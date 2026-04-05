.class public final LX/Q4b;
.super LX/04H;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/04U;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/6Aa;

.field public A08:LX/mfy;

.field public A09:Ljava/lang/String;

.field public A0A:LX/LEL;

.field public A0B:LX/LEL;

.field public A0C:LX/LEL;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 31

    const/16 v22, 0x0

    move-object/from16 v12, p1

    move/from16 v0, v22

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v11, v7, LX/Q4b;->A09:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v11, :cond_0

    return-object v3

    :cond_0
    invoke-static {v12}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v0

    const/16 v2, 0x368

    invoke-static {v12, v2}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v10

    iget-object v9, v7, LX/Q4b;->A08:LX/mfy;

    instance-of v8, v9, LX/0SR;

    if-eqz v8, :cond_8

    move-object v2, v9

    check-cast v2, LX/0SR;

    :goto_0
    const/16 v28, 0x1

    if-eqz v2, :cond_7

    iget-boolean v2, v2, LX/0SR;->A01:Z

    :goto_1
    iget-wide v4, v7, LX/Q4b;->A02:J

    invoke-static {v12, v4, v5, v8, v2}, LX/3GL;->A03(LX/6iO;JZZ)Z

    move-result v21

    instance-of v13, v9, LX/0T0;

    invoke-static {v13}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x46

    new-instance v2, LX/EYc;

    invoke-direct {v2, v5, v7, v13}, LX/EYc;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v12, v2, v4}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    const/16 v2, 0x367

    invoke-static {v12, v2}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v14

    iget-boolean v2, v7, LX/Q4b;->A0E:Z

    invoke-static {v2}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v6

    const/16 v4, 0x3b

    new-instance v2, LX/BZ5;

    invoke-direct {v2, v4, v14, v7, v8}, LX/BZ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v12, v2, v6}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-static {v10}, LX/AqC;->A1a(LX/04X;)[Ljava/lang/Object;

    move-result-object v4

    new-instance v2, LX/ldE;

    invoke-direct {v2, v10, v7, v3, v5}, LX/ldE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v12, v2, v4}, LX/7tK;->A00(LX/6iO;LX/LEN;[Ljava/lang/Object;)V

    iget-object v15, v7, LX/Q4b;->A05:LX/04U;

    sget-object v2, LX/04U;->A02:LX/6rG;

    sget-object v6, LX/6xP;->A0O:LX/6xP;

    const/high16 v16, 0x42c80000    # 100.0f

    invoke-static {v3, v6}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v2

    invoke-static {v2}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v4

    const/16 v2, 0x10e

    invoke-static {v10, v2}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v4, v2, v5, v5}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v14

    const/16 v4, 0x49

    new-instance v2, LX/EXF;

    invoke-direct {v2, v4, v10, v7}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v2, v5, v5}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v2

    invoke-virtual {v15, v2}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v20

    sget-object v19, LX/6wN;->A04:LX/6wN;

    sget-object v18, LX/6wM;->A06:LX/6wM;

    iget-object v2, v12, LX/6iO;->A06:LX/2nh;

    move-object/from16 v30, v2

    invoke-static/range {v30 .. v30}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    instance-of v4, v9, LX/6BA;

    if-nez v4, :cond_5

    instance-of v4, v9, LX/0T6;

    if-nez v4, :cond_5

    instance-of v4, v9, LX/Krg;

    if-nez v4, :cond_5

    instance-of v4, v9, LX/4sb;

    if-nez v4, :cond_5

    if-eqz v13, :cond_2

    sget-object v4, LX/QRO;->A08:LX/P08;

    const v4, 0x7f137c8e

    invoke-static {v2, v4}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v26

    const v4, 0x7f082198

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    sget-object v4, LX/6vX;->A04:LX/6vX;

    invoke-static {v3, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    const/16 v1, 0x19

    new-instance v0, LX/ltM;

    invoke-direct {v0, v7, v1}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v24

    const v27, 0x7f082491

    new-instance v1, LX/QRO;

    move-object/from16 v23, v1

    move/from16 v29, v22

    invoke-direct/range {v23 .. v29}, LX/QRO;-><init>(LX/04U;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    :goto_2
    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v20

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object v6, v0

    move/from16 v7, v22

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_2
    instance-of v4, v9, LX/0T2;

    if-nez v4, :cond_1

    instance-of v4, v9, LX/0T5;

    if-nez v4, :cond_1

    if-eqz v8, :cond_a

    check-cast v9, LX/0SR;

    move/from16 v4, v16

    invoke-static {v6, v4}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v4

    invoke-static {v3, v4, v0, v1}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v17

    sget-object v16, LX/6wM;->A05:LX/6wM;

    sget-object v15, LX/6wN;->A07:LX/6wN;

    iget-object v12, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    sget-wide v13, LX/QRC;->A05:J

    iget-boolean v14, v9, LX/0SR;->A01:Z

    const/16 v4, 0x45

    new-instance v13, LX/lqO;

    invoke-direct {v13, v4, v9, v7}, LX/lqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x40

    new-instance v10, LX/ljX;

    invoke-direct {v10, v7, v4}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v1}, LX/Atd;->A0T(LX/04U;J)LX/04U;

    move-result-object v8

    const/16 v6, 0x18

    new-instance v4, LX/ltM;

    invoke-direct {v4, v7, v6}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v4, v5, v5}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v6

    new-instance v5, LX/QRC;

    invoke-direct {v5}, LX/9ig;-><init>()V

    iput-boolean v14, v5, LX/QRC;->A03:Z

    move/from16 v4, v21

    iput-boolean v4, v5, LX/QRC;->A04:Z

    iput-object v13, v5, LX/QRC;->A02:LX/LEL;

    iput-object v10, v5, LX/QRC;->A01:LX/LEL;

    iput-object v6, v5, LX/QRC;->A00:LX/04U;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v5}, LX/04Y;->A00(LX/9ig;)V

    sget-object v4, LX/QRO;->A08:LX/P08;

    iget-boolean v4, v9, LX/0SR;->A00:Z

    const v8, 0x7f08277d

    if-eqz v4, :cond_3

    const v8, 0x7f082785

    :cond_3
    sget-object v4, LX/6vX;->A06:LX/6vX;

    invoke-static {v3, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {v1, v9, v7, v0}, LX/EXF;->A00(LX/04U;Ljava/lang/Object;Ljava/lang/Object;I)LX/04U;

    move-result-object v5

    new-instance v0, LX/QRO;

    move-object v4, v0

    move-object v6, v3

    move-object v7, v3

    move/from16 v9, v28

    move v10, v9

    invoke-direct/range {v4 .. v10}, LX/QRO;-><init>(LX/04U;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    invoke-static {v0, v11}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v4, v1

    move-object/from16 v5, v17

    move-object/from16 v7, v16

    move-object v8, v15

    move-object v9, v3

    move-object v10, v3

    move-object v11, v0

    move/from16 v12, v22

    invoke-direct/range {v4 .. v12}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    goto/16 :goto_2

    :cond_4
    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v12, v11, v1, v0, v15}, LX/6rL;->A0S(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v1

    goto/16 :goto_2

    :cond_5
    invoke-static {v10}, LX/AqD;->A1a(LX/04X;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, LX/QRO;->A08:LX/P08;

    iget-boolean v4, v7, LX/Q4b;->A0G:Z

    if-eqz v4, :cond_6

    const v4, 0x7f137c96

    invoke-static {v2, v4}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v10

    :goto_3
    iget-boolean v6, v7, LX/Q4b;->A0F:Z

    sget-object v4, LX/6vX;->A04:LX/6vX;

    invoke-static {v3, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    const/16 v0, 0x60

    invoke-static {v1, v7, v0}, LX/mAR;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v4

    const/16 v1, 0x1a

    new-instance v0, LX/ltM;

    invoke-direct {v0, v7, v1}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v5, v5}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v8

    const v11, 0x7f082491

    new-instance v1, LX/QRO;

    move-object v7, v1

    move-object v9, v3

    move v12, v6

    move/from16 v13, v22

    invoke-direct/range {v7 .. v13}, LX/QRO;-><init>(LX/04U;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    goto/16 :goto_2

    :cond_6
    const v6, 0x7f137ca1

    const v4, 0x7f137c8c

    invoke-static {v2, v11, v4}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v6}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_7
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_8
    move-object v2, v3

    goto/16 :goto_0

    :cond_9
    move-object/from16 v4, v30

    move-object/from16 v3, v20

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-static {v4, v2, v3, v1, v0}, LX/6rL;->A09(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8cc;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
