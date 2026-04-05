.class public final LX/6JY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaP;


# instance fields
.field public A00:LX/Lke;

.field public final A01:LX/BDl;

.field public final A02:LX/6JZ;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A05:I


# direct methods
.method public constructor <init>(LX/BDl;)V
    .locals 1

    new-instance v0, LX/6JZ;

    invoke-direct {v0, p1}, LX/6JZ;-><init>(LX/BDl;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6JY;->A01:LX/BDl;

    iput-object v0, p0, LX/6JY;->A02:LX/6JZ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/6JY;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/6JY;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 7

    iget v6, p0, LX/6JY;->A05:I

    const/4 v4, 0x2

    if-eqz v6, :cond_0

    if-ne v6, v4, :cond_1

    iget-object v0, p0, LX/6JY;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/6JY;->A01()V

    iget v6, p0, LX/6JY;->A05:I

    :cond_1
    iget-object v5, p0, LX/6JY;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    if-nez v1, :cond_2

    iget-object v4, p0, LX/6JY;->A02:LX/6JZ;

    iget-object v1, p0, LX/6JY;->A01:LX/BDl;

    iget-object v0, v1, LX/BDl;->A01:LX/2e3;

    if-nez v0, :cond_5

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/BDl;->A01:LX/2e3;

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/BDl;->A03()LX/2e3;

    move-result-object v0

    iput-object v0, v1, LX/BDl;->A01:LX/2e3;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6KG;

    if-eqz v3, :cond_7

    iget-object v1, v3, LX/6KG;->A00:Ljava/io/File;

    iget-object v0, p0, LX/6JY;->A01:LX/BDl;

    invoke-virtual {v0}, LX/BDl;->A04()LX/IBL;

    move-result-object v0

    invoke-interface {v0, v1}, LX/IBL;->ANt(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/6JY;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget v0, p0, LX/6JY;->A05:I

    if-ne v6, v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput v4, p0, LX/6JY;->A05:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    :try_start_3
    monitor-exit v1

    if-eqz v0, :cond_7

    iget-boolean v0, v3, LX/6KG;->A01:Z

    if-nez v0, :cond_7

    invoke-static {p0}, LX/3vu;->A00(LX/BaP;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    :goto_1
    monitor-exit v1

    :cond_5
    iget-object v3, v1, LX/BDl;->A01:LX/2e3;

    if-nez v3, :cond_6

    invoke-virtual {v1}, LX/BDl;->A03()LX/2e3;

    move-result-object v3

    :cond_6
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/6KD;->A01:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    :goto_2
    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object p0, v4, LX/6JZ;->A02:LX/6JY;

    invoke-static {p0}, LX/3vu;->A01(LX/BaP;)V

    :catch_0
    :cond_7
    :goto_3
    iget-object v0, p0, LX/6JY;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/6JZ;->A03:LX/naN;

    const/4 v1, 0x1

    new-instance v0, LX/Aas;

    invoke-direct {v0, v1, v4, v3}, LX/Aas;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/naN;->GWd(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_2
.end method

.method public final A01()V
    .locals 4

    iget v0, p0, LX/6JY;->A05:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/6JY;->A02:LX/6JZ;

    iget-object v0, v0, LX/6JZ;->A00:LX/Jwj;

    check-cast v0, LX/BDl;

    invoke-virtual {v0}, LX/BDl;->A06()LX/6Jr;

    move-result-object v2

    iget-object v0, v2, LX/6Jr;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v0, v2, LX/6Jr;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/6JY;->A01:LX/BDl;

    invoke-virtual {v0}, LX/BDl;->A04()LX/IBL;

    move-result-object v0

    invoke-interface {v0, v2}, LX/IBL;->ANt(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/6JY;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget v0, p0, LX/6JY;->A05:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, LX/6JY;->A05:I

    if-eqz v2, :cond_1

    invoke-static {v1, v3, v2}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    return-void
.end method

.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v2, p0, LX/6JY;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6KG;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/6KG;->A01:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/6JY;->A00()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
