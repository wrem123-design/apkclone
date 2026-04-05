.class public final LX/gFm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N7N;


# direct methods
.method public constructor <init>(LX/N7N;)V
    .locals 0

    iput-object p1, p0, LX/gFm;->A00:LX/N7N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/gFm;->A00:LX/N7N;

    iget-object v0, v0, LX/ZCg;->mWebViewController:LX/muy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/muy;->D8P()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/N8N;->A0G()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LX/XgR;->A07()LX/R9e;

    move-result-object v2

    instance-of v0, v2, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "In cleanupReaderModeMultiWindow, wv.progress="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getProgress()I

    invoke-virtual {v2}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/webkit/WebView;->getProgress()I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08(I)V

    :cond_1
    return-void
.end method
