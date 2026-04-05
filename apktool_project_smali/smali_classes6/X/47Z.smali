.class public final LX/47Z;
.super LX/7P1;
.source ""


# instance fields
.field public A00:Z

.field public final A01:[F


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/7P1;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/47Z;->A01:[F

    iput-boolean v1, p0, LX/47Z;->A00:Z

    return-void
.end method


# virtual methods
.method public final AET(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/47Z;->A00:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/47Z;->A01:[F

    iget-object v2, p0, LX/7P1;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    iget-object v7, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A09:[F

    move v6, v4

    move v8, v4

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :goto_0
    const-string v0, "texture_transform"

    invoke-virtual {p1, v0, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatArrayParameter(Ljava/lang/String;[F)V

    iget-boolean v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A07:Z

    if-nez v0, :cond_0

    iget-object p3, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A08:[F

    :cond_0
    const-string v0, "content_transform"

    invoke-virtual {p1, v0, p3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatArrayParameter(Ljava/lang/String;[F)V

    return-void

    :cond_1
    iget-object v2, p0, LX/7P1;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    iget-object v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A09:[F

    iget-object v3, p0, LX/47Z;->A01:[F

    array-length v0, v1

    invoke-static {v1, v3, v0}, LX/1ov;->A01([F[FI)V

    goto :goto_0
.end method

.method public final AEV(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/7P1;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    check-cast v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    iget-boolean v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A02:Z

    const-string v2, "normal"

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Alpha blending is only supported in the normal color filter"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v1, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    const-string v0, "strength"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatParameter(Ljava/lang/String;F)V

    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A02:Z

    const-string v0, "is_blend_enabled"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setBoolParameter(Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "lut_path"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setStringParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
