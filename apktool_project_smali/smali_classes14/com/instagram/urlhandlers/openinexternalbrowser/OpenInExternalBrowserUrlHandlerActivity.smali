.class public final Lcom/instagram/urlhandlers/openinexternalbrowser/OpenInExternalBrowserUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# instance fields
.field public A00:LX/7st;

.field public final A01:LX/meA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    invoke-static {}, LX/Asd;->A0n()LX/meA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/urlhandlers/openinexternalbrowser/OpenInExternalBrowserUrlHandlerActivity;->A01:LX/meA;

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 11

    invoke-static {p2, p3}, LX/025;->A0G(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v7

    const-string v6, "ad_id"

    invoke-static {v0, v7, v6}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v4, "url"

    invoke-static {v0, v7, v4}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v5, "tracking_token"

    invoke-static {v0, v7, v5}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v3, "force_cct"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v7, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_1
    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    new-instance v0, LX/2Aw;

    invoke-direct {v0}, LX/2Aw;-><init>()V

    invoke-virtual {v0}, LX/2Aw;->A01()V

    invoke-virtual {v0}, LX/2Aw;->A00()LX/2Ay;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/2Ay;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_5

    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :goto_1
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81089d000e330dL

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/urlhandlers/openinexternalbrowser/OpenInExternalBrowserUrlHandlerActivity;->A00:LX/7st;

    if-nez v1, :cond_2

    sget-wide v0, LX/7st;->A05:J

    invoke-static {p3}, LX/7sy;->A00(Lcom/instagram/common/session/UserSession;)LX/7st;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/urlhandlers/openinexternalbrowser/OpenInExternalBrowserUrlHandlerActivity;->A00:LX/7st;

    :cond_2
    if-eqz v8, :cond_4

    if-eqz v1, :cond_4

    const-string v0, "aoex"

    invoke-virtual {v1, v8, v0}, LX/7st;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v7, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_0

    const/16 v0, 0x76

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Landroid/content/Intent;

    invoke-static {v8, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    new-instance v0, LX/2Aw;

    invoke-direct {v0}, LX/2Aw;-><init>()V

    invoke-virtual {v0}, LX/2Aw;->A01()V

    invoke-virtual {v0}, LX/2Aw;->A00()LX/2Ay;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/2Ay;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    :try_start_2
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/urlhandlers/openinexternalbrowser/OpenInExternalBrowserUrlHandlerActivity;->A01:LX/meA;

    invoke-static {v0, v1, v2}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v3}, LX/1F3;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8101a8000b0661L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/ZBf;

    invoke-direct {v0, p0, p3}, LX/ZBf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v3}, LX/ZBf;->A01(Landroid/net/Uri;)LX/UBl;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/UBl;->A01:Ljava/lang/String;

    invoke-virtual {v8, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v9, :cond_6

    iget-boolean v0, v0, LX/UBl;->A04:Z

    if-eqz v0, :cond_6

    new-instance v0, LX/Wck;

    invoke-direct {v0}, LX/Wck;-><init>()V

    invoke-virtual {v0}, LX/Wck;->A02()LX/Qsu;

    move-result-object v0

    iget-object v8, v0, LX/Qsu;->A00:Landroid/content/Intent;

    invoke-virtual {v8, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v8, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    invoke-static {p0, v8}, LX/8bl;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "iab_browser_choice_selection"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-static {v10}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/UuQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selection_experience"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3, v5, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Uup;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reason"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    goto/16 :goto_0
.end method
