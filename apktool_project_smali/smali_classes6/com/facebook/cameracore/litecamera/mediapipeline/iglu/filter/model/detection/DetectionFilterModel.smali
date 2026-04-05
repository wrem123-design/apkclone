.class public abstract Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/detection/DetectionFilterModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
.implements Landroid/os/Parcelable;


# instance fields
.field public final contentTransform:[F

.field public isEnabled:Z

.field public isOverlay:Z

.field public final textureTransform:[F

.field public final transformMatrixParams:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 536870912
    const/16 v6, 0x1f

    .line 536870913
    .line 536870914
    const/4 v1, 0x0

    .line 536870915
    const/4 v3, 0x0

    .line 536870916
    move-object v0, p0

    .line 536870917
    move-object v2, v1

    .line 536870918
    move-object v4, v1

    .line 536870919
    move v5, v3

    .line 536870920
    move-object v7, v1

    .line 536870921
    invoke-direct/range {v0 .. v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/detection/DetectionFilterModel;-><init>([F[FZLcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>([F[FZLcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Z)V
    .locals 0

    .line 268435456
    invoke-static {p1, p2, p4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/detection/DetectionFilterModel;->textureTransform:[F

    .line 268435463
    .line 268435464
    iput-object p2, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/detection/DetectionFilterModel;->contentTransform:[F

    .line 268435465
    .line 268435466
    iput-boolean p3, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/detection/DetectionFilterModel;->isEnabled:Z

    .line 268435467
    .line 268435468
    iput-object p4, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/detection/DetectionFilterModel;->transformMatrixParams:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 268435469
    .line 268435470
    iput-boolean p5, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/detection/DetectionFilterModel;->isOverlay:Z

    .line 268435471
    .line 268435472
    return-void
.end method

.method public synthetic constructor <init>([F[FZLcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/Cmt;->A00()[F

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, LX/Cmt;->A00()[F

    move-result-object p2

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const v1, 0x1fffff

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/120;->A0b(Ljava/lang/Integer;IZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object p4

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    const/4 p5, 0x0

    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/detection/DetectionFilterModel;-><init>([F[FZLcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Z)V

    return-void
.end method


# virtual methods
.method public synthetic copyContentTransform([F)V
    .locals 0

    invoke-static {p0, p1}, LX/42Z;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    return-void
.end method

.method public synthetic copyTextureTransform([F)V
    .locals 0

    invoke-static {p0, p1}, LX/42Z;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    return-void
.end method

.method public synthetic copyTransformMatrixParams(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V
    .locals 0

    invoke-static {p0, p1}, LX/42Z;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    return-void
.end method

.method public getContentTransform()[F
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/detection/DetectionFilterModel;->contentTransform:[F

    return-object v0
.end method

.method public getTextureTransform()[F
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/detection/DetectionFilterModel;->textureTransform:[F

    return-object v0
.end method

.method public synthetic getTextureTransformBuffer()Ljava/nio/FloatBuffer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/detection/DetectionFilterModel;->textureTransform:[F

    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/detection/DetectionFilterModel;->transformMatrixParams:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    return-object v0
.end method

.method public synthetic hasInputDescriptor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasOutputDescriptor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/detection/DetectionFilterModel;->isEnabled:Z

    return v0
.end method

.method public isOverlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/detection/DetectionFilterModel;->isOverlay:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/detection/DetectionFilterModel;->isEnabled:Z

    return-void
.end method

.method public setOverlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/detection/DetectionFilterModel;->isOverlay:Z

    return-void
.end method

.method public abstract updateFrameCount(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)V
.end method
