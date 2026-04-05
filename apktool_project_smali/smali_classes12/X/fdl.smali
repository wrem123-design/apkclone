.class public final LX/fdl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Vxl;

.field public final synthetic A01:LX/HPr;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Vxl;LX/HPr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/fdl;->A00:LX/Vxl;

    iput-object p2, p0, LX/fdl;->A01:LX/HPr;

    iput-object p3, p0, LX/fdl;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    :try_start_0
    move-object/from16 v33, p0

    move-object/from16 v0, v33

    iget-object v0, v0, LX/fdl;->A00:LX/Vxl;

    move-object/from16 v32, v0

    iget-object v1, v0, LX/Vxl;->A08:LX/Wlv;

    move-object/from16 v0, v33

    iget-object v0, v0, LX/fdl;->A01:LX/HPr;

    move-object/from16 v31, v0

    const-string v10, "DownloadExecutor"

    const/16 v20, 0x0

    iget-object v12, v0, LX/HPr;->A01:LX/09L;

    iget-object v0, v12, LX/09L;->A0M:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v19

    iget-object v2, v1, LX/Wlv;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v30, v2

    move-object v3, v2

    move-object/from16 v2, v19

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v31

    iget-object v9, v2, LX/HPr;->A02:LX/Vip;

    if-eqz v9, :cond_0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    move/from16 v2, v20

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0U(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Download STARTED for media: "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v9, LX/Vip;->A00:Ljava/lang/String;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v8, v1, LX/Wlv;->A03:LX/RBl;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Wlv;->A06:LX/6vk;

    invoke-virtual {v2}, LX/6vk;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, LX/RBl;->A05(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1, v12}, LX/Wlv;->A04(LX/Wlv;LX/09L;)LX/0FP;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v3, LX/PEz;->A03:LX/PEz;

    const-string v5, "Failed to parse manifest"

    move-object/from16 v2, v31

    move-object v4, v0

    move/from16 v6, v20

    invoke-static/range {v1 .. v6}, LX/Wlv;->A08(LX/Wlv;LX/HPr;LX/PEz;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v4, 0x0

    move-object/from16 v2, v31

    move-object v3, v0

    move-wide v6, v4

    invoke-static/range {v1 .. v7}, LX/Wlv;->A09(LX/Wlv;LX/HPr;Ljava/lang/String;JJ)V

    goto/16 :goto_3

    :cond_2
    const/4 v3, 0x2

    invoke-static {v4, v3}, LX/Wlv;->A07(LX/0FP;I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v14, 0x1

    invoke-static {v4, v14}, LX/Wlv;->A07(LX/0FP;I)Ljava/util/ArrayList;

    move-result-object v6

    const-string v5, "video: %s manifest parsed, videoReps=%d audioReps=%d"

    invoke-static {v7}, LX/354;->A0T(Ljava/util/AbstractCollection;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, LX/354;->A0T(Ljava/util/AbstractCollection;)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v5, v2}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v3, LX/PEz;->A05:LX/PEz;

    const-string v5, "No video representations found"

    move-object/from16 v2, v31

    move-object v4, v0

    move/from16 v6, v20

    invoke-static/range {v1 .. v6}, LX/Wlv;->A08(LX/Wlv;LX/HPr;LX/PEz;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v7}, LX/Wlv;->A06(Ljava/util/List;)LX/7wG;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v3, LX/PEz;->A06:LX/PEz;

    const-string v5, "No video representation selected"

    move-object/from16 v2, v31

    move-object v4, v0

    move/from16 v6, v20

    invoke-static/range {v1 .. v6}, LX/Wlv;->A08(LX/Wlv;LX/HPr;LX/PEz;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v6}, LX/Wlv;->A05(Ljava/util/List;)LX/7wG;

    move-result-object v11

    const-string v6, "video: %s selected video bitrate=%d, audio bitrate=%s"

    iget-object v5, v2, LX/7wG;->A02:LX/0EK;

    iget v4, v5, LX/0EK;->A05:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v11, :cond_5

    iget-object v4, v11, LX/7wG;->A02:LX/0EK;

    iget v4, v4, LX/0EK;->A05:I

    invoke-static {v4}, LX/354;->A0W(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    const-string v4, "none"

    :cond_6
    filled-new-array {v0, v7, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v6, v4}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v11}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v27

    :try_start_2
    invoke-static {v5}, LX/0EI;->A00(LX/0EK;)LX/0EI;

    move-result-object v4

    iget-object v13, v4, LX/0EI;->A08:Ljava/lang/String;

    iget-object v6, v5, LX/0EK;->A0W:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v11, :cond_8

    iget-object v4, v11, LX/7wG;->A02:LX/0EK;

    invoke-static {v4}, LX/0EI;->A00(LX/0EK;)LX/0EI;

    move-result-object v5

    iget-object v5, v5, LX/0EI;->A08:Ljava/lang/String;

    iget-object v4, v4, LX/0EK;->A0W:Ljava/lang/String;

    :goto_0
    move-object/from16 v26, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v0

    move-object/from16 v23, v13

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    invoke-virtual/range {v21 .. v27}, LX/RBl;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, v1, LX/Wlv;->A04:LX/Uba;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v6, LX/Uba;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HPe;

    if-eqz v5, :cond_7

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v4, v5, LX/HPe;->A00:Ljava/lang/Integer;

    :cond_7
    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v6, v4, v0}, LX/Uba;->A00(LX/Uba;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v1, v12, v2, v3}, LX/Wlv;->A01(LX/Wlv;LX/09L;LX/7wG;I)LX/8nS;

    move-result-object v13

    if-nez v13, :cond_9

    sget-object v3, LX/PEz;->A08:LX/PEz;

    const-string v5, "Failed to fetch video init segment"

    move-object/from16 v2, v31

    move-object v4, v0

    move/from16 v6, v20

    invoke-static/range {v1 .. v6}, LX/Wlv;->A08(LX/Wlv;LX/HPr;LX/PEz;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_8
    move-object v5, v7

    move-object v4, v7

    goto :goto_0

    :cond_9
    if-eqz v11, :cond_a

    invoke-static {v1, v12, v11, v14}, LX/Wlv;->A01(LX/Wlv;LX/09L;LX/7wG;I)LX/8nS;

    move-result-object v7

    :cond_a
    invoke-static {v13}, LX/Rkg;->A00(LX/8nS;)J

    move-result-wide v4

    invoke-static {v7}, LX/Rkg;->A00(LX/8nS;)J

    move-result-wide v17

    add-long v28, v4, v17

    const-string v16, "video: %s total download size=%d bytes (video=%d, audio=%d)"

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v15, v5, v4}, [Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v4, v16

    invoke-static {v10, v4, v5}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v13, LX/8nS;->A00:I

    const-wide/16 v16, 0x0

    if-lez v4, :cond_b

    iget-object v4, v13, LX/8nS;->A03:[J

    aget-wide v4, v4, v20

    goto :goto_1

    :cond_b
    const-wide/16 v4, 0x0

    :goto_1
    if-eqz v7, :cond_c

    iget v15, v7, LX/8nS;->A00:I

    if-lez v15, :cond_c

    iget-object v15, v7, LX/8nS;->A03:[J

    aget-wide v16, v15, v20

    :cond_c
    add-long v4, v4, v16

    move-object/from16 v21, v13

    move-object/from16 v22, v1

    move-object/from16 v23, v31

    move-object/from16 v24, v12

    move-object/from16 v25, v2

    move-object/from16 v26, v19

    move/from16 v27, v3

    invoke-static/range {v21 .. v27}, LX/Wlv;->A03(LX/8nS;LX/Wlv;LX/HPr;LX/09L;LX/7wG;Ljava/util/concurrent/atomic/AtomicBoolean;I)LX/Pf8;

    move-result-object v3

    instance-of v2, v3, LX/J0b;

    if-eqz v2, :cond_d

    sget-object v3, LX/PEz;->A09:LX/PEz;

    const-string v5, "Failed to download video track"

    move-object/from16 v2, v31

    move-object v4, v0

    move/from16 v6, v20

    invoke-static/range {v1 .. v6}, LX/Wlv;->A08(LX/Wlv;LX/HPr;LX/PEz;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_d
    instance-of v2, v3, LX/J0S;

    if-eqz v2, :cond_e

    check-cast v3, LX/J0S;

    iget-wide v2, v3, LX/J0S;->A00:J

    add-long/2addr v4, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v31

    move-object/from16 v25, v0

    move-wide/from16 v26, v4

    invoke-static/range {v23 .. v29}, LX/Wlv;->A09(LX/Wlv;LX/HPr;Ljava/lang/String;JJ)V

    goto/16 :goto_3

    :cond_e
    instance-of v2, v3, LX/J0W;

    if-eqz v2, :cond_13

    check-cast v3, LX/J0W;

    iget-wide v2, v3, LX/J0W;->A00:J

    add-long/2addr v4, v2

    invoke-virtual {v8, v0, v2, v3}, LX/RBl;->A03(Ljava/lang/String;J)V

    const-string v13, "video: %s video track complete, bytes=%d"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v13, v2}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v11, :cond_11

    if-eqz v7, :cond_11

    move-object/from16 v21, v7

    move-object/from16 v25, v11

    move/from16 v27, v14

    invoke-static/range {v21 .. v27}, LX/Wlv;->A03(LX/8nS;LX/Wlv;LX/HPr;LX/09L;LX/7wG;Ljava/util/concurrent/atomic/AtomicBoolean;I)LX/Pf8;

    move-result-object v3

    instance-of v2, v3, LX/J0b;

    if-eqz v2, :cond_f

    sget-object v3, LX/PEz;->A02:LX/PEz;

    const-string v5, "Failed to download audio track"

    move-object/from16 v2, v31

    move-object v4, v0

    move v6, v14

    invoke-static/range {v1 .. v6}, LX/Wlv;->A08(LX/Wlv;LX/HPr;LX/PEz;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_f
    instance-of v2, v3, LX/J0S;

    if-eqz v2, :cond_10

    check-cast v3, LX/J0S;

    iget-wide v2, v3, LX/J0S;->A00:J

    add-long/2addr v4, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v31

    move-object/from16 v25, v0

    move-wide/from16 v26, v4

    invoke-static/range {v23 .. v29}, LX/Wlv;->A09(LX/Wlv;LX/HPr;Ljava/lang/String;JJ)V

    goto/16 :goto_3

    :cond_10
    instance-of v2, v3, LX/J0W;

    if-eqz v2, :cond_14

    check-cast v3, LX/J0W;

    iget-wide v2, v3, LX/J0W;->A00:J

    add-long/2addr v4, v2

    invoke-virtual {v8, v0, v2, v3}, LX/RBl;->A02(Ljava/lang/String;J)V

    const-string v7, "video: %s audio track complete, bytes=%d"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v7, v2}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v6, LX/Uba;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HPe;

    if-eqz v3, :cond_12

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, v3, LX/HPe;->A00:Ljava/lang/Integer;

    :cond_12
    sget-object v7, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v6, v7, v0}, LX/Uba;->A00(LX/Uba;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Uba;->A01()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v8, v0, v4, v5, v2}, LX/RBl;->A04(Ljava/lang/String;JI)V

    const-string v3, "video: %s download completed, totalBytes=%d"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v3, v2}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_16

    move/from16 v2, v20

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v14}, LX/659;->A0W(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Download COMPLETED for media: "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v9, LX/Vip;->A00:Ljava/lang/String;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ", bytes="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v9, LX/Vip;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Ko;

    if-eqz v6, :cond_16

    iget-object v2, v6, LX/2Ko;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4iv;

    iget-object v5, v2, LX/4iv;->A01:LX/jAX;

    const/4 v4, 0x0

    const/16 v3, 0xd

    new-instance v2, LX/27s;

    invoke-direct {v2, v6, v4, v3}, LX/27s;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_3

    :cond_13
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    goto :goto_2

    :cond_14
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    :goto_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    sget-object v3, LX/PEz;->A07:LX/PEz;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_15

    const-string v5, "Unexpected error"

    :cond_15
    move-object/from16 v2, v31

    move-object v4, v0

    move/from16 v6, v20

    invoke-static/range {v1 .. v6}, LX/Wlv;->A08(LX/Wlv;LX/HPr;LX/PEz;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_16
    :goto_3
    :try_start_4
    move-object/from16 v1, v30

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v0, v33

    iget-object v3, v0, LX/fdl;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v0, v32

    iget-object v2, v0, LX/Vxl;->A03:Landroid/os/Handler;

    if-eqz v2, :cond_17

    new-instance v1, LX/eqo;

    invoke-direct {v1, v0, v3}, LX/eqo;-><init>(LX/Vxl;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    :try_start_5
    move-exception v2

    move-object/from16 v1, v30

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v4

    move-object/from16 v0, v33

    iget-object v3, v0, LX/fdl;->A00:LX/Vxl;

    move-object v0, v0

    iget-object v2, v0, LX/fdl;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Vxl;->A03:Landroid/os/Handler;

    if-eqz v1, :cond_17

    new-instance v0, LX/eqo;

    invoke-direct {v0, v3, v2}, LX/eqo;-><init>(LX/Vxl;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v4

    :cond_17
    const-string v0, "internalHandler"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v4

    throw v4
.end method
