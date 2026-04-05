.class public final LX/GRy;
.super LX/EOR;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2nu;Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    invoke-static {}, LX/246;->A00()Ljava/lang/String;

    move-result-object v1

    iput-object p3, p0, LX/GRy;->A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    const/4 v0, 0x1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EOR;->A01:LX/2nu;

    iput-object p1, p0, LX/EOR;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-boolean v0, p0, LX/EOR;->A03:Z

    iput-object v1, p0, LX/EOR;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, 0x7440c20c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-object v0, p0, LX/GRy;->A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iget-object v1, v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:LX/2H1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    :cond_1
    const v0, -0x8c131fb

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    const v0, 0x48d66ae2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v0, p0, LX/GRy;->A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iget-object v1, v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:LX/2H1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, LX/Ore;

    invoke-direct {v2, p0}, LX/Ore;-><init>(LX/GRy;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const v0, 0x761468a8

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
