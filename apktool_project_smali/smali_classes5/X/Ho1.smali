.class public final LX/Ho1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/nMa;

.field public final synthetic A02:LX/Ccs;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/nMa;LX/Ccs;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Ho1;->A02:LX/Ccs;

    iput-object p4, p0, LX/Ho1;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Ho1;->A05:Ljava/util/concurrent/CountDownLatch;

    iput p6, p0, LX/Ho1;->A00:I

    iput-object p1, p0, LX/Ho1;->A01:LX/nMa;

    iput-object p3, p0, LX/Ho1;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    const/4 v5, 0x0

    const/4 v13, 0x1

    move-object/from16 v2, p0

    iget-object v14, v2, LX/Ho1;->A04:Ljava/lang/String;

    const/4 v8, 0x0

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[Executing] %s"

    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v2, LX/Ho1;->A05:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v1, 0x4

    :try_start_0
    iget v6, v2, LX/Ho1;->A00:I

    if-eq v6, v1, :cond_4

    iget-object v0, v2, LX/Ho1;->A02:LX/Ccs;

    iget-object v7, v0, LX/Ccs;->A02:LX/Ccr;

    iget-object v0, v7, LX/Ccr;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v7, LX/Ccr;->A04:LX/Hjw;

    if-eqz v3, :cond_3

    const/16 v0, 0x6f

    invoke-interface {v3, v0}, LX/Hjw;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    if-eq v6, v4, :cond_0

    const/4 v0, 0x3

    if-ne v6, v0, :cond_3

    :cond_0
    iget-object v0, v7, LX/Ccr;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v2, LX/Ho1;->A03:Ljava/lang/Object;

    if-eqz v3, :cond_1

    if-ne v6, v4, :cond_2

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v13

    goto :goto_0

    :cond_1
    const-string v3, "RecordingCallback not available"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x3

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v0

    :goto_0
    check-cast v3, LX/njq;

    iget-object v0, v7, LX/Ccr;->A0A:LX/CcK;

    iput-object v3, v0, LX/CcK;->A0C:LX/njq;

    :cond_3
    iget-object v0, v2, LX/Ho1;->A01:LX/nMa;

    invoke-interface {v0}, LX/nMa;->Efd()V

    return-void

    :cond_4
    iget-object v0, v2, LX/Ho1;->A02:LX/Ccs;

    iget-object v3, v0, LX/Ccs;->A02:LX/Ccr;

    iget-object v7, v2, LX/Ho1;->A01:LX/nMa;

    iget-object v9, v2, LX/Ho1;->A03:Ljava/lang/Object;

    const/4 v12, 0x3

    const/4 v11, 0x2

    if-eq v6, v13, :cond_c

    if-eq v6, v11, :cond_9

    if-eq v6, v12, :cond_7

    if-eq v6, v1, :cond_6

    const/4 v0, 0x5

    if-eq v6, v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Unknown Recording Operation: "

    invoke-static {v0, v3, v6}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, v3, LX/Ccr;->A0A:LX/CcK;

    invoke-virtual {v0, v7}, LX/CcK;->A06(LX/nMa;)V

    return-void

    :cond_6
    iget-object v0, v3, LX/Ccr;->A0A:LX/CcK;

    invoke-virtual {v0, v7}, LX/CcK;->A07(LX/nMa;)V

    iget-object v0, v3, LX/Ccr;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v3, LX/Ccr;->A04:LX/Hjw;

    if-eqz v4, :cond_a

    const/16 v0, 0x6f

    invoke-interface {v4, v0}, LX/Hjw;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/Ccr;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_7
    move-object v0, v9

    check-cast v0, [Ljava/lang/Object;

    iget-object v10, v3, LX/Ccr;->A0A:LX/CcK;

    aget-object v6, v0, v8

    check-cast v6, Ljava/util/List;

    aget-object v8, v0, v13

    check-cast v8, LX/ZQK;

    aget-object v4, v0, v11

    check-cast v4, LX/Jt0;

    if-eqz v9, :cond_8

    aget-object v0, v0, v12

    check-cast v0, LX/njq;

    new-instance v3, LX/KCk;

    invoke-direct {v3, v7, v4, v0, v10}, LX/KCk;-><init>(LX/nMa;LX/Jt0;LX/njq;LX/CcK;)V

    iget-object v0, v10, LX/CcK;->A02:Landroid/os/Handler;

    new-instance v15, LX/gey;

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v21}, LX/gey;-><init>(Landroid/os/Handler;LX/ncQ;LX/ZQK;LX/nMa;LX/CcK;Ljava/util/List;)V

    goto :goto_1

    :cond_8
    const-string v3, "RecordingCallback not available"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v0, v9

    check-cast v0, [Ljava/lang/Object;

    iget-object v4, v3, LX/Ccr;->A0A:LX/CcK;

    aget-object v3, v0, v8

    check-cast v3, LX/Jt0;

    if-eqz v9, :cond_b

    aget-object v0, v0, v13

    check-cast v0, LX/njq;

    invoke-virtual {v4, v7, v3, v0}, LX/CcK;->A08(LX/nMa;LX/Jt0;LX/njq;)V

    :cond_a
    return-void

    :cond_b
    const-string v3, "RecordingCallback not available"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    check-cast v9, [Ljava/lang/Object;

    iget-object v10, v3, LX/Ccr;->A0A:LX/CcK;

    aget-object v6, v9, v8

    check-cast v6, Ljava/util/List;

    aget-object v4, v9, v13

    check-cast v4, LX/ZQK;

    aget-object v3, v9, v11

    check-cast v3, LX/ncQ;

    aget-object v0, v9, v12

    check-cast v0, Landroid/os/Handler;

    new-instance v15, LX/gey;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    invoke-direct/range {v15 .. v21}, LX/gey;-><init>(Landroid/os/Handler;LX/ncQ;LX/ZQK;LX/nMa;LX/CcK;Ljava/util/List;)V

    :goto_1
    invoke-static {v15, v10, v6}, LX/CcK;->A00(LX/ncQ;LX/CcK;Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v11, "RecordingControllerImpl"

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "Exception during operation %s"

    invoke-static {v5, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v4}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/Ho1;->A02:LX/Ccs;

    iget-object v5, v0, LX/Ccs;->A00:LX/Cby;

    iget-object v3, v0, LX/Ccs;->A02:LX/Ccr;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v15, v0

    iget-object v3, v3, LX/Ccr;->A0A:LX/CcK;

    invoke-virtual {v3}, LX/CcK;->A03()Ljava/lang/String;

    move-result-object v12

    new-instance v9, LX/Ip2;

    invoke-direct {v9, v4}, LX/Ip2;-><init>(Ljava/lang/Throwable;)V

    const-string v13, "high"

    const-string v10, "recording_controller_error"

    iget-object v8, v5, LX/Cby;->A00:LX/7J1;

    if-eqz v8, :cond_d

    invoke-interface/range {v8 .. v16}, LX/7J1;->E1M(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_d
    iget v0, v2, LX/Ho1;->A00:I

    if-ne v0, v1, :cond_e

    iget-object v0, v3, LX/CcK;->A04:LX/Cct;

    invoke-virtual {v0}, LX/Cct;->A02()V

    :cond_e
    throw v4
.end method
