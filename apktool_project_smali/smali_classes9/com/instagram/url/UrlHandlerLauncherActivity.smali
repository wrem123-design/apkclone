.class public final Lcom/instagram/url/UrlHandlerLauncherActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/AHT;


# instance fields
.field public A00:LX/1sq;

.field public A01:LX/14r;

.field public A02:LX/1fV;

.field public A03:LX/364;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1R()LX/19Y;
    .locals 1

    iget-object v0, p0, Lcom/instagram/url/UrlHandlerLauncherActivity;->A03:LX/364;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/364;->A00()LX/19Y;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1S()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/url/UrlHandlerLauncherActivity;->A00:LX/1sq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1y(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "url_handler_launcher"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    invoke-static {p0}, LX/2BH;->A00(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/instagram/url/UrlHandlerLauncherActivity;->A03:LX/364;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/364;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    return-void

    :cond_1
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const v0, 0x2ae7d41b

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v10

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1l(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    sget-object v16, LX/7q6;->A00:LX/7t6;

    invoke-static/range {v16 .. v16}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    const-string v1, "URL_LAUNCHER_ACTIVITY_ONCREATE_START"

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    sget-object v6, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v6, v5}, LX/1xl;->A06(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/instagram/url/UrlHandlerLauncherActivity;->A00:LX/1sq;

    invoke-virtual {v5}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/14q;->A00(LX/1G1;)LX/14r;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/url/UrlHandlerLauncherActivity;->A01:LX/14r;

    const-string v15, "deeplinkPerfLogger"

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    const-string v1, "url_handler_launcher_activity"

    iget-object v0, v0, LX/14r;->A02:LX/14s;

    invoke-virtual {v0, v1}, LX/9jA;->A02(Ljava/lang/String;)LX/1fV;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/url/UrlHandlerLauncherActivity;->A02:LX/1fV;

    iget-object v8, v5, Lcom/instagram/url/UrlHandlerLauncherActivity;->A01:LX/14r;

    if-eqz v8, :cond_12

    iget-object v1, v8, LX/14r;->A02:LX/14s;

    iget-boolean v0, v1, LX/9jA;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/9jA;->A08()V

    :cond_0
    iget-object v2, v8, LX/14r;->A01:LX/1G1;

    const/16 v1, 0x34

    new-instance v0, LX/25P;

    invoke-direct {v0, v8, v1}, LX/25P;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/14s;

    invoke-direct {v1, v2, v0}, LX/14s;-><init>(LX/1G1;LX/LEL;)V

    iput-object v1, v8, LX/14r;->A02:LX/14s;

    iget-object v0, v8, LX/14r;->A01:LX/1G1;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v5, v0, v3, v2}, LX/8Dk;->A0L(Landroid/content/Context;LX/3aq;LX/AHT;Z)V

    iget-object v0, v8, LX/14r;->A02:LX/14s;

    invoke-virtual {v0}, LX/8Dk;->A0I()V

    const-string v1, "version"

    iget-object v0, v8, LX/14r;->A02:LX/14s;

    invoke-virtual {v0, v1, v2}, LX/9jA;->A0F(Ljava/lang/String;I)V

    iget-object v0, v5, Lcom/instagram/url/UrlHandlerLauncherActivity;->A02:LX/1fV;

    const-string v14, "deeplinkPerfLoggerComponent"

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, LX/1fV;->A07(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810df2003753d2L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v2, LX/1tx;->A02:Z

    sput-boolean v2, LX/1tx;->A03:Z

    :cond_1
    invoke-super {v5, v7}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v9

    instance-of v0, v9, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    check-cast v9, Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_2

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8112ac00036669L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/2bK;->A02(LX/2th;J)V

    invoke-static {v9}, LX/7pk;->A00(Lcom/instagram/common/session/UserSession;)LX/7pl;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/7pl;->A02(J)V

    :cond_2
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v5}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8103ec00021174L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v9, :cond_10

    const-string v0, "short_redirect"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "1"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5, v9}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v8

    invoke-static {v8}, LX/154;->A1X(Ljava/lang/Object;)V

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3QC;->A2K:LX/3QC;

    invoke-static {v5, v8, v0, v1, v4}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v1

    const-string v0, "url_launcher"

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    :cond_3
    const/4 v8, 0x1

    :goto_1
    const-string v1, "opened_uri_in_external_browser"

    iget-object v0, v5, Lcom/instagram/url/UrlHandlerLauncherActivity;->A01:LX/14r;

    if-eqz v8, :cond_4

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/14r;->A02:LX/14s;

    invoke-virtual {v0, v1, v2}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    iget-object v0, v5, Lcom/instagram/url/UrlHandlerLauncherActivity;->A02:LX/1fV;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/1fV;->A04()V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    const v0, -0x684918fc

    :goto_2
    invoke-static {v0, v10}, LX/3ZB;->A07(II)V

    return-void

    :cond_4
    if-eqz v0, :cond_12

    iget-object v0, v0, LX/14r;->A02:LX/14s;

    invoke-virtual {v0, v1, v4}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v9}, LX/Lw6;->A00(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1ca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    iget-object v11, v5, Lcom/instagram/url/UrlHandlerLauncherActivity;->A01:LX/14r;

    if-eqz v11, :cond_12

    const/16 v0, 0x3aa

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/14r;->A02:LX/14s;

    invoke-virtual {v0, v1, v12}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v5, Lcom/instagram/url/UrlHandlerLauncherActivity;->A01:LX/14r;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v9}, LX/14r;->A02(Landroid/content/Intent;)V

    invoke-virtual {v5}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v11

    instance-of v0, v11, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    check-cast v11, Lcom/instagram/common/session/UserSession;

    if-eqz v11, :cond_e

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    sget-object v0, LX/01Y;->A00:LX/01Y;

    invoke-virtual {v5}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    invoke-virtual {v0, v1}, LX/01Y;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/01Y;->A00(LX/1sq;)V

    iget-object v0, v5, Lcom/instagram/url/UrlHandlerLauncherActivity;->A01:LX/14r;

    if-eqz v0, :cond_12

    const-string v1, "deeplink_feed_post_not_hoisted"

    iget-object v0, v0, LX/14r;->A02:LX/14s;

    invoke-virtual {v0, v1, v2}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    :cond_6
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810caa00004dd1L

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    sget-object v1, LX/a2j;->A00:LX/a2j;

    const-string v0, "reel"

    invoke-virtual {v1, v12, v0}, LX/a2j;->A01(Ljava/lang/String;Ljava/lang/String;)LX/VIZ;

    move-result-object v13

    instance-of v0, v13, LX/R7m;

    if-eqz v0, :cond_7

    new-instance v12, LX/2Mb;

    invoke-direct {v12, v11}, LX/2Mb;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/AqO;

    invoke-direct {v1, v5}, LX/AqO;-><init>(Landroid/content/Context;)V

    check-cast v13, LX/R7m;

    iget-object v0, v13, LX/R7m;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/AqO;->A01:Ljava/lang/String;

    new-instance v0, LX/9Yg;

    invoke-direct {v0, v1}, LX/9Yg;-><init>(LX/AqO;)V

    invoke-virtual {v12, v0}, LX/2Mb;->A05(LX/9Yg;)Z

    :cond_7
    sget-object v12, LX/a2j;->A00:LX/a2j;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "reel"

    invoke-virtual {v12, v1, v0}, LX/a2j;->A01(Ljava/lang/String;Ljava/lang/String;)LX/VIZ;

    move-result-object v0

    instance-of v0, v0, LX/R7m;

    if-nez v0, :cond_a

    :cond_8
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "instagram.com/p/"

    invoke-static {v1, v0, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "instagram://media"

    invoke-static {v1, v0, v2}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x8112ac0006666cL

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8112ac00016667L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v0

    if-nez v0, :cond_e

    if-nez v1, :cond_e

    iget-object v1, v5, Lcom/instagram/url/UrlHandlerLauncherActivity;->A01:LX/14r;

    if-eqz v1, :cond_12

    iget-object v0, v1, LX/14r;->A02:LX/14s;

    iget-object v0, v0, LX/14s;->A00:LX/1fV;

    invoke-virtual {v0, v3}, LX/1fV;->A07(Ljava/lang/String;)V

    iget-object v0, v1, LX/14r;->A02:LX/14s;

    iget-object v0, v0, LX/14s;->A01:LX/1fV;

    invoke-virtual {v0, v3}, LX/1fV;->A07(Ljava/lang/String;)V

    invoke-static {v5}, LX/021;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v9}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const/16 v0, 0x342

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v5, v1}, LX/Lw6;->A00(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v1}, LX/8bl;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    iget-object v0, v5, Lcom/instagram/url/UrlHandlerLauncherActivity;->A02:LX/1fV;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/1fV;->A04()V

    invoke-static/range {v16 .. v16}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    const-string v1, "URL_LAUNCHER_ACTIVITY_ONCREATE_END"

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    const v0, -0x34d37e65    # -1.1305371E7f

    goto/16 :goto_2

    :cond_d
    move-object v1, v3

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v5}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112ac00006666L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v1, LX/364;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/364;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v1, LX/364;->A02:LX/AHT;

    invoke-virtual {v6, v5}, LX/1xl;->A06(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    iput-object v0, v1, LX/364;->A03:LX/1sq;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, Lcom/instagram/url/UrlHandlerLauncherActivity;->A03:LX/364;

    invoke-virtual {v1, v9, v7, v4}, LX/364;->A02(Landroid/content/Intent;Landroid/os/Bundle;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    iget-object v0, v5, Lcom/instagram/url/UrlHandlerLauncherActivity;->A02:LX/1fV;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/1fV;->A04()V

    invoke-static/range {v16 .. v16}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    const-string v1, "URL_LAUNCHER_ACTIVITY_ONCREATE_END"

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    const v0, -0x682723f7

    goto/16 :goto_2

    :cond_f
    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x239

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v9}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-static {v5, v1}, LX/Lw6;->A00(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v1}, LX/8bl;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    iget-object v0, v5, Lcom/instagram/url/UrlHandlerLauncherActivity;->A02:LX/1fV;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/1fV;->A04()V

    invoke-static/range {v16 .. v16}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    const-string v1, "URL_LAUNCHER_ACTIVITY_ONCREATE_END"

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    const v0, 0x345aa12d

    goto/16 :goto_2

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_12
    invoke-static {v15}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    invoke-static {v14}, LX/659;->A13(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
