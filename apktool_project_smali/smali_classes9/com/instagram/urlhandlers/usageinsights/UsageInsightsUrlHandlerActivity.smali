.class public final Lcom/instagram/urlhandlers/usageinsights/UsageInsightsUrlHandlerActivity;
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
    .locals 4

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v3, "usage_insights_url_handler"

    new-instance v2, LX/2Aw;

    invoke-direct {v2}, LX/2Aw;-><init>()V

    invoke-virtual {v2}, LX/2Aw;->A01()V

    sget-object v1, LX/7rU;->A15:LX/6du;

    const-string v0, "com.instagram.android"

    invoke-virtual {v2, v1, v0}, LX/2Aw;->A02(LX/6du;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2Aw;->A00()LX/2Ay;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, LX/2Ay;->A02(Landroid/content/Context;Landroid/content/Intent;LX/meA;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x2c

    new-instance v1, LX/Pfo;

    invoke-direct {v1, p3, p0, v2, v0}, LX/Pfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v1

    const-string v0, "Failed to verify caller"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Security issue with caller"

    :goto_0
    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
