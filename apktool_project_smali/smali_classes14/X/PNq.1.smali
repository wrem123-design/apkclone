.class public final LX/PNq;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Yo2;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:LX/LEN;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 41

    const/16 v21, 0x0

    move-object/from16 v5, p1

    move/from16 v0, v21

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget v0, v4, LX/PNq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/PNq;->A01:LX/Yo2;

    iget-object v0, v0, LX/Yo2;->A03:Ljava/lang/String;

    const/16 v31, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/ljW;

    invoke-direct {v0, v4, v1}, LX/ljW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YnO;

    sget-object v20, LX/6wN;->A04:LX/6wN;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/AqD;->A10()LX/6WO;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v19

    iget-object v0, v5, LX/6iO;->A06:LX/2nh;

    move-object/from16 v40, v0

    invoke-static/range {v40 .. v40}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    iget-object v0, v4, LX/PNq;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    sget-object v18, LX/6wN;->A03:LX/6wN;

    sget-object v24, LX/6wM;->A04:LX/6wM;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v5

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    invoke-static {v5, v6}, LX/AqC;->A0Q(J)LX/6W9;

    move-result-object v5

    invoke-static {v2, v5, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v23

    iget-object v0, v7, LX/04Y;->A00:LX/2nh;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    const v0, 0x7f13491e

    invoke-static {v11, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v17

    const/16 v0, 0x11

    new-instance v10, LX/lkY;

    invoke-direct {v10, v4, v0}, LX/lkY;-><init>(Ljava/lang/Object;I)V

    sget-object v16, LX/Syt;->A2h:LX/Syt;

    sget-object v15, LX/SyZ;->A04:LX/SyZ;

    sget-object v14, LX/Syt;->A3H:LX/Syt;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v8

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v0

    const-wide/high16 v5, 0x4040000000000000L    # 32.0

    invoke-static {v2, v5, v6}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v13

    sget-object v12, LX/Syt;->A0D:LX/Syt;

    new-instance v6, LX/QSX;

    invoke-direct {v6}, LX/9ig;-><init>()V

    move-object/from16 v5, v17

    iput-object v5, v6, LX/QSX;->A0A:Ljava/lang/CharSequence;

    iput-object v2, v6, LX/QSX;->A0C:LX/LEL;

    iput-object v10, v6, LX/QSX;->A0B:LX/LEL;

    move-object/from16 v5, v16

    iput-object v5, v6, LX/QSX;->A08:LX/Syt;

    iput-object v15, v6, LX/QSX;->A09:LX/SyZ;

    iput-object v14, v6, LX/QSX;->A06:LX/Syt;

    iput-object v12, v6, LX/QSX;->A07:LX/Syt;

    iput-wide v8, v6, LX/QSX;->A00:J

    iput-wide v0, v6, LX/QSX;->A02:J

    iput-wide v0, v6, LX/QSX;->A01:J

    move-object/from16 v0, v18

    iput-object v0, v6, LX/QSX;->A05:LX/6wN;

    iput-object v2, v6, LX/QSX;->A03:LX/9ig;

    iput-object v13, v6, LX/QSX;->A04:LX/04U;

    invoke-static {v6, v11}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v22, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v18

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move/from16 v30, v21

    invoke-direct/range {v22 .. v30}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    sget-object v33, LX/6wM;->A05:LX/6wM;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v8, LX/6vX;->A02:LX/6vX;

    invoke-static {v8, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v2, v0}, LX/B55;->A0X(LX/04U;LX/04V;)LX/04U;

    move-result-object v6

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v0

    sget-object v5, LX/7LA;->A0D:LX/7LA;

    invoke-static {v6, v5, v0, v1}, LX/B99;->A0K(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v32

    iget-object v11, v7, LX/04Y;->A00:LX/2nh;

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v9, v3, LX/YnO;->A00:LX/9Az;

    iget-object v10, v3, LX/YnO;->A01:Ljava/lang/String;

    const/16 v0, 0x34

    new-instance v6, LX/CWI;

    invoke-direct {v6, v0, v3, v4}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v24, LX/Syi;->A2S:LX/Syi;

    sget-object v0, LX/Syt;->A3O:LX/Syt;

    invoke-static {v5, v0, v2}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v12

    sget-object v1, LX/Syt;->A2g:LX/Syt;

    sget-object v0, LX/F61;->A04:LX/F61;

    invoke-static {v5, v0, v1}, LX/ZQi;->A04(LX/ncA;LX/F61;LX/Syt;)I

    move-result v4

    const v0, 0x7f134944

    invoke-static {v5, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v28

    invoke-static {}, LX/Asd;->A0E()J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v2, v3, v8, v0, v1}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v10}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v23

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v0, 0xde

    invoke-static {v6, v0}, LX/955;->A15(Ljava/lang/Object;I)LX/BWC;

    move-result-object v29

    const/16 v30, 0x28

    new-instance v0, LX/QSL;

    move-object/from16 v22, v0

    move-object/from16 v25, v2

    invoke-direct/range {v22 .. v31}, LX/QSL;-><init>(LX/04U;LX/Syi;LX/Syi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v0, v9}, LX/15f;->A00(LX/9ig;LX/9Az;)V

    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v31, v0

    move-object/from16 v34, v2

    move-object/from16 v35, v20

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    move/from16 v39, v21

    invoke-direct/range {v31 .. v39}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v0, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v3, v19

    move-object/from16 v1, v20

    move/from16 v0, v21

    invoke-static {v7, v3, v2, v1, v0}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v8, v11

    move-object v9, v5

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    move-object v12, v2

    move-object/from16 v13, v20

    invoke-static/range {v8 .. v13}, LX/6rL;->A0R(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object/from16 v8, v22

    move-object v9, v11

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object v12, v2

    move-object/from16 v13, v18

    invoke-static/range {v8 .. v13}, LX/6rL;->A0R(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move-object/from16 v1, v40

    move-object/from16 v0, v19

    invoke-static {v1, v7, v0}, LX/6rL;->A05(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0
.end method
