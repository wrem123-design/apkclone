.class public abstract LX/8OD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0EK;LX/6xx;LX/0tI;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;JZZZZ)V
    .locals 63

    invoke-static/range {p1 .. p1}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v12, p0

    move-object/from16 v3, p2

    iput-object v12, v3, LX/0tI;->A01:LX/0EK;

    invoke-static {v12}, LX/0EI;->A00(LX/0EK;)LX/0EI;

    move-result-object v0

    iget-object v4, v0, LX/0EI;->A08:Ljava/lang/String;

    move-object/from16 v32, p3

    if-eqz p3, :cond_f

    move-object v1, v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, "default"

    :cond_1
    iget-object v13, v3, LX/0tI;->A0G:Ljava/util/Map;

    invoke-interface {v13, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tL;

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v4, "default"

    :cond_3
    iget-object v1, v3, LX/0tI;->A0F:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v2, :cond_a

    iget v0, v2, LX/0tL;->A00:I

    move/from16 v31, v0

    iget-wide v0, v2, LX/0tL;->A01:J

    move-wide/from16 v20, v0

    iget-wide v0, v2, LX/0tL;->A02:J

    move-wide/from16 v17, v0

    :goto_1
    iget-object v1, v3, LX/0tI;->A01:LX/0EK;

    if-eqz v1, :cond_9

    iget v0, v1, LX/0EK;->A05:I

    move/from16 v30, v0

    invoke-static {v1}, LX/0EI;->A00(LX/0EK;)LX/0EI;

    move-result-object v0

    iget-object v0, v0, LX/0EI;->A08:Ljava/lang/String;

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0EI;->A00(LX/0EK;)LX/0EI;

    move-result-object v0

    iget-object v0, v0, LX/0EI;->A08:Ljava/lang/String;

    move-object/from16 v29, v0

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    iget-wide v0, v3, LX/0tI;->A06:J

    move-wide/from16 p2, v0

    iget-wide v0, v3, LX/0tI;->A05:J

    move-wide/from16 p0, v0

    iget-wide v0, v3, LX/0tI;->A08:J

    move-wide/from16 v61, v0

    iget-wide v0, v3, LX/0tI;->A07:J

    move-wide/from16 v59, v0

    iget-object v1, v3, LX/0tI;->A09:LX/0EK;

    if-nez v1, :cond_8

    const/16 v22, 0x0

    const/16 v19, 0x0

    :goto_3
    iget-object v0, v3, LX/0tI;->A0A:LX/0EK;

    if-nez v0, :cond_7

    const/16 v23, 0x0

    :goto_4
    iget-object v14, v3, LX/0tI;->A0B:LX/0EK;

    if-nez v14, :cond_6

    const/16 v25, 0x0

    const/16 v24, 0x0

    :goto_5
    iget-object v11, v3, LX/0tI;->A0I:[LX/0EK;

    array-length v10, v11

    new-array v0, v10, [LX/0Q4;

    move-object/from16 v26, v0

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v10, :cond_c

    aget-object v0, v11, v9

    invoke-static {v0}, LX/0EI;->A00(LX/0EK;)LX/0EI;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    aget-object v2, v11, v9

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/0EK;->A0Y:Ljava/lang/String;

    move-object/from16 v58, v1

    iget-object v1, v2, LX/0EK;->A0X:Ljava/lang/String;

    move-object/from16 v57, v1

    iget v1, v2, LX/0EK;->A0Q:I

    move/from16 v43, v1

    iget v1, v2, LX/0EK;->A0D:I

    move/from16 v44, v1

    iget v1, v2, LX/0EK;->A06:I

    move/from16 v45, v1

    iget v1, v2, LX/0EK;->A0L:I

    move/from16 v35, v1

    iget v1, v2, LX/0EK;->A05:I

    move/from16 v34, v1

    iget-object v1, v2, LX/0EK;->A0W:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/0EI;->A08:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/0EI;->A06:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/0EI;->A07:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/0EI;->A05:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v0, LX/0EI;->A09:Ljava/lang/String;

    move-object/from16 v41, v1

    iget-object v1, v0, LX/0EI;->A03:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-boolean v15, v0, LX/0EI;->A0K:Z

    iget-boolean v8, v0, LX/0EI;->A0L:Z

    iget-boolean v7, v0, LX/0EI;->A0H:Z

    iget-boolean v6, v0, LX/0EI;->A0G:Z

    iget-boolean v5, v0, LX/0EI;->A0F:Z

    iget-boolean v4, v0, LX/0EI;->A0E:Z

    iget-boolean v2, v0, LX/0EI;->A0D:Z

    iget-boolean v1, v0, LX/0EI;->A0C:Z

    iget v0, v0, LX/0EI;->A02:I

    new-instance v33, LX/0Q4;

    move-object/from16 v42, v16

    move/from16 v46, v35

    move/from16 v47, v34

    move/from16 v48, v0

    move/from16 v49, v15

    move/from16 v50, v8

    move/from16 v51, v7

    move/from16 v52, v6

    move/from16 v53, v5

    move/from16 v54, v4

    move/from16 v55, v2

    move/from16 v56, v1

    move-object/from16 v34, v58

    move-object/from16 v35, v57

    invoke-direct/range {v33 .. v56}, LX/0Q4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZZZZZ)V

    aput-object v33, v26, v9

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_6
    iget v0, v14, LX/0EK;->A05:I

    move/from16 v25, v0

    invoke-static {v14}, LX/0EI;->A00(LX/0EK;)LX/0EI;

    move-result-object v0

    iget-object v0, v0, LX/0EI;->A08:Ljava/lang/String;

    move-object/from16 v24, v0

    goto/16 :goto_5

    :cond_7
    invoke-static {v0}, LX/0EI;->A00(LX/0EK;)LX/0EI;

    move-result-object v0

    iget-object v0, v0, LX/0EI;->A08:Ljava/lang/String;

    move-object/from16 v23, v0

    goto/16 :goto_4

    :cond_8
    iget v0, v1, LX/0EK;->A05:I

    move/from16 v22, v0

    invoke-static {v1}, LX/0EI;->A00(LX/0EK;)LX/0EI;

    move-result-object v0

    iget-object v0, v0, LX/0EI;->A08:Ljava/lang/String;

    move-object/from16 v19, v0

    goto/16 :goto_3

    :cond_9
    const/16 v30, 0x0

    const/16 v29, 0x0

    goto/16 :goto_2

    :cond_a
    const/16 v31, -0x1

    const-wide/16 v20, -0x1

    const-wide/16 v17, -0x1

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v3}, LX/0tI;->A01()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v3, LX/0tI;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    if-nez v14, :cond_d

    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v3}, LX/0tI;->A00()Ljava/lang/String;

    move-result-object v9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tL;

    invoke-static {v0, v1, v4}, LX/8OE;->A00(LX/0tL;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_8

    :cond_d
    iget v6, v14, LX/0EK;->A0Q:I

    goto :goto_7

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v5, v3, LX/0tI;->A04:I

    move/from16 v0, p10

    invoke-static {v12, v5, v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/0EK;IZ)F

    move-result v16

    iget-object v15, v3, LX/0tI;->A0C:Ljava/lang/String;

    const-string v14, "UNKNOWN"

    iget-boolean v13, v3, LX/0tI;->A0H:Z

    iget-object v0, v3, LX/0tI;->A01:LX/0EK;

    if-nez v0, :cond_10

    const/4 v2, 0x0

    :goto_9
    iget-object v12, v3, LX/0tI;->A02:Ljava/lang/String;

    iget v7, v3, LX/0tI;->A00:F

    iget-boolean v4, v3, LX/0tI;->A03:Z

    sget-object v0, LX/0KT;->A03:LX/0KT;

    new-instance v3, LX/8OG;

    invoke-direct {v3, v0}, LX/7w0;-><init>(LX/0KT;)V

    move-wide/from16 v0, v27

    iput-wide v0, v3, LX/8OG;->A0E:J

    move/from16 v0, p7

    iput-boolean v0, v3, LX/8OG;->A0U:Z

    move-object/from16 v0, p4

    iput-object v0, v3, LX/8OG;->A0R:Ljava/lang/String;

    move-wide/from16 v0, p5

    iput-wide v0, v3, LX/8OG;->A0B:J

    move-wide/from16 v0, p2

    iput-wide v0, v3, LX/8OG;->A0F:J

    move-wide/from16 v0, p0

    iput-wide v0, v3, LX/8OG;->A0A:J

    move-wide/from16 v0, v61

    iput-wide v0, v3, LX/8OG;->A0D:J

    move-wide/from16 v0, v59

    iput-wide v0, v3, LX/8OG;->A0C:J

    move-wide/from16 v0, v20

    iput-wide v0, v3, LX/8OG;->A08:J

    move/from16 v0, v22

    iput v0, v3, LX/8OG;->A05:I

    move-object/from16 v0, v19

    iput-object v0, v3, LX/8OG;->A0I:Ljava/lang/String;

    move/from16 v0, v30

    iput v0, v3, LX/8OG;->A07:I

    move-object/from16 v0, v29

    iput-object v0, v3, LX/8OG;->A0P:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v3, LX/8OG;->A0O:Ljava/lang/String;

    move/from16 v0, v25

    iput v0, v3, LX/8OG;->A03:I

    move-object/from16 v0, v24

    iput-object v0, v3, LX/8OG;->A0G:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v3, LX/8OG;->A0Y:[LX/0Q4;

    iput-object v11, v3, LX/8OG;->A0L:Ljava/lang/String;

    iput-object v10, v3, LX/8OG;->A0K:Ljava/lang/String;

    iput v6, v3, LX/8OG;->A04:I

    iput-object v9, v3, LX/8OG;->A0H:Ljava/lang/String;

    iput-object v8, v3, LX/8OG;->A0N:Ljava/lang/String;

    move/from16 v0, p8

    iput-boolean v0, v3, LX/8OG;->A0T:Z

    move/from16 v0, p9

    iput-boolean v0, v3, LX/8OG;->A0W:Z

    move/from16 v0, v31

    iput v0, v3, LX/8OG;->A02:I

    move-wide/from16 v0, v17

    iput-wide v0, v3, LX/8OG;->A09:J

    iput v5, v3, LX/8OG;->A06:I

    move/from16 v0, v16

    iput v0, v3, LX/8OG;->A00:F

    iput-object v15, v3, LX/8OG;->A0Q:Ljava/lang/String;

    iput-object v14, v3, LX/8OG;->A0J:Ljava/lang/String;

    iput-boolean v13, v3, LX/8OG;->A0X:Z

    iput-object v2, v3, LX/8OG;->A0M:Ljava/lang/String;

    iput-object v12, v3, LX/8OG;->A0S:Ljava/lang/String;

    iput v7, v3, LX/8OG;->A01:F

    iput-boolean v4, v3, LX/8OG;->A0V:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v32

    invoke-interface {v0, v3}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/7w0;)V

    :cond_f
    return-void

    :cond_10
    invoke-static {v0}, LX/0EI;->A00(LX/0EK;)LX/0EI;

    move-result-object v0

    iget-object v2, v0, LX/0EI;->A03:Ljava/lang/String;

    goto/16 :goto_9
.end method
