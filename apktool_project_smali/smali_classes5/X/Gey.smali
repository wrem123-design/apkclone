.class public final LX/Gey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LfM;
.implements LX/LEm;


# instance fields
.field public A00:LX/41H;

.field public A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A03:LX/EZm;

.field public final A04:LX/Gf0;

.field public final A05:LX/Gf1;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/C1S;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/C1S;LX/EZm;)V
    .locals 9

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v2, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v7, p4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v8, p6

    iput-object p6, p0, LX/Gey;->A03:LX/EZm;

    iput-object p4, p0, LX/Gey;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-object v4, p5

    iput-object p5, p0, LX/Gey;->A07:LX/C1S;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/Gey;->A06:Ljava/util/Set;

    new-instance v5, LX/Gez;

    invoke-direct {v5, p6, p0}, LX/Gez;-><init>(LX/EZm;LX/Gey;)V

    new-instance v0, LX/Gf0;

    invoke-direct/range {v0 .. v5}, LX/Gf0;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/C1S;LX/Gez;)V

    iput-object v0, p0, LX/Gey;->A04:LX/Gf0;

    new-instance v4, LX/Gf1;

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v4 .. v9}, LX/Gf1;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/EZm;LX/Gey;)V

    iput-object v4, p0, LX/Gey;->A05:LX/Gf1;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/Gey;->A05:LX/Gf1;

    iget-object v2, v3, LX/Gf1;->A02:LX/Fjq;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/Fjq;->A00:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Fjr;->A04:LX/Fjr;

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/Gf1;->A02:LX/Fjq;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Fjq;->A00:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/Fjr;->A05:LX/Fjr;

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v1, LX/Fjr;->A06:LX/Fjr;

    iget-object v0, v2, LX/Fjq;->A02:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A01()V
    .locals 8

    iget-object v7, p0, LX/Gey;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02()V

    iget-object v0, p0, LX/Gey;->A05:LX/Gf1;

    iget-object v1, v0, LX/Gf1;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->D59()[F

    move-result-object v0

    invoke-static {v1, v0}, LX/42Z;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    :cond_0
    iget-object v0, p0, LX/Gey;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LEl;

    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01()F

    move-result v4

    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00()F

    move-result v3

    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02()F

    move-result v2

    iget v0, v7, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A06:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03()F

    move-result v1

    iget v0, v7, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-interface {v5, v4, v3, v2, v1}, LX/LEl;->FTc(FFFF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A02(FFFF)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/Gey;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/Gey;->A00()V

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A06:I

    int-to-float v0, v0

    mul-float/2addr p3, v0

    invoke-virtual {v1, p3}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03(F)V

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05:I

    int-to-float v0, v0

    mul-float/2addr p4, v0

    invoke-virtual {v1, p4}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04(F)V

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput p1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A07:F

    iput p2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A06:F

    invoke-virtual {p0}, LX/Gey;->A01()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic AKo()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final D9i()Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;
    .locals 1

    iget-object v0, p0, LX/Gey;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    return-object v0
.end method

.method public final bridge synthetic Fu4(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic FvY()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Gey;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    new-instance v0, LX/7Nr;

    invoke-direct {v0, v1}, LX/7Nr;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/Jkb;->A00()LX/7Nr;

    move-result-object v0

    return-object v0
.end method
