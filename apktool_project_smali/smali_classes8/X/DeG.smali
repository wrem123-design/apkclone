.class public final LX/DeG;
.super LX/HwY;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewStub;

.field public A04:Landroid/view/animation/Animation;

.field public A05:LX/fhz;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/ABK;

.field public A08:LX/NUA;

.field public A09:LX/jAX;

.field public A0A:Z


# virtual methods
.method public final A03()V
    .locals 1

    invoke-super {p0}, LX/HwY;->A03()V

    iget-object v0, p0, LX/DeG;->A07:LX/ABK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ABK;->A04()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/DeG;->A07:LX/ABK;

    return-void
.end method

.method public final A06(LX/3Ne;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-super {p0, p1}, LX/HwY;->A06(LX/3Ne;)V

    iget-object v0, p0, LX/DeG;->A08:LX/NUA;

    if-nez v0, :cond_0

    const-string v0, "dailyPromptsPersistentBannerHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/NUA;->A01(LX/3Ne;)V

    return-void
.end method
