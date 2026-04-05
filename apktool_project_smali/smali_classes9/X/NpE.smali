.class public final LX/NpE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwa;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/ITy;

.field public final synthetic A02:LX/LZx;

.field public final synthetic A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A04:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/ITy;LX/LZx;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    iput-object p1, p0, LX/NpE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/NpE;->A02:LX/LZx;

    iput-object p4, p0, LX/NpE;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object p5, p0, LX/NpE;->A04:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object p2, p0, LX/NpE;->A01:LX/ITy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Epm()V
    .locals 4

    iget-object v1, p0, LX/NpE;->A01:LX/ITy;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ITy;->A03:Z

    sget-object v0, LX/722;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v3, p0, LX/NpE;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/NpE;->A02:LX/LZx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/LZx;->A00()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/NpE;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/811;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V

    iget-object v0, p0, LX/NpE;->A04:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/772;->A06()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onComplete()V
    .locals 4

    sget-object v0, LX/722;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v3, p0, LX/NpE;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/NpE;->A02:LX/LZx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/LZx;->A00()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/NpE;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/811;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V

    iget-object v0, p0, LX/NpE;->A04:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/772;->A06()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onDismiss()V
    .locals 4

    sget-object v0, LX/722;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v3, p0, LX/NpE;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/NpE;->A02:LX/LZx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/LZx;->A00()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/NpE;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/811;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V

    iget-object v0, p0, LX/NpE;->A04:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/772;->A06()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
