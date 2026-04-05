.class public final LX/SDT;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/WDa;

.field public final synthetic A02:LX/ZBw;


# direct methods
.method public constructor <init>(LX/WDa;LX/ZBw;I)V
    .locals 3

    iput-object p2, p0, LX/SDT;->A02:LX/ZBw;

    iput p3, p0, LX/SDT;->A00:I

    iput-object p1, p0, LX/SDT;->A01:LX/WDa;

    const v2, 0x65601dae

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v7, v0, LX/SDT;->A02:LX/ZBw;

    iget v6, v0, LX/SDT;->A00:I

    iget-object v5, v0, LX/SDT;->A01:LX/WDa;

    iget-object v0, v7, LX/ZBw;->A00:LX/lwL;

    iget-object v1, v7, LX/ZBw;->A02:[D

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-ltz v6, :cond_4

    array-length v0, v1

    if-ge v6, v0, :cond_4

    const-wide v2, 0x408f400000000000L    # 1000.0

    aget-wide v0, v1, v6

    mul-double/2addr v2, v0

    double-to-long v9, v2

    iget-object v4, v7, LX/ZBw;->A08:Landroid/util/LruCache;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v0, -0x57927e3

    invoke-static {v4, v3, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    if-nez v8, :cond_0

    iget-object v12, v7, LX/ZBw;->A0B:LX/QYY;

    iget v0, v12, LX/QYY;->A00:I

    const/4 v11, -0x1

    if-ne v0, v11, :cond_6

    iget-object v8, v7, LX/ZBw;->A06:Landroid/media/MediaMetadataRetriever;

    iget v12, v7, LX/ZBw;->A04:I

    iget v13, v7, LX/ZBw;->A03:I

    const/4 v11, 0x2

    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_0

    :goto_0
    invoke-virtual {v4, v3, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v9, v7, LX/ZBw;->A02:[D

    if-eqz v9, :cond_4

    if-eqz v8, :cond_4

    iget-wide v0, v5, LX/WDa;->A01:D

    double-to-int v3, v0

    iget-wide v1, v5, LX/WDa;->A00:D

    double-to-int v0, v1

    const/4 v14, 0x0

    invoke-static {v8, v3, v0, v14, v14}, LX/3Ls;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v10, 0x1

    if-eqz v6, :cond_1

    array-length v0, v9

    sub-int/2addr v0, v10

    if-ne v6, v0, :cond_3

    :cond_1
    iget v15, v7, LX/ZBw;->A05:I

    if-lez v15, :cond_3

    if-nez v6, :cond_2

    const/4 v14, 0x1

    :cond_2
    const/4 v13, 0x0

    invoke-static {v4, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v16, 0x7

    const/4 v12, 0x6

    const/4 v8, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/16 v0, 0x8

    const/4 v11, 0x0

    new-array v9, v0, [F

    if-eqz v14, :cond_5

    int-to-float v0, v15

    aput v0, v9, v13

    aput v0, v9, v10

    invoke-static {v9, v11, v1, v2, v3}, LX/955;->A1V([FFIII)V

    aput v11, v9, v8

    aput v0, v9, v12

    aput v0, v9, v16

    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    invoke-static {v4}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v11, v1, v0}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v2

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v4, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    invoke-static {v0, v2, v9}, LX/AuE;->A1F(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    move-object v4, v8

    :cond_3
    iget-object v1, v7, LX/ZBw;->A07:Landroid/os/Handler;

    new-instance v0, LX/kfN;

    invoke-direct {v0, v4, v5, v7, v6}, LX/kfN;-><init>(Landroid/graphics/Bitmap;LX/WDa;LX/ZBw;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    aput v11, v9, v13

    aput v11, v9, v10

    int-to-float v0, v15

    invoke-static {v9, v0, v1, v2, v3}, LX/955;->A1V([FFIII)V

    aput v0, v9, v8

    aput v11, v9, v12

    aput v11, v9, v16

    goto :goto_1

    :cond_6
    iget-object v1, v7, LX/ZBw;->A06:Landroid/media/MediaMetadataRetriever;

    const/4 v0, 0x2

    invoke-virtual {v1, v9, v10, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_0

    iget v9, v7, LX/ZBw;->A04:I

    iget v0, v7, LX/ZBw;->A03:I

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-lez v9, :cond_7

    if-lez v0, :cond_7

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/2addr v1, v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v0, v9

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    const/4 v9, 0x1

    :cond_8
    iget v1, v12, LX/QYY;->A00:I

    if-eq v1, v11, :cond_9

    :try_start_0
    sget-object v0, LX/38b;->A00:LX/2hf;

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v2, :cond_a

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v1, 0x0

    :catch_1
    move v10, v1

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :goto_2
    const/4 v10, 0x1

    :cond_a
    move v2, v10

    move v10, v1

    :goto_3
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v1, v9

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/2addr v0, v9

    invoke-static {v8, v1, v0, v10, v2}, LX/3Ls;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    goto/16 :goto_0
.end method
