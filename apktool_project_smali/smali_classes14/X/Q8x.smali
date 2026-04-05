.class public final LX/Q8x;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/Luq;

.field public final A01:LX/P4l;


# direct methods
.method public constructor <init>(LX/Luq;LX/P4l;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/Q8x;->A01:LX/P4l;

    iput-object p1, p0, LX/Q8x;->A00:LX/Luq;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 35

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v34, p0

    move-object/from16 v0, v34

    iget-object v0, v0, LX/Q8x;->A01:LX/P4l;

    iget-object v0, v0, LX/P4l;->A00:LX/lOf;

    move-object/from16 v33, v0

    iget-object v7, v9, LX/6iO;->A06:LX/2nh;

    iget-object v0, v7, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v32}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v2

    move-object v1, v0

    move-object/from16 v0, v33

    invoke-static {v1, v0, v2}, LX/NyC;->A01(Landroid/content/Context;LX/lOf;I)I

    move-result v1

    invoke-static/range {v32 .. v32}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v3

    move-object/from16 v2, v32

    invoke-static {v2, v0, v3}, LX/NyC;->A00(Landroid/content/Context;LX/lOf;I)I

    move-result v28

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v27

    invoke-static {v9}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v5

    invoke-static {v9}, LX/6vO;->A0E(LX/mzG;)J

    move-result-wide v25

    const v0, 0x7f070014

    invoke-static {v9, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v23

    invoke-interface/range {v33 .. v33}, LX/lOf;->BvP()LX/lMM;

    move-result-object v3

    const/4 v11, 0x1

    if-eqz v3, :cond_5

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6vX;->A0N:LX/6vX;

    const/4 v2, 0x0

    invoke-static {v0, v5, v6}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v2, v0}, LX/B99;->A0D(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    invoke-static {v3}, LX/ADj;->A00(LX/lMM;)I

    move-result v0

    invoke-static {v9, v0}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v0, v2, v11}, LX/AqC;->A0N(Landroid/graphics/drawable/Drawable;LX/04U;Z)LX/7zN;

    move-result-object v22

    :goto_0
    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v21, LX/6uV;->A05:LX/6uV;

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v0, v21

    invoke-static {v0, v13}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    sget-object v10, LX/6uV;->A06:LX/6uV;

    invoke-static {v0, v10, v13}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v16

    invoke-interface/range {v33 .. v33}, LX/lOf;->D3o()Ljava/lang/String;

    move-result-object v12

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/ArF;->A0C(F)J

    move-result-wide v19

    invoke-interface/range {v33 .. v33}, LX/lOf;->DrS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v15, LX/7MA;->A02:LX/7MA;

    :goto_1
    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {v7, v12, v8}, LX/BWc;->A0B(LX/2nh;Ljava/lang/CharSequence;I)LX/8vP;

    move-result-object v14

    invoke-virtual {v14, v4}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v14, v1}, LX/8vP;->A1N(I)V

    iget-object v12, v7, LX/2nh;->A0E:LX/8jh;

    move-wide/from16 v0, v19

    invoke-static {v14, v12, v8, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v27

    invoke-static {v0, v14, v12, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v14, v15, v8}, LX/BWc;->A0a(LX/8vP;LX/7MA;I)V

    const v18, 0x3faa3d71    # 1.33f

    move/from16 v0, v18

    invoke-virtual {v14, v0}, LX/8vP;->A1I(F)V

    invoke-static {v14, v12, v2, v3, v8}, LX/BWc;->A0f(LX/8vP;LX/8jh;JZ)V

    const/16 v17, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v14, v11, v8}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-virtual {v14}, LX/8vP;->A13()LX/04J;

    move-result-object v16

    invoke-interface/range {v33 .. v33}, LX/lOf;->CkH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static/range {v25 .. v26}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v0

    move-object v14, v0

    move-object/from16 v0, v21

    invoke-static {v4, v14, v0, v13}, LX/B55;->A0f(LX/04U;LX/04V;LX/6uV;F)LX/04U;

    move-result-object v0

    invoke-static {v0, v10, v13}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v15

    invoke-interface/range {v33 .. v33}, LX/lOf;->DrS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v14, LX/7MA;->A02:LX/7MA;

    :goto_2
    move/from16 v0, v28

    invoke-static {v7, v1, v8, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v13

    move-wide/from16 v0, v19

    invoke-static {v13, v12, v8, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v27

    invoke-static {v0, v13, v12, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move/from16 v0, v18

    invoke-static {v13, v14, v0, v8}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v12, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v13, v0, v11, v8}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v15, v13}, LX/BWc;->A0D(LX/04U;LX/8vP;)LX/04J;

    move-result-object v3

    :goto_3
    invoke-static {v4, v5, v6}, LX/Atd;->A0T(LX/04U;J)LX/04U;

    move-result-object v1

    sget-object v12, LX/6vX;->A0B:LX/6vX;

    invoke-static {v12, v5, v6}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v1, v0, v5, v6}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v0, v3, v7}, LX/B55;->A0I(LX/9ig;LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs0;

    move-object/from16 v25, v5

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v0

    move/from16 v31, v8

    invoke-direct/range {v25 .. v31}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_4
    invoke-interface/range {v33 .. v33}, LX/lOf;->Bqe()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide/from16 v0, v23

    invoke-static {v4, v0, v1}, LX/Atd;->A0Q(LX/04U;J)LX/04U;

    move-result-object v2

    invoke-static/range {v23 .. v24}, LX/AqC;->A0W(J)LX/6W9;

    move-result-object v1

    move/from16 v0, v17

    invoke-static {v2, v1, v10, v0}, LX/B55;->A0f(LX/04U;LX/04V;LX/6uV;F)LX/04U;

    move-result-object v3

    const v0, 0x7f08215b

    invoke-static {v9, v0}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v7}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static/range {v32 .. v32}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v2, v3, v11}, LX/AqC;->A0N(Landroid/graphics/drawable/Drawable;LX/04U;Z)LX/7zN;

    move-result-object v6

    :cond_0
    invoke-static {v9}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v2

    invoke-static {v9}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    invoke-static {v12, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    invoke-static {v4, v2, v0, v1}, LX/B55;->A0d(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    const v0, 0x7f080453

    invoke-static {v1, v9, v0}, LX/AqC;->A0L(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v3

    const/16 v2, 0x2c

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-static {v3, v1, v0, v2}, LX/EXF;->A00(LX/04U;Ljava/lang/Object;Ljava/lang/Object;I)LX/04U;

    move-result-object v3

    const/16 v1, 0x3d

    invoke-static {v0, v1}, LX/mAW;->A01(Ljava/lang/Object;I)LX/mAW;

    move-result-object v2

    move/from16 v1, v17

    invoke-static {v3, v2, v1, v1}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-static {v0, v5, v7}, LX/B55;->A0I(LX/9ig;LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-static {v6, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v9, LX/Qs3;

    move-object v10, v2

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v0

    move/from16 v17, v8

    invoke-direct/range {v9 .. v17}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v9

    :cond_1
    invoke-static {v7, v1, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v5

    goto/16 :goto_4

    :cond_2
    sget-object v14, LX/7MA;->A08:LX/7MA;

    goto/16 :goto_2

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_4
    sget-object v15, LX/7MA;->A08:LX/7MA;

    goto/16 :goto_1

    :cond_5
    const/16 v22, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {v7, v1, v2}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v9

    return-object v9
.end method
