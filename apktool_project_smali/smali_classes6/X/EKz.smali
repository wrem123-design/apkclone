.class public final LX/EKz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/DAs;

.field public A02:LX/LjQ;

.field public A03:Ljava/util/LinkedList;


# virtual methods
.method public final declared-synchronized A00(LX/DJn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EKz;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
