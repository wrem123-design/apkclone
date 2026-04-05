.class public abstract LX/MIq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/BJc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/BK7;
    .locals 28

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v15, p2

    invoke-static {v15}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v9, p4

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v5, p3

    if-ne v15, v8, :cond_9

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/String;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/KYC;->A04:LX/KYC;

    :goto_0
    iget-object v3, v0, LX/KYC;->A00:LX/0DG;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v24

    const/16 v0, 0x4001

    move-object/from16 v7, p0

    invoke-static {v7, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/297;

    invoke-static {v3, v4, v1}, LX/229;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v21, LX/0DM;->A02:LX/0DM;

    sget-object v22, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    sget-object v18, LX/0DP;->A05:LX/0DP;

    new-instance v23, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v20, LX/0DS;->A05:LX/0DS;

    const-wide/16 v25, 0x0

    new-instance v0, LX/0DT;

    move/from16 v27, v4

    move/from16 p0, v6

    move/from16 p1, v6

    move/from16 p2, v6

    move/from16 p3, v6

    move/from16 p4, v6

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v32}, LX/0DT;-><init>(LX/0IB;LX/0DP;LX/0DG;LX/0DS;LX/0DM;Ljava/lang/Integer;Ljava/util/Map;IJZZZZZZ)V

    invoke-static/range {v22 .. v22}, LX/BJX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const-string v12, ""

    const/16 v14, 0xa

    new-instance v3, LX/0HS;

    invoke-direct {v3, v12, v14, v6}, LX/0HS;-><init>(Ljava/lang/String;IZ)V

    invoke-static {v10, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    sget-object v16, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, LX/BJX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    new-instance v3, LX/0HS;

    invoke-direct {v3, v12, v14, v6}, LX/0HS;-><init>(Ljava/lang/String;IZ)V

    invoke-static {v10, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    sget-object v3, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v3}, LX/BJX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    new-instance v3, LX/0HS;

    invoke-direct {v3, v12, v14, v6}, LX/0HS;-><init>(Ljava/lang/String;IZ)V

    invoke-static {v10, v3, v13, v11}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v6

    new-instance v3, LX/BK7;

    invoke-direct {v3, v1, v0, v7, v6}, LX/BJh;-><init>(LX/Cml;LX/0DT;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/BK7;->A00:LX/3kk;

    const/16 v0, 0x49

    invoke-static {v7, v0}, LX/229;->A0q(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/BK7;->A01:LX/Bbi;

    const/16 v1, 0x29

    new-instance v0, LX/ZkO;

    invoke-direct {v0, v7, v1}, LX/ZkO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/BK7;->A02:LX/Bbi;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81080500082eafL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/79A;

    invoke-direct {v0, v9, v4}, LX/79A;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, LX/BJh;->onStartFlowWithQPLJoin(LX/79A;)V

    :goto_1
    invoke-static {v8}, LX/MeU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, LX/A9h;->markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const-string v0, "edit"

    :goto_2
    invoke-virtual {v3, v4, v0}, LX/A9h;->markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    invoke-static/range {v22 .. v22}, LX/MeU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/A9h;->markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v1, p5

    if-eqz p5, :cond_1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/A9h;->markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v4, p7

    if-eqz p7, :cond_2

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v12, v12, v4, v2}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/A9h;->markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v1, p6

    if-eqz p6, :cond_3

    invoke-static/range {v16 .. v16}, LX/MeU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/A9h;->markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v3

    :cond_4
    const-string v0, "delete"

    goto :goto_2

    :cond_5
    const-string v0, "unsend"

    goto :goto_2

    :cond_6
    const-string v0, "forward"

    goto :goto_2

    :cond_7
    const-string v0, "send"

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, LX/BJh;->onStartFlow()V

    goto :goto_1

    :cond_9
    sget-object v0, LX/KYC;->A03:LX/KYC;

    goto/16 :goto_0
.end method
