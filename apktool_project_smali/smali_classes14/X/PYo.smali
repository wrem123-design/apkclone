.class public final LX/PYo;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 58

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/Syt;->A4O:LX/Syt;

    const/4 v3, 0x0

    invoke-static {v5, v0, v3}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v10

    invoke-static {v5}, LX/Vn7;->A00(LX/6iO;)LX/H9b;

    move-result-object v4

    const/4 v9, 0x1

    sget-object v2, LX/H99;->A00:LX/H99;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v5, v4, v1, v0}, LX/lrG;->A01(LX/6iO;Ljava/lang/Object;[Ljava/lang/Object;I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/C7f;

    invoke-direct {v0, v4, v3, v1}, LX/C7f;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0, v2}, LX/7tK;->A00(LX/6iO;LX/LEN;[Ljava/lang/Object;)V

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v22

    sget-object v25, LX/6wN;->A04:LX/6wN;

    sget-object v24, LX/6wM;->A06:LX/6wM;

    move-object/from16 v0, p0

    iget-object v8, v0, LX/PYo;->A00:LX/04U;

    const-wide/high16 v1, 0x4060000000000000L    # 128.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v6, LX/6vX;->A0F:LX/6vX;

    invoke-static {v6, v1, v2}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    sget-object v1, LX/04U;->A02:LX/6rG;

    if-ne v8, v1, :cond_0

    move-object v8, v3

    :cond_0
    invoke-static {v8, v2}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    invoke-static {v1, v10}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v1

    invoke-static {v1, v9}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v8

    invoke-static {}, LX/Asd;->A0E()J

    move-result-wide v1

    iget-object v5, v5, LX/6iO;->A06:LX/2nh;

    move-object/from16 v57, v5

    iget-object v6, v5, LX/2nh;->A0E:LX/8jh;

    invoke-static {v6, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v5

    invoke-static {v6, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    new-instance v2, LX/IM5;

    invoke-direct {v2}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v5, v2, LX/IM5;->A02:I

    iput v1, v2, LX/IM5;->A03:I

    iput v7, v2, LX/IM5;->A00:I

    iput v7, v2, LX/IM5;->A01:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v8}, LX/6wB;->A04(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v21

    invoke-static/range {v57 .. v57}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    sget-object v20, LX/6wN;->A03:LX/6wN;

    sget-object v19, LX/6wM;->A04:LX/6wM;

    sget-object v9, LX/6xP;->A0O:LX/6xP;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v3, v9, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v12

    iget-object v13, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    const v1, 0x7f13498d

    invoke-static {v6, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v41

    iget-object v11, v0, LX/PYo;->A02:Ljava/lang/String;

    if-nez v11, :cond_1

    const-string v11, ""

    :cond_1
    iget-boolean v1, v0, LX/PYo;->A06:Z

    move/from16 v18, v1

    sget-object v30, LX/HPd;->A03:LX/HPd;

    sget-object v36, LX/Syf;->A1r:LX/Syf;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v1

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    add-double/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v14

    sget-object v17, LX/6vX;->A07:LX/6vX;

    move-object/from16 v10, v17

    invoke-static {v3, v10, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-object v16, LX/6vX;->A0C:LX/6vX;

    move-object/from16 v1, v16

    invoke-static {v2, v1, v14, v15}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v28

    sget-object v31, LX/Syt;->A49:LX/Syt;

    sget-object v35, LX/SyK;->A0i:LX/SyK;

    sget-object v48, LX/Syf;->A1s:LX/Syf;

    sget-object v43, LX/Syi;->A1U:LX/Syi;

    iget-boolean v1, v0, LX/PYo;->A05:Z

    if-eqz v1, :cond_2

    const/16 v56, 0x1

    if-nez v18, :cond_3

    :cond_2
    const/16 v56, 0x0

    :cond_3
    sget-object v52, LX/009;->A00:Ljava/lang/Integer;

    sget-object v53, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x3b

    new-instance v2, LX/CWI;

    invoke-direct {v2, v1, v4, v0}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v54, "Submit Prompt"

    sget-object v44, LX/Syt;->A41:LX/Syt;

    sget-object v45, LX/Syt;->A42:LX/Syt;

    sget-object v46, LX/SyK;->A0b:LX/SyK;

    sget-object v50, LX/Syg;->A22:LX/Syg;

    sget-object v47, LX/SyQ;->A0s:LX/SyQ;

    new-instance v39, LX/SEx;

    move-object/from16 v42, v39

    move-object/from16 v49, v36

    move-object/from16 v51, v50

    move-object/from16 v55, v2

    invoke-direct/range {v42 .. v56}, LX/SEx;-><init>(LX/Syi;LX/Syt;LX/Syt;LX/SyK;LX/SyQ;LX/Syf;LX/Syf;LX/Syg;LX/Syg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)V

    const/4 v1, 0x3

    new-instance v10, LX/Zm2;

    invoke-direct {v10, v1, v4, v0}, LX/Zm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3c

    new-instance v2, LX/CWI;

    invoke-direct {v2, v1, v4, v0}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v46, 0x8

    sget-object v37, LX/ddO;->A0G:LX/dbj;

    sget-object v38, LX/ddO;->A0H:LX/dbj;

    new-instance v1, LX/QPZ;

    move-object/from16 v27, v10

    move-object/from16 v29, v4

    move-object/from16 v32, v31

    move-object/from16 v33, v31

    move-object/from16 v34, v31

    move-object/from16 v40, v3

    move-object/from16 v42, v11

    move-object/from16 v43, v2

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move/from16 v47, v18

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v47}, LX/QPZ;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/04U;LX/H9b;LX/HPd;LX/Syt;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/Syf;LX/dbj;LX/dbj;LX/Th3;LX/Wk5;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/LEL;LX/LEL;LX/LEL;IZ)V

    invoke-static {v1, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    invoke-static {v6, v12, v2, v1, v7}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v1

    :goto_0
    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-object v2, v0, LX/PYo;->A01:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v0

    invoke-static {v0, v9, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    sget-object v6, LX/6uV;->A06:LX/6uV;

    const/4 v4, 0x0

    invoke-static {v0, v6, v4}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    sget-object v0, LX/Syt;->A31:LX/Syt;

    invoke-static {v5, v1, v0, v3}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    new-instance v0, LX/Qs3;

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move/from16 v34, v7

    invoke-direct/range {v26 .. v34}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v33, LX/SyZ;->A0B:LX/SyZ;

    sget-object v32, LX/Syt;->A3K:LX/Syt;

    sget-object v29, LX/9So;->A03:LX/9So;

    invoke-static {v9, v8}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v9

    move-object/from16 v8, v17

    move-wide/from16 v0, v22

    invoke-static {v3, v9, v8, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v14, v15}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v1, v0, v6, v4}, LX/B55;->A0f(LX/04U;LX/04V;LX/6uV;F)LX/04U;

    move-result-object v28

    sget-object v31, LX/9Sq;->A03:LX/9Sq;

    sget-object v34, LX/PRb;->A00:LX/PRb;

    new-instance v0, LX/QPT;

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move-object/from16 v30, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move/from16 v40, v7

    move/from16 v41, v7

    move/from16 v42, v7

    move/from16 v43, v7

    move/from16 v44, v7

    move/from16 v45, v7

    move/from16 v46, v7

    invoke-direct/range {v26 .. v46}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_4
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    move-object/from16 v2, v21

    move-object/from16 v1, v24

    move-object/from16 v0, v25

    invoke-static {v5, v2, v1, v0, v7}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v13, v1}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {v13, v6, v12}, LX/6rL;->A02(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    move-object/from16 v0, v57

    move-object v1, v5

    move-object/from16 v2, v21

    move-object/from16 v3, v24

    move-object v4, v3

    move-object/from16 v5, v25

    move v6, v7

    invoke-static/range {v0 .. v6}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v0

    return-object v0
.end method
