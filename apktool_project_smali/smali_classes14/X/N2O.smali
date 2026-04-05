.class public final LX/N2O;
.super LX/N2Q;
.source ""


# static fields
.field public static A08:LX/N2O;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/UGp;

.field public A02:LX/We9;

.field public A03:LX/muy;

.field public A04:LX/0AA;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A00()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N2O;->A07:Z

    invoke-super {p0}, LX/N2Q;->A00()V

    return-void
.end method

.method public final A01(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/N2Q;->A04:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/N2Q;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/N2O;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/N2Q;->A02:Z

    if-eq v0, p1, :cond_0

    iget-object v2, p0, LX/N2O;->A03:LX/muy;

    const-string v1, "show_intent_for_paypal_checkout"

    invoke-static {p1}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/muy;->G7U(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, LX/N2Q;->A01(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A02(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/N2Q;->A04:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/N2Q;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/N2O;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/N2Q;->A01:Z

    if-eq p1, v0, :cond_0

    iget-object v2, p0, LX/N2O;->A03:LX/muy;

    const-string v1, "show_intent_for_paypal_checkout"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/muy;->G7U(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, LX/N2Q;->A02(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onDomLoaded(LX/N8N;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "DOCUMENT_START_SCRIPT"

    invoke-static {v0}, LX/Vhj;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/XgR;->A07()LX/R9e;

    move-result-object v3

    instance-of v0, v3, Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    sget-object v1, LX/L5I;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, LX/955;->A0z(Ljava/lang/ref/Reference;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    sput-object v0, LX/L5I;->A00:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120038

    invoke-static {v1, v0}, LX/659;->A0G(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LX/AqC;->A0l(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x800

    if-ge v1, v0, :cond_1

    invoke-static {v2}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/L5I;->A00:Ljava/lang/ref/WeakReference;

    :cond_1
    sget-object v0, LX/WEj;->A00:Ljava/util/Set;

    invoke-static {v3, v2, v0}, LX/0sy;->A00(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)LX/meI;

    invoke-virtual {p1}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v2

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/M3P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/M3P;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v4}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v2

    new-instance v1, LX/L72;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/L72;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3, v1, v4}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method
