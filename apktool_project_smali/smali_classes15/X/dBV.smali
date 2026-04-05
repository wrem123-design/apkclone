.class public final LX/dBV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mHd;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/base/session/CreationSession;

.field public A03:LX/lk6;

.field public A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:LX/mLc;


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

    iget v0, p0, LX/dBV;->A08:I

    invoke-virtual {v1, v0}, LX/P6V;->setCurrentValue(I)V

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/gq0;->A01(LX/P6V;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public final DNa(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-boolean v2, p0, LX/dBV;->A06:Z

    iget-object v0, p0, LX/dBV;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    :goto_0
    invoke-static {v0, v1}, LX/XCC;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)V

    iget-object v0, p0, LX/dBV;->A03:LX/lk6;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/lk6;->FpT()V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, LX/dBV;->A06:Z

    iget-object v0, p0, LX/dBV;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget v1, p0, LX/dBV;->A00:I

    goto :goto_0
.end method

.method public final synthetic DWK(LX/mLc;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DWL(Lcom/google/common/collect/ImmutableMap;LX/mLc;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 3

    invoke-static {p2, p3, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FilterStrengthController"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_initializeTile()"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/XBw;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    :goto_0
    check-cast p2, LX/SEr;

    iget-object v1, p2, LX/SEr;->A01:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    if-nez v1, :cond_0

    iget-object v0, p2, LX/dCN;->A00:LX/YOM;

    iget v0, v0, LX/YOM;->A00:I

    new-instance v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-direct {v1, p1, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    iput-object v1, p2, LX/SEr;->A01:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    :cond_0
    iget v0, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    iput v2, p0, LX/dBV;->A07:I

    return v0

    :cond_1
    const/4 v2, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final EFJ(Z)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget v0, p0, LX/dBV;->A00:I

    iput v0, p0, LX/dBV;->A08:I

    iget-object v0, p0, LX/dBV;->A02:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/dBV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v3

    sget-object v2, LX/3DT;->A0K:LX/3DT;

    sget-object v1, LX/6en;->A06:LX/6en;

    const-string v0, "FEED_COLOR_FILTER_STRENGTH_SINGLE_IN_CAROUSEL_DONE_TAP"

    invoke-virtual {v3, v1, v2, v0}, LX/6hi;->A0t(LX/6en;LX/3DT;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/dBV;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget v0, p0, LX/dBV;->A08:I

    invoke-static {v1, v0}, LX/XCC;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/dBV;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v0, p0, LX/dBV;->A03:LX/lk6;

    iput-boolean v4, p0, LX/dBV;->A06:Z

    return-void
.end method

.method public final FFz(Landroid/util/Size;LX/mLc;LX/lk6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 8

    const/4 v3, 0x0

    invoke-static {v3, p2, p4, p3}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "FilterStrengthController"

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_onSelect()_1"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, LX/XBw;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v5

    move-object v6, p2

    check-cast v6, LX/SEr;

    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, v6, LX/SEr;->A01:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    if-nez v4, :cond_0

    iget-object v0, v6, LX/dCN;->A00:LX/YOM;

    iget v0, v0, LX/YOM;->A00:I

    new-instance v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-direct {v4, v1, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    iput-object v4, v6, LX/SEr;->A01:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    :cond_0
    iget v2, p0, LX/dBV;->A07:I

    iget-object v0, v6, LX/dCN;->A00:LX/YOM;

    iget v1, v0, LX/YOM;->A00:I

    if-ne v2, v1, :cond_2

    iget v0, v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    if-eqz v0, :cond_2

    iput-object p4, p0, LX/dBV;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object p3, p0, LX/dBV;->A03:LX/lk6;

    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_onSelect()_2"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, LX/XBw;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00()I

    move-result v0

    iput v0, p0, LX/dBV;->A00:I

    iput v0, p0, LX/dBV;->A08:I

    :cond_1
    iget-object v1, p0, LX/dBV;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DfP(I)Z

    move-result v0

    iput-boolean v0, p0, LX/dBV;->A05:Z

    iput-object p2, p0, LX/dBV;->A09:LX/mLc;

    const/4 v0, 0x1

    return v0

    :cond_2
    iput v1, p0, LX/dBV;->A07:I

    if-eqz v5, :cond_4

    iget v1, v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    iget v0, v5, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    if-ne v1, v0, :cond_4

    invoke-virtual {v5}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A03(I)V

    :cond_3
    iget-object v2, v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v1, "normal"

    invoke-virtual {v4}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A03:Z

    const/16 v0, 0x11

    invoke-interface {p4, v4, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5b(Lcom/instagram/filterkit/filtergroup/model/intf/FilterModelProvider;I)V

    const/16 v0, 0x16

    invoke-static {p4, v0}, LX/BQb;->A0H(Ljava/lang/Object;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {p3}, LX/lk6;->FpT()V

    return v3

    :cond_4
    invoke-virtual {v4}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x64

    goto :goto_0

    :cond_5
    const-string v0, "FilterGroupModel has BorderFilter"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dBV;->A09:LX/mLc;

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
