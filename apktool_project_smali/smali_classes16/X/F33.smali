.class public abstract LX/F33;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Xs;Lcom/instagram/common/session/UserSession;LX/ZCo;LX/nnp;LX/Lyw;LX/Del;LX/AVQ;LX/5Gg;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/1sx;ZZZ)LX/E4f;
    .locals 19

    const/4 v8, 0x0

    const/16 v18, 0x1

    sget-object v3, LX/2EG;->A02:LX/2EG;

    new-instance v9, LX/AzM;

    move-object/from16 v5, p1

    move-object/from16 v4, p8

    invoke-direct {v9, v4, v5, v8}, LX/AzM;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v0, LX/2EE;->A00:LX/2EE;

    invoke-virtual {v0, v5, v4}, LX/2EE;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/nwy;

    move-result-object v2

    move-object/from16 v0, p3

    move-object/from16 v10, p0

    invoke-static {v10, v5, v0}, LX/2EJ;->A00(LX/8Xs;Lcom/instagram/common/session/UserSession;LX/nnp;)LX/2Ed;

    move-result-object v12

    new-instance v11, LX/2Ep;

    move-object/from16 v16, p10

    move-object/from16 p0, p6

    move-object/from16 v15, p7

    move-object/from16 v17, v9

    move-object v13, v3

    move-object/from16 v14, p0

    invoke-direct/range {v11 .. v18}, LX/2Ep;-><init>(LX/2Ed;LX/2EG;LX/AVQ;LX/5Gg;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {v2, v11}, LX/nwy;->Fm1(LX/2Ep;)V

    sget-wide v0, LX/E4h;->A09:J

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x820bd900071ad2L

    invoke-static {v6, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v12

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v11

    const-wide/16 v0, 0x0

    new-instance v7, LX/E4h;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/E4h;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v7, LX/E4h;->A05:LX/2EG;

    iput-object v4, v7, LX/E4h;->A06:Ljava/lang/String;

    iput-object v2, v7, LX/E4h;->A04:LX/nwy;

    move-object/from16 v18, p4

    move-object/from16 v6, v18

    iput-object v6, v7, LX/E4h;->A03:LX/Lyw;

    iput v12, v7, LX/E4h;->A00:I

    iput-object v11, v7, LX/E4h;->A07:Ljava/util/Set;

    iput-boolean v8, v7, LX/E4h;->A08:Z

    iput-wide v0, v7, LX/E4h;->A01:J

    invoke-interface {v2, v7}, LX/nwy;->Fly(LX/nZe;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x99

    new-instance v12, LX/mAQ;

    invoke-direct {v12, v0}, LX/mAQ;-><init>(I)V

    const/16 v0, 0x23

    new-instance v11, LX/lzN;

    invoke-direct {v11, v10, v0}, LX/lzN;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v1

    new-instance v6, LX/E56;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/E56;->A02:LX/nwy;

    iput-object v4, v6, LX/E56;->A04:Ljava/lang/String;

    iput-object v3, v6, LX/E56;->A03:LX/2EG;

    iput-object v12, v6, LX/E56;->A06:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v18

    iput-object v0, v6, LX/E56;->A01:LX/Lyw;

    iput-object v11, v6, LX/E56;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v1, v6, LX/E56;->A05:Ljava/util/Set;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x840bd90013031bL

    invoke-static {v11, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    iput-wide v0, v6, LX/E56;->A00:D

    invoke-interface {v2, v6}, LX/nwy;->Fly(LX/nZe;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8203e300660b47L

    invoke-static {v11, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v16

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/4hA;

    invoke-static {v0}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/2EG;->A03:LX/2EG;

    :cond_0
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8108d3001534e3L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    move/from16 v17, p15

    if-nez v0, :cond_1

    const/4 v13, 0x0

    if-eqz p15, :cond_2

    :cond_1
    const/4 v13, 0x1

    :cond_2
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810de2001c532dL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v14

    const/16 v0, 0x14

    new-instance v12, LX/Sch;

    move-object/from16 v8, p5

    invoke-direct {v12, v8, v0}, LX/Sch;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v1, LX/lzN;

    invoke-direct {v1, v10, v0}, LX/lzN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4f

    new-instance v11, LX/Zoc;

    invoke-direct {v11, v8, v0}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x50

    new-instance v15, LX/Zoc;

    invoke-direct {v15, v8, v0}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x5

    new-instance v0, LX/Zir;

    move-object/from16 v10, p9

    invoke-direct {v0, v10, v8}, LX/Zir;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v10

    new-instance v8, LX/E4f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/E4f;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v8, LX/E4f;->A03:LX/nwy;

    iput-object v7, v8, LX/E4f;->A07:LX/E4h;

    iput-object v6, v8, LX/E4f;->A06:LX/E56;

    move-object/from16 v6, p0

    iput-object v6, v8, LX/E4f;->A04:LX/AVQ;

    iput-object v12, v8, LX/E4f;->A0F:LX/LEL;

    iput-object v1, v8, LX/E4f;->A0I:Lkotlin/jvm/functions/Function1;

    iput-object v11, v8, LX/E4f;->A0D:LX/LEL;

    iput-object v15, v8, LX/E4f;->A0E:LX/LEL;

    iput-object v0, v8, LX/E4f;->A0C:LX/LEL;

    iput-object v9, v8, LX/E4f;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object v10, v8, LX/E4f;->A0A:Ljava/util/Set;

    move-object/from16 v1, v18

    iput-object v1, v8, LX/E4f;->A02:LX/Lyw;

    move-object/from16 v1, p13

    iput-object v1, v8, LX/E4f;->A0K:LX/1sx;

    move/from16 v1, v16

    iput v1, v8, LX/E4f;->A00:I

    move/from16 v1, p16

    iput-boolean v1, v8, LX/E4f;->A0N:Z

    iput-boolean v13, v8, LX/E4f;->A0L:Z

    move/from16 v1, v17

    iput-boolean v1, v8, LX/E4f;->A0M:Z

    iput-boolean v14, v8, LX/E4f;->A0O:Z

    move-object/from16 v13, p11

    iput-object v13, v8, LX/E4f;->A0H:Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, p12

    iput-object v7, v8, LX/E4f;->A0J:LX/LEN;

    new-instance v1, LX/3mW;

    invoke-direct {v1}, LX/3mW;-><init>()V

    iput-object v1, v8, LX/E4f;->A05:LX/3mW;

    new-instance v14, LX/E79;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v5, v14, LX/E79;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v14, LX/E79;->A03:LX/2EG;

    iput-object v4, v14, LX/E79;->A05:Ljava/lang/String;

    iput-object v2, v14, LX/E79;->A02:LX/nwy;

    iput-object v6, v14, LX/E79;->A04:LX/AVQ;

    iput-object v12, v14, LX/E79;->A0A:LX/LEL;

    iput-object v9, v14, LX/E79;->A0B:Lkotlin/jvm/functions/Function1;

    move/from16 v6, p14

    iput-boolean v6, v14, LX/E79;->A0C:Z

    iput-object v10, v14, LX/E79;->A06:Ljava/util/Set;

    move-object/from16 v1, v18

    iput-object v1, v14, LX/E79;->A01:LX/Lyw;

    iput-object v11, v14, LX/E79;->A08:LX/LEL;

    iput-object v15, v14, LX/E79;->A09:LX/LEL;

    iput-object v0, v14, LX/E79;->A07:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v8, LX/E4f;->A09:LX/E79;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x810bd9002b4a88L

    invoke-static {v14, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v14

    if-eqz v14, :cond_4

    new-instance v14, LX/lSj;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, LX/lSj;->A02:LX/2EG;

    iput-object v4, v14, LX/lSj;->A04:Ljava/lang/String;

    iput-object v2, v14, LX/lSj;->A01:LX/nwy;

    move-object/from16 v2, p0

    iput-object v2, v14, LX/lSj;->A03:LX/AVQ;

    iput-object v9, v14, LX/lSj;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v10, v14, LX/lSj;->A05:Ljava/util/Set;

    iput-boolean v6, v14, LX/lSj;->A0A:Z

    iput-object v11, v14, LX/lSj;->A06:LX/LEL;

    iput-object v12, v14, LX/lSj;->A07:LX/LEL;

    iput-object v7, v14, LX/lSj;->A09:LX/LEN;

    new-instance v2, LX/2Cs;

    invoke-direct {v2}, LX/2Cs;-><init>()V

    iput-object v2, v14, LX/lSj;->A00:LX/Azu;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v14, v8, LX/E4f;->A08:LX/lSj;

    const/16 v3, 0xb3

    new-instance v2, LX/Zor;

    invoke-direct {v2, v8, v3}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    iput-object v2, v8, LX/E4f;->A0B:LX/Bbi;

    if-eqz p11, :cond_3

    invoke-static {v5, v0, v1}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa8

    new-instance v0, LX/mAa;

    invoke-direct {v0, v8, v1}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_4
    const/4 v14, 0x0

    goto :goto_0
.end method
