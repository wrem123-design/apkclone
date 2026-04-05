.class public final Lcom/instagram/urlhandlers/bwp/AmazonAccountLinkingUrlHandlerActivity;
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
    .locals 9

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v0

    move-object v4, p0

    if-eqz v0, :cond_1

    const-string v3, ""

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x46f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x5c7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {p2}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0}, LX/021;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v0}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_1

    :catch_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v1, "entry_point"

    const-string v0, "universal_link"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "experience_id"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, LX/GY0;->A00(LX/1sq;)LX/GKN;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v5, LX/Ayh;

    invoke-direct {v5, p0, p0, v0}, LX/Ayh;-><init>(Lcom/instagram/urlhandlers/bwp/AmazonAccountLinkingUrlHandlerActivity;Lcom/instagram/urlhandlers/bwp/AmazonAccountLinkingUrlHandlerActivity;Ljava/lang/String;)V

    invoke-virtual/range {v3 .. v8}, LX/GKN;->A01(Landroid/content/Context;LX/QrU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
