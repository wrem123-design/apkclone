.class public final LX/dBU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mHd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/mLc;

.field public A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A06:LX/EV8;

.field public A07:Ljava/util/HashMap;


# virtual methods
.method public final B1s(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e064d

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b18c3

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/P6V;

    iget v0, p0, LX/dBU;->A00:I

    invoke-virtual {v1, v0}, LX/P6V;->setCurrentValue(I)V

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/gq0;->A01(LX/P6V;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public final synthetic DNa(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DWK(LX/mLc;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DWL(Lcom/google/common/collect/ImmutableMap;LX/mLc;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EFJ(Z)V
    .locals 4

    iget-object v0, p0, LX/dBU;->A06:LX/EV8;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/dBU;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/BQb;->A0H(Ljava/lang/Object;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v3

    check-cast v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-eqz v3, :cond_0

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz p1, :cond_2

    iget v1, p0, LX/dBU;->A00:I

    int-to-float v0, v1

    div-float/2addr v0, v2

    iput v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    iput v1, p0, LX/dBU;->A02:I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/dBU;->A06:LX/EV8;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/dBU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v3

    sget-object v2, LX/3DT;->A0K:LX/3DT;

    sget-object v1, LX/6en;->A07:LX/6en;

    const-string v0, "FEED_COLOR_FILTER_STRENGTH_SINGLE_IN_CAROUSEL_DONE_TAP"

    invoke-virtual {v3, v1, v2, v0}, LX/6hi;->A0t(LX/6en;LX/3DT;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/dBU;->A02:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FFz(Landroid/util/Size;LX/mLc;LX/lk6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dBU;->A04:LX/mLc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mLc;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method
