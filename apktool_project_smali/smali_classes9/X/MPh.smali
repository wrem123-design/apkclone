.class public abstract LX/MPh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    sput-object v0, LX/MPh;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-void
.end method

.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 15

    const-string v9, "prefetch_result"

    const/4 v3, 0x0

    const-string v2, "BKBloksFxActionFetchWebAuthDataImpl"

    move-object/from16 v1, p1

    invoke-virtual {v1, v3}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v5, Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v4, Ljava/lang/String;

    :goto_1
    invoke-static {v1}, LX/140;->A0Y(LX/9Ti;)LX/7Dl;

    move-result-object v8

    invoke-static {p0}, LX/9UY;->A02(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v14

    if-eqz v5, :cond_3

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81109000005fefL

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v13

    invoke-static {v5}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    sget-object v11, LX/MPh;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v10, 0x376b331b

    invoke-interface {v11, v10, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v1, "prefetch_enabled"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v10, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "unknown"

    :cond_0
    const-string v0, "url_host"

    invoke-interface {v11, v10, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v0, "success"

    invoke-interface {v11, v10, v3, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failure"

    invoke-interface {v11, v10, v3, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "Error during prefetching webAuth URL"

    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    instance-of v0, v7, Lcom/instagram/base/activity/BaseFragmentActivity;

    const/16 v3, 0xb44

    if-nez v0, :cond_5

    instance-of v0, v7, Lcom/instagram/base/activity/IgFragmentActivity;

    if-nez v0, :cond_5

    if-eqz v6, :cond_4

    const/4 v1, 0x2

    new-instance v0, LX/HHV;

    invoke-direct {v0, p0, v8, v1}, LX/HHV;-><init>(LX/9Tg;LX/7Dl;I)V

    invoke-static {p0, v0}, LX/9UY;->A0M(LX/9Tg;LX/DA7;)V

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/fxcal/browser/FxChromeCustomTabsActivity;

    invoke-static {v1, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "url_param"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "callback_scheme_param"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v14}, LX/1sq;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v6, v3}, LX/8bl;->A0L(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    :cond_4
    :goto_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    move-object v2, v7

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    const/4 v1, 0x3

    new-instance v0, LX/HHW;

    invoke-direct {v0, v1, v7, p0, v8}, LX/HHW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g(LX/DA7;)V

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    invoke-static {v2}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/fxcal/browser/FxChromeCustomTabsActivity;

    invoke-static {v1, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "url_param"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "callback_scheme_param"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v14}, LX/1sq;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v7, v2, v3}, LX/8bl;->A07(Landroid/app/Activity;Landroid/content/Intent;I)Z

    goto :goto_4
.end method

.method public static final A01(Landroid/content/Intent;LX/9Tg;LX/7Dl;I)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const-string v0, "KEY_URL"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_0
    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v1, p2, v0}, LX/20q;->A1Q(LX/9Tg;LX/9Tn;LX/7Dl;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
