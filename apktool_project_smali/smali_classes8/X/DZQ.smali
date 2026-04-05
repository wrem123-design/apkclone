.class public final LX/DZQ;
.super LX/UIl;
.source ""


# instance fields
.field public A00:LX/31h;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/YHE;

.field public A04:LX/mVy;

.field public A05:LX/3G0;

.field public A06:LX/Sh4;


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 6

    iget-object v5, p0, LX/DZQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/DZQ;->A01:LX/BXD;

    iget-object v2, p0, LX/DZQ;->A06:LX/Sh4;

    iget-object v1, p0, LX/DZQ;->A04:LX/mVy;

    invoke-static {v5, v4, v2, v1}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/3G0;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v3, LX/3G0;->A02:LX/Sh4;

    iput-object v1, v3, LX/3G0;->A01:LX/mVy;

    new-instance v0, LX/DQp;

    invoke-direct {v0, v4, v5}, LX/DQp;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/3G0;->A00:LX/DQp;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, LX/DZQ;->A05:LX/3G0;

    iget-object v0, v3, LX/3G0;->A00:LX/DQp;

    invoke-virtual {v0}, LX/DQp;->A02()V

    iget-object v0, p0, LX/DZQ;->A05:LX/3G0;

    if-nez v0, :cond_0

    const-string v0, "audienceRow"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/DZQ;->A00:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, LX/DZQ;->A01:LX/BXD;

    sget-object v2, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x2d

    new-instance v1, LX/BY3;

    invoke-direct/range {v1 .. v6}, LX/BY3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
