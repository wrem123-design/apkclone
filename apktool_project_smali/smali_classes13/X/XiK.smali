.class public final LX/XiK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/izN;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/F9q;

.field public A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A05:LX/mWj;


# virtual methods
.method public final synthetic AGf()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic AN5()V
    .locals 0

    return-void
.end method

.method public final Aor(F)V
    .locals 0

    return-void
.end method

.method public final BCN()LX/Vis;
    .locals 2

    sget-object v0, LX/OUa;->A00:LX/OUa;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/Vis;->A00(Ljava/lang/CharSequence;Ljava/util/List;)LX/Vis;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BCQ()LX/HXH;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bnc(I)I
    .locals 4

    iget-object v3, p0, LX/XiK;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/XiK;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    int-to-float v2, v0

    iget-object v1, p0, LX/XiK;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Djs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->CvI()I

    move-result v1

    :goto_0
    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/RVm;->A00(Landroid/content/Context;FIZ)I

    move-result v1

    iget v0, p0, LX/XiK;->A00:I

    if-ge v1, v0, :cond_1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final CTQ()Ljava/util/List;
    .locals 1

    sget-object v0, LX/QCt;->A0A:LX/QCt;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic DRu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DWB(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    instance-of v0, p1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz p1, :cond_0

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/ehk;->A00(Ljava/lang/Object;I)LX/ehk;

    move-result-object v1

    const v0, -0x5d2a59db

    invoke-static {p1, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final Das()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dat()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EKU()V
    .locals 0

    return-void
.end method

.method public final Eg3(FF)V
    .locals 0

    return-void
.end method

.method public final Ep7(LX/RhT;)V
    .locals 3

    iget-object v2, p0, LX/XiK;->A03:LX/F9q;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput v0, v2, LX/F9q;->A01:I

    iget-object v1, v2, LX/F9q;->A0A:LX/LEo;

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/F9q;->A07:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FCK()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method
