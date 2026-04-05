.class public final LX/NGr;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/1Ps;

.field public A05:LX/Fas;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 64

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v32, 0x1

    sget-object v9, LX/H99;->A00:LX/H99;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x7

    new-instance v3, LX/ZkC;

    move-object/from16 v1, p0

    invoke-direct {v3, v1, v4}, LX/ZkC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v3, v31

    check-cast v3, LX/QUF;

    move-object/from16 v31, v3

    new-array v5, v2, [Ljava/lang/Object;

    const/16 v4, 0x18

    new-instance v3, LX/Sei;

    invoke-direct {v3, v1, v4}, LX/Sei;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Khi;

    new-array v5, v2, [Ljava/lang/Object;

    const/16 v4, 0x1e

    new-instance v3, LX/ZpB;

    invoke-direct {v3, v4, v15, v1}, LX/ZpB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v4, 0x6

    new-instance v3, LX/ZkC;

    invoke-direct {v3, v1, v4}, LX/ZkC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    new-array v5, v2, [Ljava/lang/Object;

    const/16 v4, 0x8

    new-instance v3, LX/ZkC;

    invoke-direct {v3, v1, v4}, LX/ZkC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-instance v3, LX/Zir;

    invoke-direct {v3, v1, v4}, LX/Zir;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v4, 0x3

    new-instance v3, LX/Zir;

    invoke-direct {v3, v1, v4}, LX/Zir;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    new-array v4, v2, [Ljava/lang/Object;

    const/16 v12, 0x1b

    new-instance v3, LX/lnt;

    move-object/from16 v16, v1

    move-object v11, v3

    invoke-direct/range {v11 .. v18}, LX/lnt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UGl;

    new-array v6, v2, [Ljava/lang/Object;

    const/16 v5, 0x1f

    new-instance v3, LX/ZpB;

    invoke-direct {v3, v5, v15, v1}, LX/ZpB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v6}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    const/16 v3, 0x8c

    invoke-static {v0, v3}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v59

    new-array v6, v2, [Ljava/lang/Object;

    const/16 v5, 0x94

    new-instance v3, LX/lrz;

    invoke-direct {v3, v5}, LX/lrz;-><init>(I)V

    invoke-static {v0, v3, v6}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v3, v28

    check-cast v3, [Z

    move-object/from16 v28, v3

    const/16 v5, 0x15

    new-instance v3, LX/Sei;

    invoke-direct {v3, v1, v5}, LX/Sei;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v40

    iget-object v6, v1, LX/NGr;->A05:LX/Fas;

    iget v3, v6, LX/Fas;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v27

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v3}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v26

    iget-boolean v3, v6, LX/Fas;->A0G:Z

    invoke-static {v3}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v25

    const/16 v5, 0x17

    new-instance v3, LX/Sei;

    invoke-direct {v3, v1, v5}, LX/Sei;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v43

    new-array v7, v2, [Ljava/lang/Object;

    const/16 v5, 0x13

    new-instance v3, LX/Sei;

    invoke-direct {v3, v1, v5}, LX/Sei;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v7}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v50

    new-array v7, v2, [Ljava/lang/Object;

    const/16 v5, 0x16

    new-instance v3, LX/Sei;

    invoke-direct {v3, v1, v5}, LX/Sei;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v7}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v48

    new-array v7, v2, [Ljava/lang/Object;

    const/16 v5, 0x14

    new-instance v3, LX/Sei;

    invoke-direct {v3, v1, v5}, LX/Sei;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v7}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v47

    new-array v5, v2, [Ljava/lang/Object;

    const/16 v3, 0x6d

    invoke-static {v0, v5, v3}, LX/ArH;->A18(LX/6iO;[Ljava/lang/Object;I)LX/4t4;

    move-result-object v24

    new-array v7, v2, [Ljava/lang/Object;

    const/16 v5, 0x93

    new-instance v3, LX/lrz;

    invoke-direct {v3, v5}, LX/lrz;-><init>(I)V

    invoke-static {v0, v3, v7}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v3, v23

    check-cast v3, Landroid/os/Handler;

    move-object/from16 v23, v3

    const/16 v3, 0x2a8

    invoke-static {v0, v3}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v38

    const/16 v3, 0x2ab

    invoke-static {v0, v3}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v39

    const/16 v3, 0x2aa

    invoke-static {v0, v3}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v42

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v7, 0x66

    new-instance v5, LX/ZrM;

    move-object/from16 v3, v24

    invoke-direct {v5, v7, v3, v1}, LX/ZrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5, v8}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    const/16 v22, 0x2

    move-object/from16 v3, v31

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v52, 0x5

    new-instance v3, LX/Znc;

    move-object/from16 v51, v3

    move-object/from16 v53, v23

    move-object/from16 v54, v43

    move-object/from16 v55, v39

    move-object/from16 v56, v1

    move-object/from16 v57, v38

    move-object/from16 v58, v31

    move-object/from16 v60, v4

    invoke-direct/range {v51 .. v60}, LX/Znc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v5}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v8, 0x1a

    new-instance v3, LX/lnt;

    move-object v7, v3

    move-object/from16 v9, v40

    move-object/from16 v10, v39

    move-object/from16 v11, v23

    move-object v12, v1

    move-object/from16 v13, v38

    move-object/from16 v14, v43

    invoke-direct/range {v7 .. v14}, LX/lnt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v5}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    const/16 v3, 0x2a9

    invoke-static {v0, v3}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v41

    sget-object v3, LX/04U;->A02:LX/6rG;

    sget-object v7, LX/6xP;->A0O:LX/6xP;

    const/high16 v5, 0x42c80000    # 100.0f

    new-instance v3, LX/6WO;

    invoke-direct {v3, v7, v5}, LX/6WO;-><init>(LX/6xP;F)V

    const/4 v14, 0x0

    invoke-static {v14, v3}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v8

    sget-object v3, LX/6xP;->A02:LX/6xP;

    invoke-static {v8, v3, v5}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v21

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    move-object/from16 v63, v0

    invoke-static/range {v63 .. v63}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v8, v6, LX/Fas;->A0C:Ljava/lang/String;

    new-instance v0, LX/NDr;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v8, v0, LX/NDr;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v20, LX/6wM;->A04:LX/6wM;

    sget-object v60, LX/6wN;->A03:LX/6wN;

    sget-object v9, LX/6uV;->A05:LX/6uV;

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v9, v8}, LX/6WO;-><init>(LX/6uV;F)V

    invoke-static {v14, v0, v7, v5}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v5

    invoke-static {}, LX/89P;->A0I()J

    move-result-wide v12

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v7

    sget-object v0, LX/6vX;->A0O:LX/6vX;

    invoke-static {v0, v12, v13}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v5, v0, v7, v8}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v5

    move/from16 v0, v32

    invoke-static {v5, v0}, LX/6wB;->A0M(LX/04U;Z)LX/04U;

    move-result-object v7

    const/16 v16, 0x10

    new-instance v5, LX/lzb;

    move/from16 v0, v16

    invoke-direct {v5, v0, v4, v1}, LX/lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v5}, LX/6xJ;->A03(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v19

    iget-object v0, v3, LX/04Y;->A00:LX/2nh;

    move-object/from16 v62, v0

    invoke-static/range {v62 .. v62}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v10, v6, LX/Fas;->A0F:LX/5wv;

    iget-object v9, v1, LX/NGr;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/NGr;->A02:LX/AHT;

    iget v0, v1, LX/NGr;->A00:I

    move/from16 v61, v0

    invoke-static/range {v59 .. v59}, LX/Apb;->A0F(LX/04X;)I

    move-result v18

    const/16 v6, 0x23

    new-instance v7, LX/aFN;

    move-object/from16 v0, v30

    invoke-direct {v7, v0, v6}, LX/aFN;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x24

    new-instance v6, LX/aFN;

    invoke-direct {v6, v0, v11}, LX/aFN;-><init>(Ljava/lang/Object;I)V

    new-instance v17, LX/mAH;

    move-object/from16 v51, v17

    move/from16 v52, v16

    move-object/from16 v53, v38

    move-object/from16 v54, v23

    move-object/from16 v55, v0

    move-object/from16 v56, v43

    move-object/from16 v57, v39

    move/from16 v58, v50

    invoke-direct/range {v51 .. v58}, LX/mAH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v0, 0x2f

    invoke-static {v4, v0}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v16

    const/16 v11, 0x11

    new-instance v4, LX/lzb;

    move-object/from16 v0, v29

    invoke-direct {v4, v11, v0, v1}, LX/lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/fzO;

    move-object/from16 v33, v0

    move-object/from16 v34, v23

    move-object/from16 v35, v26

    move-object/from16 v36, v27

    move-object/from16 v37, v25

    move-object/from16 v44, v24

    move-object/from16 v45, v15

    move-object/from16 v46, v1

    invoke-direct/range {v33 .. v50}, LX/fzO;-><init>(Landroid/os/Handler;LX/8jj;LX/8jj;LX/8jj;LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/4t4;LX/Khi;LX/NGr;IJZ)V

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v1, v32

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v1, v22

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/NIT;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v10, v1, LX/NIT;->A06:Ljava/util/List;

    iput-object v9, v1, LX/NIT;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/NIT;->A03:LX/AHT;

    move/from16 v8, v61

    iput v8, v1, LX/NIT;->A00:I

    iput-object v7, v1, LX/NIT;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v6, v1, LX/NIT;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v17

    iput-object v6, v1, LX/NIT;->A08:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v16

    iput-object v6, v1, LX/NIT;->A0B:LX/LEN;

    iput-object v4, v1, LX/NIT;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/NIT;->A0C:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/NIT;->A02:LX/4t4;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/NIT;->A05:LX/QUF;

    move/from16 v0, v18

    iput v0, v1, LX/NIT;->A01:I

    move-object/from16 v0, v28

    iput-object v0, v1, LX/NIT;->A0D:[Z

    invoke-static {v1, v5}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v56, v0

    move-object/from16 v57, v19

    move-object/from16 v58, v14

    move-object/from16 v59, v20

    move-object/from16 v61, v1

    move/from16 v62, v2

    invoke-direct/range {v56 .. v62}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v50, :cond_0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v32

    if-le v1, v0, :cond_0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    sget-object v5, LX/6xQ;->A02:LX/6xQ;

    new-instance v1, LX/6W8;

    move-object/from16 v0, v20

    invoke-direct {v1, v5, v0}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    invoke-static {v14, v1, v12, v13}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v5

    move-object/from16 v0, v27

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, v26

    move/from16 v0, v32

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v1, v22

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/NLM;

    invoke-direct {v1}, LX/9ig;-><init>()V

    move-object/from16 v0, v27

    iput-object v0, v1, LX/NLM;->A01:LX/8jj;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/NLM;->A02:LX/8jj;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/NLM;->A03:LX/8jj;

    iput v4, v1, LX/NLM;->A00:I

    iput-object v5, v1, LX/NLM;->A04:LX/04U;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs0;

    move-object/from16 v4, v21

    move-object v5, v14

    move-object v6, v14

    move-object v7, v14

    move-object v8, v0

    move v9, v2

    invoke-direct/range {v3 .. v9}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v3

    :cond_1
    move-object/from16 v1, v62

    move-object/from16 v0, v19

    invoke-static {v1, v5, v0}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object/from16 v1, v63

    move-object/from16 v0, v21

    invoke-static {v1, v3, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v3

    return-object v3
.end method
