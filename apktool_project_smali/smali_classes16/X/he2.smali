.class public final LX/he2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/njq;


# instance fields
.field public final synthetic A00:LX/Ceu;

.field public final synthetic A01:LX/DMo;

.field public final synthetic A02:LX/ddz;

.field public final synthetic A03:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/Ceu;LX/DMo;LX/ddz;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/he2;->A01:LX/DMo;

    iput-object p4, p0, LX/he2;->A03:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, LX/he2;->A02:LX/ddz;

    iput-object p1, p0, LX/he2;->A00:LX/Ceu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMg(LX/Ip2;)V
    .locals 12

    iget-object v2, p0, LX/he2;->A01:LX/DMo;

    iget-object v1, v2, LX/DMo;->A0J:Ljava/lang/StringBuffer;

    const-string v0, "rcCF,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v2, LX/DMo;->A0L:LX/Ip2;

    move-object v4, p1

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/DMo;->A04:LX/7J1;

    const-string v6, "ArVideoCaptureCoordinator"

    invoke-static {v2}, LX/BRC;->A0K(Ljava/lang/Object;)J

    move-result-wide v10

    const-string v8, "low"

    const-string v9, "duplicated onCaptureFailed"

    const-string v5, "recording_controller_error"

    const-string v7, ""

    invoke-interface/range {v3 .. v11}, LX/7J1;->E1M(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    iput-object p1, v2, LX/DMo;->A0L:LX/Ip2;

    iget-object v0, p0, LX/he2;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, v2, LX/DMo;->A0F:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public final EMj(J)V
    .locals 4

    iget-object v3, p0, LX/he2;->A01:LX/DMo;

    iget-object v1, v3, LX/DMo;->A0J:Ljava/lang/StringBuffer;

    const-string v0, "rcCE,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, LX/he2;->A02:LX/ddz;

    sget-object v1, LX/ddz;->A0T:LX/aYt;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/ddz;->A02(LX/aYt;Ljava/lang/Object;)V

    iget-object v0, v3, LX/DMo;->A0F:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final EMq(J)V
    .locals 4

    iget-object v3, p0, LX/he2;->A01:LX/DMo;

    iget-object v1, v3, LX/DMo;->A0J:Ljava/lang/StringBuffer;

    const-string v0, "rcCSE,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, LX/he2;->A02:LX/ddz;

    sget-object v1, LX/ddz;->A0X:LX/aYt;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/ddz;->A02(LX/aYt;Ljava/lang/Object;)V

    sget-object v1, LX/7J0;->A00:LX/Cw1;

    iget-object v0, v3, LX/Hiw;->A00:LX/LiQ;

    invoke-interface {v0, v1}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v0

    check-cast v0, LX/7J0;

    check-cast v0, LX/CvQ;

    iget-object v1, v0, LX/CvQ;->A00:Landroid/os/Handler;

    new-instance v0, LX/mMD;

    invoke-direct {v0, p0, p1, p2}, LX/mMD;-><init>(LX/he2;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EMr(J)V
    .locals 4

    iget-object v3, p0, LX/he2;->A01:LX/DMo;

    iget-object v1, v3, LX/DMo;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/he2;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/DMo;->A02:J

    return-void
.end method

.method public final EMs(J)V
    .locals 13

    iget-object v3, p0, LX/he2;->A01:LX/DMo;

    iget-object v1, v3, LX/DMo;->A0J:Ljava/lang/StringBuffer;

    const-string v0, "rcCSWF,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    iget-object v2, p0, LX/he2;->A02:LX/ddz;

    sget-object v1, LX/ddz;->A0Z:LX/aYt;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/ddz;->A02(LX/aYt;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v4, v3, LX/DMo;->A04:LX/7J1;

    const-string v6, "recording_controller_error"

    const-string v7, "ArVideoCaptureCoordinator"

    invoke-static {v3}, LX/BRC;->A0K(Ljava/lang/Object;)J

    move-result-wide v11

    const-string v8, ""

    new-instance v5, LX/Ip2;

    invoke-direct {v5, v0}, LX/Ip2;-><init>(Ljava/lang/Throwable;)V

    const-string v9, "high"

    const-string v10, "onCaptureStarted"

    invoke-interface/range {v4 .. v12}, LX/7J1;->E1M(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, v3, LX/DMo;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/he2;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    iget-object v1, v3, LX/DMo;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/he2;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    throw v2
.end method

.method public final now()J
    .locals 2

    iget-object v0, p0, LX/he2;->A00:LX/Ceu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ceu;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
