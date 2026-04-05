.class public final LX/N7N;
.super LX/ZCg;
.source ""

# interfaces
.implements LX/mzz;
.implements LX/mzy;
.implements LX/mzu;
.implements LX/mkI;
.implements LX/mpI;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:LX/mvb;

.field public A03:LX/mpF;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/N8N;

.field public A0C:LX/N8N;


# direct methods
.method private final A00()V
    .locals 3

    iget-object v1, p0, LX/N7N;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/N7N;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/N7N;->A08:Z

    iget-object v1, p0, LX/N7N;->A01:Landroid/os/Handler;

    new-instance v0, LX/gFm;

    invoke-direct {v0, p0}, LX/gFm;-><init>(LX/N7N;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/N7N;->A0C:LX/N8N;

    iput-object v0, p0, LX/N7N;->A0B:LX/N8N;

    iput-boolean v2, p0, LX/N7N;->A06:Z

    invoke-static {p0, v2}, LX/N7N;->A04(LX/N7N;Z)V

    sget-object v2, LX/Syq;->A2Z:LX/Syq;

    iget-object v1, p0, LX/N7N;->A03:LX/mpF;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v2, v0}, LX/mpF;->Dvf(LX/Syq;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/N7N;)V
    .locals 2

    iget-object v1, p0, LX/N7N;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/N7N;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/N7N;->A08:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/N7N;->A0C:LX/N8N;

    iget-object v0, p0, LX/ZCg;->mWebViewController:LX/muy;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0J(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    :cond_0
    invoke-direct {p0}, LX/N7N;->A00()V

    return-void
.end method

.method public static final A02(LX/N7N;LX/N8N;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v1

    iget-boolean v0, p0, LX/N7N;->A0A:Z

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    iget-boolean v0, p0, LX/N7N;->A09:Z

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/N7N;Z)V
    .locals 1

    if-eqz p1, :cond_1

    sget-object p1, LX/Syq;->A2U:LX/Syq;

    :goto_0
    iget-object p0, p0, LX/N7N;->A03:LX/mpF;

    if-eqz p0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {p0, p1, v0}, LX/mpF;->Dvf(LX/Syq;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    sget-object p1, LX/Syq;->A2X:LX/Syq;

    goto :goto_0
.end method

.method public static final A04(LX/N7N;Z)V
    .locals 1

    iget-object v0, p0, LX/N7N;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mkG;

    invoke-interface {v0, p1}, LX/mkG;->F7N(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final GYp(Z)V
    .locals 9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toggleReaderMode: isActive="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x2dc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    sget-object v2, LX/Syq;->A2V:LX/Syq;

    :goto_0
    iget-object v1, p0, LX/N7N;->A03:LX/mpF;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v2, v0}, LX/mpF;->Dvf(LX/Syq;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/N7N;->A02:LX/mvb;

    check-cast v0, LX/Zu2;

    iget-object v0, v0, LX/Zu2;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811472000b6bc5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/ZCg;->mWebViewController:LX/muy;

    const-string v8, "ReaderModeController"

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/muy;->D8P()LX/N8N;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    move-result v0

    iput-boolean v0, p0, LX/N7N;->A0A:Z

    invoke-virtual {v5}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptCanOpenWindowsAutomatically()Z

    move-result v0

    iput-boolean v0, p0, LX/N7N;->A09:Z

    invoke-virtual {v5}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v5}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iput-boolean v6, p0, LX/N7N;->A07:Z

    goto :goto_1

    :cond_1
    sget-object v2, LX/Syq;->A2Y:LX/Syq;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v5}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v4

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/M54;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/M54;->A00:Landroid/content/Context;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x4

    new-instance v0, LX/ZvV;

    invoke-direct {v0, v1, p0, v5}, LX/ZvV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2, v3}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error injecting reader mode parser JS for multi-window"

    invoke-static {v8, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v7, p0, LX/N7N;->A07:Z

    invoke-static {p0, v5}, LX/N7N;->A02(LX/N7N;LX/N8N;)V

    invoke-static {p0, v6}, LX/N7N;->A03(LX/N7N;Z)V

    return-void

    :cond_2
    const-string v0, "No top webview available for multi-window reader mode activation"

    invoke-static {v8, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v6}, LX/N7N;->A03(LX/N7N;Z)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/N7N;->A06:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/N7N;->A0C:LX/N8N;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/N7N;->A01(LX/N7N;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/ZCg;->mWebViewController:LX/muy;

    const-string v5, "ReaderModeController"

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/muy;->D8P()LX/N8N;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Executing reader mode toggle: activate="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :try_start_1
    invoke-virtual {v2}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v4

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/M54;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/M54;->A00:Landroid/content/Context;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x1

    new-instance v0, LX/ZvU;

    invoke-direct {v0, p0, v1, p1}, LX/ZvU;-><init>(LX/N7N;IZ)V

    invoke-virtual {v4, v0, v2, v3}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Error executing reader mode parser JS"

    invoke-static {v5, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, LX/N7N;->A03(LX/N7N;Z)V

    return-void

    :cond_5
    const-string v0, "No top webview available for reader mode toggle"

    invoke-static {v5, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/N7N;->A03(LX/N7N;Z)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v1, p0, LX/N7N;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/N7N;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/N7N;->A08:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/N7N;->A0C:LX/N8N;

    iput-object v0, p0, LX/N7N;->A0B:LX/N8N;

    iput-boolean v1, p0, LX/N7N;->A07:Z

    iget-object v0, p0, LX/N7N;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-super {p0}, LX/ZCg;->destroy()V

    return-void
.end method

.method public final doUpdateVisitedHistory(LX/N8N;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/N7N;->A02:LX/mvb;

    invoke-static {v0}, LX/Zu2;->A03(Ljava/lang/Object;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811472000b6bc5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/N7N;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/N7N;->A0C:LX/N8N;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/N7N;->A0B:LX/N8N;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/XgR;->A0B()V

    :cond_0
    invoke-static {p0}, LX/N7N;->A01(LX/N7N;)V

    :cond_1
    return-void
.end method

.method public final onPageCommitVisible(LX/N8N;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/N7N;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/N7N;->A0B:LX/N8N;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/N7N;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/N7N;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v2, p0, LX/N7N;->A08:Z

    invoke-static {p0}, LX/N7N;->A01(LX/N7N;)V

    :cond_0
    return-void
.end method

.method public final onPageInteractive(LX/N8N;J)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/N7N;->A02:LX/mvb;

    invoke-static {v0}, LX/Zu2;->A02(Ljava/lang/Object;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811472000b6bc5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/N7N;->A0C:LX/N8N;

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/N7N;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/N7N;->A0B:LX/N8N;

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, LX/N7N;->A06:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/N7N;->A06:Z

    invoke-static {p0, v3}, LX/N7N;->A04(LX/N7N;Z)V

    return-void
.end method

.method public final pushNewWebView(LX/N8N;LX/N8N;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/N7N;->A07:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/N7N;->A0C:LX/N8N;

    iput-object p2, p0, LX/N7N;->A0B:LX/N8N;

    iput-boolean v1, p0, LX/N7N;->A07:Z

    invoke-static {p0, p2}, LX/N7N;->A02(LX/N7N;LX/N8N;)V

    :cond_0
    return-void
.end method

.method public final shouldInterceptShouldOverrideUrlLoading(LX/N8N;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/N7N;->A02:LX/mvb;

    invoke-static {v0}, LX/Zu2;->A02(Ljava/lang/Object;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811472000b6bc5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/N7N;->A0C:LX/N8N;

    if-ne p1, v0, :cond_1

    const-string v0, "blob:"

    invoke-static {v0, v4, p2}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/N7N;->A0B:LX/N8N;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/XgR;->A0A()V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/XgR;->A0C(I)V

    invoke-virtual {v1, p2}, LX/XgR;->A0E(Ljava/lang/String;)V

    :cond_0
    iput-boolean v4, p0, LX/N7N;->A08:Z

    iget-object v3, p0, LX/N7N;->A01:Landroid/os/Handler;

    iget-object v2, p0, LX/N7N;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4

    :cond_1
    return v3
.end method

.method public final webViewPopped(LX/N8N;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N7N;->A0C:LX/N8N;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, LX/N7N;->A00()V

    :cond_0
    return-void
.end method
