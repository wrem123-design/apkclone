.class public final LX/PVO;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/9ig;

.field public A01:LX/PIV;

.field public A02:LX/UeX;

.field public A03:LX/LEL;

.field public A04:LX/LEL;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 44

    const/4 v14, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xac

    invoke-static {v9, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v12

    move-object/from16 v2, p0

    iget-object v8, v2, LX/PVO;->A02:LX/UeX;

    iget-boolean v0, v8, LX/UeX;->A03:Z

    if-eqz v0, :cond_4

    sget-object v7, LX/G1C;->A0E:LX/G1C;

    sget-object v6, LX/G6u;->A02:LX/G6u;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    const v0, 0x7f136741

    invoke-static {v9, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x27

    new-instance v3, LX/CWI;

    invoke-direct {v3, v12, v2, v0}, LX/CWI;-><init>(LX/04X;LX/PVO;I)V

    const/4 v1, 0x1

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/UDK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/UDK;->A00:LX/G1C;

    iput-object v6, v0, LX/UDK;->A01:LX/G6u;

    iput-object v5, v0, LX/UDK;->A02:Ljava/lang/Integer;

    iput-boolean v1, v0, LX/UDK;->A05:Z

    iput-object v4, v0, LX/UDK;->A03:Ljava/lang/String;

    iput-object v3, v0, LX/UDK;->A04:LX/LEL;

    invoke-static {v0}, LX/232;->A0n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    :goto_0
    sget-object v11, LX/04U;->A02:LX/6rG;

    iget-object v7, v9, LX/6iO;->A06:LX/2nh;

    const/4 v0, 0x0

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget-object v5, v8, LX/UeX;->A00:Ljava/lang/Integer;

    iget-object v4, v8, LX/UeX;->A01:Ljava/lang/String;

    iget-object v3, v8, LX/UeX;->A02:LX/LEL;

    new-instance v1, LX/QFV;

    move-object v15, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v3

    move/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/QFV;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;LX/LEL;Z)V

    invoke-virtual {v6, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-object v1, v2, LX/PVO;->A00:LX/9ig;

    invoke-static {v1, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v10, LX/Qs0;

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move/from16 v21, v14

    invoke-direct/range {v15 .. v21}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v8

    const-wide/high16 v3, 0x4036000000000000L    # 22.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v3

    invoke-static {v8, v9}, LX/AqC;->A0S(J)LX/6W9;

    move-result-object v13

    invoke-static {v0, v13, v5, v6}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v6

    invoke-static {v8, v9}, LX/AqC;->A0W(J)LX/6W9;

    move-result-object v5

    invoke-static {v6, v5, v3, v4}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v13

    sget-object v25, LX/6wM;->A04:LX/6wM;

    iget-object v4, v1, LX/04Y;->A00:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    sget-object v16, LX/G1C;->A01:LX/G1C;

    sget-object v17, LX/G1C;->A02:LX/G1C;

    sget-object v19, LX/G6u;->A02:LX/G6u;

    sget-object v21, LX/009;->A00:Ljava/lang/Integer;

    const v5, 0x7f136740

    invoke-static {v3, v5}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v22

    new-instance v6, LX/04U;

    invoke-direct {v6, v0, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v5, LX/6vX;->A06:LX/6vX;

    invoke-static {v0, v6, v5, v8, v9}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v20

    const/16 v6, 0x28

    new-instance v5, LX/CWI;

    invoke-direct {v5, v12, v2, v6}, LX/CWI;-><init>(LX/04X;LX/PVO;I)V

    sget-object v18, LX/G6v;->A03:LX/G6v;

    const/16 v41, 0x1

    new-instance v15, LX/QLZ;

    move-object/from16 v23, v5

    move/from16 v24, v41

    invoke-direct/range {v15 .. v24}, LX/QLZ;-><init>(LX/G1C;LX/G1C;LX/G6v;LX/G6u;LX/04U;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)V

    invoke-virtual {v3, v15}, LX/04Y;->A00(LX/9ig;)V

    iget-object v5, v2, LX/PVO;->A01:LX/PIV;

    invoke-static {v5, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs3;

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v24, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v5

    move/from16 v30, v14

    invoke-direct/range {v22 .. v30}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v1, v3}, LX/04Y;->A00(LX/9ig;)V

    iget-object v13, v2, LX/PVO;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    sget-object v16, LX/4x4;->A00:LX/A3W;

    iget-object v5, v4, LX/2nh;->A02:LX/5rZ;

    iget-object v5, v5, LX/5rZ;->A01:LX/7hx;

    iget-object v9, v5, LX/7hx;->A03:LX/6gO;

    iget-boolean v8, v5, LX/7hx;->A0K:Z

    iget-boolean v6, v5, LX/7hx;->A0V:Z

    new-instance v5, LX/4v4;

    invoke-direct {v5, v4}, LX/4v4;-><init>(LX/2nh;)V

    invoke-interface {v13, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v2, v3}, LX/444;->A0J(LX/2nh;J)I

    move-result v2

    invoke-static {v4, v9, v2, v8, v6}, LX/4v8;->A04(LX/2nh;LX/6gO;IZZ)LX/4v9;

    move-result-object v22

    iget-object v2, v5, LX/4v4;->A01:LX/4v5;

    new-instance v15, LX/4w6;

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move-object/from16 v34, v0

    move-object/from16 v35, v0

    move-object/from16 v36, v0

    move-object/from16 v37, v0

    move-object/from16 v38, v0

    move-object/from16 v39, v0

    move-object/from16 v40, v0

    move/from16 v42, v41

    move/from16 v43, v14

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v43}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    invoke-static {v15, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v15, LX/Qs0;

    move-object/from16 v16, v11

    move-object/from16 v20, v1

    move/from16 v21, v14

    invoke-direct/range {v15 .. v21}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-static {v12}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v10, v15

    :cond_0
    sget-object v2, LX/6xP;->A02:LX/6xP;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v2, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v3

    invoke-static {v10, v7}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v2

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_5

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v1

    move v8, v14

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v2

    :cond_1
    invoke-static {v7, v1, v11}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v15

    goto :goto_3

    :cond_2
    invoke-static {v4, v3, v13}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v3

    goto/16 :goto_2

    :cond_3
    invoke-static {v7, v6, v11}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v10

    goto/16 :goto_1

    :cond_4
    sget-object v18, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_0

    :cond_5
    invoke-static {v7, v2, v3}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    return-object v2
.end method
