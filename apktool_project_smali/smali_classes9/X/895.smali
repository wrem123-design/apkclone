.class public final LX/895;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:LX/83U;


# direct methods
.method public constructor <init>(LX/83U;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/895;->A00:LX/83U;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v3, p0, LX/895;->A00:LX/83U;

    iget-boolean v0, v3, LX/83U;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/83U;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v1, v3, LX/83U;->A02:Landroid/widget/FrameLayout;

    const v0, -0x30dfef2b

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v1, v3, LX/83U;->A01:Landroid/webkit/WebView;

    const v0, -0x136ca6f8

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/83U;->A03:Landroid/widget/ImageView;

    const v0, 0x46c11268

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/895;->A00:LX/83U;

    iget-boolean v0, v1, LX/83U;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/83U;->A00:Landroid/app/ProgressDialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/895;->A00:LX/83U;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/LD6;->A00(LX/83U;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    iget-object v1, p0, LX/895;->A00:LX/83U;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/LD6;->A00(LX/83U;Ljava/lang/Integer;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "fbconnect://success"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/895;->A00:LX/83U;

    invoke-static {p2}, LX/215;->A06(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "error"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "error_type"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v0, "error_msg"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v0, "error_message"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v0, "error_description"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    const-string v0, "error_code"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Whr;->A04(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, -0x1

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "errorCodeString is null"

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v1, -0x1

    :goto_0
    invoke-static {v5}, LX/Whr;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/Whr;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v1, v4, :cond_5

    iget-object v1, v3, LX/83U;->A04:LX/Pnf;

    if-eqz v1, :cond_4

    iget-boolean v0, v3, LX/83U;->A07:Z

    if-nez v0, :cond_4

    iput-boolean v2, v3, LX/83U;->A07:Z

    const/4 v0, 0x0

    invoke-interface {v1, v6, v0}, LX/Pnf;->ERS(Landroid/os/Bundle;LX/LD6;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    return v2

    :cond_5
    if-eqz v5, :cond_7

    const-string v0, "access_denied"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "OAuthAccessDeniedException"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v3}, Landroid/app/Dialog;->cancel()V

    return v2

    :cond_7
    const/16 v0, 0x1069

    if-eq v1, v0, :cond_6

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/LD6;->A00(LX/83U;Ljava/lang/Integer;)V

    return v2

    :cond_8
    const-string v0, "fbconnect://cancel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/895;->A00:LX/83U;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return v2

    :cond_9
    const-string v0, "touch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    return v2

    :cond_a
    invoke-static {p2}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/895;->A00:LX/83U;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return v2
.end method
