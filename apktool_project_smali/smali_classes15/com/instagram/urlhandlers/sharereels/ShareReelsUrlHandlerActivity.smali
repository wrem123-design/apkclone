.class public final Lcom/instagram/urlhandlers/sharereels/ShareReelsUrlHandlerActivity;
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
    .locals 3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    sget-object v0, LX/6cs;->A4W:LX/6cs;

    invoke-static {v0}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/WPE;->A0r:Z

    invoke-virtual {v0}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v0, "modal_dismiss_on_cancel"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "clips_camera"

    invoke-static {p0, v2, p3, v1, v0}, LX/BQb;->A0r(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
