.class public final LX/RB0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:LX/mpD;

.field public A03:LX/Tig;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/util/Map;

.field public A08:Z


# virtual methods
.method public final A00()V
    .locals 4

    iget v1, p0, LX/RB0;->A00:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    iget-boolean v0, p0, LX/RB0;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "error_message"

    const-string v0, "checkout_injection_max_retries_exceeded"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/WaI;->A01(Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, LX/RB0;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/RB0;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/RB0;->A01:Landroid/os/Handler;

    iput-object v0, p0, LX/RB0;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/RB0;->A00:I

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/RB0;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/RB0;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/N8N;

    if-eqz v3, :cond_0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/659;->A1J(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/GSb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/GSb;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/GSb;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Xmm;

    invoke-direct {v1, p0, v0}, LX/Xmm;-><init>(LX/RB0;I)V

    new-instance v0, LX/faL;

    invoke-direct {v0, v2, v1, v3}, LX/faL;-><init>(LX/GSb;LX/mpD;LX/N8N;)V

    invoke-static {v0}, LX/Xv1;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A01()V
    .locals 4

    invoke-static {}, LX/260;->A0K()LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101a1002f0638L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/RB0;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const-string v1, "FbPaySDKInjector"

    const-string v0, "startAckTimer called when timer is already running. This indicates an unexpected state in ack timer management."

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/RB0;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/RB0;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/RB0;->A01:Landroid/os/Handler;

    :cond_1
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    iput-object v3, p0, LX/RB0;->A01:Landroid/os/Handler;

    iget-object v2, p0, LX/RB0;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final sendMessage(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RB0;->A03:LX/Tig;

    iget-object v1, v0, LX/Tig;->A00:LX/GTf;

    const/4 v0, 0x2

    new-instance v3, LX/mAd;

    invoke-direct {v3, p1, v1, v0}, LX/mAd;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v2, v1, LX/GTf;->A0A:LX/8lN;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/8lN;->DXe()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/lzp;

    invoke-direct {v0, p1, v3, v1}, LX/lzp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/8lN;->DXQ(Lkotlin/jvm/functions/Function1;)LX/KRY;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v3, p1}, LX/mAd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
