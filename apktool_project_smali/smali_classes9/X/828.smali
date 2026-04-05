.class public final LX/828;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)V
    .locals 0

    iput-object p1, p0, LX/828;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 5

    iget-object v4, p0, LX/828;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, LX/MSh;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v4}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1}, LX/2BN;->A09()V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/LvD;->A00(Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A01(Z)V
    .locals 4

    sget-object v2, LX/MSh;->A00:LX/MSh;

    iget-object v3, p0, LX/828;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/MSh;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "IS_SIGN_UP_FLOW"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "should_show_close_button"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/203;->A0x(LX/BXD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NUX_FLOW_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    new-instance v0, LX/GT2;

    invoke-direct {v0}, LX/GT2;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v1}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void

    :cond_0
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A02(Z)V
    .locals 4

    sget-object v2, LX/MSh;->A00:LX/MSh;

    iget-object v3, p0, LX/828;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/MSh;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "should_show_close_button"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/203;->A0x(LX/BXD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NUX_FLOW_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    new-instance v0, LX/GTi;

    invoke-direct {v0}, LX/GTi;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v1}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void

    :cond_0
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A03(Z)V
    .locals 5

    iget-object v4, p0, LX/828;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/MSh;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3gj;->A00(Landroid/content/Context;)V

    return-void

    :cond_0
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A04(ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/828;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v0}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v2, v1, v0, p2}, LX/MSh;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
