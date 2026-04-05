.class public final LX/5xh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;

.field public static final A03:LX/Bbi;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sput-object v0, LX/5xh;->A02:Ljava/util/List;

    .line 7
    sget-object v0, LX/5xi;->A00:LX/5xi;

    .line 9
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/5xh;->A03:LX/Bbi;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/5xh;->A01:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5xh;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/5xh;->A00:Z

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 9
    sget-object v0, LX/5xh;->A02:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/mfu;

    .line 27
    invoke-interface {v0}, LX/mfu;->EmN()V

    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5xh;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/5xh;->A00:Z

    .line 6
    sget-object v0, LX/5xh;->A02:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/mfu;

    .line 24
    invoke-interface {v0}, LX/mfu;->EmO()V

    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    monitor-exit v2

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0
.end method

.method public final A02(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5xh;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/5xh;->A00:Z

    .line 5
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :catch_0
    :cond_0
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
.end method
