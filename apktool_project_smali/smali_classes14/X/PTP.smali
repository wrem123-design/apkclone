.class public final LX/PTP;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/Ud8;

.field public A02:LX/Yoc;

.field public A03:LX/LEN;

.field public A04:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 53

    const/16 v22, 0x0

    move-object/from16 v6, p1

    move/from16 v0, v22

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/9aD;->A01:LX/7xE;

    const-string v5, "TRANSITION_ALPHA"

    sget-object v0, LX/9aD;->A05:LX/6wO;

    invoke-virtual {v1, v0, v5}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v2

    invoke-static {v2}, LX/Atd;->A03(LX/7yF;)F

    move-result v9

    move-object/from16 v3, p0

    iget-object v0, v3, LX/PTP;->A02:LX/Yoc;

    iget-object v0, v0, LX/Yoc;->A01:LX/XbG;

    iget v1, v0, LX/XbG;->A01:I

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static {v0, v2, v1}, LX/955;->A1I(Landroid/view/animation/Interpolator;LX/9jk;I)V

    invoke-static {v6, v2}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    sget-object v1, LX/SyQ;->A0B:LX/SyQ;

    invoke-static {v6}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v0

    invoke-interface {v0, v1}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v8

    sget-object v1, LX/SyQ;->A0D:LX/SyQ;

    invoke-static {v6}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v0

    invoke-interface {v0, v1}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v4

    const/16 v21, 0x1

    iget-object v14, v3, LX/PTP;->A01:LX/Ud8;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/D8t;

    invoke-direct {v0, v1, v3, v4}, LX/D8t;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v6, v0, v2}, LX/6rS;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)LX/04X;

    move-result-object v20

    iget-object v4, v3, LX/PTP;->A00:LX/04U;

    iget-object v13, v6, LX/6iO;->A06:LX/2nh;

    sget-object v0, LX/6wO;->A03:LX/6wO;

    new-instance v1, LX/6wQ;

    invoke-direct {v1, v13, v0, v5}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    sget-object v19, LX/04U;->A02:LX/6rG;

    const/4 v2, 0x0

    move-object/from16 v0, v19

    if-ne v4, v0, :cond_0

    move-object v4, v2

    :cond_0
    invoke-static {v4, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v18

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-object v0, LX/Syg;->A0c:LX/Syg;

    invoke-static {v1, v0}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v6

    sget-object v0, LX/Syg;->A0e:LX/Syg;

    invoke-static {v1, v0}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v4

    invoke-static {v2, v6, v7, v4, v5}, LX/AsE;->A0V(LX/04U;JJ)LX/04U;

    move-result-object v17

    iget-object v0, v1, LX/04Y;->A00:LX/2nh;

    move-object/from16 v52, v0

    invoke-static/range {v52 .. v52}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    invoke-static/range {v20 .. v20}, LX/AqD;->A1a(LX/04X;)Z

    move-result v16

    const/16 v5, 0x29

    new-instance v7, LX/BZ5;

    move-object/from16 v4, v20

    invoke-direct {v7, v5, v4, v3, v8}, LX/BZ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    if-eqz v8, :cond_1

    iget-object v4, v3, LX/PTP;->A01:LX/Ud8;

    iget-object v4, v4, LX/Ud8;->A02:LX/5wv;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v15, 0x1

    if-eqz v4, :cond_2

    :cond_1
    const/4 v15, 0x0

    :cond_2
    iget-object v8, v3, LX/PTP;->A02:LX/Yoc;

    iget-object v5, v8, LX/Yoc;->A02:Ljava/lang/Integer;

    iget-object v12, v8, LX/Yoc;->A03:Ljava/lang/Integer;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, v4}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v51

    iget-object v5, v3, LX/PTP;->A01:LX/Ud8;

    iget-object v6, v5, LX/Ud8;->A00:LX/SXL;

    sget-object v5, LX/SXL;->A02:LX/SXL;

    if-ne v6, v5, :cond_3

    sget-object v29, LX/Syt;->A11:LX/Syt;

    :goto_0
    sget-object v47, LX/6wN;->A05:LX/6wN;

    iget-object v5, v8, LX/Yoc;->A04:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_5

    const/4 v5, 0x1

    if-eq v6, v5, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v29, LX/Syt;->A12:LX/Syt;

    goto :goto_0

    :cond_4
    sget-object v46, LX/6wM;->A04:LX/6wM;

    goto :goto_1

    :cond_5
    sget-object v46, LX/6wM;->A06:LX/6wM;

    :goto_1
    sget-object v11, LX/Syg;->A0b:LX/Syg;

    invoke-static {v0, v11}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v5

    sget-object v8, LX/7LA;->A04:LX/7LA;

    invoke-static {v2, v8, v5, v6}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v44

    iget-object v5, v0, LX/04Y;->A00:LX/2nh;

    move-object/from16 v45, v5

    invoke-static/range {v45 .. v45}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v10, v3, LX/PTP;->A01:LX/Ud8;

    iget-object v6, v10, LX/Ud8;->A00:LX/SXL;

    sget-object v8, LX/6uV;->A06:LX/6uV;

    invoke-static {v2, v8, v9}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v9

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/POT;

    invoke-direct {v8}, LX/9ig;-><init>()V

    iput-object v6, v8, LX/POT;->A01:LX/SXL;

    iput-object v12, v8, LX/POT;->A02:Ljava/lang/Integer;

    move/from16 v6, v21

    iput-boolean v6, v8, LX/POT;->A03:Z

    iput-object v9, v8, LX/POT;->A00:LX/04U;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v8}, LX/04Y;->A00(LX/9ig;)V

    iget-object v8, v10, LX/Ud8;->A01:Ljava/lang/String;

    sget-object v30, LX/SyZ;->A0Q:LX/SyZ;

    invoke-static {v2}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v25

    sget-object v26, LX/9So;->A07:LX/9So;

    sget-object v28, LX/9Sq;->A03:LX/9Sq;

    sget-object v31, LX/PRb;->A00:LX/PRb;

    new-instance v6, LX/QPT;

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v27, v2

    move-object/from16 v32, v8

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move/from16 v37, v22

    move/from16 v38, v22

    move/from16 v39, v22

    move/from16 v40, v22

    move/from16 v41, v22

    move/from16 v42, v22

    move/from16 v43, v22

    invoke-direct/range {v23 .. v43}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v5, v6}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v15, :cond_6

    new-instance v8, LX/PCG;

    invoke-direct {v8}, LX/9ig;-><init>()V

    move/from16 v6, v16

    iput-boolean v6, v8, LX/PCG;->A00:Z

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v8}, LX/04Y;->A00(LX/9ig;)V

    :cond_6
    sget-boolean v6, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v6, :cond_b

    iget-object v5, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v43, LX/Qs3;

    move-object/from16 v45, v2

    move-object/from16 v48, v2

    move-object/from16 v49, v2

    move-object/from16 v50, v5

    invoke-direct/range {v43 .. v51}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    new-instance v5, LX/FT5;

    invoke-direct {v5, v4, v4, v4}, LX/FT5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v4, 0xef

    invoke-static {v7, v4}, LX/955;->A15(Ljava/lang/Object;I)LX/BWC;

    move-result-object v27

    new-instance v4, LX/FSg;

    move-object/from16 v23, v4

    move-object/from16 v24, v43

    move-object/from16 v25, v19

    move-object/from16 v26, v5

    move-object/from16 v28, v2

    invoke-direct/range {v23 .. v28}, LX/FSg;-><init>(LX/9ig;LX/04U;LX/nef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v4}, LX/04Y;->A00(LX/9ig;)V

    invoke-static/range {v20 .. v20}, LX/AqD;->A1a(LX/04X;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v7, v3, LX/PTP;->A02:LX/Yoc;

    iget-object v5, v7, LX/Yoc;->A02:Ljava/lang/Integer;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    if-ne v5, v4, :cond_a

    sget-object v4, LX/Syf;->A0T:LX/Syf;

    invoke-static {v0, v4}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v5

    invoke-static {v0, v11}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    move-result v4

    add-float/2addr v5, v4

    float-to-double v4, v5

    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, LX/Atd;->A0Q(LX/04U;J)LX/04U;

    move-result-object v6

    iget-object v4, v3, LX/PTP;->A03:LX/LEN;

    invoke-static {v14, v7, v4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/POS;

    invoke-direct {v5}, LX/9ig;-><init>()V

    iput-object v14, v5, LX/POS;->A01:LX/Ud8;

    iput-object v7, v5, LX/POS;->A02:LX/Yoc;

    iput-object v6, v5, LX/POS;->A00:LX/04U;

    iput-object v4, v5, LX/POS;->A03:LX/LEN;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v5}, LX/04Y;->A00(LX/9ig;)V

    :cond_7
    sget-boolean v4, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v4, :cond_9

    iget-object v4, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v5, v0

    move-object/from16 v6, v17

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v4

    move/from16 v11, v22

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v0, v3, LX/PTP;->A04:Z

    if-eqz v0, :cond_8

    sget-object v4, LX/Syg;->A0M:LX/Syg;

    sget-object v0, LX/Syt;->A3q:LX/Syt;

    new-instance v3, LX/Q8e;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-object v4, v3, LX/Q8e;->A01:LX/Syg;

    iput-object v0, v3, LX/Q8e;->A00:LX/Syt;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v3}, LX/04Y;->A00(LX/9ig;)V

    :cond_8
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs0;

    move-object/from16 v4, v18

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v0

    move/from16 v9, v22

    invoke-direct/range {v3 .. v9}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v3

    :cond_9
    move-object/from16 v5, v52

    move-object/from16 v4, v17

    invoke-static {v5, v0, v4}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_4

    :cond_a
    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_b
    move-object/from16 v23, v45

    move-object/from16 v24, v5

    move-object/from16 v25, v44

    move-object/from16 v26, v2

    move-object/from16 v28, v46

    move-object/from16 v29, v47

    move-object/from16 v30, v2

    move/from16 v31, v51

    invoke-static/range {v23 .. v31}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v43

    goto/16 :goto_2

    :cond_c
    move-object/from16 v0, v18

    invoke-static {v13, v1, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v3

    return-object v3
.end method
