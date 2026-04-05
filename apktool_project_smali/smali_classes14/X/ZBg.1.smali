.class public final LX/ZBg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Bundle;

.field public A02:Landroid/view/View;

.field public A03:LX/00V;

.field public A04:LX/0cl;

.field public A05:LX/ZHf;

.field public A06:LX/UMd;

.field public A07:LX/UFh;

.field public A08:LX/IQc;

.field public A09:LX/Xc2;

.field public A0A:LX/XHh;

.field public A0B:LX/ULe;

.field public A0C:LX/Uhf;

.field public A0D:LX/UBL;

.field public A0E:LX/XgJ;

.field public A0F:LX/ZJh;

.field public A0G:LX/TWM;

.field public A0H:LX/VB3;

.field public A0I:LX/VB4;

.field public A0J:LX/TWN;

.field public A0K:LX/VB8;

.field public A0L:LX/ZFf;

.field public A0M:LX/ZBc;

.field public A0N:LX/UHL;

.field public A0O:LX/mvm;

.field public A0P:LX/muy;

.field public A0Q:LX/N8N;

.field public A0R:LX/Jvk;

.field public A0S:LX/XMa;

.field public A0T:LX/7nb;

.field public A0U:LX/mpx;

.field public A0V:LX/mnL;

.field public A0W:LX/Uag;

.field public A0X:Ljava/util/Map;

.field public A0Y:LX/Bbi;

.field public A0Z:LX/jAX;

.field public A0a:LX/jAX;


# direct methods
.method public static A00(Landroid/view/ViewStructure;LX/ZBg;)V
    .locals 1

    iget-object v0, p1, LX/ZBg;->A0Q:LX/N8N;

    if-eqz v0, :cond_0

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->getAutofillController()Lcom/android/webview/chromium/membrane/HeliumAutofillController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/android/webview/chromium/membrane/HeliumAutofillController;->getAllForms(Landroid/view/ViewStructure;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/ZBg;LX/YlM;)V
    .locals 1

    iget-object p0, p0, LX/ZBg;->A0A:LX/XHh;

    invoke-virtual {p1}, LX/YlM;->A01()LX/UFb;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/XHh;->A00(LX/UFb;)V

    return-void
.end method

.method public static A02(LX/ZBg;LX/YlM;)V
    .locals 1

    invoke-static {p0, p1}, LX/Xj0;->A01(LX/ZBg;LX/YlM;)V

    iget-object p0, p0, LX/ZBg;->A0A:LX/XHh;

    invoke-virtual {p1}, LX/YlM;->A01()LX/UFb;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/XHh;->A00(LX/UFb;)V

    return-void
.end method


# virtual methods
.method public final A03()LX/0en;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ZBg;->A0O:LX/mvm;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    const/4 v1, 0x2

    new-instance v0, LX/HSG;

    invoke-direct {v0, p0, v1}, LX/HSG;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0en;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/ZBg;->A0R:LX/Jvk;

    const-string v0, "parentFragmentManager was unable to be detected"

    invoke-static {v1, v0}, LX/Ys0;->A02(LX/Jvk;Ljava/lang/String;)V

    return-object v2
.end method

.method public final A04()Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;
    .locals 2

    iget-object v1, p0, LX/ZBg;->A0Q:LX/N8N;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ZBg;->A0X:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;

    return-object v0

    :cond_0
    const-string v0, "WebView cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
