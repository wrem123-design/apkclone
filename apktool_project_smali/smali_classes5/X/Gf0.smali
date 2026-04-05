.class public final LX/Gf0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kr7;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/LEL;

.field public A03:LX/1ss;

.field public A04:Z

.field public A05:J

.field public final A06:LX/Gez;

.field public final A07:Landroid/view/View;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/C1S;

.field public final A0A:LX/3LV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/C1S;LX/Gez;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Gf0;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Gf0;->A06:LX/Gez;

    iput-object p2, p0, LX/Gf0;->A07:Landroid/view/View;

    iput-object p4, p0, LX/Gf0;->A09:LX/C1S;

    new-instance v0, LX/3LV;

    invoke-direct {v0, p1, p3}, LX/3LV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Gf0;->A0A:LX/3LV;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Gf0;->A00:F

    iput v0, p0, LX/Gf0;->A01:F

    return-void
.end method

.method private final A00(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Ljava/lang/Float;Ljava/lang/Float;)Z
    .locals 7

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_1
    iget-object v2, p1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02()F

    move-result v6

    invoke-virtual {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03()F

    move-result v5

    iget-object v4, p0, LX/Gf0;->A03:LX/1ss;

    if-eqz v4, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00()F

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01()F

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final EiS()V
    .locals 2

    iget-object v0, p0, LX/Gf0;->A09:LX/C1S;

    invoke-virtual {v0}, LX/C1S;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Gf0;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/C6q;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gf0;->A02:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FCT(F)V
    .locals 15

    iget-object v0, p0, LX/Gf0;->A06:LX/Gez;

    iget-object v4, v0, LX/Gez;->A00:LX/Gey;

    invoke-virtual {v4}, LX/Gey;->A00()V

    invoke-virtual {v0}, LX/Gez;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move/from16 v2, p1

    neg-float v14, v2

    iget-wide v2, p0, LX/Gf0;->A05:J

    sub-long v5, v0, v2

    long-to-float v2, v5

    div-float v12, v14, v2

    iget-object v8, p0, LX/Gf0;->A0A:LX/3LV;

    iget-boolean v2, v8, LX/3LV;->A0M:Z

    if-nez v2, :cond_0

    iget-object v2, p0, LX/Gf0;->A07:Landroid/view/View;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v7, v6, v5, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v8, v7}, LX/3LV;->A0B(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v6, v4, LX/Gey;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v6, :cond_4

    iget-boolean v2, v8, LX/3LV;->A0M:Z

    if-eqz v2, :cond_3

    iget-object v5, v8, LX/3LV;->A0Z:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v10, v2

    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02()F

    move-result v3

    iget v2, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A06:I

    int-to-float v2, v2

    mul-float/2addr v3, v2

    add-float/2addr v10, v3

    iget-boolean v2, v8, LX/3LV;->A0M:Z

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v11, v2

    iget-object v5, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03()F

    move-result v3

    iget v2, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05:I

    int-to-float v2, v2

    mul-float/2addr v3, v2

    add-float/2addr v11, v3

    invoke-virtual {v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00()F

    move-result v13

    const/4 v5, 0x0

    sget-object v9, LX/BTg;->A00:LX/BTg;

    invoke-virtual/range {v8 .. v14}, LX/3LV;->A08(Ljava/util/List;FFFFF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p0, v6, v5, v2}, LX/Gf0;->A00(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput v3, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A06:F

    iget-boolean v2, p0, LX/Gf0;->A04:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, LX/Gf0;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v2

    iget-object v6, v2, LX/6cb;->A0E:LX/6hi;

    iget-object v2, v6, LX/BWH;->A01:LX/2gh;

    invoke-static {v2}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v5

    invoke-virtual {v6}, LX/BWf;->A0X()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v5, LX/0xa;->A00:LX/0ww;

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v5, v2}, LX/3jz;->A1k(Ljava/lang/String;)V

    const-string v2, "ROTATE"

    invoke-virtual {v5, v2}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-virtual {v6}, LX/BWf;->A0Q()LX/6em;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/3jz;->A17(LX/6em;)V

    iget-object v3, v6, LX/BWH;->A05:LX/6cm;

    iget-object v2, v3, LX/6cm;->A0A:LX/6cs;

    invoke-virtual {v5, v2}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v5}, LX/3jz;->A0n()V

    invoke-virtual {v5}, LX/3jz;->A0r()V

    iget-object v2, v6, LX/BWf;->A00:LX/AHT;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/3jz;->A1X(Ljava/lang/String;)V

    iget-object v2, v3, LX/6cm;->A0C:LX/6en;

    invoke-virtual {v5, v2}, LX/3jz;->A19(LX/6en;)V

    sget-object v2, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v2}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/3jz;->A1Y(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v2, 0x495

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v3}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_1
    iget-object v2, p0, LX/Gf0;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v2

    iget-object v3, v2, LX/6cb;->A0E:LX/6hi;

    iget-boolean v2, p0, LX/Gf0;->A04:Z

    invoke-virtual {v3, v2}, LX/6hi;->A1V(Z)V

    iput-wide v0, p0, LX/Gf0;->A05:J

    invoke-virtual {v4}, LX/Gey;->A01()V

    return-void

    :cond_2
    const-string v1, "Cannot get bounds which have not been set yet"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Cannot get bounds which have not been set yet"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final FDT(F)V
    .locals 7

    iget-object v0, p0, LX/Gf0;->A06:LX/Gez;

    iget-object v3, v0, LX/Gez;->A00:LX/Gey;

    iget-object v4, v3, LX/Gey;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    invoke-virtual {v0}, LX/Gez;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v3}, LX/Gey;->A00()V

    const/high16 v2, 0x40a00000    # 5.0f

    iget v0, p0, LX/Gf0;->A01:F

    div-float/2addr v2, v0

    const v1, 0x3e99999a    # 0.3f

    div-float/2addr v1, v0

    iget-object v0, v3, LX/Gey;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01()F

    move-result v0

    mul-float/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v4, v1, v0}, LX/Gf0;->A00(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/Gf0;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Gf0;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v6, v0, LX/6cb;->A0E:LX/6hi;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01()F

    move-result v0

    cmpl-float v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, v6, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v5

    invoke-virtual {v6}, LX/BWf;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    const-string v1, "ZOOM_IN"

    :goto_0
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v5, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-virtual {v6}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A17(LX/6em;)V

    iget-object v1, v6, LX/BWH;->A05:LX/6cm;

    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    invoke-virtual {v5, v0}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v5}, LX/3jz;->A0n()V

    invoke-virtual {v5}, LX/3jz;->A0r()V

    iget-object v0, v6, LX/BWf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    iget-object v0, v1, LX/6cm;->A0C:LX/6en;

    invoke-virtual {v5, v0}, LX/3jz;->A19(LX/6en;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x495

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_1
    iget-object v0, p0, LX/Gf0;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0E:LX/6hi;

    iget-boolean v0, p0, LX/Gf0;->A04:Z

    invoke-virtual {v1, v0}, LX/6hi;->A1V(Z)V

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A07:F

    invoke-virtual {v3}, LX/Gey;->A01()V

    :cond_2
    return-void

    :cond_3
    const-string v1, "ZOOM_OUT"

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FDd()V
    .locals 1

    iget-object v0, p0, LX/Gf0;->A06:LX/Gez;

    invoke-virtual {v0}, LX/Gez;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gf0;->A02:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FE4(FF)V
    .locals 6

    iget-object v0, p0, LX/Gf0;->A06:LX/Gez;

    iget-object v3, v0, LX/Gez;->A00:LX/Gey;

    invoke-virtual {v3}, LX/Gey;->A00()V

    invoke-virtual {v0}, LX/Gez;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/Gey;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v5, :cond_1

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02()F

    move-result v1

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A06:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v2, p0, LX/Gf0;->A00:F

    mul-float/2addr p1, v2

    add-float/2addr p1, v1

    invoke-virtual {v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03()F

    move-result v1

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    mul-float/2addr p2, v2

    add-float/2addr p2, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v5, v1, v0}, LX/Gf0;->A00(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, p1}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03(F)V

    invoke-virtual {v5, p2}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04(F)V

    iget-object v0, p0, LX/Gf0;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0E:LX/6hi;

    iget-boolean v0, p0, LX/Gf0;->A04:Z

    invoke-virtual {v1, v0}, LX/6hi;->A1V(Z)V

    invoke-virtual {v3}, LX/Gey;->A01()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
