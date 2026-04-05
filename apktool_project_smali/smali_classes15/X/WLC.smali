.class public final LX/WLC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ik;

.field public A01:LX/YJn;

.field public A02:LX/WFa;


# virtual methods
.method public final A00(LX/YzW;Ljava/lang/String;)V
    .locals 27

    const/4 v9, 0x1

    move-object/from16 v23, p2

    move-object/from16 v0, v23

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/WLC;->A02:LX/WFa;

    const/4 v7, 0x0

    iget-object v6, v8, LX/WFa;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x8113c900056a2aL

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v12

    sget-object v17, LX/4Y2;->A02:LX/4Y2;

    move-object/from16 v10, p1

    iget-object v5, v10, LX/YzW;->A01:Ljava/lang/String;

    iget-boolean v0, v10, LX/YzW;->A03:Z

    move/from16 v25, v0

    iget-boolean v0, v10, LX/YzW;->A04:Z

    move/from16 v26, v0

    iget-boolean v15, v10, LX/YzW;->A02:Z

    const/16 v16, 0x0

    if-eqz v15, :cond_6

    move-object/from16 v2, v16

    :goto_0
    iget-object v11, v8, LX/WFa;->A01:LX/4HF;

    iget-object v1, v8, LX/WFa;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/WFa;->A06:Ljava/lang/String;

    if-eqz v12, :cond_5

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v14

    const-wide/32 v12, 0x36ee80

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_1
    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v24, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    invoke-virtual/range {v17 .. v26}, LX/4Y2;->A06(LX/4HF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/8lB;

    move-result-object v11

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v11, LX/9hg;->A00:J

    :cond_0
    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v11, LX/9hg;->A01:J

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "cursor"

    invoke-virtual {v11, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v11}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v0, LX/biw;

    invoke-direct {v0, v8, v5, v1}, LX/biw;-><init>(LX/WFa;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A08(LX/Czn;)V

    iget-object v11, v8, LX/WFa;->A04:LX/Yf4;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v11, LX/Yf4;->A00:LX/TFM;

    invoke-static {v0}, LX/BWf;->A0C(LX/TFM;)LX/6gg;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/6gg;->A09(Ljava/lang/String;)V

    invoke-static {v6, v5, v9}, LX/4Y2;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/3vv;->A0G:LX/3vu;

    invoke-virtual {v0}, LX/3vu;->A02()LX/3vv;

    move-result-object v0

    invoke-virtual {v0}, LX/3vv;->A04()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-ne v0, v9, :cond_4

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v11

    const/16 v1, 0x2d

    new-instance v0, LX/lsK;

    invoke-direct {v0, v1}, LX/lsK;-><init>(I)V

    new-instance v1, LX/T0a;

    invoke-direct {v1, v10, v8, v0, v11}, LX/T0a;-><init>(LX/YzW;LX/WFa;LX/lsK;I)V

    if-eqz v15, :cond_8

    invoke-static {v6, v3, v4}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/WFa;->A03:LX/15F;

    invoke-virtual {v0, v2, v1}, LX/15F;->A04(LX/8kB;LX/Azq;)V

    return-void

    :cond_4
    invoke-static {v6, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810842000630ebL

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v14, v8, LX/WFa;->A00:LX/0ii;

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    new-instance v13, LX/PG7;

    move-object/from16 v0, v16

    invoke-direct {v13, v0, v10, v12, v7}, LX/PG7;-><init>(LX/84Z;LX/YzW;Ljava/lang/Integer;Z)V

    const/4 v1, 0x4

    new-instance v0, LX/YJo;

    invoke-direct {v0, v13, v1}, LX/YJo;-><init>(LX/PG7;I)V

    invoke-virtual {v14, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810842000730ecL

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v11, v12, v5}, LX/Yf4;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object/from16 v14, v16

    move-object v12, v14

    goto/16 :goto_1

    :cond_6
    iget-object v0, v8, LX/WFa;->A03:LX/15F;

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v2, v0, LX/15G;->A08:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    iget-object v6, v8, LX/WFa;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v8, LX/WFa;->A01:LX/4HF;

    iget-object v3, v8, LX/WFa;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/WFa;->A06:Ljava/lang/String;

    move-object/from16 v21, v16

    move-object/from16 v22, v3

    move-object/from16 v24, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    invoke-virtual/range {v17 .. v26}, LX/4Y2;->A06(LX/4HF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/8lB;

    move-result-object v3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/9hg;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    move-result-object v10

    iget-object v0, v8, LX/WFa;->A03:LX/15F;

    const-wide/32 v4, 0x36ee80

    iget-object v8, v0, LX/15F;->A03:LX/15G;

    iget-object v6, v0, LX/15F;->A02:LX/Tby;

    iget-object v0, v0, LX/15F;->A00:Landroid/os/Handler;

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/AfU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/AfU;->A04:LX/15G;

    iput-object v6, v3, LX/AfU;->A02:LX/Tby;

    iput-object v0, v3, LX/AfU;->A01:Landroid/os/Handler;

    iput-object v1, v3, LX/AfU;->A03:LX/Azq;

    iput-wide v4, v3, LX/AfU;->A00:J

    iput-boolean v9, v3, LX/AfU;->A05:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v3}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {v6, v10}, LX/Tby;->schedule(LX/Tky;)V

    const-wide/16 v14, -0x1

    new-instance v9, LX/4Z3;

    move-object v10, v2

    move-object v11, v3

    move-object v12, v1

    move-object v13, v8

    invoke-direct/range {v9 .. v15}, LX/4Z3;-><init>(LX/Tky;LX/AfU;LX/Azq;LX/15G;J)V

    invoke-virtual {v2, v9}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {v6, v2}, LX/Tby;->schedule(LX/Tky;)V

    return-void

    :cond_8
    iget-object v0, v8, LX/WFa;->A03:LX/15F;

    invoke-virtual {v0, v2, v1, v7}, LX/15F;->A05(LX/8kB;LX/Azq;Z)V

    return-void
.end method
