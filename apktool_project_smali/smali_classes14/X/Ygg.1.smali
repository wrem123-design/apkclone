.class public final LX/Ygg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "BrowserLiteIntent.EXTRA_IS_WEBVIEW_HOT_INSTANCE_EXPERIMENT_TYPE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/ZFb;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;)Z
    .locals 6

    sget-object v5, LX/ZFb;->A02:LX/UCL;

    const-string v4, "iab hot instance"

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const-string v0, "willReuseHotInstance returned false because intent is null"

    :goto_0
    invoke-static {v4, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    const-string v0, "BrowserLiteIntent.EXTRA_DISABLE_HOT_INSTANCE"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "BrowserLiteIntent.EXTRA_IS_WEBVIEW_HOT_INSTANCE_EXPERIMENT_TYPE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ZFb;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_3

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/UCL;->A01:LX/N8N;

    iget-boolean v0, v0, LX/N8N;->A0l:Z

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "eligibleForWebViewHotInstance find WebView is destroyed"

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ZFb;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ZFb;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/ZFb;->A03(Landroid/content/Intent;Ljava/lang/Integer;)Z

    move-result v3

    return v3
.end method
