.class public final LX/PRV;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/mnL;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/KZi;

.field public A04:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 50

    const/4 v5, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v8, v7, LX/PRV;->A03:LX/KZi;

    const/4 v4, 0x1

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v8, LX/mWj;

    if-eqz v0, :cond_7

    move-object v0, v8

    check-cast v0, LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const/16 v0, 0x61

    invoke-static {v1, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v6

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v1, 0x43

    new-instance v0, LX/21o;

    invoke-direct {v0, v8, v3, v1}, LX/21o;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v9, v6, v0, v2}, LX/7tI;->A00(LX/6iO;LX/LEL;LX/LEN;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RdU;

    iget-object v0, v1, LX/RdU;->A01:Ljava/util/List;

    move-object/from16 v35, v0

    iget v0, v1, LX/RdU;->A00:I

    move/from16 v34, v0

    iget-object v1, v1, LX/RdU;->A02:Ljava/util/List;

    invoke-static {v9}, LX/Vn7;->A00(LX/6iO;)LX/H9b;

    move-result-object v6

    const/16 v0, 0xa3

    invoke-static {v9, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v20

    const/16 v0, 0xa5

    invoke-static {v9, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v19

    iget-object v2, v9, LX/6iO;->A06:LX/2nh;

    const-class v0, LX/F7Z;

    invoke-virtual {v2, v0}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v8, LX/G6t;->A02:LX/G6t;

    invoke-static {v9, v8}, LX/FWH;->A01(LX/6iO;LX/G6t;)LX/TMk;

    move-result-object v23

    invoke-static {v9}, LX/4t3;->A00(LX/6iO;)LX/4t4;

    move-result-object v18

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v12

    const/16 v11, 0x9

    new-instance v10, LX/lrN;

    move-object/from16 v8, v35

    invoke-direct {v10, v11, v8, v7}, LX/lrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10, v12}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v8, v13

    check-cast v8, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v10, v8, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    const-string v8, "CURRENT"

    invoke-static {v10, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "CURRENT_AP"

    invoke-static {v10, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    :cond_1
    :goto_1
    const/16 v11, 0xb

    new-instance v8, LX/elO;

    move-object v10, v8

    move-object v12, v0

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v16, v20

    invoke-direct/range {v10 .. v16}, LX/elO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v8}, LX/0n0;->A02(LX/6iO;LX/LEN;)LX/LEN;

    move-result-object v27

    const/16 v29, 0x3

    new-instance v8, LX/lwE;

    move-object/from16 v28, v8

    move-object/from16 v30, v13

    move-object/from16 v31, v9

    move-object/from16 v32, v0

    move-object/from16 v33, v7

    invoke-direct/range {v28 .. v33}, LX/lwE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v8}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v26

    if-nez v13, :cond_2

    sget-object v5, LX/RE6;->A2j:LX/RE6;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/6wM;->A04:LX/6wM;

    new-instance v1, LX/04U;

    invoke-direct {v1, v3, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v3, v0}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/PIW;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-object v5, v3, LX/PIW;->A00:LX/RE6;

    iput-object v2, v3, LX/PIW;->A02:Ljava/lang/Integer;

    iput-object v0, v3, LX/PIW;->A01:LX/04U;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_2
    const/16 v22, 0x12

    new-instance v14, LX/CS9;

    move-object/from16 v21, v14

    move-object/from16 v24, v13

    move-object/from16 v25, v7

    invoke-direct/range {v21 .. v27}, LX/CS9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x13

    new-instance v9, LX/mAx;

    invoke-direct {v9, v1, v14, v7}, LX/mAx;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;I)V

    iget-object v8, v2, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f133973

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v7, ""

    :cond_3
    new-instance v1, LX/lnt;

    move-object v10, v1

    move-object/from16 v12, v35

    move-object/from16 v13, v19

    move-object v15, v6

    move-object/from16 v16, v18

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v17}, LX/lnt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/PIV;

    invoke-direct {v10}, LX/9ig;-><init>()V

    iput-object v7, v10, LX/PIV;->A01:Ljava/lang/CharSequence;

    iput-object v6, v10, LX/PIV;->A00:LX/H9b;

    iput-object v1, v10, LX/PIV;->A02:LX/LEL;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f133974

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    const-string v12, ""

    :cond_4
    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v7, 0x6

    new-instance v1, LX/liN;

    invoke-direct {v1, v0, v7}, LX/liN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/UeX;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, LX/UeX;->A01:Ljava/lang/String;

    iput-object v11, v8, LX/UeX;->A00:Ljava/lang/Integer;

    iput-object v1, v8, LX/UeX;->A02:LX/LEL;

    iput-boolean v4, v8, LX/UeX;->A03:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {v19 .. v19}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/04U;->A02:LX/6rG;

    const-wide/high16 v0, -0x3fe0000000000000L    # -8.0

    invoke-static {v3, v0, v1}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v26

    const/16 v11, 0x38

    new-instance v17, LX/C3c;

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v11}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v22, LX/4x4;->A00:LX/A3W;

    iget-object v11, v2, LX/2nh;->A02:LX/5rZ;

    iget-object v12, v11, LX/5rZ;->A01:LX/7hx;

    iget-object v11, v12, LX/7hx;->A03:LX/6gO;

    move-object/from16 v21, v11

    iget-boolean v15, v12, LX/7hx;->A0K:Z

    new-instance v12, LX/4v4;

    invoke-direct {v12, v2}, LX/4v4;-><init>(LX/2nh;)V

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v13

    move/from16 v11, v34

    if-ge v13, v11, :cond_5

    const/16 v16, 0x1

    :cond_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v11, v35

    invoke-virtual {v14, v12, v11, v13}, LX/CS9;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v1

    move-object/from16 v0, v21

    invoke-static {v2, v0, v1, v15, v4}, LX/4v8;->A05(LX/2nh;LX/6gO;IZZ)LX/4v9;

    move-result-object v28

    iget-object v0, v12, LX/4v4;->A01:LX/4v5;

    new-instance v2, LX/4w6;

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v27, v3

    move-object/from16 v29, v0

    move-object/from16 v30, v18

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v17

    move-object/from16 v45, v3

    move-object/from16 v46, v3

    move/from16 v47, v4

    move/from16 v48, v4

    move/from16 v49, v5

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    invoke-direct/range {v21 .. v49}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    const/16 v3, 0x2d

    new-instance v4, LX/Zqv;

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-direct {v4, v3, v9, v1, v0}, LX/Zqv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x25

    new-instance v1, LX/CWI;

    invoke-direct {v1, v3, v0, v6}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/PVO;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-object v10, v3, LX/PVO;->A01:LX/PIV;

    iput-object v4, v3, LX/PVO;->A04:LX/LEL;

    iput-object v1, v3, LX/PVO;->A03:LX/LEL;

    iput-object v7, v3, LX/PVO;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v8, v3, LX/PVO;->A02:LX/UeX;

    iput-object v2, v3, LX/PVO;->A00:LX/9ig;

    goto/16 :goto_2

    :cond_6
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/RdU;

    invoke-direct {v1, v0, v0, v5}, LX/RdU;-><init>(Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
