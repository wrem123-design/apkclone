.class public abstract LX/N8N;
.super LX/XgR;
.source ""


# static fields
.field public static final A0x:Lcom/android/webview/chromium/membrane/MembraneJSWorld;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/TVA;

.field public A0B:LX/ZJe;

.field public A0C:LX/Zuw;

.field public A0D:LX/WdP;

.field public A0E:LX/WdS;

.field public A0F:LX/XAv;

.field public A0G:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

.field public A0H:LX/XHf;

.field public A0I:LX/mjq;

.field public A0J:LX/UDj;

.field public A0K:LX/YeS;

.field public A0L:LX/mxu;

.field public A0M:LX/mtw;

.field public A0N:LX/X0A;

.field public A0O:LX/WeT;

.field public A0P:LX/UBS;

.field public A0Q:LX/UIx;

.field public A0R:LX/Yqj;

.field public A0S:LX/Jvk;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/util/Set;

.field public A0X:Ljava/util/Set;

.field public A0Y:LX/Bbi;

.field public A0Z:LX/Bbi;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:I

.field public A0v:Landroid/content/Intent;

.field public A0w:LX/Ypp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/android/webview/chromium/membrane/MembraneJSWorld;

    invoke-direct {v0, v1}, Lcom/android/webview/chromium/membrane/MembraneJSWorld;-><init>(I)V

    sput-object v0, LX/N8N;->A0x:Lcom/android/webview/chromium/membrane/MembraneJSWorld;

    return-void
.end method

.method private final A00(LX/ZMl;ZZ)LX/mzF;
    .locals 5

    iget-object v2, p0, LX/N8N;->A0I:LX/mjq;

    iget v1, p0, LX/N8N;->A0u:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/N8N;->A0u:I

    iget-object v0, p0, LX/N8N;->A0B:LX/ZJe;

    const v4, 0x12e262f

    invoke-interface {v2, v0, v1}, LX/mjq;->Ahq(LX/ZJe;I)LX/mzF;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/mzF;->C0f()I

    move-result v3

    const v0, 0x34008

    invoke-static {v0}, LX/3aG;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/ZuQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/ZuQ;->A01:I

    iput v3, v1, LX/ZuQ;->A00:I

    iput-object v0, v1, LX/ZuQ;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/N8N;->A0B:LX/ZJe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ZJe;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v2}, LX/mzF;->E07()V

    invoke-virtual {p1}, LX/ZMl;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "length"

    invoke-interface {v2, v0, v1}, LX/mzF;->E00(Ljava/lang/String;I)V

    const-string v1, "script_name"

    invoke-virtual {p1}, LX/ZMl;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/mzF;->E01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_listener"

    invoke-interface {v2, v0, p2}, LX/mzF;->E02(Ljava/lang/String;Z)V

    const-string v0, "in_page_world"

    invoke-interface {v2, v0, p3}, LX/mzF;->E02(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public static final A01(LX/ZMl;LX/mpK;LX/N8N;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p2, p0, v0, v5}, LX/N8N;->A00(LX/ZMl;ZZ)LX/mzF;

    move-result-object v4

    invoke-virtual {p0}, LX/ZMl;->A09()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-boolean v0, p2, LX/N8N;->A0r:Z

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/N8M;

    iget-object v2, v0, LX/N8M;->A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/Zl7;

    invoke-direct {v0, v1, v4, p1}, LX/Zl7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3, v0}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->evaluateJavaScriptWithTiming(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_0
    new-instance v1, LX/Zl7;

    invoke-direct {v1, v5, v4, p1}, LX/Zl7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, LX/N8M;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_1

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v3, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    invoke-interface {v4, v0}, LX/mzF;->E03(S)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x1a3

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/XgR;->A0E(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/mpK;->onFailure()V

    :cond_2
    return-void
.end method

.method public static final A02(LX/mzF;LX/mpK;LX/N8N;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x1

    new-instance v4, LX/mAh;

    invoke-direct {v4, p1, p0, p3, v0}, LX/mAh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-nez p5, :cond_2

    iget-object v0, p2, LX/N8N;->A0H:LX/XHf;

    if-eqz v0, :cond_2

    const-string v0, "BLWV.start_bytecode_execution_isolated_world"

    invoke-interface {p0, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, LX/N8M;

    iget-object v3, v0, LX/N8M;->A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v3, :cond_0

    sget-object v2, LX/N8N;->A0x:Lcom/android/webview/chromium/membrane/MembraneJSWorld;

    const/4 v1, 0x2

    new-instance v0, LX/Zl6;

    invoke-direct {v0, v4, v1}, LX/Zl6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, p3, p4, v2, v0}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->executeNamedJavaScriptExpressionInWorld(Ljava/lang/String;Ljava/lang/String;Lcom/android/webview/chromium/membrane/MembraneJSWorld;Landroid/webkit/ValueCallback;)V

    :cond_0
    iget-object v0, p2, LX/N8N;->A0H:LX/XHf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/XHf;->A00()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "BLWV.start_bytecode_execution_page_world"

    invoke-interface {p0, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    check-cast p2, LX/N8M;

    iget-object v2, p2, LX/N8M;->A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/Zl6;

    invoke-direct {v0, v4, v1}, LX/Zl6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p3, p4, v0}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->executeNamedJavaScriptExpression(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static final A03(LX/N8N;)V
    .locals 4

    iget-object v3, p0, LX/N8N;->A0N:LX/X0A;

    iget-boolean v0, v3, LX/X0A;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/X0A;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/X0A;->A02:Z

    if-nez v0, :cond_1

    iget v0, v3, LX/X0A;->A00:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget v0, v3, LX/X0A;->A01:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/M31;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/M31;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/N8N;->A0W(LX/ZMl;LX/mpK;Z)V

    iput-boolean v0, v3, LX/X0A;->A02:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0F()LX/Yk5;
    .locals 1

    iget-object v0, p0, LX/N8N;->A0Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yk5;

    return-object v0
.end method

.method public final A0G()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A02:LX/IRA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IRA;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0H()LX/Ypp;
    .locals 2

    const/4 v1, 0x0

    move-object v0, p0

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A04:LX/IRa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IRa;->A00:LX/Ypp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A0I()LX/UBS;
    .locals 1

    iget-object v0, p0, LX/N8N;->A0P:LX/UBS;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationTimingLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0J()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/N8N;->A0E:LX/WdS;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/WdS;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mzz;

    invoke-interface {v0}, LX/mzz;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    if-eqz v1, :cond_3

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/XgR;->A08()LX/fr0;

    move-result-object v2

    iget-object v0, v2, LX/fr0;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, v2, LX/fr0;->A00:I

    invoke-virtual {v2, v0}, LX/fr0;->A00(I)LX/fsN;

    move-result-object v0

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    iget-object v1, v0, LX/fsN;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_6
    move-object v0, p0

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_7

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final A0K()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/XgR;->A08()LX/fr0;

    move-result-object v1

    iget-object v0, v1, LX/fr0;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-virtual {v1, v2}, LX/fr0;->A00(I)LX/fsN;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/fsN;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0L()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LX/N8N;->A0t:Z

    if-eqz v0, :cond_1

    const-string v2, ""

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, LX/N8N;->A0K()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/N8N;->A0T:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iput-object v1, p0, LX/N8N;->A0T:Ljava/lang/String;

    return-object v1
.end method

.method public final A0M()V
    .locals 3

    iget-object v0, p0, LX/N8N;->A0L:LX/mxu;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Yti;->A02(LX/mxu;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/N8N;->A0L:LX/mxu;

    iget-object v1, p0, LX/N8N;->A0Q:LX/UIx;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/UIx;->A01:LX/Uar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Uar;->A00()V

    :cond_1
    iput-object v2, v1, LX/UIx;->A01:LX/Uar;

    :cond_2
    invoke-static {p0}, LX/XgR;->A04(LX/N8N;)V

    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, LX/XgR;->A0E(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_3

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, LX/XgR;->A09()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/N8N;->A0o:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N8N;->A0l:Z

    return-void
.end method

.method public final A0N(D)V
    .locals 3

    iget-object v0, p0, LX/N8N;->A0F:LX/XAv;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/XAv;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-boolean v0, v2, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Yqj;->A0Z:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/Yqj;->A0Z:Ljava/lang/Double;

    :cond_1
    return-void
.end method

.method public final A0O(J)V
    .locals 29

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/N8N;->A0c()Z

    move-result v0

    move-wide/from16 v16, p1

    if-nez v0, :cond_0

    iget-wide v2, v1, LX/N8N;->A04:J

    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    move-wide/from16 v2, v16

    iput-wide v2, v1, LX/N8N;->A04:J

    iget-wide v6, v1, LX/N8N;->A06:J

    const-wide/16 v2, -0x1

    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    sget-object v5, LX/YbM;->A01:LX/ZBx;

    const-string v4, "BrowserLiteWebView"

    sub-long v2, p1, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "==DomContentLoaded: %d ms=="

    invoke-virtual {v5, v4, v0, v2}, LX/ZBx;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, v1, LX/N8N;->A0b:Z

    if-nez v0, :cond_15

    iget-object v0, v1, LX/N8N;->A0F:LX/XAv;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/XAv;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/mzF;

    move-result-object v5

    const-string v4, "BLWV.onDOMContentLoaded"

    invoke-static/range {v16 .. v17}, LX/Uv1;->A00(J)J

    move-result-wide v2

    invoke-interface {v5, v4, v2, v3}, LX/mzF;->E05(Ljava/lang/String;J)V

    iget-object v3, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/view/Choreographer;

    if-eqz v3, :cond_3

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0X:LX/XMj;

    if-nez v2, :cond_3

    sget-object v4, LX/XMj;->A09:LX/XMj;

    if-nez v4, :cond_2

    sget-object v5, LX/XMj;->A08:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v4, LX/XMj;->A09:LX/XMj;

    if-nez v4, :cond_1

    new-instance v4, LX/XMj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/XMj;->A04:Landroid/view/Choreographer;

    const/4 v3, 0x0

    new-instance v2, LX/fC6;

    invoke-direct {v2, v4, v3}, LX/fC6;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/XMj;->A05:LX/fC6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v4, LX/XMj;->A09:LX/XMj;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_1
    :goto_0
    monitor-exit v5

    :cond_2
    iput-object v4, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0X:LX/XMj;

    invoke-virtual {v4}, LX/XMj;->A00()V

    :cond_3
    iget-object v2, v1, LX/N8N;->A0L:LX/mxu;

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:LX/mpF;

    if-nez v2, :cond_d

    const-class v3, Lcom/facebook/browser/lite/BrowserLiteFragment;

    const-string v2, "Browser logger is uninitialized, not creating Navigation Performance Logger"

    invoke-static {v3, v2}, LX/01o;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v2, v1, LX/N8N;->A0L:LX/mxu;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v5

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/M2W;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/M2W;->A00:Landroid/content/Context;

    invoke-static {v5, v2, v4}, LX/Yk5;->A01(LX/Yk5;LX/ZMl;Ljava/lang/Integer;)V

    :cond_5
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v5

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const/4 v14, 0x0

    invoke-static {v2}, LX/VBd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x12e2ff9

    invoke-interface {v5, v2, v14, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v2

    invoke-interface {v2}, LX/mvb;->Ayu()LX/TUn;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v2

    invoke-interface {v2}, LX/mvb;->Ayu()LX/TUn;

    iget-boolean v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A17:Z

    if-nez v2, :cond_8

    move/from16 v2, v18

    iput-boolean v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A17:Z

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0p:Ljava/lang/Long;

    move-wide/from16 v2, v16

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/N8N;J)V

    iget-object v9, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/myp;

    invoke-interface {v2}, LX/myp;->BzQ()LX/0ii;

    move-result-object v2

    invoke-virtual {v2}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, v9, LX/Yqj;->A0z:Z

    if-nez v3, :cond_c

    sget-object v14, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_2
    invoke-static {v0, v14}, LX/955;->A1M(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    iget-object v4, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:LX/XJA;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v4, LX/XJA;->A01:J

    iget-object v5, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P:LX/ZBH;

    const-string v4, "tokenSource"

    const-string v3, "NEWS_FEED"

    const-string v2, "pageLoadSource"

    const-wide/16 v20, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/ZBH;->A02()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :goto_3
    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b()Ljava/lang/String;

    move-result-object v11

    iget-object v6, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-nez v6, :cond_a

    const/4 v6, 0x0

    :goto_4
    invoke-static {v2, v3}, LX/203;->A17(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v12

    iget-object v5, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P:LX/ZBH;

    iget-object v5, v5, LX/ZBH;->A00:LX/WqZ;

    iget-object v5, v5, LX/WqZ;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/XhF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P:LX/ZBH;

    iget-boolean v5, v5, LX/ZBH;->A06:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v5, "is_organic"

    invoke-virtual {v12, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "media_id"

    invoke-virtual {v12, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v7

    const-string v10, "PAGE_LOADED"

    invoke-virtual/range {v7 .. v12}, LX/ZHm;->A04(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    iget-object v5, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/Yof;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, LX/Yof;->A02()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    :cond_7
    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b()Ljava/lang/String;

    move-result-object v23

    invoke-static {v2, v3}, LX/203;->A17(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/Yof;

    iget-object v2, v2, LX/Yof;->A00:LX/WqQ;

    iget-object v2, v2, LX/WqQ;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "NETWORK"

    :goto_5
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v19

    const-string v22, "PAGE_LOADED"

    move-object/from16 v24, v3

    invoke-virtual/range {v19 .. v24}, LX/ZHm;->A03(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    iget-object v3, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1X:LX/TWl;

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    const-string v0, "onDomLoaded"

    if-eqz v2, :cond_14

    invoke-static {v0}, LX/Atd;->A0w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v5}, LX/mzF;->A00(LX/TWl;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/mzF;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mzz;

    invoke-interface {v0, v1}, LX/mzz;->onDomLoaded(LX/N8N;)V

    goto :goto_6

    :cond_9
    const-string v2, "UNKNOWN"

    goto :goto_5

    :cond_a
    const-string v5, "BWP_MEDIA_ID"

    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_4

    :cond_b
    const-wide/16 v8, 0x0

    goto/16 :goto_3

    :cond_c
    sget-object v3, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v3, v9, LX/Yqj;->A0j:Ljava/lang/String;

    move-object v15, v3

    iget-wide v7, v9, LX/Yqj;->A0G:J

    invoke-static {v9}, LX/Yqj;->A00(LX/Yqj;)J

    move-result-wide v5

    iget-object v3, v9, LX/Yqj;->A0l:Ljava/lang/String;

    move-object/from16 v28, v3

    iget v3, v9, LX/Yqj;->A0A:I

    move/from16 v27, v3

    iget v3, v9, LX/Yqj;->A09:I

    move/from16 v26, v3

    iget-boolean v13, v9, LX/Yqj;->A14:Z

    iget-object v12, v9, LX/Yqj;->A0e:Ljava/lang/String;

    iget-wide v3, v9, LX/Yqj;->A0P:J

    iget-object v11, v9, LX/Yqj;->A0S:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v10, v9, LX/Yqj;->A0u:Ljava/util/List;

    iget-object v9, v9, LX/Yqj;->A0o:Ljava/lang/String;

    invoke-static {v15, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v28 .. v28}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0k(Ljava/lang/Object;)V

    sget-object v20, LX/SzV;->A0I:LX/SzV;

    new-instance v14, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;

    move-object/from16 v21, v15

    move-wide/from16 v22, v7

    move-wide/from16 v24, v5

    move-object/from16 v19, v14

    invoke-direct/range {v19 .. v25}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-wide v7, v14, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A03:J

    iput-wide v5, v14, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A02:J

    move-object/from16 v5, v28

    iput-object v5, v14, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A08:Ljava/lang/String;

    iput-object v2, v14, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A07:Ljava/lang/String;

    move/from16 v2, v27

    iput v2, v14, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A01:I

    move/from16 v2, v26

    iput v2, v14, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A00:I

    iput-boolean v13, v14, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A0B:Z

    iput-object v12, v14, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A06:Ljava/lang/String;

    iput-wide v3, v14, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A04:J

    iput-object v11, v14, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A05:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v10, v14, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A0A:Ljava/util/List;

    iput-object v9, v14, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A09:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_d
    iget-object v3, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v3, :cond_12

    const-string v2, "BrowserLiteIntent.EXTRA_TRACKING_CODES"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-static {v2, v3}, LX/ZNf;->A04(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_7
    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b()Ljava/lang/String;

    move-result-object v25

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-static {v2}, LX/ZNf;->A01(Landroid/content/Intent;)Lcom/facebook/iabadscontext/IABAdsContext;

    move-result-object v2

    iget-object v8, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-virtual {v1}, LX/XgR;->A07()LX/R9e;

    move-result-object v7

    iget-object v6, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:LX/mpF;

    iget-object v5, v1, LX/N8N;->A0V:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_8
    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/myp;

    invoke-interface {v2}, LX/myp;->CME()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    iget-wide v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-static {v0}, LX/Zu2;->A04(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v22, 0x0

    move/from16 v2, v22

    invoke-static {v3, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v2, 0x810b23001145e5L

    invoke-static {v10, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v21

    invoke-static {v0}, LX/Zu2;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AA;

    move-result-object v10

    const-wide v2, 0x810b23001245e6L

    invoke-static {v10, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v20

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    move-object/from16 v28, v2

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0X:LX/XMj;

    move-object/from16 v27, v2

    invoke-static {v0}, LX/Zu2;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AA;

    move-result-object v10

    const-wide v2, 0x810b23002945f3L

    invoke-static {v10, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g:LX/UHM;

    if-eqz v2, :cond_10

    iget-object v10, v2, LX/UHM;->A01:LX/0ii;

    :goto_9
    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:LX/WeS;

    move-object/from16 v26, v2

    invoke-static {v0}, LX/Zu2;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AA;

    move-result-object v11

    const-wide v2, 0x8301a80070006bL

    invoke-static {v11, v2, v3}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v19

    invoke-static {v0}, LX/Zu2;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AA;

    move-result-object v11

    const-wide v2, 0x8301a80071006cL    # 3.383263919169998E-306

    invoke-static {v11, v2, v3}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v18

    iget-object v13, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k:LX/XBb;

    invoke-static {v0}, LX/Zu2;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AA;

    move-result-object v11

    const-wide v2, 0x8111e80002640cL

    invoke-static {v11, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v15

    iget-object v14, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/ZJe;

    iget-object v12, v1, LX/N8N;->A0K:LX/YeS;

    invoke-static {v8, v7, v6, v5}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/659;->A0p(Ljava/lang/Object;)V

    const/16 v2, 0x11

    invoke-static {v13, v2, v14}, LX/Asd;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/ZLa;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-static/range {v18 .. v18}, LX/ZLa;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v3, LX/ZzT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/ZzT;->A02:Landroid/content/Context;

    iput-object v7, v3, LX/ZzT;->A03:Landroid/webkit/WebView;

    iput-object v6, v3, LX/ZzT;->A06:LX/mpF;

    iput-object v5, v3, LX/ZzT;->A0J:Ljava/lang/String;

    iput-object v9, v3, LX/ZzT;->A0I:Ljava/lang/String;

    move-object/from16 v5, v25

    iput-object v5, v3, LX/ZzT;->A0H:Ljava/lang/String;

    iput-object v4, v3, LX/ZzT;->A0G:Ljava/lang/String;

    move-object/from16 v4, v24

    iput-object v4, v3, LX/ZzT;->A0E:Ljava/lang/Long;

    move-object/from16 v4, v23

    iput-object v4, v3, LX/ZzT;->A0F:Ljava/lang/Long;

    move/from16 v4, v21

    iput-boolean v4, v3, LX/ZzT;->A0O:Z

    move/from16 v4, v20

    iput-boolean v4, v3, LX/ZzT;->A0N:Z

    move-object/from16 v4, v28

    iput-object v4, v3, LX/ZzT;->A0C:LX/Yqj;

    move-object/from16 v4, v27

    iput-object v4, v3, LX/ZzT;->A08:LX/XMj;

    iput-object v10, v3, LX/ZzT;->A04:LX/0ic;

    move-object/from16 v4, v26

    iput-object v4, v3, LX/ZzT;->A0A:LX/WeS;

    iput-object v11, v3, LX/ZzT;->A0K:Ljava/util/List;

    iput-object v2, v3, LX/ZzT;->A0L:Ljava/util/List;

    iput-object v13, v3, LX/ZzT;->A0B:LX/XBb;

    iput-boolean v15, v3, LX/ZzT;->A0P:Z

    iput-object v14, v3, LX/ZzT;->A05:LX/ZJe;

    iput-object v12, v3, LX/ZzT;->A07:LX/YeS;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    iput-object v2, v3, LX/ZzT;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {}, LX/AqC;->A00()I

    move-result v4

    iput v4, v3, LX/ZzT;->A00:I

    iget-object v2, v3, LX/ZzT;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const v6, 0x12e3822    # 3.1999026E-38f

    move-object v5, v2

    move/from16 v7, v22

    move v8, v4

    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v1, LX/N8N;->A0L:LX/mxu;

    if-eqz v2, :cond_f

    const-class v4, LX/N8N;

    const-string v2, "NavigationPerformanceLogger already enabled"

    invoke-static {v4, v2}, LX/01o;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v1}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v3, v4, v7}, LX/ZzT;->Aoc(Ljava/lang/String;Z)V

    :cond_e
    invoke-virtual {v1}, LX/N8N;->A0H()LX/Ypp;

    move-result-object v5

    instance-of v2, v5, LX/N8J;

    if-eqz v2, :cond_4

    check-cast v5, LX/N8J;

    if-eqz v5, :cond_4

    new-instance v4, LX/TWz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/TWz;->A00:LX/mxu;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/N8J;->A0E:LX/TWz;

    goto/16 :goto_1

    :cond_f
    iput-object v3, v1, LX/N8N;->A0L:LX/mxu;

    goto :goto_a

    :cond_10
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_13
    invoke-static {v3, v4, v5}, LX/mzF;->A01(LX/mzF;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_14
    move/from16 v0, v18

    iput-boolean v0, v1, LX/N8N;->A0b:Z

    :cond_15
    iget-boolean v0, v1, LX/N8N;->A0d:Z

    if-nez v0, :cond_23

    iget-object v4, v1, LX/N8N;->A0F:LX/XAv;

    if-eqz v4, :cond_23

    iget-wide v5, v4, LX/XAv;->A03:J

    const-wide/16 v2, 0x0

    const-string v8, "BLWV.onPageInteractive"

    cmp-long v0, v5, v2

    if-lez v0, :cond_16

    iget-object v7, v4, LX/XAv;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/mzF;

    move-result-object v0

    invoke-static/range {v16 .. v17}, LX/Uv1;->A00(J)J

    move-result-wide v2

    invoke-interface {v0, v8, v2, v3}, LX/mzF;->E05(Ljava/lang/String;J)V

    invoke-static {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/mzF;

    move-result-object v7

    invoke-static/range {v16 .. v17}, LX/Uv1;->A00(J)J

    move-result-wide v2

    sub-long/2addr v2, v5

    const-string v0, "web_view_interactive_ts"

    invoke-interface {v7, v0, v2, v3}, LX/mzF;->E05(Ljava/lang/String;J)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v5

    sget-object v0, LX/009;->A0e:Ljava/lang/Integer;

    invoke-static {v0}, LX/VBf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x12e2ff9

    const/4 v0, 0x0

    invoke-interface {v5, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    :cond_16
    iget-object v7, v4, LX/XAv;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v7}, LX/Zu2;->A04(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x20810ca300004dbeL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/L7S;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/L7S;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/ZMl;->A09()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, LX/N8N;->A0d(LX/mpK;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v1}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/L7S;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/L7S;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/N8N;->A0W(LX/ZMl;LX/mpK;Z)V

    :cond_17
    invoke-virtual {v1}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/L8S;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/L8S;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/ZMl;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/N8N;->A0d(LX/mpK;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v1}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/L8S;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/L8S;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/N8N;->A0W(LX/ZMl;LX/mpK;Z)V

    :cond_18
    invoke-virtual {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    :cond_19
    invoke-static {v7, v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Y:Ljava/util/Set;

    invoke-virtual {v1}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v4, LX/XAv;->A02:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1a

    iput-boolean v5, v4, LX/XAv;->A02:Z

    iput-boolean v5, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y:Z

    invoke-virtual {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e()V

    invoke-virtual {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d()V

    :cond_1a
    iget-boolean v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A15:Z

    if-eqz v0, :cond_1c

    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    if-eqz v0, :cond_1c

    move-object v0, v1

    const/4 v3, -0x1

    check-cast v0, LX/N8M;

    iget-object v2, v0, LX/N8M;->A03:LX/R9e;

    if-nez v2, :cond_1b

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    const v0, 0x56f1c260

    invoke-static {v2, v3, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_1c
    iget-object v3, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1X:LX/TWl;

    iget-object v2, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    const-string v0, "onPageInteractive"

    if-eqz v2, :cond_1e

    invoke-static {v0}, LX/Atd;->A0w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9, v10}, LX/mzF;->A00(LX/TWl;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/mzF;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mzz;

    move-wide/from16 v2, v16

    invoke-interface {v0, v1, v2, v3}, LX/mzz;->onPageInteractive(LX/N8N;J)V

    goto :goto_b

    :cond_1d
    invoke-static {v8, v9, v10}, LX/mzF;->A01(LX/mzF;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1e
    iget-object v2, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v2, :cond_1f

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    if-nez v9, :cond_20

    :cond_1f
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v9

    :cond_20
    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v4, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_DOMAIN_KEY"

    if-eqz v0, :cond_24

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v0, :cond_21

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_IS_OPTOUT_KEY"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v9, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_21
    invoke-virtual {v1}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/ZHm;

    if-nez v11, :cond_22

    const-string v11, ""

    :cond_22
    invoke-virtual {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U()I

    move-result v12

    new-instance v8, LX/ML3;

    move-wide/from16 v13, v16

    invoke-direct/range {v8 .. v14}, LX/ML3;-><init>(Landroid/os/Bundle;LX/ZHm;Ljava/lang/String;IJ)V

    invoke-static {v8, v10, v6}, LX/ZHm;->A02(LX/XNm;LX/ZHm;Z)V

    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:LX/mpE;

    invoke-interface {v0}, LX/mpE;->F05()V

    iput-boolean v5, v1, LX/N8N;->A0d:Z

    :cond_23
    iget-object v0, v1, LX/N8N;->A0D:LX/WdP;

    iget-object v4, v0, LX/WdP;->A00:LX/Yk5;

    if-eqz v4, :cond_26

    invoke-static {}, LX/177;->A1S()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v4, LX/Yk5;->A04:Ljava/util/Set;

    invoke-static {v0}, LX/BSf;->A2B(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ThW;

    iget-object v2, v4, LX/Yk5;->A02:LX/UNh;

    iget-object v1, v0, LX/ThW;->A01:LX/ZMl;

    iget-object v0, v0, LX/ThW;->A00:LX/mpD;

    invoke-virtual {v2, v0, v1}, LX/UNh;->A01(LX/mpD;LX/ZMl;)V

    goto :goto_d

    :cond_24
    const/4 v3, 0x0

    goto :goto_c

    :cond_25
    const-string v0, "onDOMContentLoaded() must be called on the main thread."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    return-void
.end method

.method public final A0P(J)V
    .locals 11

    iget-boolean v0, p0, LX/N8N;->A0c:Z

    if-nez v0, :cond_4

    iget-object v5, p0, LX/N8N;->A0F:LX/XAv;

    if-eqz v5, :cond_4

    iget-wide v3, v5, LX/XAv;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    move-wide v7, p1

    iput-wide p1, v5, LX/XAv;->A00:J

    iget-object v3, v5, LX/XAv;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/mzF;

    move-result-object v4

    invoke-static {p1, p2}, LX/Uv1;->A00(J)J

    move-result-wide v1

    const-string v0, "BLWV.onFirstContentfulPaint"

    invoke-interface {v4, v0, v1, v2}, LX/mzF;->E05(Ljava/lang/String;J)V

    invoke-static {v3, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Z:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_1

    iput-wide p1, v1, LX/Yqj;->A0I:J

    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v6, v1, LX/Yqj;->A0j:Ljava/lang/String;

    invoke-static {v1}, LX/Yqj;->A00(LX/Yqj;)J

    move-result-wide v9

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v5, LX/SzV;->A0C:LX/SzV;

    new-instance v4, Lcom/facebook/iabeventlogging/model/IABFirstContentfulPaintEvent;

    invoke-direct/range {v4 .. v10}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-wide v9, v4, Lcom/facebook/iabeventlogging/model/IABFirstContentfulPaintEvent;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static {v3, v4}, LX/955;->A1M(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_0
    iget-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1X:LX/TWl;

    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    const-string v0, "onFirstContentfulPaint"

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/Atd;->A0w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/mzF;->A00(LX/TWl;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/mzF;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mzz;

    invoke-interface {v0, p0, p1, p2}, LX/mzz;->onFirstContentfulPaint(LX/N8N;J)V

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    goto :goto_0

    :cond_2
    invoke-static {v2, v3, v4}, LX/mzF;->A01(LX/mzF;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N8N;->A0c:Z

    :cond_4
    return-void
.end method

.method public final A0Q(J)V
    .locals 5

    iget-object v1, p0, LX/N8N;->A0F:LX/XAv;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/XAv;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Z:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    iget-object v4, v1, LX/XAv;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-boolean v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A16:Z

    if-nez v0, :cond_5

    iget-boolean v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A19:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/N8N;->A0K()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/N8N;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object v2, p0, LX/N8N;->A0T:Ljava/lang/String;

    move-object v1, v2

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Ljava/lang/String;

    invoke-virtual {p0}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v1, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-boolean v0, v1, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_4

    iput-wide p1, v1, LX/Yqj;->A0J:J

    :cond_4
    invoke-static {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/mzF;

    move-result-object v3

    invoke-static {p1, p2}, LX/Uv1;->A00(J)J

    move-result-wide v1

    const-string v0, "BLWV.onLargestContentfulPaint"

    invoke-interface {v3, v0, v1, v2}, LX/mzF;->E05(Ljava/lang/String;J)V

    invoke-static {v4, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)V

    :cond_5
    iget-object v2, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1X:LX/TWl;

    iget-object v1, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    const-string v0, "onLargestContentfulPaint"

    if-eqz v1, :cond_7

    invoke-static {v0}, LX/Atd;->A0w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/mzF;->A00(LX/TWl;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/mzF;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-static {v2, v3, v4}, LX/mzF;->A01(LX/mzF;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_7
    return-void
.end method

.method public final A0R(J)V
    .locals 12

    sget-object v1, LX/SUz;->A02:LX/SUz;

    sget-object v0, LX/WFh;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/N8N;->A0c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v3, p0, LX/N8N;->A05:J

    cmp-long v0, v3, p1

    if-gez v0, :cond_3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    cmp-long v0, p1, v1

    if-eqz v0, :cond_3

    iput-wide p1, p0, LX/N8N;->A05:J

    iget-object v0, p0, LX/N8N;->A0F:LX/XAv;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/XAv;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/mzF;

    move-result-object v4

    const-string v2, "BLWV.onLoadEvent"

    invoke-static {p1, p2}, LX/Uv1;->A00(J)J

    move-result-wide v0

    invoke-interface {v4, v2, v0, v1}, LX/mzF;->E05(Ljava/lang/String;J)V

    iget-boolean v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A18:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/N8N;->A0L()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A18:Z

    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-boolean v0, v1, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_0

    iput-wide p1, v1, LX/Yqj;->A0K:J

    :cond_0
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/myp;

    invoke-interface {v0}, LX/myp;->BzQ()LX/0ii;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v5, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-boolean v0, v5, LX/Yqj;->A0z:Z

    if-nez v0, :cond_4

    sget-object v5, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_0
    invoke-static {v3, v5}, LX/955;->A1M(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_1
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Ljava/lang/String;

    :cond_2
    sget-object v5, LX/YbM;->A01:LX/ZBx;

    const-string v4, "BrowserLiteWebView"

    iget-wide v2, p0, LX/N8N;->A05:J

    iget-wide v0, p0, LX/N8N;->A06:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "==onLoadEventEnd: %d ms=="

    invoke-virtual {v5, v4, v0, v1}, LX/ZBx;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v7, v5, LX/Yqj;->A0j:Ljava/lang/String;

    iget-wide v8, v5, LX/Yqj;->A0K:J

    invoke-static {v5}, LX/Yqj;->A00(LX/Yqj;)J

    move-result-wide v10

    iget-object v2, v5, LX/Yqj;->A0l:Ljava/lang/String;

    iget-object v1, v5, LX/Yqj;->A0S:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v0, v5, LX/Yqj;->A0u:Ljava/util/List;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v6, LX/SzV;->A0H:LX/SzV;

    new-instance v5, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;

    invoke-direct/range {v5 .. v11}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-wide v10, v5, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A00:J

    iput-object v2, v5, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A03:Ljava/lang/String;

    iput-object v4, v5, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A02:Ljava/lang/String;

    iput-object v1, v5, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v0, v5, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final A0S(J)V
    .locals 3

    iget-object v0, p0, LX/N8N;->A0F:LX/XAv;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/XAv;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-boolean v0, v2, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Yqj;->A0b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Yqj;->A0b:Ljava/lang/Long;

    :cond_1
    return-void
.end method

.method public final A0T(J)V
    .locals 6

    invoke-virtual {p0}, LX/N8N;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/N8N;->A07:J

    cmp-long v0, v3, p1

    if-gez v0, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-wide p1, p0, LX/N8N;->A07:J

    iget-wide v4, p0, LX/N8N;->A06:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    sget-object v3, LX/YbM;->A01:LX/ZBx;

    const-string v2, "BrowserLiteWebView"

    sub-long/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onResponseEnd: %d ms"

    invoke-virtual {v3, v2, v0, v1}, LX/ZBx;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0U(J)V
    .locals 6

    invoke-virtual {p0}, LX/N8N;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/N8N;->A08:J

    cmp-long v0, v3, p1

    if-gez v0, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-wide p1, p0, LX/N8N;->A08:J

    iget-wide v4, p0, LX/N8N;->A06:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    sget-object v3, LX/YbM;->A01:LX/ZBx;

    const-string v2, "BrowserLiteWebView"

    sub-long v0, p1, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onResponseStart: %d ms"

    invoke-virtual {v3, v2, v0, v1}, LX/ZBx;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, LX/N8N;->A0F:LX/XAv;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/XAv;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-wide p1, v5, LX/XAv;->A01:J

    iget-object v0, v5, LX/XAv;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-boolean v0, v1, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_0

    iput-wide p1, v1, LX/Yqj;->A0L:J

    :cond_0
    return-void
.end method

.method public final A0V(Landroid/content/Intent;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/N8N;->A0v:Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/UIx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UIx;->A00:Landroid/content/Context;

    iput-object p0, v1, LX/UIx;->A02:LX/N8N;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/N8N;->A0Q:LX/UIx;

    invoke-virtual {p0}, LX/N8N;->A0I()LX/UBS;

    move-result-object v0

    iput-boolean v3, v0, LX/UBS;->A03:Z

    :goto_0
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_ENABLED"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/N8N;->A0a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/N8N;->A0Q:LX/UIx;

    invoke-virtual {p0}, LX/N8N;->A0I()LX/UBS;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_NAVIGATION_TIMING_LOGGER_ENABLED"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, LX/UBS;->A03:Z

    invoke-virtual {p0}, LX/N8N;->A0I()LX/UBS;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_MAX_LONGTASK_MS_LOGGING_ENABLED"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, LX/UBS;->A04:Z

    invoke-virtual {p0}, LX/N8N;->A0I()LX/UBS;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_CUMULATIVE_LAYOUT_SHIFT_SCORE_ENABLED"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, LX/UBS;->A02:Z

    goto :goto_0
.end method

.method public final A0W(LX/ZMl;LX/mpK;Z)V
    .locals 16

    move-object/from16 v8, p1

    invoke-virtual {v8}, LX/ZMl;->A08()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v11, p0

    iget-boolean v0, v11, LX/N8N;->A0i:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/N8N;->A0W:Ljava/util/Set;

    if-eqz v0, :cond_a

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_a

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget-boolean v0, v11, LX/N8N;->A0j:Z

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/N8N;->A0X:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v2, :cond_3

    const/4 v7, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v7, 0x0

    :cond_4
    invoke-virtual {v8}, LX/ZMl;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, v11, LX/N8N;->A03:J

    cmp-long v6, v2, v0

    invoke-static {v6}, LX/354;->A1H(I)Z

    move-result v1

    move-object v0, v11

    check-cast v0, LX/N8M;

    iget-object v2, v0, LX/N8M;->A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    move-object/from16 v10, p2

    move/from16 v15, p3

    if-eqz v2, :cond_8

    iget-boolean v0, v11, LX/N8N;->A0h:Z

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz v7, :cond_8

    iget-object v1, v11, LX/N8N;->A0R:LX/Yqj;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_5

    iput-boolean v4, v1, LX/Yqj;->A0x:Z

    :cond_5
    iget-boolean v0, v11, LX/N8N;->A0m:Z

    if-nez v0, :cond_6

    invoke-static {v10}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v11, v8, v0, v15}, LX/N8N;->A00(LX/ZMl;ZZ)LX/mzF;

    move-result-object v9

    invoke-virtual {v8}, LX/ZMl;->A07()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_b

    const/4 v0, 0x4

    invoke-interface {v9, v0}, LX/mzF;->E03(S)V

    :cond_6
    invoke-static {v8, v10, v11}, LX/N8N;->A01(LX/ZMl;LX/mpK;LX/N8N;)V

    :cond_7
    return-void

    :cond_8
    if-nez p3, :cond_6

    iget-object v0, v11, LX/N8N;->A0H:LX/XHf;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    if-eqz p2, :cond_9

    const/4 v5, 0x1

    :cond_9
    invoke-direct {v11, v8, v5, v15}, LX/N8N;->A00(LX/ZMl;ZZ)LX/mzF;

    move-result-object v4

    invoke-virtual {v8}, LX/ZMl;->A09()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v1, LX/Zl7;

    invoke-direct {v1, v0, v4, v10}, LX/Zl7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/N8N;->A0x:Lcom/android/webview/chromium/membrane/MembraneJSWorld;

    invoke-interface {v2, v3, v1, v0}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->evaluateJavaScriptInWorld(Ljava/lang/String;Landroid/webkit/ValueCallback;Lcom/android/webview/chromium/membrane/MembraneJSWorld;)V

    iget-object v0, v11, LX/N8N;->A0H:LX/XHf;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/XHf;->A00()V

    return-void

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-static {v13, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cached_hash_"

    invoke-static {v0, v13, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/YZo;->A00()LX/KaM;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    invoke-interface {v1, v3, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "BLWV.bytecode_cache_hit"

    invoke-interface {v9, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    move-object v0, v9

    move-object v1, v10

    move-object v2, v11

    move-object v3, v13

    move-object v4, v14

    move v5, v15

    invoke-static/range {v0 .. v5}, LX/N8N;->A02(LX/mzF;LX/mpK;LX/N8N;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :catch_0
    :try_start_2
    move-exception v5

    sget-object v3, LX/YZo;->A01:LX/Jvk;

    const v1, 0x2d73cee

    const-string v0, "get_cached_hash_failure"

    invoke-interface {v3, v0, v1}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    invoke-interface {v0, v5}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v5

    sget-object v3, LX/YZo;->A01:LX/Jvk;

    const v1, 0x2d73cee

    const-string v0, "cache_validity_check_failure"

    invoke-interface {v3, v0, v1}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    invoke-interface {v0, v5}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_c
    :goto_1
    const-string v0, "BLWV.bytecode_cache_miss_start_creation"

    invoke-interface {v9, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    iget-object v1, v11, LX/N8N;->A0R:LX/Yqj;

    if-eqz v1, :cond_d

    iget-boolean v0, v1, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_d

    iput-boolean v4, v1, LX/Yqj;->A0w:Z

    :cond_d
    invoke-virtual {v11}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, LX/ZMl;->A09()Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/Zl8;

    invoke-direct/range {v7 .. v15}, LX/Zl8;-><init>(LX/ZMl;LX/mzF;LX/mpK;LX/N8N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v13, v14, v0, v7}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->createOrUpdateNamedJavaScriptExpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final A0X(LX/Ypp;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/N8M;

    new-instance v1, LX/IRa;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, v1, LX/IRa;->A00:LX/Ypp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/N8M;->A04:LX/IRa;

    iget-object v0, v2, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, v2, LX/N8M;->A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/N8M;->A04:LX/IRa;

    invoke-interface {v1, v0}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->setShareDelegate(Lcom/android/webview/chromium/membrane/AppHostedShareDelegate;)V

    :cond_1
    iput-object p1, p0, LX/N8N;->A0w:LX/Ypp;

    return-void
.end method

.method public final A0Y(LX/lsk;)V
    .locals 5

    :try_start_0
    const/16 v0, 0x193

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0i(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance v1, LX/L6S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/L6S;->A00:Landroid/content/Context;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Xmv;

    invoke-direct {v0, p1, v2}, LX/Xmv;-><init>(LX/lsk;Ljava/io/File;)V

    invoke-virtual {p0, v1, v0, v4}, LX/N8N;->A0W(LX/ZMl;LX/mpK;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final A0Z(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final A0a(Z)V
    .locals 4

    invoke-virtual {p0}, LX/N8N;->A0c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/N8N;->A0k:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v3, LX/YbM;->A01:LX/ZBx;

    const-string v2, "BrowserLiteWebView"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "AMP powered page detected!"

    invoke-virtual {v3, v2, v0, v1}, LX/ZBx;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-boolean p1, p0, LX/N8N;->A0k:Z

    :cond_1
    return-void
.end method

.method public final A0b()Z
    .locals 6

    move-object v0, p0

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/XgR;->A08()LX/fr0;

    move-result-object v4

    iget-object v0, v4, LX/fr0;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-lt v1, v0, :cond_4

    iget v0, v4, LX/fr0;->A00:I

    if-ne v0, v3, :cond_4

    invoke-virtual {v4, v5}, LX/fr0;->A00(I)LX/fsN;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/fsN;->A03:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v3}, LX/fr0;->A00(I)LX/fsN;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/fsN;->A03:Ljava/lang/String;

    :cond_1
    const-string v0, "about:blank"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    return v5

    :cond_3
    move-object v2, v1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public final A0c()Z
    .locals 1

    invoke-virtual {p0}, LX/N8N;->A0b()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A0d(LX/mpK;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v0, p0

    check-cast v0, LX/N8M;

    iget-object v1, v0, LX/N8M;->A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    new-instance v0, LX/Zl6;

    invoke-direct {v0, p1, v2}, LX/Zl6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, p2, v0}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->evaluateJavaScriptOnAllFrames(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return v2
.end method
