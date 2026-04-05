.class public final LX/Znt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Znt;->$t:I

    iput-object p4, p0, LX/Znt;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Znt;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Znt;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Znt;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADx(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget v0, p0, LX/Znt;->$t:I

    check-cast p1, Ljava/lang/String;

    invoke-static {}, LX/UAx;->A07()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, LX/Znt;->A03:Ljava/lang/Object;

    check-cast v1, LX/TkO;

    invoke-static {p1}, LX/FCp;->A00(Ljava/lang/String;)LX/Qe3;

    move-result-object v0

    iput-object v0, v1, LX/TkO;->A01:LX/Qe3;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "IGPhishingDetectionFbnetBulkPredictor"

    const-string v0, "Module load failed. "

    invoke-static {v1, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    iget-object v4, p0, LX/Znt;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v3, p0, LX/Znt;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Znt;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_2

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    const-string v0, "Model path is not available"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz p1, :cond_2

    :try_start_1
    iget-object v1, p0, LX/Znt;->A03:Ljava/lang/Object;

    check-cast v1, LX/TpO;

    invoke-static {p1}, LX/FCp;->A00(Ljava/lang/String;)LX/Qe3;

    move-result-object v0

    iput-object v0, v1, LX/TpO;->A01:LX/Qe3;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    const-string v1, "IGCloakingDetectionFbnetQatBulkPredictor"

    const-string v0, "Module load failed. "

    invoke-static {v1, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_1
    iget-object v4, p0, LX/Znt;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v3, p0, LX/Znt;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Znt;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_2
    new-instance v2, LX/hsn;

    invoke-direct {v2, v0, v3, v4, v1}, LX/hsn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, LX/7oh;

    invoke-direct {v1, v0}, LX/7oh;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iget-object v0, p0, LX/Znt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2lj;

    invoke-virtual {v1, v2, v0}, LX/7oh;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/7ql;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    const-string v0, "Model path is not available"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
