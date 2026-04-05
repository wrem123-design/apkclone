.class public final LX/4UI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Z

.field public static A03:Z

.field public static final A04:LX/4UJ;


# instance fields
.field public final A00:LX/5Ls;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4UJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4UI;->A04:LX/4UJ;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4UI;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5Ls;

    invoke-direct {v0, p1}, LX/5Ls;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/4UI;->A00:LX/5Ls;

    const/4 v0, 0x1

    sput-boolean v0, LX/4UI;->A03:Z

    const/4 v3, 0x0

    sput-boolean v3, LX/4UI;->A02:Z

    invoke-static {p1}, LX/5MF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/5MF;->A00:LX/5MF;

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-virtual {v2, p1}, LX/5MF;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2th;->A2R(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v3, p1}, LX/5MF;->A04(ZLcom/instagram/common/session/UserSession;)V

    :cond_0
    invoke-static {p1}, LX/5MF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/5MF;->A00:LX/5MF;

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-virtual {v2, p1}, LX/5MF;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2th;->A2R(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v3, p1}, LX/5MF;->A04(ZLcom/instagram/common/session/UserSession;)V

    :cond_1
    const/16 v1, 0x37

    new-instance v0, LX/AOv;

    invoke-direct {v0, v1}, LX/AOv;-><init>(I)V

    invoke-virtual {p0, v0, v3}, LX/4UI;->A01(LX/LEL;Z)V

    sget-boolean v0, LX/4UI;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/5ND;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Lcom/instagram/model/direct/DirectShareTarget;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4UI;->A00:LX/5Ls;

    iget-object v0, v0, LX/5Ls;->A04:Lcom/instagram/model/direct/DirectShareTarget;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01(LX/LEL;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/4UI;->A00:LX/5Ls;

    new-instance v4, LX/5MH;

    invoke-direct {v4, p0, p1}, LX/5MH;-><init>(LX/4UI;LX/LEL;)V

    if-nez p2, :cond_0

    iget-object v1, v5, LX/5Ls;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2SA;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6U1;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-boolean v0, v5, LX/5Ls;->A05:Z

    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v5, LX/5Ls;->A07:LX/5Lu;

    iget-boolean v0, v1, LX/5Lu;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5Lu;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v8

    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-interface {v8, v0, v1, v2}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    iget-object v0, v1, LX/5Lu;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v8

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    iget-object v0, v5, LX/5Ls;->A03:LX/5Lw;

    iget-object v3, v0, LX/5Lw;->A01:LX/KaM;

    const-string v2, "last_sync_timestamp_sec"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long/2addr v0, v6

    long-to-double v6, v0

    iget-object v0, v5, LX/5Ls;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x84046a000100faL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v2

    cmpl-double v1, v6, v2

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_4
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v4, v5}, LX/5Ls;->A02(LX/5MH;LX/5Ls;)V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :cond_3
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    :try_start_6
    move-exception v2

    sget-object v1, LX/5Ls;->A0B:Ljava/lang/String;

    const-string v0, "Unable to acquire lock for executing this block."

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-object v1, v5, LX/5Ls;->A09:LX/9FD;

    new-instance v0, LX/5Ms;

    invoke-direct {v0, v4, v5}, LX/5Ms;-><init>(LX/5MH;LX/5Ls;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method
