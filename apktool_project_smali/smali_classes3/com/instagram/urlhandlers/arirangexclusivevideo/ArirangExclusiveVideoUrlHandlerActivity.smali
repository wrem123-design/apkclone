.class public final Lcom/instagram/urlhandlers/arirangexclusivevideo/ArirangExclusiveVideoUrlHandlerActivity;
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
    .locals 11

    move-object v8, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move-object v6, p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "joiner_number"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const-string v1, "arg_joiner_number"

    long-to-int v0, v2

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-class v9, Lcom/instagram/modal/ModalActivity;

    const-string v1, "arg_exclusive_video_logging_entrypoint"

    const-string v0, "notification"

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x124

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/1p8;

    invoke-direct/range {v5 .. v10}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v5, p0}, LX/1p8;->A0B(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
