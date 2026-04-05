.class public final LX/hei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nhs;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/nMa;

.field public final synthetic A02:LX/nlh;

.field public final synthetic A03:LX/hej;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A05:LX/3rc;

.field public final synthetic A06:LX/3rc;

.field public final synthetic A07:LX/3rc;

.field public final synthetic A08:LX/3br;

.field public final synthetic A09:LX/3br;

.field public final synthetic A0A:LX/3br;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/nMa;LX/nlh;LX/hej;Ljava/util/concurrent/atomic/AtomicBoolean;LX/3rc;LX/3rc;LX/3rc;LX/3br;LX/3br;LX/3br;)V
    .locals 0

    iput-object p4, p0, LX/hei;->A03:LX/hej;

    iput-object p6, p0, LX/hei;->A05:LX/3rc;

    iput-object p7, p0, LX/hei;->A07:LX/3rc;

    iput-object p9, p0, LX/hei;->A08:LX/3br;

    iput-object p10, p0, LX/hei;->A09:LX/3br;

    iput-object p11, p0, LX/hei;->A0A:LX/3br;

    iput-object p8, p0, LX/hei;->A06:LX/3rc;

    iput-object p3, p0, LX/hei;->A02:LX/nlh;

    iput-object p5, p0, LX/hei;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/hei;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/hei;->A01:LX/nMa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/nlh;LX/hei;JJ)V
    .locals 10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "====== startFeedingEncoderOnTrack "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v9, p1, LX/hei;->A03:LX/hej;

    iget-object v8, v9, LX/hej;->A03:LX/YrB;

    if-eqz v8, :cond_1

    sub-long/2addr p2, p4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "====== calculateStatsOnEncodingStart from "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/nlh;->DB6()LX/Cd2;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ====== offset: %.02f"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    iget-object v6, v8, LX/YrB;->A0B:LX/Cby;

    sget-object v0, LX/Cd2;->A04:LX/Cd2;

    if-eq v7, v0, :cond_0

    neg-long p2, p2

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_video_lag_ns"

    invoke-virtual {v6, v0, v1}, LX/Cby;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v8, LX/YrB;->A06:J

    iget-wide v0, v8, LX/YrB;->A07:J

    sub-long/2addr v4, v0

    const-string v1, "synchronizer_tthd"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/Cby;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v8, LX/YrB;->A05:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x194

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/Cby;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v8, LX/YrB;->A06:J

    sub-long/2addr v2, v0

    const-string v1, "synchronizer_tts"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/Cby;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "====== Synchronizer Perf from "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ====== TTHaveBoth: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " [ms], TTSync: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " [ms]"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v0, LX/hdL;

    invoke-direct {v0, v9}, LX/hdL;-><init>(LX/hej;)V

    invoke-interface {p0, v0}, LX/nlh;->GUN(LX/nLx;)V

    return-void
.end method


# virtual methods
.method public final AJ6(LX/Cd2;JJ)Z
    .locals 22

    const/4 v9, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v8, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-object/from16 v6, p0

    iget-object v4, v6, LX/hei;->A03:LX/hej;

    iget-object v0, v4, LX/hej;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v7, LX/Cd2;->A01:LX/Cd2;

    const/16 v21, 0x28

    if-ne v5, v7, :cond_0

    iget-object v0, v6, LX/hei;->A05:LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v3, LX/Cd2;->A04:LX/Cd2;

    if-ne v5, v3, :cond_2

    iget-object v0, v6, LX/hei;->A07:LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-eqz v0, :cond_3

    :cond_1
    invoke-static/range {v21 .. v21}, LX/Asd;->A17(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") encoding..."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return v8

    :cond_2
    if-eq v5, v7, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "This synchronizer does not support "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v4, LX/hej;->A03:LX/YrB;

    if-eqz v2, :cond_4

    const-wide/16 v13, 0x1

    if-ne v5, v3, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, p2

    const-wide/32 v10, 0xf4240

    div-long/2addr v0, v10

    iput-wide v0, v2, LX/YrB;->A04:J

    invoke-static/range {p4 .. p5}, LX/225;->A07(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/YrB;->A03:J

    iget-wide v0, v2, LX/YrB;->A0A:J

    add-long/2addr v0, v13

    iput-wide v0, v2, LX/YrB;->A0A:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/YrB;->A09:J

    :cond_4
    :goto_0
    iget-object v10, v6, LX/hei;->A08:LX/3br;

    iget-object v0, v10, LX/3br;->A00:Ljava/lang/Object;

    if-nez v0, :cond_5

    invoke-static/range {v21 .. v21}, LX/Asd;->A17(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") *** Updating last_not_enabled_timestamp..."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-ne v5, v7, :cond_7

    iget-object v0, v6, LX/hei;->A09:LX/3br;

    :goto_1
    iput-object v12, v0, LX/3br;->A00:Ljava/lang/Object;

    :cond_5
    iget-object v13, v6, LX/hei;->A06:LX/3rc;

    iget-boolean v0, v13, LX/3rc;->A00:Z

    if-nez v0, :cond_6

    iget-object v3, v6, LX/hei;->A09:LX/3br;

    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v1, v6, LX/hei;->A0A:LX/3br;

    iget-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-static/range {v21 .. v21}, LX/Asd;->A17(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") ====== We have each track Data ======"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-boolean v8, v13, LX/3rc;->A00:Z

    iget-object v11, v4, LX/hej;->A03:LX/YrB;

    if-eqz v11, :cond_6

    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v11, LX/YrB;->A06:J

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    iput-wide v2, v11, LX/YrB;->A05:J

    :cond_6
    iget-boolean v0, v13, LX/3rc;->A00:Z

    if-nez v0, :cond_9

    const-string v2, "TimestampAVSynchronizer"

    invoke-static/range {v21 .. v21}, LX/Asd;->A17(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") *** Still waiting for each data..."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_7
    if-ne v5, v3, :cond_5

    iget-object v0, v6, LX/hei;->A0A:LX/3br;

    goto :goto_1

    :cond_8
    if-ne v5, v7, :cond_4

    iget-wide v0, v2, LX/YrB;->A02:J

    add-long/2addr v0, v13

    iput-wide v0, v2, LX/YrB;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/YrB;->A01:J

    goto :goto_0

    :cond_9
    if-ne v5, v7, :cond_b

    iget-object v0, v6, LX/hei;->A09:LX/3br;

    invoke-static {v0}, LX/BTd;->A0K(LX/3br;)J

    move-result-wide v19

    invoke-static {v6, v9}, LX/BRC;->A12(Ljava/lang/Object;I)LX/msH;

    move-result-object v18

    new-instance v11, LX/muj;

    invoke-direct {v11, v6, v9}, LX/muj;-><init>(Ljava/lang/Object;I)V

    :goto_2
    iget-wide v0, v4, LX/hej;->A00:J

    const-wide/16 v13, 0x0

    cmp-long v2, v0, v13

    if-lez v2, :cond_d

    iget-object v13, v6, LX/hei;->A09:LX/3br;

    invoke-static {v13}, LX/BTd;->A0K(LX/3br;)J

    move-result-wide v16

    iget-object v2, v6, LX/hei;->A0A:LX/3br;

    invoke-static {v2}, LX/BTd;->A0K(LX/3br;)J

    move-result-wide v14

    sub-long v16, v16, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    cmp-long v3, v14, v0

    if-lez v3, :cond_d

    iget-object v3, v13, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v16

    iget-object v3, v2, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v6

    sub-long v16, v16, v6

    const-wide/32 v14, 0xf4240

    div-long v16, v16, v14

    iget-boolean v3, v4, LX/hej;->A08:Z

    if-eqz v3, :cond_c

    iget-object v2, v4, LX/hej;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v6, v4, LX/hej;->A02:LX/Ccj;

    if-eqz v6, :cond_a

    const-string v4, "Desync is too big"

    const/16 v2, 0x4e26

    new-instance v3, LX/Ip2;

    invoke-direct {v3, v2, v4}, LX/XRM;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v3, LX/Ip2;->A00:Ljava/lang/Long;

    iget-object v2, v6, LX/Ccj;->A00:LX/CcK;

    invoke-virtual {v2, v3}, LX/CcK;->A05(LX/XRM;)V

    :cond_a
    const-string v4, "TimestampAVSynchronizer"

    invoke-static/range {v21 .. v21}, LX/Asd;->A17(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") Desync is too big (%s [ms], limit=%s [ms]), failing"

    invoke-static {v2, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    div-long/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    :cond_b
    iget-object v0, v6, LX/hei;->A0A:LX/3br;

    invoke-static {v0}, LX/BTd;->A0K(LX/3br;)J

    move-result-wide v19

    invoke-static {v6, v8}, LX/BRC;->A12(Ljava/lang/Object;I)LX/msH;

    move-result-object v18

    new-instance v11, LX/muj;

    invoke-direct {v11, v6, v8}, LX/muj;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_c
    iget-object v3, v13, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v6

    iget-object v2, v2, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v11, v12, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "TimestampAVSynchronizer"

    invoke-static/range {v21 .. v21}, LX/Asd;->A17(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") Desync is too big (%s [ms], limit=%s [ms]), enabling encoding without synchronizing"

    invoke-static {v2, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    div-long/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    :cond_d
    invoke-static/range {v18 .. v18}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v21 .. v21}, LX/Asd;->A17(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is ahead, lAudio "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/hei;->A09:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " lVideo "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/hei;->A0A:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " curr "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    cmp-long v0, v19, p2

    if-nez v0, :cond_f

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/3br;->A00:Ljava/lang/Object;

    :goto_3
    invoke-interface {v11, v12, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v8

    :cond_e
    iget-object v0, v10, LX/3br;->A00:Ljava/lang/Object;

    const-string v3, ") Drop "

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-ltz v0, :cond_10

    iget-object v0, v10, LX/3br;->A00:Ljava/lang/Object;

    goto :goto_3

    :cond_f
    const-string v2, "TimestampAVSynchronizer"

    invoke-static/range {v21 .. v21}, LX/Asd;->A17(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") Not possible 1"

    invoke-static {v0, v2, v1}, LX/Apb;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "Not possible 1"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static/range {v21 .. v21}, LX/Asd;->A17(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", catching up... %.02f ms"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    return v9

    :cond_11
    invoke-static/range {v21 .. v21}, LX/Asd;->A17(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-ne v5, v7, :cond_12

    const-string v0, "video"

    :goto_4
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is still awaiting enabling encoding"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return v9

    :cond_12
    const-string v0, "audio"

    goto :goto_4

    :cond_13
    return v9
.end method

.method public final FSt(LX/Cd2;)V
    .locals 2

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x548

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final FSu(LX/Cd2;)V
    .locals 2

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x549

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final FSv(LX/Ip2;)V
    .locals 2

    iget-object v1, p0, LX/hei;->A03:LX/hej;

    iget-object v0, v1, LX/hej;->A02:LX/Ccj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ccj;->A00:LX/CcK;

    invoke-virtual {v0, p1}, LX/CcK;->A05(LX/XRM;)V

    :cond_0
    iget-object v0, v1, LX/hej;->A02:LX/Ccj;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/hei;->A01:LX/nMa;

    iget-object v0, v0, LX/Ccj;->A00:LX/CcK;

    invoke-virtual {v0, v1}, LX/CcK;->A06(LX/nMa;)V

    :cond_1
    return-void
.end method
