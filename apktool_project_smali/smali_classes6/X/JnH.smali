.class public final LX/JnH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/7SP;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/7SP;Ljava/util/concurrent/CountDownLatch;J)V
    .locals 0

    iput-object p1, p0, LX/JnH;->A01:LX/7SP;

    iput-wide p3, p0, LX/JnH;->A00:J

    iput-object p2, p0, LX/JnH;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, LX/JnH;->A01:LX/7SP;

    iget-object v0, v0, LX/7SP;->A0P:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    check-cast v6, LX/Cer;

    iget-wide v4, p0, LX/JnH;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "displayFrame"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-object v3, v6, LX/Cer;->A0F:LX/Cej;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v6, LX/Cer;->A0K:LX/Hir;

    iget-object v2, v6, LX/Cer;->A05:LX/LjQ;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_1

    iget-boolean v0, v6, LX/Cer;->A08:Z

    if-eqz v0, :cond_2

    iput-boolean v7, v6, LX/Cer;->A08:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, LX/Hir;->A05()Z

    invoke-virtual {v1, v4, v5}, LX/Hir;->A04(J)V

    invoke-virtual {v1}, LX/Hir;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/Cer;->A0L:Z

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    invoke-interface {v2}, LX/LjQ;->makeCurrent()V

    throw v0

    :cond_0
    iget-object v1, v6, LX/Cer;->A0E:LX/DAs;

    sget-object v0, LX/49B;->A0f:LX/49B;

    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V

    if-nez v2, :cond_2

    :cond_1
    iget-object v1, v6, LX/Cer;->A0E:LX/DAs;

    sget-object v0, LX/49B;->A0e:LX/49B;

    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V

    :cond_2
    iget-boolean v0, v6, LX/Cer;->A08:Z

    if-nez v0, :cond_3

    iget-object v1, v6, LX/Cer;->A0E:LX/DAs;

    sget-object v0, LX/49B;->A0d:LX/49B;

    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V

    goto :goto_1

    :goto_0
    invoke-interface {v2}, LX/LjQ;->makeCurrent()V

    :cond_3
    :goto_1
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {}, LX/DSl;->A01()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v0, p0, LX/JnH;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_4
    :try_start_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-static {}, LX/DSl;->A01()V

    :goto_2
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    iget-object v0, p0, LX/JnH;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method
