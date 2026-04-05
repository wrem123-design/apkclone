.class public final LX/Q1x;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/04U;

.field public A02:LX/Syt;

.field public A03:LX/SyZ;

.field public A04:LX/YQz;

.field public A05:Ljava/lang/CharSequence;

.field public A06:LX/LEL;

.field public A07:LX/LEL;

.field public A08:LX/LEL;

.field public A09:LX/LEL;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 48

    const/4 v4, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/Q1x;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v23, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v3, v2, v1, v0}, LX/DRh;->A00(LX/6iO;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/Syg;->A1p:LX/Syg;

    invoke-static {v3, v0}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    move-result v5

    sget-object v0, LX/Syg;->A1w:LX/Syg;

    invoke-static {v3, v0}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    move-result v1

    const/16 v0, 0x39

    invoke-static {v2, v0}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v0

    invoke-static {v3, v0}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v10

    iget-object v0, v2, LX/Q1x;->A01:LX/04U;

    invoke-static {v6, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v11

    invoke-static {v5}, LX/955;->A03(F)J

    move-result-wide v6

    invoke-static {v1}, LX/955;->A03(F)J

    move-result-wide v0

    sget-object v8, LX/6vX;->A0K:LX/6vX;

    const/4 v5, 0x0

    invoke-static {v8, v6, v7}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v6

    sget-object v9, LX/04U;->A02:LX/6rG;

    if-ne v11, v9, :cond_0

    move-object v11, v5

    :cond_0
    invoke-static {v11, v6, v0, v1}, LX/B55;->A0c(LX/04U;LX/04V;J)LX/04U;

    move-result-object v6

    sget-object v22, LX/6uV;->A06:LX/6uV;

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v0, v22

    invoke-static {v6, v0, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v10, v8, v8}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v6

    const/16 v0, 0x38

    invoke-static {v2, v0}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v0

    invoke-static {v6, v0}, LX/6xJ;->A02(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v21

    iget-object v0, v2, LX/Q1x;->A05:Ljava/lang/CharSequence;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v6, 0x20

    new-instance v0, LX/ljW;

    invoke-direct {v0, v2, v6}, LX/ljW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v7}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/YnO;

    iget-object v12, v2, LX/Q1x;->A04:LX/YQz;

    iget-object v0, v2, LX/Q1x;->A06:LX/LEL;

    move-object/from16 v47, v0

    sget-object v6, LX/SyQ;->A0q:LX/SyQ;

    invoke-static {v3}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v0

    invoke-interface {v0, v6}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v20, LX/6wM;->A04:LX/6wM;

    :goto_0
    sget-object v19, LX/6wN;->A07:LX/6wN;

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    move-object/from16 v46, v0

    invoke-static/range {v46 .. v46}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    sget-object v0, LX/6uV;->A05:LX/6uV;

    invoke-static {v5, v0, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v6

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v6, v0, v1}, LX/B55;->A0O(LX/04U;D)LX/04U;

    move-result-object v18

    iget-object v0, v3, LX/04Y;->A00:LX/2nh;

    move-object/from16 v45, v0

    invoke-static/range {v45 .. v45}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    sget-object v17, LX/6wM;->A04:LX/6wM;

    iget-object v10, v11, LX/04Y;->A00:LX/2nh;

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    if-eqz v12, :cond_7

    iget-object v1, v2, LX/Q1x;->A05:Ljava/lang/CharSequence;

    iget-object v0, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v0}, LX/955;->A0s(LX/2nh;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_5

    check-cast v12, LX/mkN;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v23

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v15

    invoke-static {v12}, LX/Yyw;->A00(LX/mkN;)LX/nem;

    move-result-object v12

    sget-object v0, LX/SyZ;->A07:LX/SyZ;

    invoke-interface {v12, v0}, LX/myv;->Ga0(Ljava/lang/Object;)LX/FUF;

    move-result-object v0

    iget-object v0, v0, LX/FUF;->A03:Ljava/lang/Integer;

    move-object/from16 v25, v0

    const-string v0, "#[\\p{L}\\p{Mn}\\p{Mc}\\p{Nd}_]{1,30}"

    invoke-static {v0}, LX/955;->A1A(Ljava/lang/String;)LX/1oq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1oq;->A04(Ljava/lang/CharSequence;)LX/0RL;

    move-result-object v0

    invoke-virtual {v0}, LX/0RL;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v14, 0x11

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yI;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v12, 0x1

    if-ne v13, v4, :cond_1

    const/4 v12, 0x0

    :cond_1
    new-instance v13, Landroid/text/style/StyleSpan;

    invoke-direct {v13, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, LX/2yI;->A02()LX/2ar;

    move-result-object v12

    iget v12, v12, LX/1rr;->A00:I

    invoke-virtual {v0}, LX/2yI;->A02()LX/2ar;

    move-result-object v0

    iget v0, v0, LX/1rr;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v15, v13, v12, v0, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_2
    sget-object v20, LX/6wM;->A06:LX/6wM;

    goto/16 :goto_0

    :cond_3
    const-string v0, "@\\[(\\d+)(:\\d+)?:(.+?)]"

    invoke-static {v0}, LX/955;->A1A(Ljava/lang/String;)LX/1oq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1oq;->A04(Ljava/lang/CharSequence;)LX/0RL;

    move-result-object v13

    const/16 v12, 0x23

    new-instance v0, LX/lsM;

    invoke-direct {v0, v12}, LX/lsM;-><init>(I)V

    invoke-static {v0, v13}, LX/2aP;->A07(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ab;

    move-result-object v13

    const/16 v12, 0x24

    new-instance v0, LX/lsM;

    invoke-direct {v0, v12}, LX/lsM;-><init>(I)V

    invoke-static {v0, v13}, LX/2aP;->A0E(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2aZ;

    move-result-object v0

    invoke-static {v0}, LX/2aP;->A05(LX/mca;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ue2;

    iget v13, v0, LX/Ue2;->A01:I

    iget v12, v0, LX/Ue2;->A00:I

    add-int/lit8 v12, v12, 0x1

    iget-object v0, v0, LX/Ue2;->A02:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-virtual {v15, v13, v12, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v0, 0x1

    if-ne v12, v4, :cond_4

    const/4 v0, 0x0

    :cond_4
    new-instance v12, Landroid/text/style/StyleSpan;

    invoke-direct {v12, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v13

    invoke-virtual {v15, v12, v13, v0, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v15}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, v2, LX/Q1x;->A05:Ljava/lang/CharSequence;

    move-object v1, v0

    :cond_8
    iget-object v13, v2, LX/Q1x;->A03:LX/SyZ;

    sget-object v30, LX/Syt;->A2o:LX/Syt;

    sget-object v27, LX/9So;->A07:LX/9So;

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v14

    invoke-static {v14, v15}, LX/SEo;->A00(J)LX/SEo;

    move-result-object v32

    sget-object v29, LX/9Sq;->A03:LX/9Sq;

    new-instance v12, LX/QPT;

    move-object/from16 v24, v12

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v28, v5

    move-object/from16 v31, v13

    move-object/from16 v33, v0

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move/from16 v38, v4

    move/from16 v39, v4

    move/from16 v40, v4

    move/from16 v41, v4

    move/from16 v42, v4

    move/from16 v43, v4

    move/from16 v44, v4

    invoke-direct/range {v24 .. v44}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v12, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v6, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    move-object/from16 v27, v17

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move/from16 v32, v4

    invoke-direct/range {v24 .. v32}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v11, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_e

    iget-object v6, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    move-object/from16 v27, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move/from16 v32, v4

    invoke-direct/range {v24 .. v32}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-static {v0, v11}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v6, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v10, v0

    move-object/from16 v11, v18

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v6

    move/from16 v16, v4

    invoke-direct/range {v10 .. v16}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_5
    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v10

    const/16 v6, 0xeb

    move-object/from16 v0, v47

    invoke-static {v10, v0, v6}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v6

    move-object/from16 v0, v22

    invoke-static {v0, v8}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v0

    if-ne v6, v9, :cond_9

    const/4 v6, 0x0

    :cond_9
    invoke-static {v6, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v11

    invoke-static/range {v45 .. v45}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget-object v12, v2, LX/Q1x;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v12, :cond_a

    iget-object v9, v7, LX/YnO;->A00:LX/9Az;

    iget-object v10, v7, LX/YnO;->A01:Ljava/lang/String;

    const/16 v0, 0x3e

    new-instance v8, LX/CWI;

    invoke-direct {v8, v0, v7, v12}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v26, LX/Syi;->A2S:LX/Syi;

    iget-object v0, v2, LX/Q1x;->A02:LX/Syt;

    invoke-static {v6, v0, v5}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v12

    const v0, 0x7f134a33

    invoke-static {v6, v1, v0}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v30

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v7

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v7, v0, v1}, LX/B55;->A0S(LX/04U;D)LX/04U;

    move-result-object v0

    invoke-static {v0, v10}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v25

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v0, 0xec

    invoke-static {v8, v0}, LX/955;->A15(Ljava/lang/Object;I)LX/BWC;

    move-result-object v31

    const/16 v32, 0xc

    new-instance v0, LX/QSL;

    move-object/from16 v24, v0

    move-object/from16 v27, v5

    move/from16 v33, v23

    invoke-direct/range {v24 .. v33}, LX/QSL;-><init>(LX/04U;LX/Syi;LX/Syi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v0, v9}, LX/15f;->A00(LX/9ig;LX/9Az;)V

    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_a
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_c

    iget-object v1, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v6, v0

    move-object v7, v11

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v1

    move v14, v4

    invoke-direct/range {v6 .. v14}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_6
    invoke-static {v0, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs3;

    move-object/from16 v7, v21

    move-object v8, v5

    move-object/from16 v9, v20

    move-object/from16 v10, v19

    move-object v11, v5

    move-object v12, v5

    move-object v13, v0

    move v14, v4

    invoke-direct/range {v6 .. v14}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_7
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v3, LX/FT5;

    invoke-direct {v3, v0, v0, v0}, LX/FT5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v0, 0x37

    invoke-static {v2, v0}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v4

    invoke-static {v5}, LX/B55;->A0K(LX/04U;)LX/04U;

    move-result-object v2

    new-instance v0, LX/FSg;

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, LX/FSg;-><init>(LX/9ig;LX/04U;LX/nef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :cond_b
    move-object/from16 v6, v46

    move-object/from16 v4, v21

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v6, v3, v4, v1, v0}, LX/6rL;->A0S(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v6

    goto :goto_7

    :cond_c
    move-object/from16 v0, v45

    invoke-static {v0, v6, v11}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_6

    :cond_d
    move-object/from16 v6, v45

    move-object/from16 v0, v18

    invoke-static {v6, v11, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_5

    :cond_e
    invoke-static {v10, v6, v9}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_4

    :cond_f
    invoke-static {v10, v6, v9}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_3
.end method
