.class public final LX/PBo;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/J5u;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 83

    const/16 v22, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v82, p0

    move-object/from16 v0, v82

    iget-object v0, v0, LX/PBo;->A00:LX/J5u;

    iget-object v0, v0, LX/J5u;->A0A:LX/mWj;

    invoke-static {v1, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XdS;

    sget-object v0, LX/Syg;->A1p:LX/Syg;

    invoke-static {v1, v0}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    move-result v9

    sget-object v35, LX/Syg;->A1w:LX/Syg;

    move-object/from16 v0, v35

    invoke-static {v1, v0}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    move-result v7

    iget-object v5, v3, LX/XdS;->A00:LX/mnM;

    instance-of v0, v5, LX/dp1;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v5, LX/dp1;

    :goto_0
    const/high16 v6, 0x42480000    # 50.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v5, :cond_5

    sget-object v0, LX/Syi;->A1M:LX/Syi;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v1, v3, v0}, LX/lrF;->A01(LX/6iO;[Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v3, LX/6uV;->A05:LX/6uV;

    invoke-static {v3, v4}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/B55;->A0Z(LX/04U;LX/04V;F)LX/04U;

    move-result-object v13

    iget-object v12, v1, LX/6iO;->A06:LX/2nh;

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-static {}, LX/89P;->A0I()J

    move-result-wide v6

    invoke-static {v6, v7}, LX/AqC;->A0Q(J)LX/6W9;

    move-result-object v0

    invoke-static {v2, v0, v3, v4}, LX/B55;->A0f(LX/04U;LX/04V;LX/6uV;F)LX/04U;

    move-result-object v0

    sget-object v14, LX/6wM;->A04:LX/6wM;

    sget-object v10, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v0, v10, v14}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v7

    sget-object v11, LX/6wN;->A03:LX/6wN;

    iget-object v8, v1, LX/04Y;->A00:LX/2nh;

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v3

    sget-object v6, LX/6vX;->A05:LX/6vX;

    invoke-static {v6, v3, v4}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v3

    invoke-static {v2, v3, v10, v14}, LX/B55;->A0g(LX/04U;LX/04V;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v4

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v9, v3, v0, v4}, LX/Asd;->A1E(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    const v3, 0x7f134a2b

    invoke-static {v0, v3}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v32

    sget-object v30, LX/SyZ;->A0Z:LX/SyZ;

    sget-object v29, LX/Syt;->A2o:LX/Syt;

    sget-object v26, LX/9So;->A01:LX/9So;

    sget-object v28, LX/9Sq;->A03:LX/9Sq;

    sget-object v31, LX/PRb;->A00:LX/PRb;

    new-instance v3, LX/QPT;

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v27, v2

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

    invoke-virtual {v0, v3}, LX/04Y;->A00(LX/9ig;)V

    iget-object v9, v5, LX/dp1;->A01:Ljava/lang/CharSequence;

    if-eqz v9, :cond_0

    sget-object v30, LX/SyZ;->A02:LX/SyZ;

    sget-object v29, LX/Syt;->A3K:LX/Syt;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v3

    sget-object v10, LX/6vX;->A0C:LX/6vX;

    invoke-static {v2, v10, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v25

    new-instance v3, LX/QPT;

    move-object/from16 v23, v3

    move-object/from16 v32, v9

    invoke-direct/range {v23 .. v43}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v0, v3}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    iget-object v5, v5, LX/dp1;->A02:Ljava/lang/String;

    if-eqz v5, :cond_1

    sget-object v30, LX/SyZ;->A04:LX/SyZ;

    sget-object v29, LX/Syt;->A21:LX/Syt;

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    invoke-static {v2, v6, v3, v4}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v9

    const/16 v6, 0x10

    new-instance v4, LX/aCp;

    move-object/from16 v3, v82

    invoke-direct {v4, v3, v6}, LX/aCp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v4}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v25

    new-instance v3, LX/QPT;

    move-object/from16 v23, v3

    move-object/from16 v32, v5

    invoke-direct/range {v23 .. v43}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v0, v3}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    sget-boolean v3, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v3, :cond_2

    move/from16 v3, v22

    invoke-static {v0, v7, v2, v11, v3}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs0;

    move-object v4, v13

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v0

    move/from16 v9, v22

    invoke-direct/range {v3 .. v9}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v3

    :cond_2
    invoke-static {v8, v0, v7}, LX/6rL;->A01(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v5, v2

    goto/16 :goto_0

    :cond_4
    invoke-static {v12, v1, v13}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v34, LX/04U;->A02:LX/6rG;

    sget-object v33, LX/6uV;->A05:LX/6uV;

    const/16 v32, 0x1

    move-object/from16 v0, v33

    invoke-static {v2, v0, v4}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v30

    iget-object v0, v1, LX/6iO;->A06:LX/2nh;

    move-object/from16 v81, v0

    invoke-static/range {v81 .. v81}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v15

    invoke-static {v7}, LX/955;->A03(F)J

    move-result-wide v18

    sget-object v5, LX/6vX;->A0I:LX/6vX;

    move-wide/from16 v0, v18

    invoke-static {v2, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/6wB;->A0M(LX/04U;Z)LX/04U;

    move-result-object v5

    sget-object v0, LX/6xP;->A0E:LX/6xP;

    invoke-static {v0, v6}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v1

    move-object/from16 v0, v34

    if-ne v5, v0, :cond_6

    move-object v5, v2

    :cond_6
    invoke-static {v5, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v65

    invoke-static {}, LX/031;->A04()J

    move-result-wide v16

    move-object/from16 v0, v33

    invoke-static {v2, v0, v4}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v31

    iget-object v0, v15, LX/04Y;->A00:LX/2nh;

    move-object/from16 v80, v0

    invoke-static/range {v80 .. v80}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    invoke-static {v9}, LX/955;->A03(F)J

    move-result-wide v20

    sget-object v29, LX/6vX;->A0K:LX/6vX;

    const/4 v5, 0x0

    move-object/from16 v6, v29

    move-wide/from16 v0, v20

    invoke-static {v2, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    iget-object v11, v3, LX/XdS;->A00:LX/mnM;

    instance-of v0, v11, LX/dpO;

    if-eqz v0, :cond_19

    check-cast v11, LX/dpO;

    :goto_2
    const-string v9, ""

    move-object/from16 v43, v9

    if-nez v11, :cond_15

    new-instance v11, LX/QTU;

    invoke-direct {v11}, LX/9ig;-><init>()V

    iput-object v9, v11, LX/QTU;->A03:Ljava/lang/CharSequence;

    iput-object v2, v11, LX/QTU;->A05:Ljava/lang/String;

    iput-object v2, v11, LX/QTU;->A02:Ljava/lang/CharSequence;

    iput-object v2, v11, LX/QTU;->A04:Ljava/lang/String;

    iput-object v2, v11, LX/QTU;->A01:LX/Syi;

    move/from16 v0, v22

    iput-boolean v0, v11, LX/QTU;->A06:Z

    :goto_3
    iput-object v10, v11, LX/QTU;->A00:LX/04U;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v11}, LX/04Y;->A00(LX/9ig;)V

    iget-object v5, v3, LX/XdS;->A00:LX/mnM;

    instance-of v0, v5, LX/dpO;

    if-eqz v0, :cond_13

    check-cast v5, LX/dpO;

    if-eqz v5, :cond_14

    iget-object v0, v5, LX/dpO;->A03:Ljava/lang/String;

    move-object/from16 v36, v0

    :goto_4
    move-object/from16 v0, v33

    invoke-static {v0, v4}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v7

    move-object/from16 v6, v29

    move-wide/from16 v0, v20

    invoke-static {v2, v7, v6, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v7

    sget-object v6, LX/6vX;->A0P:LX/6vX;

    move-wide/from16 v0, v18

    invoke-static {v7, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v28

    iget-object v0, v8, LX/04Y;->A00:LX/2nh;

    move-object/from16 v66, v0

    invoke-static/range {v66 .. v66}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v14

    const/16 v0, 0xa0

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v27

    const/16 v0, 0xca

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v26

    if-eqz v5, :cond_7

    iget-object v13, v5, LX/dpO;->A06:Ljava/lang/String;

    if-nez v13, :cond_12

    :cond_7
    move-object/from16 v13, v43

    if-nez v5, :cond_12

    const/4 v12, 0x0

    :goto_5
    sget-object v23, LX/SyZ;->A0j:LX/SyZ;

    sget-object v25, LX/Syt;->A2o:LX/Syt;

    const/16 v24, 0x4

    const/16 v0, 0x179

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v11

    const/16 v0, 0xdd

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v10

    const/16 v0, 0x16

    new-instance v9, LX/aNM;

    invoke-direct {v9, v0}, LX/aNM;-><init>(I)V

    const/16 v0, 0x88

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v7

    sget-object v6, LX/Syt;->A49:LX/Syt;

    const/16 v0, 0x17a

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v5

    invoke-static {v13}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v1, LX/QUq;

    invoke-direct {v1}, LX/9ig;-><init>()V

    move-object/from16 v0, v36

    iput-object v0, v1, LX/QUq;->A05:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/QUq;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v11, v1, LX/QUq;->A07:LX/LEL;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/QUq;->A08:LX/LEL;

    iput-object v10, v1, LX/QUq;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v9, v1, LX/QUq;->A0C:LX/LEN;

    iput-object v7, v1, LX/QUq;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v13, v1, LX/QUq;->A04:Ljava/lang/String;

    iput-boolean v12, v1, LX/QUq;->A0E:Z

    move/from16 v0, v24

    iput v0, v1, LX/QUq;->A00:I

    move-object/from16 v0, v23

    iput-object v0, v1, LX/QUq;->A03:LX/SyZ;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/QUq;->A02:LX/Syt;

    iput-object v6, v1, LX/QUq;->A01:LX/Syt;

    iput-object v5, v1, LX/QUq;->A06:LX/LEL;

    move/from16 v0, v32

    iput-boolean v0, v1, LX/QUq;->A0D:Z

    invoke-static {v1, v14}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v14, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v36, v0

    move-object/from16 v37, v28

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v1

    move/from16 v42, v22

    invoke-direct/range {v36 .. v42}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_6
    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v0, v33

    invoke-static {v0, v4}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v6

    move-object/from16 v5, v29

    move-wide/from16 v0, v20

    invoke-static {v2, v6, v5, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v1

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/6wB;->A0M(LX/04U;Z)LX/04U;

    move-result-object v23

    invoke-static/range {v66 .. v66}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget-object v0, v3, LX/XdS;->A00:LX/mnM;

    instance-of v1, v0, LX/dpO;

    if-eqz v1, :cond_c

    move-object v1, v0

    check-cast v1, LX/dpO;

    if-eqz v1, :cond_c

    invoke-interface {v0}, LX/mnM;->Dqt()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v9

    invoke-static {v9, v10}, LX/255;->A0s(J)LX/04Z;

    move-result-object v0

    invoke-static {v6, v2, v0, v2, v2}, LX/VFx;->A00(LX/ncA;LX/04Z;LX/04Z;LX/04Z;LX/04Z;)LX/JG4;

    move-result-object v38

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    sget-object v37, LX/4x4;->A00:LX/A3W;

    iget-object v7, v6, LX/04Y;->A00:LX/2nh;

    iget-object v0, v7, LX/2nh;->A02:LX/5rZ;

    iget-object v5, v0, LX/5rZ;->A01:LX/7hx;

    iget-object v0, v5, LX/7hx;->A03:LX/6gO;

    move-object/from16 v28, v0

    iget-boolean v0, v5, LX/7hx;->A0K:Z

    move/from16 v27, v0

    iget-boolean v0, v5, LX/7hx;->A0V:Z

    move/from16 v26, v0

    new-instance v5, LX/4v4;

    invoke-direct {v5, v7}, LX/4v4;-><init>(LX/2nh;)V

    iget-object v10, v1, LX/dpO;->A01:LX/XcM;

    if-eqz v10, :cond_b

    iget-object v9, v10, LX/XcM;->A00:LX/UfQ;

    if-eqz v9, :cond_a

    iget-object v12, v9, LX/UfQ;->A03:Ljava/lang/String;

    if-eqz v12, :cond_a

    iget-object v11, v9, LX/UfQ;->A00:Ljava/lang/String;

    if-nez v11, :cond_8

    move-object/from16 v11, v43

    :cond_8
    iget-object v0, v9, LX/UfQ;->A02:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object/from16 v43, v0

    :cond_9
    const/16 v1, 0x96

    new-instance v13, LX/C2D;

    move-object/from16 v0, v82

    invoke-direct {v13, v0, v1}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x6

    new-instance v1, LX/Zkr;

    invoke-direct {v1, v14, v0, v9}, LX/Zkr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/QIF;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v12, v0, LX/QIF;->A02:Ljava/lang/String;

    iput-object v11, v0, LX/QIF;->A01:Ljava/lang/String;

    move-object/from16 v9, v43

    iput-object v9, v0, LX/QIF;->A00:Ljava/lang/String;

    move/from16 v9, v32

    iput-boolean v9, v0, LX/QIF;->A05:Z

    iput-object v13, v0, LX/QIF;->A04:LX/LEL;

    iput-object v1, v0, LX/QIF;->A03:LX/LEL;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v0}, LX/4v4;->A00(LX/9ig;)V

    :cond_a
    iget-object v1, v10, LX/XcM;->A02:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v9

    move/from16 v0, v32

    if-ne v9, v0, :cond_b

    const v0, 0x7f1348a4

    invoke-static {v5, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v45

    const/16 v9, 0x97

    new-instance v12, LX/C2D;

    move-object/from16 v0, v82

    invoke-direct {v12, v0, v9}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x7

    new-instance v11, LX/Zkr;

    invoke-direct {v11, v9, v0, v1}, LX/Zkr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v43, LX/Syt;->A0O:LX/Syt;

    sget-object v44, LX/Syt;->A0B:LX/Syt;

    const-wide/high16 v9, 0x4028000000000000L    # 12.0

    move-object/from16 v0, v29

    invoke-static {v2, v0, v9, v10}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v41

    const/16 v48, 0xf90

    new-instance v0, LX/QSX;

    move-object/from16 v39, v0

    move-object/from16 v40, v2

    move-object/from16 v42, v25

    move-object/from16 v46, v12

    move-object/from16 v47, v11

    invoke-direct/range {v39 .. v48}, LX/QSX;-><init>(LX/9ig;LX/04U;LX/Syt;LX/Syt;LX/Syt;Ljava/lang/CharSequence;LX/LEL;LX/LEL;I)V

    invoke-virtual {v5, v0}, LX/4v4;->A00(LX/9ig;)V

    :cond_b
    move-wide/from16 v0, v16

    invoke-static {v7, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v10

    move-object/from16 v9, v28

    move/from16 v1, v27

    move/from16 v0, v26

    invoke-static {v7, v9, v10, v1, v0}, LX/4v8;->A06(LX/2nh;LX/6gO;IZZ)LX/4v9;

    move-result-object v43

    iget-object v1, v5, LX/4v4;->A01:LX/4v5;

    new-instance v0, LX/4w6;

    move-object/from16 v36, v0

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v34

    move-object/from16 v42, v2

    move-object/from16 v44, v1

    move-object/from16 v45, v2

    move-object/from16 v46, v2

    move-object/from16 v47, v2

    move-object/from16 v48, v2

    move-object/from16 v49, v2

    move-object/from16 v50, v2

    move-object/from16 v51, v2

    move-object/from16 v53, v52

    move-object/from16 v54, v2

    move-object/from16 v55, v2

    move-object/from16 v57, v2

    move-object/from16 v58, v2

    move-object/from16 v59, v2

    move-object/from16 v60, v2

    move-object/from16 v61, v2

    move/from16 v62, v32

    move/from16 v63, v32

    move/from16 v64, v22

    invoke-direct/range {v36 .. v64}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_c
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_10

    iget-object v1, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v36, v0

    move-object/from16 v37, v23

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v1

    move/from16 v42, v22

    invoke-direct/range {v36 .. v42}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_7
    invoke-static {v0, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v64, LX/Qs0;

    move-object/from16 v5, v64

    move-object/from16 v6, v31

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v0

    move/from16 v11, v22

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_8
    new-instance v0, LX/3JL;

    move-object/from16 v63, v0

    move-object/from16 v66, v2

    move-object/from16 v67, v2

    move-object/from16 v68, v2

    move-object/from16 v69, v2

    move/from16 v70, v32

    move-wide/from16 v71, v18

    move-wide/from16 v73, v16

    move/from16 v75, v22

    move/from16 v76, v32

    move/from16 v77, v32

    move/from16 v78, v22

    move/from16 v79, v32

    invoke-direct/range {v63 .. v79}, LX/3JL;-><init>(LX/9ig;LX/04U;LX/3Rw;LX/WfS;LX/LEN;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    invoke-virtual {v15, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v1, v3, LX/XdS;->A00:LX/mnM;

    instance-of v0, v1, LX/dpO;

    const/4 v5, 0x0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, LX/mnM;->Dqt()Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v0, v33

    invoke-static {v0, v4}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v0

    invoke-static {v2, v0}, LX/B99;->A0D(LX/04U;LX/04V;)LX/04U;

    move-result-object v7

    move-object/from16 v0, v35

    invoke-static {v15, v0}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v0

    sget-object v8, LX/6vX;->A05:LX/6vX;

    invoke-static {v8, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v6

    move-object/from16 v4, v29

    move-wide/from16 v0, v20

    invoke-static {v7, v6, v4, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    const v0, 0x7f1348a6

    invoke-static {v15, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v42

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    sget-object v41, LX/SyZ;->A04:LX/SyZ;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    new-instance v9, LX/04U;

    invoke-direct {v9, v2, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v2, v9, v8, v0, v1}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v34

    const/16 v8, 0x95

    new-instance v1, LX/C2D;

    move-object/from16 v0, v82

    invoke-direct {v1, v0, v8}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    new-instance v0, LX/QPQ;

    move-object/from16 v33, v0

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v43, v12

    move-object/from16 v44, v7

    move-object/from16 v45, v7

    move-object/from16 v47, v46

    move-object/from16 v48, v1

    move/from16 v49, v32

    move/from16 v50, v22

    invoke-direct/range {v33 .. v50}, LX/QPQ;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;ZZ)V

    const v1, 0x7f1348a5

    invoke-static {v15, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v42

    iget-boolean v8, v3, LX/XdS;->A04:Z

    if-eqz v8, :cond_e

    sget-object v44, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v37, LX/Syt;->A2X:LX/Syt;

    sget-object v38, LX/Syt;->A0d:LX/Syt;

    :goto_9
    iget-object v1, v3, LX/XdS;->A01:Ljava/lang/Integer;

    if-ne v1, v7, :cond_d

    const-wide/high16 v9, 0x4028000000000000L    # 12.0

    :goto_a
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    new-instance v1, LX/04U;

    invoke-direct {v1, v2, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v11, LX/6vX;->A09:LX/6vX;

    invoke-static {v2, v1, v11, v9, v10}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v34

    const/16 v9, 0x94

    new-instance v10, LX/C2D;

    move-object/from16 v1, v82

    invoke-direct {v10, v1, v9}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/QPQ;

    move-object/from16 v33, v1

    move-object/from16 v48, v10

    invoke-direct/range {v33 .. v50}, LX/QPQ;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;ZZ)V

    iget-object v9, v3, LX/XdS;->A02:Ljava/lang/Integer;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v9, -0x1

    if-eq v10, v9, :cond_1a

    if-eqz v10, :cond_1c

    const/4 v9, 0x1

    if-eq v10, v9, :cond_1a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    const-wide/16 v9, 0x0

    goto :goto_a

    :cond_e
    sget-object v37, LX/Syt;->A2e:LX/Syt;

    sget-object v38, LX/Syt;->A2g:LX/Syt;

    goto :goto_9

    :cond_f
    move-object/from16 v1, v80

    move-object/from16 v0, v31

    invoke-static {v1, v8, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v64

    goto/16 :goto_8

    :cond_10
    move-object/from16 v1, v66

    move-object/from16 v0, v23

    invoke-static {v1, v6, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_7

    :cond_11
    move-object/from16 v1, v66

    move-object/from16 v0, v28

    invoke-static {v1, v14, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_6

    :cond_12
    iget-boolean v12, v5, LX/dpO;->A07:Z

    goto/16 :goto_5

    :cond_13
    move-object v5, v2

    :cond_14
    move-object/from16 v36, v2

    goto/16 :goto_4

    :cond_15
    iget-object v0, v11, LX/dpO;->A00:LX/UgG;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/UgG;->A04:Ljava/lang/String;

    if-eqz v1, :cond_16

    move-object v9, v1

    :cond_16
    if-eqz v0, :cond_18

    iget-object v7, v0, LX/UgG;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/UgG;->A00:Ljava/lang/String;

    :goto_b
    if-eqz v0, :cond_17

    iget-object v5, v0, LX/UgG;->A01:Ljava/lang/String;

    :cond_17
    move-object/from16 v0, v82

    iget-object v0, v0, LX/PBo;->A00:LX/J5u;

    iget-object v0, v0, LX/J5u;->A03:LX/UgN;

    iget-object v1, v0, LX/UgN;->A01:LX/Syi;

    iget-boolean v0, v11, LX/dpO;->A07:Z

    new-instance v11, LX/QTU;

    invoke-direct {v11}, LX/9ig;-><init>()V

    iput-object v9, v11, LX/QTU;->A03:Ljava/lang/CharSequence;

    iput-object v7, v11, LX/QTU;->A05:Ljava/lang/String;

    iput-object v6, v11, LX/QTU;->A02:Ljava/lang/CharSequence;

    iput-object v5, v11, LX/QTU;->A04:Ljava/lang/String;

    iput-object v1, v11, LX/QTU;->A01:LX/Syi;

    iput-boolean v0, v11, LX/QTU;->A06:Z

    goto/16 :goto_3

    :cond_18
    move-object v7, v2

    move-object v6, v2

    goto :goto_b

    :cond_19
    move-object v11, v2

    goto/16 :goto_2

    :cond_1a
    iget-boolean v9, v3, LX/XdS;->A03:Z

    if-eqz v9, :cond_1b

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    if-eqz v8, :cond_1e

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    if-eqz v8, :cond_1d

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-boolean v0, v3, LX/XdS;->A03:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_c
    iget-object v0, v3, LX/XdS;->A01:Ljava/lang/Integer;

    if-ne v0, v7, :cond_24

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    move/from16 v0, v32

    if-ne v1, v0, :cond_21

    new-instance v1, LX/04Y;

    move-object/from16 v0, v80

    invoke-direct {v1, v0, v5}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    move/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/955;->A1N(LX/04Y;Ljava/lang/Object;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_20

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs0;

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v0

    move/from16 v11, v22

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :cond_1f
    :goto_d
    invoke-static {v5, v15}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v15, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs0;

    move-object/from16 v4, v30

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v0

    move/from16 v9, v22

    invoke-direct/range {v3 .. v9}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v3

    :cond_20
    move-object/from16 v0, v80

    invoke-static {v0, v1, v6}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v5

    goto :goto_d

    :cond_21
    new-instance v3, LX/04Y;

    move-object/from16 v0, v80

    invoke-direct {v3, v0, v5}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/955;->A1N(LX/04Y;Ljava/lang/Object;)V

    goto :goto_e

    :cond_22
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_23

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs3;

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v0

    move/from16 v13, v22

    invoke-direct/range {v5 .. v13}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    goto :goto_d

    :cond_23
    move-object/from16 v0, v80

    invoke-static {v0, v3, v6}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v5

    goto :goto_d

    :cond_24
    if-ne v0, v12, :cond_1f

    invoke-static/range {v80 .. v80}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/955;->A1N(LX/04Y;Ljava/lang/Object;)V

    goto :goto_f

    :cond_25
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_26

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs0;

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v0

    move/from16 v11, v22

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    goto :goto_d

    :cond_26
    move-object/from16 v0, v80

    invoke-static {v0, v3, v6}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v5

    goto/16 :goto_d

    :cond_27
    move-object/from16 v1, v81

    move-object/from16 v0, v30

    invoke-static {v1, v15, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0
.end method
