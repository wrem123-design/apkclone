.class public final LX/Q9j;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/mrg;

.field public A01:LX/FAj;


# direct methods
.method public static final A00(LX/ncA;LX/OR2;Z)LX/QNJ;
    .locals 8

    invoke-static {p0}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04080a

    if-eqz p2, :cond_0

    const v0, 0x7f04080b

    :cond_0
    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v7

    const v6, 0x7f082cd9

    if-eqz p2, :cond_1

    const v6, 0x7f082ceb

    :cond_1
    iget-object v0, p1, LX/OR2;->A00:LX/200;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/215;->A0U(Landroid/content/Context;LX/200;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const v0, 0x7f133cf2

    invoke-static {p0, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v5

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6uV;->A05:LX/6uV;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/B55;->A0Y(LX/04U;LX/04V;F)LX/04U;

    move-result-object v3

    if-nez p2, :cond_4

    invoke-static {p0}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A06:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    :cond_4
    iget-object v4, p1, LX/OR2;->A01:LX/LEL;

    const/4 p0, 0x0

    const/16 p2, 0x3e8

    new-instance v2, LX/QNJ;

    move p1, p0

    invoke-direct/range {v2 .. v10}, LX/QNJ;-><init>(LX/04U;LX/LEL;LX/mWj;IIIII)V

    return-object v2
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 45

    const/4 v14, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v42, LX/6wN;->A05:LX/6wN;

    sget-object v36, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v3, LX/6xP;->A0O:LX/6xP;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v3, v2}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    sget-object v8, LX/6xP;->A02:LX/6xP;

    invoke-static {v0, v8, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v17

    iget-object v6, v10, LX/6iO;->A06:LX/2nh;

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-object v37, LX/6wN;->A03:LX/6wN;

    sget-object v5, LX/6uV;->A05:LX/6uV;

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    invoke-static {v4, v5, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v15

    iget-object v13, v1, LX/04Y;->A00:LX/2nh;

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    iget-object v11, v6, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v5, p0

    iget-object v7, v5, LX/Q9j;->A01:LX/FAj;

    iget-object v7, v7, LX/FAj;->A03:LX/lCr;

    invoke-interface {v7}, LX/lCr;->DBi()LX/XPE;

    move-result-object v9

    sget-object v7, LX/XPE;->A0L:LX/XPE;

    if-ne v9, v7, :cond_8

    const v7, 0x7f082aed

    invoke-static {v11, v7}, LX/0q1;->A01(Landroid/content/Context;I)LX/6JE;

    move-result-object v11

    invoke-virtual {v11}, LX/C74;->stop()V

    :goto_0
    const v7, 0x7f07004e

    invoke-static {v4, v10, v7}, LX/B99;->A0M(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v10

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    if-eqz v11, :cond_0

    invoke-static {v4, v3, v8, v2}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v8

    const/16 v12, 0x30

    new-instance v7, LX/lzG;

    invoke-direct {v7, v11, v12}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    invoke-static {v8, v7, v12, v12}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v8

    sget-object v7, LX/6uV;->A06:LX/6uV;

    invoke-static {v8, v7, v12}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v22

    new-instance v7, LX/7tO;

    move-object/from16 v19, v4

    move-object/from16 v21, v4

    move/from16 v23, v14

    move/from16 v24, v14

    move-object/from16 v18, v7

    move-object/from16 v20, v11

    invoke-direct/range {v18 .. v24}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-virtual {v9, v7}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    sget-boolean v7, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v7, :cond_7

    iget-object v8, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs3;

    move-object/from16 v33, v7

    move-object/from16 v34, v10

    move-object/from16 v35, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v8

    move/from16 v41, v14

    invoke-direct/range {v33 .. v41}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v0, v7}, LX/04Y;->A00(LX/9ig;)V

    iget-object v7, v5, LX/Q9j;->A01:LX/FAj;

    iget-object v8, v7, LX/FAj;->A08:LX/200;

    if-eqz v8, :cond_6

    iget-object v7, v0, LX/04Y;->A00:LX/2nh;

    iget-object v7, v7, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v7, v8}, LX/215;->A0U(Landroid/content/Context;LX/200;)Ljava/lang/String;

    move-result-object v27

    :goto_2
    iget-object v7, v5, LX/Q9j;->A01:LX/FAj;

    iget-object v8, v7, LX/FAj;->A07:LX/200;

    if-eqz v8, :cond_5

    iget-object v7, v0, LX/04Y;->A00:LX/2nh;

    iget-object v7, v7, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v7, v8}, LX/215;->A0U(Landroid/content/Context;LX/200;)Ljava/lang/String;

    move-result-object v28

    :goto_3
    invoke-static {v0}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/255;->A0s(J)LX/04Z;

    move-result-object v22

    invoke-static {v0}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/255;->A0s(J)LX/04Z;

    move-result-object v24

    const v7, 0x7f070090

    invoke-static {v0, v7}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v33

    const v31, 0x7f04080a

    const v32, 0x7f04072d

    const v29, 0x3f8b851f    # 1.09f

    const v30, 0x3fa3d70a    # 1.28f

    new-instance v7, LX/QPR;

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v23, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move/from16 v35, v14

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    invoke-direct/range {v18 .. v35}, LX/QPR;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;LX/04U;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/String;Ljava/lang/String;FFIIJZ)V

    invoke-static {v7, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    move-object/from16 v21, v36

    move-object/from16 v22, v37

    move-object/from16 v23, v7

    move/from16 v24, v14

    invoke-direct/range {v18 .. v24}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v0, v5, LX/Q9j;->A00:LX/mrg;

    invoke-interface {v0}, LX/mrg;->CVU()LX/OR2;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v4, v3, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v7

    invoke-static {v1}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v2

    invoke-static {v7, v2, v3}, LX/Atd;->A0V(LX/04U;J)LX/04U;

    move-result-object v8

    invoke-static {v1}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v2

    sget-object v7, LX/6vX;->A0K:LX/6vX;

    invoke-static {v8, v7, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    invoke-interface {v0}, LX/mrg;->Ck4()LX/OR2;

    move-result-object v0

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-static {v2, v0, v14}, LX/Q9j;->A00(LX/ncA;LX/OR2;Z)LX/QNJ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    move/from16 v0, v16

    invoke-static {v2, v5, v0}, LX/Q9j;->A00(LX/ncA;LX/OR2;Z)LX/QNJ;

    move-result-object v0

    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v37

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move/from16 v26, v14

    invoke-direct/range {v18 .. v26}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_5
    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v38, LX/Qs0;

    move-object/from16 v39, v17

    move-object/from16 v40, v4

    move-object/from16 v41, v36

    move-object/from16 v43, v0

    move/from16 v44, v14

    invoke-direct/range {v38 .. v44}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v38

    :cond_3
    invoke-static {v13, v2, v3}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_5

    :cond_4
    invoke-static {v13, v0, v15}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/16 v28, 0x0

    goto/16 :goto_3

    :cond_6
    const/16 v27, 0x0

    goto/16 :goto_2

    :cond_7
    invoke-static {v6, v9, v10}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v7

    goto/16 :goto_1

    :cond_8
    move-object v11, v4

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, v17

    invoke-static {v6, v1, v0}, LX/6rL;->A07(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v38

    return-object v38
.end method
