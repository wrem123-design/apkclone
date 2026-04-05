.class public final LX/1B4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACc;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1At;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1B4;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final EHR(I)V
    .locals 2

    iget-object v0, p0, LX/1B4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1At;

    if-eqz v1, :cond_0

    sget-object v0, LX/1At;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v1, LX/1At;->A0I:LX/1Aw;

    invoke-virtual {v0, p1}, LX/1Aw;->EHR(I)V

    :cond_0
    return-void
.end method

.method public final EHX(LX/0Q4;)V
    .locals 3

    iget-object v0, p0, LX/1B4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1At;

    if-eqz v2, :cond_1

    sget-object v0, LX/1At;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_0

    iget v0, p1, LX/0Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/0Q4;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onAudioInputFormatChanged Channels: %d, SampleRate: %d"

    invoke-static {v2, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/1At;->A0I:LX/1Aw;

    invoke-virtual {v0, p1}, LX/1Aw;->EHX(LX/0Q4;)V

    :cond_1
    return-void
.end method

.method public final EKn(LX/9Tz;LX/9Sz;Z)V
    .locals 12

    iget-object v0, p0, LX/1B4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1At;

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    move-object v6, p2

    invoke-static {v3, p2, v0}, LX/1At;->A05(LX/1At;LX/9Sz;Z)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onBufferingStarted"

    invoke-static {v3, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v3, LX/1At;->A0X:J

    iget-wide v0, v3, LX/1At;->A0b:J

    sub-long v4, v8, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v4, v1

    const/4 v11, 0x0

    if-gez v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    iget-wide v1, v3, LX/1At;->A01:J

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    sub-long/2addr v8, v1

    :goto_0
    iget-object v1, v3, LX/1At;->A02:LX/1BH;

    move-object v5, p1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1BH;->A0F:LX/6bt;

    iget-boolean v0, v0, LX/6bt;->A0B:Z

    if-eqz v0, :cond_1

    invoke-static {v1, p1, p2}, LX/1BH;->A0A(LX/1BH;LX/9Tz;LX/9Sz;)V

    :cond_1
    iget-object v4, v3, LX/1At;->A0I:LX/1Aw;

    iget-object v7, v3, LX/1At;->A09:Ljava/lang/String;

    move v10, p3

    invoke-virtual/range {v4 .. v11}, LX/1Aw;->FKZ(LX/9Tz;LX/9Sz;Ljava/lang/String;JZZ)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v8, -0x1

    goto :goto_0
.end method

.method public final EKo(LX/9Sz;Z)V
    .locals 1

    iget-object v0, p0, LX/1B4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1At;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, LX/1At;->A05(LX/1At;LX/9Sz;Z)V

    :cond_0
    return-void
.end method

.method public final EMN(LX/9Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 14

    const-string v9, ""

    move-object v6, p1

    invoke-virtual {p0, p1}, LX/1B4;->F2Z(LX/9Sz;)V

    iget-object v0, p0, LX/1B4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1At;

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onCancelled"

    invoke-static {v3, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, LX/1At;->A02:LX/1BH;

    move-object/from16 v10, p4

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/1At;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Tz;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1BH;->A0F:LX/6bt;

    iget-boolean v0, v0, LX/6bt;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1, p1, v10}, LX/1BH;->A0B(LX/1BH;LX/9Tz;LX/9Sz;Ljava/lang/String;)V

    :cond_0
    iget-object v4, v3, LX/1At;->A0I:LX/1Aw;

    iget-object v0, v3, LX/1At;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Tz;

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-wide/from16 v11, p5

    move/from16 v13, p7

    invoke-virtual/range {v4 .. v13}, LX/1Aw;->FXo(LX/9Tz;LX/9Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v0, v3, LX/1At;->A05:LX/1B5;

    monitor-enter v0

    monitor-exit v0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v3, LX/1At;->A0H:LX/1Av;

    invoke-static {v0}, LX/1Av;->A04(LX/1Av;)V

    :cond_1
    return-void
.end method

.method public final EQT(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/1B4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1At;

    if-eqz v2, :cond_0

    sget-object v0, LX/1At;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onCodecInitStart name: %s, isVideo %s"

    invoke-static {v2, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/1At;->A0I:LX/1Aw;

    invoke-virtual {v0, p1, p2}, LX/1Aw;->EQT(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final ERr(LX/9Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1B4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1At;

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    move-object/from16 v10, p1

    invoke-static {v4, v10, v3}, LX/1At;->A05(LX/1At;LX/9Sz;Z)V

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "onCompletion"

    invoke-static {v4, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, LX/1At;->A0E(Z)LX/1Id;

    move-result-object v8

    iget-object v0, v10, LX/9Sz;->A0f:Ljava/lang/String;

    invoke-static {v0}, LX/0J0;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    iget-wide v1, v10, LX/9Sz;->A0M:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-gtz v0, :cond_0

    iget-boolean v0, v10, LX/9Sz;->A0i:Z

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v3, v10, LX/9Sz;->A0i:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v10, LX/9Sz;->A0M:J

    iput-wide v0, v10, LX/9Sz;->A0N:J

    :cond_1
    iget-object v3, v4, LX/1At;->A02:LX/1BH;

    move-object/from16 v14, p4

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/1At;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Tz;

    iget-boolean v1, v4, LX/1At;->A0g:Z

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1BH;->A0F:LX/6bt;

    iget-boolean v0, v0, LX/6bt;->A0B:Z

    if-eqz v0, :cond_2

    invoke-static {v3, v2, v10, v14, v1}, LX/1BH;->A0E(LX/1BH;LX/9Tz;LX/9Sz;Ljava/lang/String;Z)V

    :cond_2
    iget-object v7, v4, LX/1At;->A0I:LX/1Aw;

    iget-object v0, v4, LX/1At;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9Tz;

    iget-boolean v0, v4, LX/1At;->A0g:Z

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v15, p5

    move/from16 v16, v0

    invoke-virtual/range {v7 .. v16}, LX/1Aw;->FXw(LX/1Id;LX/9Tz;LX/9Sz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method

.method public final EUN(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/1B4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1At;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onCues"

    invoke-static {v2, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/1At;->A0I:LX/1Aw;

    invoke-virtual {v0, p1}, LX/1Aw;->EUN(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final EVQ(JLjava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/1B4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1At;

    if-eqz v2, :cond_1

    sget-object v0, LX/1At;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p3, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onDecoderInitialized name: %s, isVideo %s, duration: %d"

    invoke-static {v2, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    iput-object p3, v2, LX/1At;->A0d:Ljava/lang/String;

    :cond_0
    iget-object v0, v2, LX/1At;->A0I:LX/1Aw;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1Aw;->EVQ(JLjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final EY9(LX/0Q4;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 12

    iget-object v0, p0, LX/1B4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1At;

    if-eqz v2, :cond_2

    sget-object v0, LX/1At;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, LX/1At;->A0C()J

    move-result-wide v9

    const/4 v3, 0x1

    move-object v6, p1

    if-eqz p1, :cond_0

    iget-object v5, p1, LX/0Q4;->A0E:Ljava/lang/String;

    iget v0, p1, LX/0Q4;->A02:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p1, LX/0Q4;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/0Q4;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onDownStreamFormatChanged Format: %s, bitrate: %d kbps, w: %d, h: %d"

    invoke-static {v2, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v8, p3

    if-eqz p3, :cond_3

    const-string v0, ", "

    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onDownStreamFormatChanged customQualities: %s"

    invoke-static {v2, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/1At;->A02:LX/1BH;

    move-object v7, p2

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1BH;->A0F:LX/6bt;

    iget-boolean v0, v0, LX/6bt;->A0B:Z

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, LX/1BH;->A0F(LX/1BH;LX/0Q4;)V

    :cond_1
    iget-object v5, v2, LX/1At;->A0I:LX/1Aw;

    move/from16 v11, p4

    invoke-virtual/range {v5 .. v11}, LX/1Aw;->EYA(LX/0Q4;Ljava/lang/String;Ljava/util/List;JZ)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "<none>"

    goto :goto_0
.end method

.method public final EZ9(LX/0R1;)V
    .locals 3

    iget-object v0, p0, LX/1B4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1At;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onDrawnToSurface with metrics"

    invoke-static {v2, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/1At;->A0I:LX/1Aw;

    invoke-virtual {v0, p1}, LX/1Aw;->EZ9(LX/0R1;)V

    :cond_0
    return-void
.end method

.method public final Ebm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, LX/1B4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1At;

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {p1}, LX/1Hf;->valueOf(Ljava/lang/String;)LX/1Hf;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, LX/1Hf;->A0e:LX/1Hf;

    :goto_0
    :try_start_1
    invoke-static/range {p2 .. p2}, LX/0R9;->valueOf(Ljava/lang/String;)LX/0R9;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v2, LX/0R9;->A1n:LX/0R9;

    :goto_1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onError"

    invoke-static {v4, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/0R9;->A1Q:LX/0R9;

    move-object/from16 v5, p4

    move-object/from16 v13, p5

    move-object/from16 v6, p3

    if-ne v2, v0, :cond_1

    iget-object v2, v4, LX/1At;->A0F:Landroid/os/Handler;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RESPONSE_CODE_410"

    filled-new-array {v1, v0, v6, v5, v13}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v4}, LX/1At;->A01(Landroid/os/Message;LX/1At;)V

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v4, LX/1At;->A0H:LX/1Av;

    invoke-static {v0}, LX/1Av;->A04(LX/1Av;)V

    :cond_0
    return-void

    :cond_1
    const/4 v9, 0x0

    iget-object v8, v4, LX/1At;->A02:LX/1BH;

    if-eqz v8, :cond_2

    iget-object v0, v4, LX/1At;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Sz;

    iget-object v0, v4, LX/1At;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Tz;

    new-instance v0, LX/1Hg;

    invoke-direct {v0, v2, v3, v6, v5}, LX/1Hg;-><init>(LX/0R9;LX/1Hf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1, v7, v13}, LX/1BH;->A0L(LX/1Hg;LX/9Tz;LX/9Sz;Ljava/lang/String;)V

    :cond_2
    iget-object v8, v4, LX/1At;->A0I:LX/1Aw;

    iget-object v0, v4, LX/1At;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9Sz;

    iget-object v0, v4, LX/1At;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9Tz;

    new-instance v10, LX/1Hg;

    invoke-direct {v10, v2, v3, v6, v5}, LX/1Hg;-><init>(LX/0R9;LX/1Hf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v8 .. v13}, LX/1Aw;->F29(LX/1Id;LX/1Hg;LX/9Tz;LX/9Sz;Ljava/lang/String;)V

    iget-object v0, v4, LX/1At;->A05:LX/1B5;

    monitor-enter v0

    monitor-exit v0

    goto :goto_2
.end method

.method public final Eby(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const-string v12, ""

    iget-object v0, p0, LX/1B4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1At;

    if-eqz v8, :cond_1

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/1Hf;->valueOf(Ljava/lang/String;)LX/1Hf;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v5, LX/1Hf;->A0e:LX/1Hf;

    :goto_0
    :try_start_1
    invoke-static/range {p2 .. p2}, LX/0R9;->valueOf(Ljava/lang/String;)LX/0R9;

    move-result-object v4

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v4, LX/0R9;->A1n:LX/0R9;

    :goto_1
    sget-object v0, LX/1At;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, LX/1At;->A0C()J

    move-result-wide v13

    move-object/from16 v11, p6

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onErrorRecoveryAttempt reason: %s"

    invoke-static {v8, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v8, LX/1At;->A02:LX/1BH;

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    if-eqz v3, :cond_0

    new-instance v2, LX/1Hg;

    invoke-direct {v2, v4, v5, v7, v6}, LX/1Hg;-><init>(LX/0R9;LX/1Hf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/1BH;->A0F:LX/6bt;

    iget-boolean v0, v0, LX/6bt;->A0B:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/9xZ;->A02:LX/9xZ;

    sget-object v0, LX/TBV;->A02:LX/TBV;

    invoke-static {v1, v0, v3, v2, v12}, LX/1BH;->A03(LX/9xZ;LX/TBV;LX/1BH;LX/1Hg;Ljava/lang/String;)V

    :cond_0
    iget-object v8, v8, LX/1At;->A0I:LX/1Aw;

    new-instance v9, LX/1Hg;

    invoke-direct {v9, v4, v5, v7, v6}, LX/1Hg;-><init>(LX/0R9;LX/1Hf;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, p5

    invoke-virtual/range {v8 .. v14}, LX/1Aw;->Ebx(LX/1Hg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final synthetic Efj(LX/0vC;)V
    .locals 0

    return-void
.end method

.method public final EhJ(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, LX/1B4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1At;

    if-eqz v1, :cond_0

    sget-object v0, LX/1At;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v1, LX/1At;->A0I:LX/1Aw;

    invoke-virtual {v0, p1, p2, p3}, LX/1Aw;->EhJ(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final ElJ([BLjava/lang/String;J)V
    .locals 3

    iget-object v0, p0, LX/1B4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1At;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onImfEventEmsgReceived"

    invoke-static {v2, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/1At;->A0I:LX/1Aw;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1Aw;->ElJ([BLjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final Epw(Z)V
    .locals 5

    iget-object v0, p0, LX/1B4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1At;

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onLiveBroadcastInterruptStatusChanged"

    invoke-static {v4, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v4, LX/1At;->A02:LX/1BH;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/1BH;->A0F:LX/6bt;

    iget-boolean v0, v0, LX/6bt;->A0B:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/1Gb;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_broadcast_interrupted"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v2}, LX/1BH;->A0J(LX/1Gb;)V

    :cond_0
    iget-object v0, v4, LX/1At;->A0I:LX/1Aw;

    invoke-virtual {v0, p1}, LX/1Aw;->Epw(Z)V

    :cond_1
    return-void
.end method

.method public final Epx([BLjava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, LX/1B4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1At;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onLiveEmsg"

    invoke-static {v2, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/1At;->A0I:LX/1Aw;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, LX/1Aw;->Epx([BLjava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public final Eq1(LX/9Tz;)V
    .locals 9

    iget-object v0, p0, LX/1B4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1At;

    if-eqz v1, :cond_5

    sget-object v0, LX/1At;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v1, LX/1At;->A0H:LX/1Av;

    iget-object v6, v0, LX/1Av;->A0E:LX/1At;

    iget-object v5, v6, LX/1At;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Tz;

    iget-object v2, v6, LX/1At;->A0O:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v8, p1, LX/9Tz;->A00:I

    iget v0, v7, LX/9Tz;->A00:I

    if-eq v8, v0, :cond_1

    :cond_0
    iget-wide v0, p1, LX/9Tz;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v8, p1, LX/9Tz;->A00:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v3, v7, LX/9Tz;->A09:J

    iget-wide v1, p1, LX/9Tz;->A09:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x3

    iget v0, v7, LX/9Tz;->A00:I

    if-ge v0, v1, :cond_3

    if-lt v8, v1, :cond_4

    goto :goto_0

    :cond_3
    if-ge v8, v1, :cond_4

    iget-object v1, v6, LX/1At;->A0I:LX/1Aw;

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    iget-object v1, v6, LX/1At;->A0I:LX/1Aw;

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, LX/1Aw;->FMW(Z)V

    :cond_4
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    return-void
.end method

.method public final Eq4(LX/IhO;)V
    .locals 4

    iget-object v0, p0, LX/1B4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1At;

    if-eqz v3, :cond_1

    sget-object v0, LX/1At;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, v3, LX/1At;->A0K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/1At;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v3, LX/1At;->A0M:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, v3, LX/1At;->A02:LX/1BH;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1BH;->A0F:LX/6bt;

    iget-boolean v0, v0, LX/6bt;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1BH;->A0I:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_0
    iget-object v0, v3, LX/1At;->A0I:LX/1Aw;

    invoke-virtual {v0, p1}, LX/1Aw;->Eq4(LX/IhO;)V

    :cond_1
    return-void
.end method

.method public final Ev3(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/1B4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1At;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onMetadataMsg"

    invoke-static {v2, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/1At;->A0I:LX/1Aw;

    invoke-virtual {v0, p1}, LX/1Aw;->Ev3(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Exq([B)V
    .locals 3

    iget-object v0, p0, LX/1B4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1At;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onNewPCMBuffer"

    invoke-static {v2, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/1At;->A0I:LX/1Aw;

    invoke-virtual {v0, p1}, LX/1Aw;->Exq([B)V

    :cond_0
    return-void
.end method

.method public final F0l(LX/9Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1B4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1At;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    move-object/from16 v8, p1

    invoke-static {v2, v8, v0}, LX/1At;->A05(LX/1At;LX/9Sz;Z)V

    invoke-virtual {v8}, LX/9Sz;->A00()J

    move-result-wide v15

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onPaused"

    invoke-static {v2, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/1At;->A0H:LX/1Av;

    const/4 v5, 0x1

    iput-boolean v5, v1, LX/1Av;->A0C:Z

    invoke-virtual {v2, v5}, LX/1At;->A0E(Z)LX/1Id;

    move-result-object v6

    iget-object v4, v2, LX/1At;->A02:LX/1BH;

    move-object/from16 v14, p6

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/1At;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Tz;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/1BH;->A0F:LX/6bt;

    iget-boolean v0, v0, LX/6bt;->A0B:Z

    if-eqz v0, :cond_0

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    move-wide/from16 v21, v15

    invoke-static/range {v17 .. v22}, LX/1BH;->A0D(LX/1BH;LX/9Tz;LX/9Sz;Ljava/lang/String;J)V

    :cond_0
    iget-object v5, v2, LX/1At;->A0I:LX/1Aw;

    iget-object v0, v2, LX/1At;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Tz;

    iget-object v0, v8, LX/9Sz;->A0f:Ljava/lang/String;

    invoke-static {v0}, LX/0J0;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-wide/from16 v17, p7

    move/from16 v19, p9

    invoke-virtual/range {v5 .. v19}, LX/1Aw;->FYQ(LX/1Id;LX/9Tz;LX/9Sz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    iget-object v0, v2, LX/1At;->A05:LX/1B5;

    monitor-enter v0

    monitor-exit v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-static {v1}, LX/1Av;->A04(LX/1Av;)V

    :cond_1
    return-void
.end method

.method public final F14(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/1B4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1At;

    if-eqz v1, :cond_0

    sget-object v0, LX/1At;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1At;->A0I:LX/1Aw;

    invoke-virtual {v0, p1, p2}, LX/1Aw;->F14(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F28()V
    .locals 3

    iget-object v0, p0, LX/1B4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1At;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onPlaybackAboutToFinish"

    invoke-static {v2, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/1At;->A0I:LX/1Aw;

    invoke-virtual {v0}, LX/1Aw;->F28()V

    :cond_0
    return-void
.end method

.method public final F2F(LX/9AG;)V
    .locals 3

    iget-object v0, p0, LX/1B4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1At;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onPlaybackPositionReached"

    invoke-static {v2, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/1At;->A0I:LX/1Aw;

    invoke-virtual {v0, p1}, LX/1Aw;->F2F(LX/9AG;)V

    :cond_0
    return-void
.end method

.method public final F2H(F)V
    .locals 8

    iget-object v0, p0, LX/1B4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1At;

    if-eqz v7, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onPlaybackSpeedChanged"

    invoke-static {v7, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/1At;->A0C()J

    move-result-wide v1

    iget-object v6, v7, LX/1At;->A02:LX/1BH;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/1BH;->A0F:LX/6bt;

    iget-boolean v0, v0, LX/6bt;->A0B:Z

    if-eqz v0, :cond_0

    new-instance v5, LX/1Gb;

    invoke-direct {v5}, LX/0xb;-><init>()V

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v0, "playback_speed"

    invoke-virtual {v5, v0, v3}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v6, v5}, LX/1BH;->A0J(LX/1Gb;)V

    :cond_0
    iget-object v3, v7, LX/1At;->A0I:LX/1Aw;

    iget-object v0, v7, LX/1At;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sz;

    invoke-virtual {v3, v0, p1, v1, v2}, LX/1Aw;->F2I(LX/9Sz;FJ)V

    :cond_1
    return-void
.end method

.method public final F2Z(LX/9Sz;)V
    .locals 2

    iget-object v0, p0, LX/1B4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1At;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/1At;->A05(LX/1At;LX/9Sz;Z)V

    :cond_0
    return-void
.end method

.method public final F49(LX/9Sz;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/1B4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1At;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, LX/1At;->A05(LX/1At;LX/9Sz;Z)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onPrepared"

    invoke-static {v2, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/1At;->A0I:LX/1Aw;

    invoke-virtual {v0, p1, p2}, LX/1Aw;->F49(LX/9Sz;Ljava/lang/String;)V

    iget-object v0, v2, LX/1At;->A05:LX/1B5;

    monitor-enter v0

    monitor-exit v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v2, LX/1At;->A0H:LX/1Av;

    invoke-static {v0}, LX/1Av;->A04(LX/1Av;)V

    :cond_0
    return-void
.end method

.method public final F8x(Z)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/1B4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1At;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/1At;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    const-string v0, "evicted"

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Service player was %s"

    iget-boolean v0, v3, LX/1At;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {v3, v1, v2}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v3, LX/1At;->A0F:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v3}, LX/1At;->A01(Landroid/os/Message;LX/1At;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "released"

    goto :goto_0
.end method

.method public final FFa(JJ)V
    .locals 3

    iget-object v0, p0, LX/1B4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1At;

    if-eqz v2, :cond_0

    sget-object v0, LX/1At;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSeekProcessed oldPos="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " newPos="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/1At;->A0I:LX/1Aw;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1Aw;->FFa(JJ)V

    :cond_0
    return-void
.end method

.method public final FFl(LX/9Sz;Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, LX/1B4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1At;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, LX/1At;->A05(LX/1At;LX/9Sz;Z)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onSeeking"

    invoke-static {v2, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/1At;->A02:LX/1BH;

    if-eqz v1, :cond_0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1BH;->A0F:LX/6bt;

    iget-boolean v0, v0, LX/6bt;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, LX/1BH;->A0I(LX/1BH;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/1At;->A0I:LX/1Aw;

    invoke-virtual {v0, p3, p4, p2}, LX/1Aw;->FFi(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final FGp(J)V
    .locals 4

    iget-object v0, p0, LX/1B4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1At;

    if-eqz v3, :cond_0

    sget-object v0, LX/1At;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "setRebindServicePlayerListener: message not sent to internal player"

    iget-boolean v0, v3, LX/1At;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {v3, v1, v2}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final FL1(LX/9Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1B4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1At;

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    move-object/from16 v7, p1

    invoke-static {v4, v7, v2}, LX/1At;->A05(LX/1At;LX/9Sz;Z)V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "onStartedPlaying"

    invoke-static {v4, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v4, LX/1At;->A0H:LX/1Av;

    iput-boolean v2, v3, LX/1Av;->A0D:Z

    iget-object v2, v4, LX/1At;->A02:LX/1BH;

    move-object/from16 v11, p5

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/1At;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Tz;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1BH;->A0F:LX/6bt;

    iget-boolean v0, v0, LX/6bt;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1, v7, v11}, LX/1BH;->A0C(LX/1BH;LX/9Tz;LX/9Sz;Ljava/lang/String;)V

    :cond_0
    iget-object v5, v4, LX/1At;->A0I:LX/1Aw;

    iget-object v0, v4, LX/1At;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Tz;

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-wide/from16 v15, p9

    move/from16 v17, p11

    move/from16 v18, p12

    invoke-virtual/range {v5 .. v18}, LX/1Aw;->FZb(LX/9Tz;LX/9Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    iget-object v0, v4, LX/1At;->A05:LX/1B5;

    monitor-enter v0

    monitor-exit v0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    invoke-static {v3}, LX/1Av;->A04(LX/1Av;)V

    :cond_1
    return-void
.end method

.method public final FRZ(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/1B4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1At;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onWarn"

    invoke-static {v2, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/1At;->A0I:LX/1Aw;

    invoke-virtual {v0, p1}, LX/1Aw;->FRZ(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final FT7(LX/0Q4;LX/0Q4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 14

    iget-object v0, p0, LX/1B4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1At;

    if-eqz v5, :cond_1

    :try_start_0
    invoke-static/range {p5 .. p5}, LX/1Hf;->valueOf(Ljava/lang/String;)LX/1Hf;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, LX/1Hf;->A0e:LX/1Hf;

    :goto_0
    :try_start_1
    invoke-static/range {p6 .. p6}, LX/0R9;->valueOf(Ljava/lang/String;)LX/0R9;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v2, LX/0R9;->A1n:LX/0R9;

    :goto_1
    sget-object v0, LX/1At;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, LX/1At;->A0C()J

    move-result-wide v12

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p4

    move-object/from16 v4, p7

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v6, p1, LX/0Q4;->A0E:Ljava/lang/String;

    iget-object v1, p1, LX/0Q4;->A0B:Ljava/lang/String;

    iget-object v0, v8, LX/0Q4;->A0B:Ljava/lang/String;

    filled-new-array {v6, v1, v0, v10, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onTrackSelectionFallback MimeType: %s, QualityLabel: %s, nextQualityLabel: %s, reason: %s, error: %s"

    invoke-static {v5, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v11, p9

    if-eqz p9, :cond_2

    const-string v0, ", "

    invoke-static {v0, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onTrackSelectionFallback customQualities: %s"

    invoke-static {v5, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v5, LX/1At;->A0I:LX/1Aw;

    new-instance v6, LX/1Hg;

    move-object/from16 v0, p8

    invoke-direct {v6, v2, v3, v4, v0}, LX/1Hg;-><init>(LX/0R9;LX/1Hf;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p3

    invoke-virtual/range {v5 .. v13}, LX/1Aw;->FT5(LX/1Hg;LX/0Q4;LX/0Q4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "<none>"

    goto :goto_2
.end method

.method public final FYM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/1B4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1At;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {p1}, LX/1Hf;->valueOf(Ljava/lang/String;)LX/1Hf;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/1Hf;->A0e:LX/1Hf;

    :goto_0
    :try_start_1
    invoke-static {p2}, LX/0R9;->valueOf(Ljava/lang/String;)LX/0R9;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, LX/0R9;->A1n:LX/0R9;

    :goto_1
    invoke-static {v2, v0, v1, p3}, LX/1At;->A03(LX/1At;LX/0R9;LX/1Hf;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FZJ(IIF)V
    .locals 5

    iget-object v0, p0, LX/1B4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1At;

    if-eqz v4, :cond_1

    sget-object v0, LX/1At;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onVideoSizeChanged: w=%d, h=%d"

    invoke-static {v4, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v4, LX/1At;->A02:LX/1BH;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/1BH;->A0F:LX/6bt;

    iget-boolean v0, v0, LX/6bt;->A0B:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/1Gb;

    invoke-direct {v2}, LX/0xb;-><init>()V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_width"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_height"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v2}, LX/1BH;->A0J(LX/1Gb;)V

    :cond_0
    iget-object v0, v4, LX/1At;->A0I:LX/1Aw;

    invoke-virtual {v0, p1, p2, p3}, LX/1Aw;->FZJ(IIF)V

    :cond_1
    return-void
.end method

.method public final FbT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/1B4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1At;

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {p1}, LX/1Hf;->valueOf(Ljava/lang/String;)LX/1Hf;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, LX/1Hf;->A0e:LX/1Hf;

    :goto_0
    :try_start_1
    invoke-static {p2}, LX/0R9;->valueOf(Ljava/lang/String;)LX/0R9;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v2, LX/0R9;->A1n:LX/0R9;

    :goto_1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onWarn"

    invoke-static {v4, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/1At;->A0I:LX/1Aw;

    new-instance v0, LX/1Hg;

    invoke-direct {v0, v2, v3, p3}, LX/1Hg;-><init>(LX/0R9;LX/1Hf;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1Aw;->FbS(LX/1Hg;)V

    :cond_0
    return-void
.end method

.method public final onNewAudioData([BJ)V
    .locals 3

    iget-object v0, p0, LX/1B4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1At;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onNewAudioData"

    invoke-static {v2, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/1At;->A0I:LX/1Aw;

    invoke-virtual {v0, p1, p2, p3}, LX/1Aw;->onNewAudioData([BJ)V

    :cond_0
    return-void
.end method

.method public final onStopped()V
    .locals 3

    iget-object v0, p0, LX/1B4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1At;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onStopped"

    invoke-static {v2, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/1At;->A0I:LX/1Aw;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1At;->A0E(Z)LX/1Id;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Aw;->FLt(LX/1Id;)V

    :cond_0
    return-void
.end method
