.class public final LX/Ccr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/Hjw;

.field public A05:LX/anv;

.field public A06:Ljava/lang/String;

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/CbV;

.field public final A0A:LX/CcK;

.field public final A0B:LX/Cby;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/CbV;LX/CcK;LX/Cby;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Ccr;->A02:J

    iput-wide v0, p0, LX/Ccr;->A01:J

    iput-wide v0, p0, LX/Ccr;->A03:J

    const-string v0, ""

    iput-object v0, p0, LX/Ccr;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LX/Ccr;->A05:LX/anv;

    iput-object p2, p0, LX/Ccr;->A0A:LX/CcK;

    iput-object p3, p0, LX/Ccr;->A0B:LX/Cby;

    iput-object p1, p0, LX/Ccr;->A09:LX/CbV;

    const-string v0, "RecordingThread"

    const/16 v3, -0xa

    sget-object v2, LX/CbY;->A02:LX/CbY;

    invoke-static {v1, v2, v0, v3}, LX/CbY;->A00(Landroid/os/Handler$Callback;LX/CbY;Ljava/lang/String;I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/Ccr;->A08:Landroid/os/Handler;

    iput-object v0, p2, LX/CcK;->A02:Landroid/os/Handler;

    new-instance v1, LX/Ccs;

    invoke-direct {v1, v0, p0, p3}, LX/Ccs;-><init>(Landroid/os/Handler;LX/Ccr;LX/Cby;)V

    const-string v0, "RecordingControllerMessageThread"

    invoke-static {v1, v2, v0, v3}, LX/CbY;->A00(Landroid/os/Handler$Callback;LX/CbY;Ljava/lang/String;I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/Ccr;->A07:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/Ccr;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/Ccr;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0xa

    iput v0, p0, LX/Ccr;->A00:I

    return-void
.end method

.method public constructor <init>(LX/Hjw;LX/CbV;LX/CcK;LX/Cby;)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p2, p3, p4}, LX/Ccr;-><init>(LX/CbV;LX/CcK;LX/Cby;)V

    .line 268435459
    iput-object p1, p0, LX/Ccr;->A04:LX/Hjw;

    .line 268435461
    const/16 v0, 0x3f4

    .line 268435463
    invoke-interface {p1, v0}, LX/Hjw;->BPP(I)I

    .line 268435466
    move-result v2

    .line 268435467
    const/16 v1, 0x3e8

    .line 268435469
    if-lt v2, v1, :cond_0

    .line 268435471
    const/16 v0, 0x4e20

    .line 268435473
    if-gt v2, v0, :cond_0

    .line 268435475
    div-int/2addr v2, v1

    .line 268435476
    iput v2, p0, LX/Ccr;->A00:I

    .line 268435478
    :cond_0
    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "Unknown message"

    return-object v0

    :cond_0
    const-string v0, "MSG_RELEASE"

    return-object v0

    :cond_1
    const-string v0, "MSG_STOP_RECORDING"

    return-object v0

    :cond_2
    const-string v0, "MSG_PREPARE_AND_START_RECORDING"

    return-object v0

    :cond_3
    const-string v0, "MSG_START_RECORDING"

    return-object v0

    :cond_4
    const-string v0, "MSG_PREPARE"

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 12

    iget-object v6, p0, LX/Ccr;->A07:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ccr;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, p0, LX/Ccr;->A0B:LX/Cby;

    const-string v1, "RecordingControllerImpl"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v4, v0

    const-string v0, "stop_recording_requested"

    invoke-virtual {v7, v0, v1, v4, v5}, LX/Cby;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, LX/Ccr;->A0A:LX/CcK;

    iget-object v1, v0, LX/CcK;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v7, LX/Cby;->A00:LX/7J1;

    if-nez v0, :cond_0

    new-instance v0, LX/4I1;

    invoke-direct {v0}, LX/4I1;-><init>()V

    :cond_0
    invoke-interface {v0}, LX/7J1;->CWh()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram_note"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v9, p0, LX/Ccr;->A04:LX/Hjw;

    if-eqz v9, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v0, p0, LX/Ccr;->A02:J

    sub-long/2addr v10, v0

    const/16 v0, 0xe

    invoke-interface {v9, v0}, LX/Hjw;->BiJ(I)J

    move-result-wide v7

    iget-wide v4, p0, LX/Ccr;->A02:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    cmp-long v0, v10, v2

    if-lez v0, :cond_2

    cmp-long v0, v10, v7

    if-gez v0, :cond_2

    const/16 v0, 0x6e

    invoke-interface {v9, v0}, LX/Hjw;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v7, v4

    if-gtz v0, :cond_1

    sub-long/2addr v7, v10

    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string v1, "VideoRecording_Min_Duration_Ms > 86400000"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/Ccr;->A03:J

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-virtual {v6, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    iput-wide v2, p0, LX/Ccr;->A02:J

    return-void
.end method

.method public final A02(LX/ZQK;LX/Jt0;LX/njq;Ljava/util/List;)V
    .locals 19

    move-object/from16 v8, p0

    iget-object v2, v8, LX/Ccr;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-wide/16 v4, 0x0

    move-object/from16 v3, p3

    if-eqz v0, :cond_0

    iput-wide v4, v8, LX/Ccr;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v8, LX/Ccr;->A01:J

    iput-wide v4, v8, LX/Ccr;->A03:J

    iget-object v0, v8, LX/Ccr;->A0A:LX/CcK;

    invoke-virtual {v0}, LX/CcK;->A03()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/hdy;

    invoke-direct {v0, v3, v8, v1}, LX/hdy;-><init>(LX/njq;LX/Ccr;Ljava/lang/String;)V

    const/4 v2, 0x3

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p4

    filled-new-array {v1, v4, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v8, LX/Ccr;->A07:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Duplicated START request with mStartRequestedButNotFinished = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " current msg = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/Ccr;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/Ip2;

    invoke-direct {v11, v0}, LX/Ip2;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, v8, LX/Ccr;->A01:J

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "start_requested_ago_ms"

    invoke-virtual {v11, v0, v1}, LX/XRM;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v8, LX/Ccr;->A03:J

    const-wide/16 v0, -0x1

    cmp-long v2, v6, v4

    if-lez v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v6

    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const-string v2, "stop_requested_ago_ms"

    invoke-virtual {v11, v2, v6}, LX/XRM;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v8, LX/Ccr;->A02:J

    cmp-long v2, v6, v4

    if-lez v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "started_ago_ms"

    invoke-virtual {v11, v0, v1}, LX/XRM;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v4, v8, LX/Ccr;->A01:J

    iput-wide v4, v8, LX/Ccr;->A03:J

    iget-object v2, v8, LX/Ccr;->A0B:LX/Cby;

    const-string v13, "RecordingControllerImpl"

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const-string v15, "high"

    const-string v16, "startRecording"

    const-string v12, "recording_controller_error"

    const-string v14, ""

    iget-object v10, v2, LX/Cby;->A00:LX/7J1;

    if-eqz v10, :cond_2

    move-wide/from16 v17, v0

    invoke-interface/range {v10 .. v18}, LX/7J1;->E1M(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    invoke-interface {v3, v11}, LX/njq;->EMg(LX/Ip2;)V

    return-void

    :cond_3
    const-wide/16 v9, -0x1

    goto :goto_0
.end method

.method public final A03(LX/nlh;)V
    .locals 2

    iget-object v0, p0, LX/Ccr;->A0A:LX/CcK;

    iget-object v1, v0, LX/CcK;->A06:Ljava/util/Map;

    invoke-interface {p1}, LX/nlh;->DB6()LX/Cd2;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
