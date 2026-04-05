.class public Lorg/webrtc/VideoFrameDrawer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "VideoFrameDrawer"

.field public static final srcPoints:[F


# instance fields
.field public final dstPoints:[F

.field public lastI420Frame:Lorg/webrtc/VideoFrame;

.field public renderHeight:I

.field public final renderMatrix:Landroid/graphics/Matrix;

.field public renderWidth:I

.field public final yuvUploader:Lorg/webrtc/VideoFrameDrawer$YuvUploader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lorg/webrtc/VideoFrameDrawer;->srcPoints:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->dstPoints:[F

    new-instance v0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->yuvUploader:Lorg/webrtc/VideoFrameDrawer$YuvUploader;

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method private calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V
    .locals 7

    if-nez p3, :cond_0

    iput p1, p0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I

    iput p2, p0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I

    return-void

    :cond_0
    iget-object v1, p0, Lorg/webrtc/VideoFrameDrawer;->dstPoints:[F

    sget-object v0, Lorg/webrtc/VideoFrameDrawer;->srcPoints:[F

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    :cond_1
    iget-object v5, p0, Lorg/webrtc/VideoFrameDrawer;->dstPoints:[F

    mul-int/lit8 v2, v3, 0x2

    aget v1, v5, v2

    int-to-float v0, p1

    mul-float/2addr v1, v0

    aput v1, v5, v2

    add-int/lit8 v2, v2, 0x1

    aget v1, v5, v2

    int-to-float v0, p2

    mul-float/2addr v1, v0

    aput v1, v5, v2

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x3

    const/4 v0, 0x1

    if-lt v3, v4, :cond_1

    aget v3, v5, v6

    aget v2, v5, v0

    const/4 v0, 0x2

    aget v1, v5, v0

    aget v0, v5, v4

    invoke-static {v3, v2, v1, v0}, Lorg/webrtc/VideoFrameDrawer;->distance(FFFF)I

    move-result v0

    iput v0, p0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I

    const/4 v0, 0x4

    aget v1, v5, v0

    const/4 v0, 0x5

    aget v0, v5, v0

    invoke-static {v3, v2, v1, v0}, Lorg/webrtc/VideoFrameDrawer;->distance(FFFF)I

    move-result v0

    iput v0, p0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I

    return-void
.end method

.method public static distance(FFFF)I
    .locals 3

    sub-float/2addr p2, p0

    float-to-double v2, p2

    sub-float/2addr p3, p1

    float-to-double v0, p3

    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public static drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V
    .locals 2

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v0}, Lorg/webrtc/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object p2

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$TextureBuffer;->getType()Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Unknown texture type."

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$TextureBuffer;->getTextureId()I

    move-result p1

    invoke-interface/range {p0 .. p8}, Lorg/webrtc/RendererCommon$GlDrawer;->drawRgb(I[FIIIIII)V

    return-void

    :cond_1
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$TextureBuffer;->getTextureId()I

    move-result p1

    invoke-interface/range {p0 .. p8}, Lorg/webrtc/RendererCommon$GlDrawer;->drawOes(I[FIIIIII)V

    return-void
.end method


# virtual methods
.method public drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, p2, v0}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V
    .locals 8

    move-object v1, p1

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v6

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v7}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    return-void
.end method

.method public drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V
    .locals 11

    .line 543438939
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v1

    .line 543438940
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v0

    .line 543438941
    invoke-direct {p0, v1, v0, p3}, Lorg/webrtc/VideoFrameDrawer;->calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V

    .line 543438942
    iget v0, p0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I

    if-lez v0, :cond_4

    iget v0, p0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I

    if-lez v0, :cond_4

    .line 543438943
    iget-object v0, p1, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 543438944
    instance-of v3, v0, Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 543438945
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 543438946
    iget-object v1, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-nez v3, :cond_0

    .line 543438947
    iget-object v2, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 543438948
    :cond_0
    iget-object v1, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 543438949
    iget v0, p1, Lorg/webrtc/VideoFrame;->rotation:I

    .line 543438950
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 543438951
    iget-object v1, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz p3, :cond_1

    .line 543438952
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    move-object v2, p2

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    .line 543438953
    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->lastI420Frame:Lorg/webrtc/VideoFrame;

    .line 543438954
    iget-object v3, p1, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 543438955
    check-cast v3, Lorg/webrtc/VideoFrame$TextureBuffer;

    iget-object v4, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    iget v5, p0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I

    iget v6, p0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I

    invoke-static/range {v2 .. v10}, Lorg/webrtc/VideoFrameDrawer;->drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 543438956
    return-void

    .line 543438957
    :cond_2
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->lastI420Frame:Lorg/webrtc/VideoFrame;

    if-eq p1, v0, :cond_3

    .line 543438958
    iput-object p1, p0, Lorg/webrtc/VideoFrameDrawer;->lastI420Frame:Lorg/webrtc/VideoFrame;

    .line 543438959
    iget-object v0, p1, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 543438960
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v1

    .line 543438961
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->yuvUploader:Lorg/webrtc/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v0, v1}, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->uploadFromBuffer(Lorg/webrtc/VideoFrame$I420Buffer;)[I

    .line 543438962
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 543438963
    :cond_3
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->yuvUploader:Lorg/webrtc/VideoFrameDrawer$YuvUploader;

    .line 543438964
    iget-object v3, v0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 543438965
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 543438966
    invoke-static {v0}, Lorg/webrtc/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v4

    iget v5, p0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I

    iget v6, p0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I

    .line 543438967
    invoke-interface/range {v2 .. v10}, Lorg/webrtc/RendererCommon$GlDrawer;->drawYuv([I[FIIIIII)V

    return-void

    .line 543438968
    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 543438969
    const-string v0, "Illegal frame size: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I

    .line 543438970
    invoke-static {v1, v0}, LX/BTd;->A1Q(Ljava/lang/StringBuilder;I)V

    .line 543438971
    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    return-void
.end method

.method public prepareBufferForViewportSize(Lorg/webrtc/VideoFrame$Buffer;II)Lorg/webrtc/VideoFrame$Buffer;
    .locals 0

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    return-object p1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->yuvUploader:Lorg/webrtc/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->lastI420Frame:Lorg/webrtc/VideoFrame;

    return-void
.end method
