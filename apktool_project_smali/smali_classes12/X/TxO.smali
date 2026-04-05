.class public final LX/TxO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/IXa;

.field public A02:LX/1tz;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Tmg;

.field public A05:Ljava/lang/String;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;LX/TxO;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, p4}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v2, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    const/4 v0, 0x0

    new-instance v1, LX/Vvm;

    invoke-direct {v1, p0, p1, v0, v2}, LX/Vvm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/bce;Lcom/instagram/model/direct/DirectShareTarget;)V

    invoke-interface {p2}, LX/759;->D5W()Ljava/lang/String;

    move-result-object p4

    const-string v4, "error"

    const v3, 0x3702080e

    move-object p2, p3

    move-object p3, p5

    if-eqz p4, :cond_0

    invoke-static {p4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Vvm;->A01()LX/3Yi;

    move-result-object p0

    iget-object v0, v1, LX/Vvm;->A04:LX/3Yd;

    invoke-virtual {v0}, LX/3Yd;->A00()LX/3Yh;

    move-result-object v6

    invoke-virtual {v1}, LX/Vvm;->A02()LX/UgA;

    move-result-object p1

    invoke-virtual {v1}, LX/Vvm;->A00()LX/RAv;

    move-result-object v8

    :try_start_0
    sget-object v1, LX/VAL;->A00:LX/VAL;

    invoke-static {}, LX/UAx;->A07()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v7

    new-instance v0, LX/UaO;

    invoke-direct {v0, v1, v6}, LX/UaO;-><init>(LX/VAL;LX/nho;)V

    new-instance v5, LX/Xmh;

    invoke-direct/range {v5 .. v13}, LX/Xmh;-><init>(LX/3Yh;Lcom/google/common/util/concurrent/SettableFuture;LX/RAv;LX/3Yi;LX/UgA;LX/TxO;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/UaO;->A00(LX/mpA;)V

    return-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p2, LX/TxO;->A02:LX/1tz;

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v1, v4, v2, v3, v0}, LX/260;->A1Q(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/Throwable;II)V

    const-string v1, "StopShareLocationRequestHandler"

    const-string v0, "Error stopping live location sharing"

    invoke-static {v1, v2, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wjg;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0F(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p2, LX/TxO;->A02:LX/1tz;

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "missing_thread_id"

    invoke-static {v2, v0, v3, v1}, LX/Wa1;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;II)I

    move-result v1

    const-string v0, "Thread id is null"

    invoke-static {v1, v0}, LX/Wjg;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0F(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    return-object v7
.end method
