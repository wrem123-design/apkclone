.class public final LX/QNe;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/Yp1;

.field public A02:LX/LEL;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function3;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method private final A00(LX/ncA;LX/Syt;LX/LEL;Z)LX/SEx;
    .locals 16

    sget-object v7, LX/Syf;->A06:LX/Syf;

    sget-object v9, LX/Syg;->A0B:LX/Syg;

    if-eqz p4, :cond_1

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/QNe;->A0A:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/Syi;->A1w:LX/Syi;

    :goto_0
    sget-object v3, LX/Syt;->A49:LX/Syt;

    sget-object v5, LX/SyK;->A0O:LX/SyK;

    const v0, 0x7f134a91

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v13

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x411

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v14

    sget-object v6, LX/SyQ;->A0s:LX/SyQ;

    const/4 v15, 0x1

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/SEx;

    move-object/from16 v4, p2

    move-object v8, v7

    move-object v10, v9

    invoke-direct/range {v1 .. v15}, LX/SEx;-><init>(LX/Syi;LX/Syt;LX/Syt;LX/SyK;LX/SyQ;LX/Syf;LX/Syf;LX/Syg;LX/Syg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)V

    return-object v1

    :cond_0
    sget-object v2, LX/Syi;->A1v:LX/Syi;

    goto :goto_0

    :cond_1
    sget-object v2, LX/Syi;->A29:LX/Syi;

    goto :goto_0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 54

    const/16 v23, 0x0

    move-object/from16 v12, p1

    move/from16 v0, v23

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/Vn7;->A00(LX/6iO;)LX/H9b;

    move-result-object v15

    const/16 v22, 0x1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/QNe;->A01:LX/Yp1;

    iget-object v0, v0, LX/Yp1;->A00:LX/YnP;

    iget-boolean v0, v0, LX/YnP;->A00:Z

    move/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x5f

    new-instance v0, LX/ZrM;

    invoke-direct {v0, v15, v2, v1}, LX/ZrM;-><init>(LX/H9b;LX/QNe;I)V

    invoke-static {v12, v0, v3}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v3, v2, LX/QNe;->A00:LX/04U;

    invoke-static {}, LX/AqD;->A10()LX/6WO;

    move-result-object v1

    sget-object v0, LX/04U;->A02:LX/6rG;

    const/4 v13, 0x0

    if-ne v3, v0, :cond_0

    move-object v3, v13

    :cond_0
    invoke-static {v3, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v20

    iget-object v0, v12, LX/6iO;->A06:LX/2nh;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v1, v2, LX/QNe;->A01:LX/Yp1;

    iget-object v6, v1, LX/Yp1;->A02:LX/Yo6;

    iget-boolean v4, v6, LX/Yo6;->A03:Z

    const/4 v0, 0x0

    if-eqz v4, :cond_7

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/255;->A0s(J)LX/04Z;

    move-result-object v0

    invoke-static {v3, v13, v0, v13, v13}, LX/VFx;->A00(LX/ncA;LX/04Z;LX/04Z;LX/04Z;LX/04Z;)LX/JG4;

    move-result-object v26

    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    sget-object v0, LX/6vX;->A0K:LX/6vX;

    invoke-static {v13, v0, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    iget-object v0, v1, LX/Yp1;->A00:LX/YnP;

    iget-boolean v0, v0, LX/YnP;->A01:Z

    if-eqz v0, :cond_1

    const-wide/16 v8, 0x0

    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v4, v5}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v4

    invoke-static {v7, v4, v0, v1}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/6wB;->A0M(LX/04U;Z)LX/04U;

    move-result-object v29

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    invoke-static {}, LX/031;->A04()J

    move-result-wide v18

    sget-object v25, LX/4x4;->A00:LX/A3W;

    iget-object v8, v3, LX/04Y;->A00:LX/2nh;

    iget-object v0, v8, LX/2nh;->A02:LX/5rZ;

    iget-object v1, v0, LX/5rZ;->A01:LX/7hx;

    iget-object v0, v1, LX/7hx;->A03:LX/6gO;

    move-object/from16 v28, v0

    iget-boolean v0, v1, LX/7hx;->A0K:Z

    move/from16 v27, v0

    iget-boolean v0, v1, LX/7hx;->A0V:Z

    move/from16 v24, v0

    new-instance v7, LX/4v4;

    invoke-direct {v7, v8}, LX/4v4;-><init>(LX/2nh;)V

    iget-object v0, v6, LX/Yo6;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v10, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v16, v10, 0x1

    if-gez v10, :cond_2

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v9, LX/fFl;

    iget-object v14, v9, LX/fFl;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/QNe;->A01:LX/Yp1;

    iget-object v0, v0, LX/Yp1;->A02:LX/Yo6;

    iget-boolean v0, v0, LX/Yo6;->A01:Z

    const/4 v6, 0x0

    iget-object v5, v9, LX/fFl;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/QNe;->A09:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/Syt;->A3m:LX/Syt;

    sget-object v6, LX/Syt;->A49:LX/Syt;

    :goto_1
    move/from16 v0, v22

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/fBL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v10, v4, LX/fBL;->A00:I

    iput-object v5, v4, LX/fBL;->A03:Ljava/lang/String;

    iput-object v1, v4, LX/fBL;->A01:LX/Syt;

    iput-object v6, v4, LX/fBL;->A02:LX/Syt;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v10, v16

    goto :goto_0

    :cond_3
    move-object v1, v13

    goto :goto_1

    :cond_4
    const/16 v4, 0x33

    new-instance v1, LX/EYE;

    invoke-direct {v1, v2, v10, v4}, LX/EYE;-><init>(Ljava/lang/Object;II)V

    new-instance v0, LX/Zqv;

    invoke-direct {v0, v4, v9, v2, v14}, LX/Zqv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v4, v2, LX/QNe;->A09:Z

    if-eqz v4, :cond_5

    sget-object v9, LX/Syt;->A3m:LX/Syt;

    sget-object v6, LX/Syt;->A49:LX/Syt;

    :goto_3
    move/from16 v4, v22

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/fBM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v10, v4, LX/fBM;->A00:I

    iput-object v5, v4, LX/fBM;->A03:Ljava/lang/String;

    iput-object v1, v4, LX/fBM;->A05:LX/LEL;

    iput-object v0, v4, LX/fBM;->A04:LX/LEL;

    iput-object v9, v4, LX/fBM;->A01:LX/Syt;

    iput-object v6, v4, LX/fBM;->A02:LX/Syt;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_5
    move-object v9, v13

    goto :goto_3

    :cond_6
    const/16 v0, 0xd6

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v0}, LX/ERC;->A00(I)LX/ERC;

    move-result-object v0

    invoke-virtual {v7, v11, v1, v0}, LX/4v4;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    move-wide/from16 v0, v18

    invoke-static {v8, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v5

    move-object/from16 v4, v28

    move/from16 v1, v27

    move/from16 v0, v24

    invoke-static {v8, v4, v5, v1, v0}, LX/4v8;->A06(LX/2nh;LX/6gO;IZZ)LX/4v9;

    move-result-object v31

    iget-object v1, v7, LX/4v4;->A01:LX/4v5;

    new-instance v0, LX/4w6;

    move-object/from16 v24, v0

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v30, v13

    move-object/from16 v32, v1

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 v41, v40

    move-object/from16 v42, v13

    move-object/from16 v43, v13

    move-object/from16 v45, v13

    move-object/from16 v46, v13

    move-object/from16 v47, v13

    move-object/from16 v48, v13

    move-object/from16 v49, v13

    move/from16 v50, v22

    move/from16 v51, v22

    move/from16 v52, v23

    invoke-direct/range {v24 .. v52}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    :cond_7
    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    const/16 v1, 0x25

    new-instance v0, LX/lkR;

    invoke-direct {v0, v15, v1}, LX/lkR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v8

    xor-int/lit8 v45, v21, 0x1

    iget-boolean v1, v2, LX/QNe;->A07:Z

    const v0, 0x7f134a9a

    if-eqz v1, :cond_8

    const v0, 0x7f134a92

    :cond_8
    invoke-static {v3, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v39

    iget-object v0, v2, LX/QNe;->A01:LX/Yp1;

    iget-object v0, v0, LX/Yp1;->A00:LX/YnP;

    iget-boolean v1, v0, LX/YnP;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v0}, LX/955;->A0s(LX/2nh;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, LX/mkN;

    invoke-static {v0}, LX/Yyw;->A00(LX/mkN;)LX/nem;

    move-result-object v1

    sget-object v0, LX/Syf;->A22:LX/Syf;

    invoke-interface {v1, v0}, LX/myv;->GSx(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v0

    const/16 v4, 0x5e

    new-instance v7, LX/ZrM;

    invoke-direct {v7, v15, v2, v4}, LX/ZrM;-><init>(LX/H9b;LX/QNe;I)V

    sget-object v28, LX/HPd;->A06:LX/HPd;

    const/4 v4, 0x4

    new-instance v9, LX/Zm1;

    invoke-direct {v9, v7, v4}, LX/Zm1;-><init>(Ljava/lang/Object;I)V

    if-eqz v45, :cond_b

    sget-object v6, LX/Syt;->A2e:LX/Syt;

    invoke-static {v8}, LX/AqD;->A1a(LX/04X;)Z

    move-result v5

    const/16 v4, 0x410

    invoke-static {v7, v4}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v4

    invoke-direct {v2, v3, v6, v4, v5}, LX/QNe;->A00(LX/ncA;LX/Syt;LX/LEL;Z)LX/SEx;

    move-result-object v37

    :goto_4
    sget-object v33, LX/SyK;->A0h:LX/SyK;

    sget-object v34, LX/Syf;->A23:LX/Syf;

    iget-boolean v4, v2, LX/QNe;->A09:Z

    if-eqz v4, :cond_a

    sget-object v30, LX/Syt;->A3m:LX/Syt;

    :goto_5
    invoke-static {v13, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v1

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v4

    sget-object v0, LX/6vX;->A04:LX/6vX;

    invoke-static {v1, v0, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sget-object v6, LX/6vX;->A0P:LX/6vX;

    invoke-static {v7, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    invoke-static {v6, v4, v5, v0, v1}, LX/B99;->A0C(LX/04U;JJ)LX/04U;

    move-result-object v1

    const/16 v0, 0xf9

    invoke-static {v2, v0}, LX/955;->A15(Ljava/lang/Object;I)LX/BWC;

    move-result-object v0

    invoke-static {v1, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v26

    const/16 v0, 0x5d

    new-instance v1, LX/ZrM;

    invoke-direct {v1, v0, v15, v8}, LX/ZrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v40, ""

    sget-object v29, LX/Syt;->A06:LX/Syt;

    sget-object v35, LX/ddO;->A0G:LX/dbj;

    sget-object v36, LX/ddO;->A0H:LX/dbj;

    new-instance v0, LX/QPZ;

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    move-object/from16 v27, v15

    move-object/from16 v31, v30

    move-object/from16 v32, v30

    move-object/from16 v38, v13

    move-object/from16 v41, v1

    move-object/from16 v42, v13

    move-object/from16 v43, v13

    move/from16 v44, v22

    invoke-direct/range {v24 .. v45}, LX/QPZ;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/04U;LX/H9b;LX/HPd;LX/Syt;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/Syf;LX/dbj;LX/dbj;LX/Th3;LX/Wk5;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/LEL;LX/LEL;LX/LEL;IZ)V

    :cond_9
    invoke-static {v0, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v20

    move-object v3, v13

    move-object v4, v13

    move-object v5, v13

    move-object v6, v0

    move/from16 v7, v23

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_a
    move-object/from16 v30, v13

    goto :goto_5

    :cond_b
    sget-object v6, LX/Syt;->A2Z:LX/Syt;

    const/16 v4, 0x1bc

    invoke-static {v4}, LX/255;->A1E(I)LX/E9t;

    move-result-object v5

    move/from16 v4, v23

    invoke-direct {v2, v3, v6, v5, v4}, LX/QNe;->A00(LX/ncA;LX/Syt;LX/LEL;Z)LX/SEx;

    move-result-object v37

    goto :goto_4

    :cond_c
    move-object/from16 v1, v53

    move-object/from16 v0, v20

    invoke-static {v1, v3, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
