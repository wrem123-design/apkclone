.class public final Lcom/instagram/creator/agent/settings/deeplink/CreatorAICreatorNuxUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-static {p3}, LX/3d7;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v5, "creator_ai_entry_point_extra"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const-string v0, "your_tools_creator_ai"

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "creator_ai_creator_igid"

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/140;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "creator_ai_settings"

    invoke-static {p0, v1, p3, v3, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/16 v0, 0x6b

    invoke-virtual {v1, p0, v0}, LX/1p8;->A09(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {p3}, LX/3d7;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "CreatorAICreationNuxUrlHandlerActivity"

    const-string v0, "User is not eligible to create a creator ai"

    invoke-static {v1, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v0, "entryPoint"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1sq;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {v5, v0}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v3, v2, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    iput-boolean v4, v0, LX/1p8;->A08:Z

    invoke-virtual {v0, p0}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto :goto_0
.end method
