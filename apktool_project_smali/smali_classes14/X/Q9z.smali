.class public final LX/Q9z;
.super LX/04H;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A03:LX/4ce;


# instance fields
.field public A00:LX/04U;

.field public A01:LX/OYX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "XavFbPostCardComponent"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/Q9z;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {}, LX/955;->A0M()LX/4ch;

    move-result-object v1

    sget-object v0, LX/0ZN;->A04:LX/0ZN;

    iput-object v0, v1, LX/4ch;->A0L:LX/0ZN;

    new-instance v0, LX/4ce;

    invoke-direct {v0, v1}, LX/4ce;-><init>(LX/4ch;)V

    sput-object v0, LX/Q9z;->A03:LX/4ce;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 50

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v27, 0x7f070022

    move/from16 v0, v27

    invoke-static {v4, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    iget-object v0, v4, LX/6iO;->A06:LX/2nh;

    move-object/from16 v48, v0

    iget-object v1, v0, LX/2nh;->A0E:LX/8jh;

    invoke-static {v1, v2, v3}, LX/955;->A02(LX/8jh;J)F

    move-result v3

    move/from16 v0, v27

    invoke-static {v4, v1, v0}, LX/Asd;->A08(LX/mzG;LX/8jh;I)I

    move-result v0

    int-to-float v0, v0

    move/from16 v47, v0

    move-object/from16 v0, v48

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f0604ba

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v0, 0x7f0604ae

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v5}, LX/AqC;->A0C(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v10, 0x1

    invoke-virtual {v1, v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget-object v23, LX/04U;->A02:LX/6rG;

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v0, v10}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v1

    move-object/from16 v49, p0

    move-object/from16 v0, v49

    iget-object v0, v0, LX/Q9z;->A00:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v21

    const/4 v4, 0x0

    invoke-static/range {v48 .. v48}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v22

    move-object/from16 v1, v22

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v15

    iget-object v0, v1, LX/04Y;->A00:LX/2nh;

    move-object/from16 v46, v0

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v45, v0

    const v1, 0x7f0602c1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v26

    const v25, 0x7f060363

    move-object v1, v0

    move/from16 v0, v25

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v24

    sget-object v37, LX/6wM;->A04:LX/6wM;

    sget-object v20, LX/6vX;->A0K:LX/6vX;

    move-object/from16 v2, v20

    move-wide v0, v15

    invoke-static {v2, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    invoke-static {v4, v2, v0, v1}, LX/B55;->A0c(LX/04U;LX/04V;J)LX/04U;

    move-result-object v19

    invoke-static/range {v46 .. v46}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    invoke-static {v8}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v2

    move-object/from16 v0, v49

    iget-object v9, v0, LX/Q9z;->A01:LX/OYX;

    iget-object v0, v9, LX/OYX;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    if-eq v1, v10, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f070030

    invoke-static {v8, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v6

    invoke-static {v8}, LX/6vO;->A06(LX/mzG;)J

    move-result-wide v0

    invoke-static {v8}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v11

    iget-object v13, v8, LX/04Y;->A00:LX/2nh;

    move-object/from16 v29, v13

    invoke-static {v13, v11, v12}, LX/955;->A01(LX/2nh;J)F

    move-result v11

    invoke-static {}, LX/955;->A0M()LX/4ch;

    move-result-object v12

    invoke-static {v11}, LX/Yty;->A00(F)LX/0ZN;

    move-result-object v11

    iput-object v11, v12, LX/4ch;->A0L:LX/0ZN;

    const v11, 0x7f082f68

    invoke-virtual {v12, v11}, LX/4ch;->A01(I)V

    new-instance v14, LX/4ce;

    invoke-direct {v14, v12}, LX/4ce;-><init>(LX/4ch;)V

    sget-object v12, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v4, v12, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    sget-object v11, LX/6vX;->A02:LX/6vX;

    invoke-static {v13, v11, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v18

    invoke-static/range {v29 .. v29}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v2, v9, LX/OYX;->A0A:Ljava/lang/String;

    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, v3, LX/04Y;->A00:LX/2nh;

    move-object/from16 v28, v2

    invoke-static/range {v28 .. v28}, LX/QqB;->A07(LX/2nh;)LX/P8f;

    move-result-object v13

    move-object/from16 v2, v17

    invoke-static {v13, v2}, LX/BWc;->A07(LX/P8f;Ljava/lang/String;)LX/QqB;

    move-result-object v17

    move-object/from16 v2, v17

    iput-object v14, v2, LX/QqB;->A03:LX/4ce;

    sget-object v2, LX/Q9z;->A02:Lcom/facebook/common/callercontext/CallerContext;

    move-object v14, v2

    move-object/from16 v2, v17

    iput-object v14, v2, LX/QqB;->A06:Ljava/lang/Object;

    move-object/from16 v2, v28

    iget-object v2, v2, LX/2nh;->A0E:LX/8jh;

    invoke-static {v13, v2, v6, v7}, LX/BWc;->A0K(LX/BWc;LX/8jh;J)V

    invoke-static {v13, v2, v6, v7}, LX/BWc;->A0L(LX/BWc;LX/8jh;J)V

    invoke-virtual {v13}, LX/BWc;->A0u()V

    iget-object v2, v13, LX/P8f;->A00:LX/QqB;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3, v2}, LX/04Y;->A00(LX/9ig;)V

    iget-object v2, v9, LX/OYX;->A04:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    iget-object v9, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v9}, LX/QqB;->A07(LX/2nh;)LX/P8f;

    move-result-object v7

    invoke-static {v7, v2}, LX/BWc;->A07(LX/P8f;Ljava/lang/String;)LX/QqB;

    move-result-object v6

    sget-object v2, LX/Q9z;->A03:LX/4ce;

    iput-object v2, v6, LX/QqB;->A03:LX/4ce;

    sget-object v2, LX/Q9z;->A02:Lcom/facebook/common/callercontext/CallerContext;

    iput-object v2, v6, LX/QqB;->A06:Ljava/lang/Object;

    iget-object v2, v9, LX/2nh;->A0E:LX/8jh;

    invoke-static {v7, v2, v0, v1}, LX/BWc;->A0K(LX/BWc;LX/8jh;J)V

    invoke-static {v7, v2, v0, v1}, LX/BWc;->A0L(LX/BWc;LX/8jh;J)V

    sget-object v1, LX/7KA;->A02:LX/7KA;

    invoke-static {v7}, LX/BWc;->A0A(LX/BWc;)LX/8ae;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ae;->FfS(LX/7KA;)V

    sget-object v1, LX/6xU;->A03:LX/6xU;

    invoke-static {v7}, LX/BWc;->A0A(LX/BWc;)LX/8ae;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/8ae;->FfR(LX/6xU;I)V

    sget-object v1, LX/6xU;->A04:LX/6xU;

    invoke-static {v7}, LX/BWc;->A0A(LX/BWc;)LX/8ae;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/8ae;->FfR(LX/6xU;I)V

    invoke-virtual {v7}, LX/BWc;->A0u()V

    iget-object v0, v7, LX/P8f;->A00:LX/QqB;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v28, v0

    move-object/from16 v29, v18

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v1

    move/from16 v36, v5

    invoke-direct/range {v28 .. v36}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    goto :goto_2

    :cond_2
    const v2, 0x7f082f67

    invoke-static {v3, v2}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v4, v12, v11, v0, v1}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v7

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v6, LX/7LA;->A08:LX/7LA;

    invoke-static {v7, v6, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v7

    sget-object v6, LX/7LA;->A07:LX/7LA;

    invoke-static {v7, v6, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v0

    invoke-static {v2, v0, v10}, LX/AqC;->A0N(Landroid/graphics/drawable/Drawable;LX/04U;Z)LX/7zN;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v2, 0x7f082f67

    invoke-static {v3, v2}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v4, v12, v11, v6, v7}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v6

    invoke-static {v2, v6, v10}, LX/AqC;->A0N(Landroid/graphics/drawable/Drawable;LX/04U;Z)LX/7zN;

    move-result-object v2

    goto/16 :goto_0

    :cond_4
    move-object/from16 v1, v29

    move-object/from16 v0, v18

    invoke-static {v1, v3, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v1, v9, LX/OYX;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v7, v8, LX/04Y;->A00:LX/2nh;

    invoke-static {v7}, LX/QqB;->A07(LX/2nh;)LX/P8f;

    move-result-object v6

    invoke-static {v6, v1}, LX/BWc;->A07(LX/P8f;Ljava/lang/String;)LX/QqB;

    move-result-object v1

    sget-object v0, LX/Q9z;->A03:LX/4ce;

    iput-object v0, v1, LX/QqB;->A03:LX/4ce;

    sget-object v0, LX/Q9z;->A02:Lcom/facebook/common/callercontext/CallerContext;

    iput-object v0, v1, LX/QqB;->A06:Ljava/lang/Object;

    iget-object v0, v7, LX/2nh;->A0E:LX/8jh;

    invoke-static {v6, v0, v2, v3}, LX/BWc;->A0K(LX/BWc;LX/8jh;J)V

    invoke-static {v6, v0, v2, v3}, LX/BWc;->A0L(LX/BWc;LX/8jh;J)V

    invoke-virtual {v6}, LX/BWc;->A0u()V

    iget-object v0, v6, LX/P8f;->A00:LX/QqB;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v1, LX/6uV;->A05:LX/6uV;

    const/high16 v32, 0x3f800000    # 1.0f

    move/from16 v0, v32

    invoke-static {v4, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v3

    sget-object v31, LX/6vX;->A0A:LX/6vX;

    move-object/from16 v2, v31

    move-wide v0, v15

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v15

    iget-object v12, v8, LX/04Y;->A00:LX/2nh;

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    move-object/from16 v0, v49

    iget-object v14, v0, LX/Q9z;->A01:LX/OYX;

    iget-object v9, v14, LX/OYX;->A07:Ljava/lang/String;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v6

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v6, v0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    iget-object v13, v11, LX/04Y;->A00:LX/2nh;

    move/from16 v1, v26

    invoke-static {v13, v9, v5, v1}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v1

    iget-object v9, v13, LX/2nh;->A0E:LX/8jh;

    invoke-static {v1, v9, v5, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v0, v1, v9, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move/from16 v0, v32

    invoke-static {v1, v4, v0, v5}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v9, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v1, v0, v10, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v23

    invoke-static {v11, v0, v1}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    iget-object v1, v14, LX/OYX;->A06:Ljava/lang/String;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, LX/AqC;->A07(F)J

    move-result-wide v16

    sget-object v30, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move/from16 v0, v24

    invoke-static {v13, v1, v5, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v13

    move-wide/from16 v0, v16

    invoke-static {v13, v9, v5, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v30

    invoke-static {v0, v13, v9, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move/from16 v0, v32

    invoke-static {v13, v4, v0, v5}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v9, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v13, v0, v10, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v23

    invoke-static {v11, v0, v13}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_d

    iget-object v1, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v38, v0

    move-object/from16 v39, v15

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v1

    move/from16 v44, v5

    invoke-direct/range {v38 .. v44}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-static {v0, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v35, v19

    move-object/from16 v36, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v0

    move/from16 v42, v5

    move-object/from16 v34, v1

    invoke-direct/range {v34 .. v42}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    move-object v1, v0

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-virtual/range {v46 .. v46}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v9

    move/from16 v8, v27

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v13, v8

    const v9, 0x7f0602c1

    move-object/from16 v8, v45

    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-static {}, LX/955;->A0M()LX/4ch;

    move-result-object v8

    invoke-static/range {v47 .. v47}, LX/Yty;->A00(F)LX/0ZN;

    move-result-object v11

    iput-object v11, v8, LX/4ch;->A0L:LX/0ZN;

    const v19, 0x7f082f68

    move/from16 v11, v19

    invoke-virtual {v8, v11}, LX/4ch;->A01(I)V

    new-instance v15, LX/4ce;

    invoke-direct {v15, v8}, LX/4ce;-><init>(LX/4ch;)V

    move-object/from16 v8, v20

    invoke-static {v4, v8, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v18

    invoke-static/range {v46 .. v46}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    move-object/from16 v8, v49

    iget-object v14, v8, LX/Q9z;->A01:LX/OYX;

    iget-object v8, v14, LX/OYX;->A09:Ljava/lang/String;

    iget-object v11, v12, LX/04Y;->A00:LX/2nh;

    invoke-static {v11, v8, v5, v9}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v9

    iget-object v8, v11, LX/2nh;->A0E:LX/8jh;

    invoke-static {v9, v8, v5, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v6, v30

    invoke-static {v6, v9, v8, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v9, v4}, LX/8vP;->A1T(LX/7MA;)V

    move/from16 v6, v32

    invoke-static {v9, v6}, LX/ArI;->A10(LX/8vP;F)V

    const/4 v6, 0x2

    invoke-static {v9, v8, v6, v2, v3}, LX/BWc;->A01(LX/8vP;LX/8jh;IJ)I

    move-result v6

    invoke-static {v9, v6, v10, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v6, v23

    invoke-static {v12, v6, v9}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    iget-object v7, v14, LX/OYX;->A08:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const v6, 0x3fe38e39

    const/high16 v8, 0x42c80000    # 100.0f

    if-lez v9, :cond_b

    invoke-static {v11}, LX/QqB;->A07(LX/2nh;)LX/P8f;

    move-result-object v1

    invoke-static {v1, v7}, LX/BWc;->A07(LX/P8f;Ljava/lang/String;)LX/QqB;

    move-result-object v0

    iput-object v15, v0, LX/QqB;->A03:LX/4ce;

    sget-object v7, LX/Q9z;->A02:Lcom/facebook/common/callercontext/CallerContext;

    iput-object v7, v0, LX/QqB;->A06:Ljava/lang/Object;

    invoke-static {v1}, LX/BWc;->A0A(LX/BWc;)LX/8ae;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/8ae;->GhS(F)V

    invoke-static {v1}, LX/BWc;->A0A(LX/BWc;)LX/8ae;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/8ae;->AEv(F)V

    sget-object v0, LX/6xU;->A09:LX/6xU;

    invoke-virtual {v1, v0, v13}, LX/BWc;->A12(LX/6xU;F)V

    invoke-static {v1, v12}, LX/BWc;->A0I(LX/P8f;LX/04Y;)V

    :goto_5
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_a

    iget-object v0, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v38, v1

    move-object/from16 v39, v18

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v0

    move/from16 v44, v5

    invoke-direct/range {v38 .. v44}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_6
    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-static/range {v22 .. v22}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v6

    move-object v1, v0

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    move-object/from16 v11, v45

    move/from16 v9, v25

    invoke-virtual {v11, v9}, Landroid/content/Context;->getColor(I)I

    move-result v29

    const v11, 0x7f0604b9

    move-object/from16 v9, v45

    invoke-virtual {v9, v11}, Landroid/content/Context;->getColor(I)I

    move-result v28

    sget-object v43, LX/6wN;->A07:LX/6wN;

    move-object/from16 v9, v20

    invoke-static {v4, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    invoke-static {v0, v1}, LX/955;->A0Y(J)LX/6W9;

    move-result-object v9

    invoke-static {v11, v9, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v1, v0, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v27

    invoke-static/range {v46 .. v46}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    iget-object v0, v11, LX/04Y;->A00:LX/2nh;

    move-object/from16 v45, v0

    invoke-static/range {v45 .. v45}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    const v0, 0x7f0826e3

    invoke-static {v9, v0}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move/from16 v0, v28

    invoke-static {v1, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    sget-object v26, LX/6vX;->A0Q:LX/6vX;

    move-object/from16 v0, v26

    invoke-static {v4, v0, v6, v7}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    sget-object v25, LX/6vX;->A02:LX/6vX;

    move-object/from16 v0, v25

    invoke-static {v8, v0, v6, v7}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    sget-object v24, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v24

    invoke-static {v1, v0, v9, v8}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    move-object/from16 v0, v49

    iget-object v0, v0, LX/Q9z;->A01:LX/OYX;

    move-object/from16 v44, v0

    iget v0, v0, LX/OYX;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v14

    move-object/from16 v0, v31

    invoke-static {v4, v0, v14, v15}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    iget-object v0, v9, LX/04Y;->A00:LX/2nh;

    move-object/from16 v33, v0

    move/from16 v8, v29

    invoke-static {v0, v1, v5, v8}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    iget-object v8, v0, LX/2nh;->A0E:LX/8jh;

    move-wide/from16 v0, v16

    invoke-static {v12, v8, v5, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v30

    invoke-static {v0, v12, v8, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move/from16 v0, v32

    invoke-static {v12, v4, v0, v5}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v8, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v12, v0, v10, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v9, v13, v12}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    const v0, 0x7f0821c7

    invoke-static {v9, v0}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    move/from16 v1, v28

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-static {v4, v1, v0, v6, v7}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v0

    const-wide/high16 v18, 0x4024000000000000L    # 10.0

    move-object v13, v0

    move-object/from16 v12, v31

    move-wide/from16 v0, v18

    invoke-static {v13, v12, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v0

    move-object v12, v0

    move-object/from16 v1, v20

    move-object/from16 v0, v24

    invoke-static {v1, v0, v9, v12}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    move-object/from16 v0, v44

    iget v0, v0, LX/OYX;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v31

    invoke-static {v4, v0, v14, v15}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    move/from16 v1, v29

    move-object/from16 v0, v33

    invoke-static {v0, v12, v5, v1}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    move-wide/from16 v0, v16

    invoke-static {v12, v8, v5, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v30

    invoke-static {v0, v12, v8, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move/from16 v0, v32

    invoke-static {v12, v4, v0, v5}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v8, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v12, v0, v10, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v9, v13, v12}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_9

    iget-object v1, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v34, v0

    move-object/from16 v35, v23

    move-object/from16 v36, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v1

    move/from16 v42, v5

    invoke-direct/range {v34 .. v42}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_7
    invoke-virtual {v11, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v0, v44

    iget-object v0, v0, LX/OYX;->A02:Ljava/lang/Integer;

    move-object/from16 v1, v44

    iget-object v12, v1, LX/OYX;->A05:Ljava/lang/String;

    if-eqz v0, :cond_6

    if-eqz v12, :cond_6

    invoke-static/range {v45 .. v45}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v9, v0}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move/from16 v0, v28

    invoke-static {v8, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-static {v4, v1, v0, v6, v7}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v8, v0, v9, v1}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    move-object/from16 v0, v31

    invoke-static {v4, v0, v14, v15}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    iget-object v1, v9, LX/04Y;->A00:LX/2nh;

    move/from16 v0, v29

    invoke-static {v1, v12, v5, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v8

    iget-object v6, v1, LX/2nh;->A0E:LX/8jh;

    move-wide/from16 v0, v16

    invoke-static {v8, v6, v5, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v30

    invoke-static {v0, v8, v6, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move/from16 v0, v32

    invoke-static {v8, v4, v0, v5}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v6, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v8, v0, v10, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v9, v7, v8}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_8

    iget-object v1, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v35, v23

    move-object/from16 v36, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v1

    move/from16 v42, v5

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v42}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_8
    invoke-virtual {v11, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_6
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    iget-object v0, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v40, v27

    move-object/from16 v41, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move-object/from16 v46, v0

    move/from16 v47, v5

    move-object/from16 v39, v1

    move-object/from16 v42, v37

    invoke-direct/range {v39 .. v47}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_9
    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, v22

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs0;

    move-object/from16 v7, v21

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v0

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v6

    :cond_7
    move-object/from16 v1, v46

    move-object/from16 v0, v27

    invoke-static {v1, v11, v0}, LX/6rL;->A0F(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_9

    :cond_8
    move-object/from16 v1, v45

    move-object/from16 v0, v23

    invoke-static {v1, v9, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object/from16 v1, v45

    move-object/from16 v0, v23

    invoke-static {v1, v9, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_7

    :cond_a
    move-object/from16 v1, v46

    move-object/from16 v0, v18

    invoke-static {v1, v12, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto/16 :goto_6

    :cond_b
    move/from16 v7, v19

    invoke-static {v12, v7}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget-object v9, LX/6xP;->A0O:LX/6xP;

    invoke-static {v4, v9, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v11

    sget-object v9, LX/6uV;->A02:LX/6uV;

    invoke-static {v11, v9, v6}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v6

    invoke-static {v6, v0, v1}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v0

    invoke-static {v7, v12, v0, v10}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    goto/16 :goto_5

    :cond_c
    move-object/from16 v1, v46

    move-object/from16 v0, v19

    invoke-static {v1, v8, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto/16 :goto_4

    :cond_d
    invoke-static {v12, v11, v15}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    const v0, 0x7f082f67

    invoke-static {v8, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v4, v2, v3}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/AqC;->A0N(Landroid/graphics/drawable/Drawable;LX/04U;Z)LX/7zN;

    move-result-object v0

    goto/16 :goto_2

    :cond_f
    move-object/from16 v2, v48

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v2, v1, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v6

    return-object v6
.end method
