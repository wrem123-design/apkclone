.class public final LX/00x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:LX/LEL;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/LEL;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/00x;->A04:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p2, p0, LX/00x;->A05:LX/LEL;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, LX/00x;->A01:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, LX/00x;->A03:Ljava/util/List;

    .line 25
    new-instance v0, LX/00w;

    .line 27
    invoke-direct {v0, p0}, LX/00w;-><init>(LX/00x;)V

    .line 30
    iput-object v0, p0, LX/00x;->A02:Ljava/lang/Runnable;

    .line 32
    return-void
.end method

.method public static final A00(LX/00x;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/00x;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/00x;->A00:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, LX/00x;->A05:LX/LEL;

    .line 9
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, LX/00x;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/00x;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/00x;->A00:Z

    .line 6
    iget-object v2, p0, LX/00x;->A03:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/LEL;

    .line 24
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3

    .line 35
    throw v0
.end method
