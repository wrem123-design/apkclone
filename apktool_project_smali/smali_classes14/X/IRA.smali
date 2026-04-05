.class public final LX/IRA;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;


# direct methods
.method public static A00(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, LX/meg;

    check-cast p0, LX/R9e;

    iget-object p0, p0, LX/R9e;->A00:LX/N8M;

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.webview.BrowserLiteWebView"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    const/16 v1, 0xa

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/meg;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IRA;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    invoke-static {p1}, LX/R9e;->A00(Ljava/lang/Object;)LX/N8M;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0J(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    :cond_0
    return-void
.end method

.method public final onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 268435462
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/IRA;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v1, LX/WEh;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "Content Security Policy"

    invoke-static {v2, v0, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    iget-object v1, v4, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0F:LX/Yqj;

    iget-boolean v0, v1, LX/Yqj;->A0z:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    iget v0, v1, LX/Yqj;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Yqj;->A01:I

    :cond_0
    :goto_0
    iget-object v2, v4, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0D:LX/TWl;

    iget-object v1, v4, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0H:Ljava/util/List;

    const-string v0, "onConsoleMessage"

    if-eqz v1, :cond_f

    invoke-static {v0}, LX/Atd;->A0w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/mzF;->A00(LX/TWl;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/mzF;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_0

    iget v0, v1, LX/Yqj;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Yqj;->A04:I

    goto :goto_0

    :cond_2
    iget-object v1, v4, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0E:LX/N8N;

    iget-object v0, v1, LX/N8N;->A0Q:LX/UIx;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/N8N;->A0I()LX/UBS;

    move-result-object v3

    iget-boolean v0, v3, LX/UBS;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "FBNavResponseStart:"

    invoke-static {v0, v5, v2}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    const/16 v1, 0x13

    if-eqz v0, :cond_3

    iget-object v3, v3, LX/UBS;->A01:LX/N8N;

    invoke-static {v2, v1}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VCb;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/N8N;->A0U(J)V

    goto :goto_0

    :cond_3
    const-string v0, "FBNavResponseEnd:"

    invoke-static {v0, v5, v2}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v3, LX/UBS;->A01:LX/N8N;

    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VCb;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/N8N;->A0T(J)V

    goto :goto_0

    :cond_4
    const-string v0, "FBNavDomContentLoaded:"

    invoke-static {v0, v5, v2}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v3, LX/UBS;->A01:LX/N8N;

    const/16 v0, 0x16

    invoke-static {v2, v0}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VCb;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/N8N;->A0O(J)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "FBNavLoadEventEnd:"

    invoke-static {v0, v5, v2}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v3, LX/UBS;->A01:LX/N8N;

    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VCb;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/N8N;->A0R(J)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "FBNavAmpDetect:"

    invoke-static {v0, v5, v2}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/UBS;->A01:LX/N8N;

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/N8N;->A0a(Z)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "FBNavFirstContentfulPaint:"

    invoke-static {v0, v5, v2}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v3, LX/UBS;->A01:LX/N8N;

    const/16 v0, 0x1a

    invoke-static {v2, v0}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VCb;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/N8N;->A0P(J)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "FBNavLargestContentfulPaint:"

    invoke-static {v0, v5, v2}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v3, LX/UBS;->A01:LX/N8N;

    const/16 v0, 0x1c

    invoke-static {v2, v0}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VCb;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/N8N;->A0Q(J)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "FBNavINP:"

    invoke-static {v0, v5, v2}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    const/16 v7, 0x9

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/UBS;->A01:LX/N8N;

    invoke-static {v2, v7}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VCb;->A00(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, v1, LX/N8N;->A0F:LX/XAv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/XAv;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v7, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-boolean v0, v7, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_0

    iget-wide v0, v7, LX/Yqj;->A0O:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v7, LX/Yqj;->A0O:J

    goto/16 :goto_0

    :cond_a
    const-string v0, "FBNavMaxLongtaskMs:"

    invoke-static {v0, v5, v2}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v3, LX/UBS;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/UBS;->A01:LX/N8N;

    invoke-static {v2, v1}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/C1h;->A1M(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmpl-double v0, v7, v1

    if-ltz v0, :cond_b

    :goto_2
    invoke-static {v7, v8}, LX/2vo;->A02(D)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/N8N;->A0S(J)V

    goto/16 :goto_0

    :cond_b
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    goto :goto_2

    :cond_c
    const-string v0, "FBNavCLS:"

    invoke-static {v0, v5, v2}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v7}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/C1h;->A1M(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmpl-double v2, v0, v7

    if-ltz v2, :cond_d

    :goto_3
    iget-object v2, v3, LX/UBS;->A01:LX/N8N;

    invoke-virtual {v2, v0, v1}, LX/N8N;->A0N(D)V

    goto/16 :goto_0

    :cond_d
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_3

    :cond_e
    invoke-static {v2, v3, v4}, LX/mzF;->A01(LX/mzF;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_f
    return v5
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 3

    invoke-static {p1, p4}, LX/229;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    instance-of v0, p1, LX/meg;

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/IRA;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    invoke-static {p1}, LX/R9e;->A00(Ljava/lang/Object;)LX/N8M;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0, p4, v1, p3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13(Landroid/os/Message;LX/N8N;Z)Z

    move-result v0

    return v0
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 0

    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IRA;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public final onHideCustomView()V
    .locals 1

    iget-object v0, p0, LX/IRA;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07()V

    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v5, p2, p3, p4}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/meg;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IRA;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    invoke-static {p1}, LX/R9e;->A00(Ljava/lang/Object;)LX/N8M;

    move-result-object v4

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Zu2;->A02(Ljava/lang/Object;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810b23003345fcL    # 4.067720041005252E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object v0

    if-eq v0, v4, :cond_0

    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    return v5

    :cond_0
    return v6
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3, p4}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/meg;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/IRA;->A00(Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3, p4}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/meg;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/IRA;->A00(Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 8

    const/4 v4, 0x0

    invoke-static {v4, p1, p2, p3, p4}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    instance-of v0, p1, LX/meg;

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/IRA;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    invoke-static {p1}, LX/R9e;->A00(Ljava/lang/Object;)LX/N8M;

    move-result-object v6

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iget-object v3, v7, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Zu2;->A02(Ljava/lang/Object;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810b23003345fcL    # 4.067720041005252E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object v0

    if-eq v0, v6, :cond_0

    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    return v5

    :cond_0
    iget-object v5, v7, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0D:LX/TWl;

    iget-object v7, v7, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0H:Ljava/util/List;

    const-string v0, "onJsPrompt"

    if-eqz v7, :cond_2

    invoke-static {v0}, LX/Atd;->A0w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const v0, 0xf1e10c8

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v3, v0}, LX/3tk;->A03(JLjava/lang/String;I)V

    iget-object v5, v5, LX/TWl;->A00:LX/mzF;

    invoke-static {v6}, LX/Asd;->A18(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "_start"

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/Asd;->A18(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "_end"

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    const v0, 0x45ca817c

    invoke-static {v1, v2, v0}, LX/3tk;->A02(JI)V

    :cond_2
    return v4
.end method

.method public final onJsTimeout()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v10, v0, LX/IRA;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    invoke-virtual {v9}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v10, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0J:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    if-eqz v4, :cond_0

    array-length v0, v4

    if-ne v0, v1, :cond_0

    aget-object v2, v4, v15

    invoke-static {v2}, LX/659;->A0d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x62fe2171

    if-eq v1, v0, :cond_2

    const v0, 0x39bbdaea

    if-eq v1, v0, :cond_1

    const v0, 0x3fbf39da

    if-ne v1, v0, :cond_0

    const-string v0, "android.webkit.resource.PROTECTED_MEDIA_ID"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v9, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "android.webkit.resource.AUDIO_CAPTURE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v10, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0J:Z

    if-eqz v0, :cond_0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v11

    const-string v0, "android.permission.FOREGROUND_SERVICE_MICROPHONE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x70

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f13002b

    goto :goto_1

    :cond_2
    const-string v0, "android.webkit.resource.VIDEO_CAPTURE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v11

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    const-string v0, "android.hardware.camera.any"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f130029

    :goto_1
    invoke-static/range {v9 .. v15}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00(Landroid/webkit/PermissionRequest;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IZ)V

    return-void

    :cond_3
    if-eqz v4, :cond_0

    array-length v0, v4

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v5, LX/1xf;

    invoke-direct {v5, v4}, LX/1xf;-><init>([Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_4
    :goto_2
    invoke-virtual {v5}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, -0x62fe2171

    if-eq v6, v0, :cond_6

    const v0, 0x39bbdaea

    if-eq v6, v0, :cond_5

    const v0, 0x3fbf39da

    if-ne v6, v0, :cond_4

    const-string v0, "android.webkit.resource.PROTECTED_MEDIA_ID"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v0, "android.webkit.resource.AUDIO_CAPTURE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x70

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const-string v0, "android.webkit.resource.VIDEO_CAPTURE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "android.hardware.camera.any"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_9

    new-array v0, v15, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    new-array v0, v15, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    new-array v0, v15, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    if-eqz v7, :cond_8

    const v14, 0x7f130028

    invoke-static/range {v9 .. v15}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00(Landroid/webkit/PermissionRequest;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IZ)V

    const-string v0, "Request camera and microphone permission"

    :goto_3
    invoke-static {v10, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;Ljava/lang/String;)V

    return-void

    :cond_8
    const v14, 0x7f13002b

    invoke-static/range {v9 .. v15}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00(Landroid/webkit/PermissionRequest;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IZ)V

    const-string v0, "Request microphone permission"

    goto :goto_3

    :cond_9
    if-eqz v7, :cond_a

    new-array v0, v15, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    new-array v0, v15, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    new-array v0, v15, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    const v14, 0x7f130029

    invoke-static/range {v9 .. v15}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00(Landroid/webkit/PermissionRequest;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IZ)V

    const-string v0, "Request camera permission"

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v15}, LX/177;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/IRA;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    iput-boolean v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0N:Z

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01:Landroid/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/meg;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IRA;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    invoke-static {p1}, LX/R9e;->A00(Ljava/lang/Object;)LX/N8M;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A(LX/N8N;I)V

    :cond_0
    return-void
.end method

.method public final onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, LX/meg;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/IRA;->A00(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, LX/meg;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/IRA;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    invoke-static {p1}, LX/R9e;->A00(Ljava/lang/Object;)LX/N8M;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "about:blank"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0x(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, LX/meg;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/IRA;->A00(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onRequestFocus(Landroid/webkit/WebView;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/meg;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/IRA;->A00(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 6

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/IRA;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    const/4 v5, 0x0

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Zu2;->A02(Ljava/lang/Object;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b23002f45f8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, -0x7b7b4fc6

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v1, 0x4

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iput-object p2, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A06:Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/VideoView;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/widget/VideoView;

    iput-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:Landroid/widget/VideoView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_3
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:Landroid/widget/VideoView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_4
    iget-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0D:LX/TWl;

    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0H:Ljava/util/List;

    const-string v0, "onFullScreenStateEntered"

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/Atd;->A0w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/mzF;->A00(LX/TWl;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/mzF;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mzs;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, LX/mzs;->onFullScreenStateEntered(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    invoke-static {v2, v3, v4}, LX/mzF;->A01(LX/mzF;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    sget-object v3, LX/YbM;->A01:LX/ZBx;

    const-string v2, "BrowserLiteWebChromeClient"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed enter fullscreen %s"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/ZBx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/meg;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IRA;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    invoke-static {p1}, LX/R9e;->A00(Ljava/lang/Object;)LX/N8M;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->onShowFileChooser(LX/N8N;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result v1

    :cond_0
    return v1
.end method
