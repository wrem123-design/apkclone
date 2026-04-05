.class public final LX/ZfZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;)V
    .locals 0

    iput-object p1, p0, LX/ZfZ;->A00:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x70314365

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/ZfZ;->A00:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    invoke-static {v0}, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;)LX/YeV;

    move-result-object v2

    iget-object v0, v2, LX/YeV;->A01:LX/LEL;

    invoke-static {v0}, LX/955;->A10(LX/LEL;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "about:blank"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/YeV;->A00()LX/N7o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/N7o;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OIS;

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v2, v0}, LX/YeV;->A01(LX/YeV;LX/OIS;)V

    :goto_1
    const v0, -0x139dbf1b

    invoke-static {v0, v6}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const-string v1, "InfoHubBottomSheetLauncher"

    invoke-static {}, LX/YeV;->A00()LX/N7o;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v0, "InfoHub listener not available, launching with null result"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-instance v5, LX/Zsv;

    invoke-direct {v5, v2, v0}, LX/Zsv;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/ZCg;->mWebViewController:LX/muy;

    const-string v1, "InfoHubBrowserFragmentListener"

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/muy;->D8P()LX/N8N;

    move-result-object v7

    if-eqz v7, :cond_4

    :try_start_0
    invoke-static {}, LX/AqC;->A00()I

    move-result v4

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    :goto_2
    invoke-static {v8}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "synchronous_fetch"

    invoke-virtual {v1, v4, v0}, LX/Xg7;->A01(ILjava/lang/String;)V

    :cond_2
    invoke-static {v8}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "js_execution_start"

    invoke-virtual {v1, v4, v0}, LX/Xg7;->A00(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {v7}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/L9S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/L9S;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Zv0;

    invoke-direct {v0, v8, v5, v4}, LX/Zv0;-><init>(LX/N7o;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0, v1, v2}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    const-string v0, "No top webview available for synchronous JS execution"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/Zsv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
