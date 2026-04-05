.class public abstract LX/1bq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1cs;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/concurrent/locks/ReadWriteLock;

.field public static volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 5
    sput-object v0, LX/1bq;->A02:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    new-instance v0, LX/1cs;

    .line 9
    invoke-direct {v0}, LX/1cs;-><init>()V

    .line 12
    sput-object v0, LX/1bq;->A00:LX/1cs;

    .line 14
    new-instance v0, LX/1bp;

    .line 16
    invoke-direct {v0}, LX/1bp;-><init>()V

    .line 19
    sput-object v0, LX/1bq;->A01:Ljava/util/List;

    .line 21
    return-void
.end method

.method public static A00(LX/1bn;)V
    .locals 2

    .line 0
    :try_start_0
    sget-object v1, LX/1bq;->A02:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    sget-object v0, LX/1bq;->A01:Ljava/util/List;

    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    sget-object v0, LX/1bq;->A02:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    throw v1
.end method

.method public static A01(Ljava/lang/Object;)V
    .locals 5

    .line 0
    :try_start_0
    sget-object v4, LX/1bq;->A02:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    sget-object v3, LX/1bq;->A01:Ljava/util/List;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v2, :cond_0

    .line 18
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1bn;

    .line 24
    invoke-interface {v0, p0}, LX/1bn;->F8u(Ljava/lang/Object;)V

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    sget-object v0, LX/1bq;->A02:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    throw v1
.end method

.method public static A02(Ljava/lang/Object;)V
    .locals 5

    .line 0
    :try_start_0
    sget-object v4, LX/1bq;->A02:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    sget-object v3, LX/1bq;->A01:Ljava/util/List;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v2, :cond_0

    .line 18
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1bn;

    .line 24
    invoke-interface {v0, p0}, LX/1bn;->Ebi(Ljava/lang/Object;)V

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    sget-object v0, LX/1bq;->A02:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    throw v1
.end method

.method public static A03(Ljava/lang/Object;)V
    .locals 5

    .line 0
    :try_start_0
    sget-object v4, LX/1bq;->A02:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    sget-object v3, LX/1bq;->A01:Ljava/util/List;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v2, :cond_0

    .line 18
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1bn;

    .line 24
    invoke-interface {v0, p0}, LX/1bn;->Eys(Ljava/lang/Object;)V

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    sget-object v0, LX/1bq;->A02:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    throw v1
.end method

.method public static A04()Z
    .locals 1

    .line 0
    sget-boolean v0, LX/1bq;->A03:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, LX/1bq;->A01:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
