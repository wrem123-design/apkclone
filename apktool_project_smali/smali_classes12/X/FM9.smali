.class public abstract LX/FM9;
.super LX/RBY;
.source ""


# instance fields
.field public A00:LX/Uia;

.field public A01:LX/lpl;

.field public A02:Ljava/util/Collection;

.field public A03:Ljava/util/concurrent/Executor;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FM9;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A05(LX/Uia;Ljava/util/Collection;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/FM9;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/FM9;->A03:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/FM9;->A01:LX/lpl;

    new-instance v0, LX/fio;

    invoke-direct {v0, p1, v1, p0, p2}, LX/fio;-><init>(LX/Uia;LX/lpl;LX/FM9;Ljava/util/Collection;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_0
    iput-object p1, p0, LX/FM9;->A00:LX/Uia;

    invoke-static {p2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FM9;->A02:Ljava/util/Collection;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const-string v0, "groupRoute must not be null"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
