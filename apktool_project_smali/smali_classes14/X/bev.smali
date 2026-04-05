.class public final LX/bev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tej;


# instance fields
.field public final synthetic A00:LX/RJG;


# direct methods
.method public constructor <init>(LX/RJG;)V
    .locals 0

    iput-object p1, p0, LX/bev;->A00:LX/RJG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E9y(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 10

    const/4 v9, 0x0

    iget-object v1, p0, LX/bev;->A00:LX/RJG;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/RJG;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v3

    const/4 v7, 0x0

    const-string v6, "comment_likes_user_row"

    const/4 v8, 0x1

    move-object v5, p1

    invoke-static/range {v2 .. v9}, LX/2cA;->A2V(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final EPC(Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;)V
    .locals 7

    iget-object v6, p0, LX/bev;->A00:LX/RJG;

    iget-object v0, v6, LX/RJG;->A00:LX/WpC;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/WpC;->A01:LX/RHZ;

    invoke-static {v5}, LX/RHZ;->A00(LX/RHZ;)LX/J5v;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v0, v0, LX/WpC;->A00:LX/P2Z;

    iget-object v3, v0, LX/P2Z;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/P2Z;->A00:Ljava/lang/String;

    iget-boolean v1, v0, LX/P2Z;->A02:Z

    iget-object v0, v5, LX/RHZ;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/J5v;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method
