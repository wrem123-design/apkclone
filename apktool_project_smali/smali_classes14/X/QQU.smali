.class public final LX/QQU;
.super LX/04H;
.source ""


# static fields
.field public static final A03:Ljava/util/HashMap;

.field public static final A04:Ljava/util/HashSet;


# instance fields
.field public A00:LX/8jV;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/QQU;->A03:Ljava/util/HashMap;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/QQU;->A04:Ljava/util/HashSet;

    return-void
.end method

.method public static final A00(LX/2nh;LX/04X;LX/JKO;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/QQU;->A04:Ljava/util/HashSet;

    invoke-virtual {v1, p5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/WNg;->A00:LX/XFi;

    invoke-virtual {v0, p2, p3, p4, p6}, LX/XFi;->A00(LX/JKO;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/util/HashSet;)V

    sget-object v3, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    invoke-static {v2}, LX/154;->A1S(LX/8TE;)V

    iget-object v1, p0, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f082136

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f130e80

    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v2}, LX/8TE;->A07()V

    invoke-static {v3, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    :cond_0
    const/16 v0, 0x77

    invoke-static {v0}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 69

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v68, p0

    move-object/from16 v0, v68

    iget-object v0, v0, LX/QQU;->A00:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A06()LX/JKO;

    move-result-object v6

    if-eqz v6, :cond_16

    iget-object v0, v6, LX/JKO;->A09:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J6x;

    if-eqz v0, :cond_16

    iget-object v13, v0, LX/J6x;->A02:Ljava/lang/String;

    :goto_0
    const-string v25, ""

    move-object/from16 v67, v25

    if-nez v13, :cond_0

    move-object/from16 v13, v25

    :cond_0
    const-string v8, "multiple"

    if-eqz v6, :cond_15

    iget-object v0, v6, LX/JKO;->A09:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J6x;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/J6x;->A03:Ljava/lang/String;

    move-object/from16 v66, v0

    :goto_1
    iget-object v0, v6, LX/JKO;->A09:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J6x;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/J6x;->A01:Ljava/lang/String;

    move-object/from16 v25, v0

    :cond_1
    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v24

    sget-object v2, LX/QQU;->A03:Ljava/util/HashMap;

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v24

    iput-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    if-nez v1, :cond_2

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    move-object/from16 v0, v25

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v2, 0x29

    new-instance v1, LX/lrG;

    move-object/from16 v0, v24

    invoke-direct {v1, v0, v2}, LX/lrG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v54

    const/16 v0, 0x200

    invoke-static {v5, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v55

    if-eqz v6, :cond_14

    iget-object v0, v6, LX/JKO;->A09:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J6x;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/J6x;->A04:Ljava/util/List;

    move-object/from16 v30, v0

    :goto_2
    const v0, 0x7f07012c

    invoke-static {v5, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    iget-object v0, v5, LX/6iO;->A06:LX/2nh;

    move-object/from16 v65, v0

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v21, v0

    if-eqz v0, :cond_3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x7d

    if-le v1, v0, :cond_3

    invoke-static {v5}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v2

    :cond_3
    const v9, 0x7f140585

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v11

    sget-object v28, LX/04U;->A02:LX/6rG;

    move-object/from16 v0, v28

    invoke-static {v0, v13}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v10

    move-object/from16 v0, v21

    invoke-static {v0, v5}, LX/mzG;->A00(Landroid/content/Context;LX/mzG;)I

    move-result v12

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    move-object/from16 v7, v65

    invoke-static {v7, v13, v9}, LX/BWc;->A0B(LX/2nh;Ljava/lang/CharSequence;I)LX/8vP;

    move-result-object v9

    const/4 v15, 0x0

    invoke-virtual {v9, v15}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v9, v12}, LX/8vP;->A1N(I)V

    iget-object v7, v7, LX/2nh;->A0E:LX/8jh;

    invoke-static {v9, v7, v4, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v11, v9, v7, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v9}, LX/8vP;->A14()V

    invoke-static {v9}, LX/BWc;->A00(LX/8vP;)F

    move-result v27

    const/4 v2, 0x5

    invoke-static {v9, v7, v2, v0, v1}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    const/16 v26, 0x1

    move/from16 v2, v26

    invoke-static {v10, v9, v2}, LX/BWc;->A0Q(LX/04U;LX/8vP;Z)V

    invoke-virtual {v9}, LX/8vP;->A13()LX/04J;

    move-result-object v20

    sget-object v34, LX/7KA;->A02:LX/7KA;

    sget-object v33, LX/6xQ;->A08:LX/6xQ;

    move-object/from16 v3, v33

    move-object/from16 v2, v34

    invoke-static {v15, v3, v2}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v10

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v16

    sget-object v22, LX/6vX;->A0Q:LX/6vX;

    move-object/from16 v9, v22

    move-wide/from16 v2, v16

    invoke-static {v10, v9, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    sget-object v18, LX/6vX;->A02:LX/6vX;

    move-object/from16 v9, v18

    invoke-static {v10, v9, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v23, LX/6wM;->A04:LX/6wM;

    sget-object v9, LX/6xQ;->A02:LX/6xQ;

    move-object/from16 v2, v23

    invoke-static {v3, v9, v2}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v11

    const v37, 0x7f07002d

    move/from16 v2, v37

    invoke-static {v5, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    sget-object v39, LX/6vX;->A0A:LX/6vX;

    move-object/from16 v10, v39

    invoke-static {v11, v10, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    const v2, 0x7f082185

    invoke-static {v5, v2}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const v41, 0x7f0407ba

    const v10, 0x7f0602c2

    const v40, 0x7f0602c2

    move-object/from16 v3, v21

    move/from16 v2, v41

    invoke-static {v3, v2, v10}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v11, v2}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    sget-object v19, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v43, LX/7zN;

    move-object/from16 v10, v43

    move-object/from16 v3, v19

    move/from16 v2, v26

    invoke-direct {v10, v11, v3, v12, v2}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    move-object/from16 v3, v33

    move-object/from16 v2, v34

    invoke-static {v15, v3, v2}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v12

    move-object/from16 v11, v22

    move-object/from16 v10, v18

    move-wide/from16 v2, v16

    invoke-static {v12, v11, v10, v2, v3}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v3

    move-object/from16 v2, v23

    invoke-static {v3, v9, v2}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v9

    move-object/from16 v3, v39

    move/from16 v2, v37

    invoke-static {v9, v3, v5, v2}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v11

    const v2, 0x7f082173

    invoke-static {v5, v2}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static/range {v21 .. v21}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v2

    invoke-static {v10, v2}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    new-instance v51, LX/7zN;

    move-object/from16 v9, v51

    move-object/from16 v3, v19

    move/from16 v2, v26

    invoke-direct {v9, v10, v3, v11, v2}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    move-object/from16 v2, v66

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v10, LX/QQU;->A04:Ljava/util/HashSet;

    move-object/from16 v2, v25

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const v2, 0x7f136fb7

    invoke-static {v5, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v2, v21

    invoke-static {v2, v5}, LX/mzG;->A00(Landroid/content/Context;LX/mzG;)I

    move-result v14

    invoke-static {v5}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v11

    const/16 v63, 0x3

    new-instance v3, LX/a9M;

    move-object/from16 v56, v3

    move-object/from16 v57, v6

    move-object/from16 v58, v24

    move-object/from16 v59, v55

    move-object/from16 v60, v68

    move-object/from16 v61, v5

    move-object/from16 v62, v25

    invoke-direct/range {v56 .. v63}, LX/a9M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object/from16 v2, v28

    invoke-static {v2, v3}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v3

    sget-object v8, LX/6uV;->A05:LX/6uV;

    move/from16 v2, v27

    invoke-static {v8, v2}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v8

    move-object/from16 v2, v28

    if-ne v3, v2, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-static {v3, v8}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v13

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v2

    invoke-static {}, LX/Asd;->A0F()J

    move-result-wide v8

    invoke-static {v13, v8, v9, v2, v3}, LX/AsE;->A0V(LX/04U;JJ)LX/04U;

    move-result-object v9

    invoke-static {v2, v3}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v8

    invoke-static {v9, v8, v2, v3}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v3

    move-object/from16 v2, v25

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v2, v24

    iget-object v2, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    :cond_5
    const/4 v9, 0x1

    :cond_6
    invoke-static {}, LX/955;->A0T()LX/8RG;

    move-result-object v8

    invoke-static/range {v21 .. v21}, LX/6eb;->A02(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v2, 0x7f060031

    if-eqz v9, :cond_7

    const v2, 0x7f060065

    :cond_7
    invoke-static {v5, v2}, LX/mzG;->A02(LX/mzG;I)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v8, v3}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v8

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v9, v65

    move-object/from16 v2, v29

    invoke-static {v9, v2, v4, v14}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v9

    move/from16 v2, v26

    invoke-static {v9, v7, v2, v11, v12}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v3, v9, v7, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v9}, LX/8vP;->A14()V

    move/from16 v2, v27

    invoke-static {v9, v2}, LX/ArI;->A10(LX/8vP;F)V

    invoke-static {v9, v7, v0, v1}, LX/BWc;->A03(LX/8vP;LX/8jh;J)I

    move-result v3

    move/from16 v2, v26

    invoke-static {v9, v3, v2, v4}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v9}, LX/BWc;->A0D(LX/04U;LX/8vP;)LX/04J;

    move-result-object v50

    :goto_3
    sget-object v49, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v3, LX/8RG;

    move-object/from16 v2, v49

    invoke-direct {v3, v2, v15}, LX/8RG;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static/range {v21 .. v21}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static/range {v21 .. v21}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v2

    invoke-static {v5, v2}, LX/mzG;->A02(LX/mzG;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move-object/from16 v2, v28

    invoke-static {v3, v2}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v11

    const v2, 0x7f07003f

    invoke-static {v5, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v9

    invoke-static {v5, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v7

    invoke-static {v5, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v13

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v48, LX/6vX;->A0N:LX/6vX;

    move-object/from16 v12, v48

    invoke-static {v12, v7, v8}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v8

    move-object/from16 v7, v28

    if-ne v11, v7, :cond_8

    move-object v11, v15

    :cond_8
    invoke-static {v11, v8, v9, v10}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v8

    invoke-static {v13, v14}, LX/AqC;->A0W(J)LX/6W9;

    move-result-object v7

    invoke-static {v8, v7, v2, v3}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v12

    invoke-static {v5}, LX/6vO;->A06(LX/mzG;)J

    move-result-wide v9

    invoke-static {v5}, LX/6vO;->A06(LX/mzG;)J

    move-result-wide v7

    invoke-static {v5}, LX/6vO;->A06(LX/mzG;)J

    move-result-wide v2

    move-object/from16 v11, v39

    invoke-static {v12, v11, v9, v10}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    sget-object v47, LX/6vX;->A0B:LX/6vX;

    move-object/from16 v9, v47

    invoke-static {v10, v9, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v46, LX/6vX;->A06:LX/6vX;

    move-object/from16 v2, v46

    invoke-static {v3, v2, v7, v8}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v45

    invoke-static/range {v65 .. v65}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    if-eqz v30, :cond_17

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v44

    const/4 v14, 0x0

    :goto_4
    invoke-interface/range {v44 .. v44}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface/range {v44 .. v44}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BRT;

    invoke-virtual/range {v54 .. v54}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    if-eqz v3, :cond_9

    iget-object v2, v9, LX/BRT;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    const v3, 0x7f08033d

    move/from16 v2, v26

    if-eq v7, v2, :cond_a

    :cond_9
    const v3, 0x7f08033f

    :cond_a
    move-object/from16 v2, v28

    invoke-static {v2, v8, v3}, LX/AqC;->A0L(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v7

    invoke-static {}, LX/Asd;->A0L()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AqC;->A0V(J)LX/6W9;

    move-result-object v3

    move-object/from16 v2, v28

    if-ne v7, v2, :cond_b

    const/4 v7, 0x0

    :cond_b
    invoke-static {v7, v3}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v7

    invoke-static {v8}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v2

    invoke-static {v7, v2, v3}, LX/Atd;->A0V(LX/04U;J)LX/04U;

    move-result-object v3

    new-instance v2, LX/lyc;

    move-object/from16 v52, v2

    move-object/from16 v53, v8

    move-object/from16 v56, v9

    move-object/from16 v57, v6

    move-object/from16 v58, v68

    move-object/from16 v59, v24

    move-object/from16 v60, v66

    move-object/from16 v61, v25

    move/from16 v62, v4

    invoke-direct/range {v52 .. v62}, LX/lyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v2}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v42

    iget-object v2, v8, LX/04Y;->A00:LX/2nh;

    move-object/from16 v56, v2

    invoke-static/range {v56 .. v56}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    invoke-virtual/range {v54 .. v54}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    if-eqz v3, :cond_c

    iget-object v2, v9, LX/BRT;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v3, v51

    move/from16 v2, v26

    if-eq v10, v2, :cond_d

    :cond_c
    move-object/from16 v3, v43

    :cond_d
    invoke-virtual {v7, v3}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v3, v33

    move-object/from16 v2, v34

    invoke-static {v3, v2}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v3

    move-object/from16 v2, v39

    invoke-static {v15, v3, v2, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v38

    sget-object v32, LX/6wN;->A03:LX/6wN;

    iget-object v2, v7, LX/04Y;->A00:LX/2nh;

    move-object/from16 v53, v2

    invoke-static/range {v53 .. v53}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    iget-object v2, v10, LX/04Y;->A00:LX/2nh;

    move-object/from16 v52, v2

    iget-object v11, v2, LX/2nh;->A0B:Landroid/content/Context;

    move/from16 v3, v41

    move/from16 v2, v40

    invoke-static {v11, v3, v2}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v31

    move-object/from16 v12, v22

    move-object/from16 v11, v18

    move-wide/from16 v2, v16

    invoke-static {v15, v12, v11, v2, v3}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v12

    move/from16 v2, v37

    invoke-static {v10, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    invoke-static {}, LX/Asd;->A0C()J

    move-result-wide v29

    move-object/from16 v11, v39

    invoke-static {v11, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v11

    move-object/from16 v13, v47

    move-wide/from16 v2, v29

    invoke-static {v12, v11, v13, v2, v3}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v29

    add-int/lit8 v36, v14, 0x1

    invoke-virtual/range {v54 .. v54}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    if-eqz v3, :cond_12

    iget-object v2, v9, LX/BRT;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    :goto_5
    if-ltz v14, :cond_11

    const/16 v2, 0x19

    if-gt v14, v2, :cond_11

    if-nez v3, :cond_11

    rem-int/lit8 v2, v14, 0x1a

    add-int/lit8 v2, v2, 0x41

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    :goto_6
    invoke-static {v10}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v13

    sget-object v35, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v3, v52

    move/from16 v2, v31

    invoke-static {v3, v11, v4, v2}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v11

    iget-object v12, v3, LX/2nh;->A0E:LX/8jh;

    invoke-static {v11, v12, v4, v13, v14}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v2, v35

    invoke-static {v2, v11, v12, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v11}, LX/8vP;->A14()V

    move/from16 v2, v27

    invoke-static {v11, v2}, LX/ArI;->A10(LX/8vP;F)V

    invoke-static {v11, v12, v0, v1}, LX/BWc;->A03(LX/8vP;LX/8jh;J)I

    move-result v3

    move/from16 v2, v26

    invoke-static {v11, v3, v2, v4}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v2, v29

    invoke-static {v10, v2, v11}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_10

    move-object/from16 v3, v32

    move-object/from16 v2, v38

    invoke-static {v10, v2, v15, v3, v4}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v2

    :goto_7
    invoke-virtual {v7, v2}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v2, v24

    iget-object v3, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractCollection;

    if-eqz v3, :cond_f

    iget-object v2, v9, LX/BRT;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v2, v26

    if-ne v3, v2, :cond_f

    move-object/from16 v2, v53

    invoke-static {v2, v7}, LX/Atd;->A05(LX/2nh;LX/mzG;)I

    move-result v10

    :goto_8
    sget-object v14, LX/7MA;->A04:LX/7MA;

    invoke-static {v7}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v31

    iget-object v13, v9, LX/BRT;->A02:Ljava/lang/String;

    move-object/from16 v2, v48

    invoke-static {v15, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    invoke-static {v7}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v29

    const v2, 0x7f07004b

    invoke-static {v7, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    move-object/from16 v11, v39

    invoke-static {v11, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v12

    move-object/from16 v11, v46

    move-wide/from16 v2, v29

    invoke-static {v9, v12, v11, v2, v3}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v11

    move-object/from16 v2, v53

    invoke-static {v2, v13, v4, v10}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    iget-object v9, v2, LX/2nh;->A0E:LX/8jh;

    move-wide/from16 v2, v31

    invoke-static {v10, v9, v4, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v2, v35

    invoke-static {v2, v10, v9, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v10, v14}, LX/8vP;->A1T(LX/7MA;)V

    move/from16 v2, v27

    invoke-static {v10, v2}, LX/ArI;->A10(LX/8vP;F)V

    const/4 v2, 0x2

    invoke-static {v10, v9, v2, v0, v1}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    move/from16 v2, v26

    invoke-static {v11, v10, v2}, LX/BWc;->A0Q(LX/04U;LX/8vP;Z)V

    invoke-static {v7, v10}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_e

    iget-object v3, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object/from16 v56, v2

    move-object/from16 v57, v42

    move-object/from16 v58, v15

    move-object/from16 v59, v23

    move-object/from16 v60, v15

    move-object/from16 v61, v15

    move-object/from16 v62, v15

    move-object/from16 v63, v3

    move/from16 v64, v4

    invoke-direct/range {v56 .. v64}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_9
    invoke-virtual {v8, v2}, LX/04Y;->A00(LX/9ig;)V

    move/from16 v14, v36

    goto/16 :goto_4

    :cond_e
    move-object/from16 v3, v56

    move-object/from16 v2, v42

    invoke-static {v3, v7, v2}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    goto :goto_9

    :cond_f
    move-object/from16 v2, v53

    iget-object v10, v2, LX/2nh;->A0B:Landroid/content/Context;

    move/from16 v3, v41

    move/from16 v2, v40

    invoke-static {v10, v3, v2}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v10

    goto/16 :goto_8

    :cond_10
    move-object/from16 v3, v38

    move-object/from16 v2, v53

    invoke-static {v2, v10, v3}, LX/6rL;->A01(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    goto/16 :goto_7

    :cond_11
    move-object/from16 v11, v67

    goto/16 :goto_6

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_13
    const/16 v50, 0x0

    goto/16 :goto_3

    :cond_14
    const/16 v30, 0x0

    goto/16 :goto_2

    :cond_15
    move-object/from16 v66, v8

    if-eqz v6, :cond_1

    goto/16 :goto_1

    :cond_16
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_17
    sget-object v13, LX/6wN;->A03:LX/6wN;

    iget-object v3, v8, LX/04Y;->A00:LX/2nh;

    move-object/from16 v2, v50

    invoke-static {v2, v3}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v7

    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_21

    iget-object v3, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object/from16 v29, v2

    move-object/from16 v30, v28

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v13

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v3

    move/from16 v37, v4

    invoke-direct/range {v29 .. v37}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_a
    invoke-static {v2, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v12, LX/Qs0;

    move-object/from16 v29, v12

    move-object/from16 v30, v45

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v2

    move/from16 v35, v4

    invoke-direct/range {v29 .. v35}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_b
    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    move-object/from16 v2, v21

    invoke-static {v2, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v21

    check-cast v2, Landroid/app/Activity;

    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v21}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    invoke-static {v4, v2, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v3, v2

    new-instance v8, LX/8RG;

    move-object/from16 v2, v49

    invoke-direct {v8, v2, v15}, LX/8RG;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v2, 0x7f060380

    invoke-static {v5, v2}, LX/mzG;->A02(LX/mzG;I)I

    move-result v7

    const v2, 0x7f060381

    invoke-static {v5, v2}, LX/mzG;->A02(LX/mzG;I)I

    move-result v2

    filled-new-array {v7, v2}, [I

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    move-object/from16 v2, v28

    invoke-static {v8, v2}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v8

    const/4 v7, 0x6

    new-instance v5, LX/luq;

    move-object/from16 v2, v68

    invoke-direct {v5, v7, v6, v2}, LX/luq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v5}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v5

    invoke-static {}, LX/Asd;->A0J()J

    move-result-wide v7

    move-object/from16 v2, v47

    invoke-static {v5, v2, v7, v8}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v25

    invoke-static/range {v65 .. v65}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    const/16 v2, 0x5dc

    if-le v3, v2, :cond_18

    sget-object v13, LX/6wN;->A04:LX/6wN;

    :cond_18
    invoke-static {v9}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v10

    if-le v3, v2, :cond_1f

    const v2, 0x7f070039

    invoke-static {v9, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    :goto_c
    invoke-static {v10, v11}, LX/AqC;->A0U(J)LX/6W9;

    move-result-object v5

    invoke-static {v15, v5, v2, v3}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v3

    sget-object v11, LX/6uV;->A05:LX/6uV;

    move/from16 v2, v27

    invoke-static {v3, v11, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v3

    iget-object v10, v9, LX/04Y;->A00:LX/2nh;

    const/16 v21, 0x0

    move-object/from16 v2, v20

    invoke-static {v2, v12, v10}, LX/B55;->A0I(LX/9ig;LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v2

    sget-boolean v5, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v5, :cond_1e

    invoke-static {v2, v3, v15, v13, v4}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v2

    :goto_d
    invoke-virtual {v9, v2}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v6, :cond_1d

    iget-object v2, v6, LX/JKO;->A06:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v6, LX/JKO;->A08:Ljava/lang/String;

    move-object/from16 v20, v2

    :goto_e
    move-object/from16 v2, v68

    iget-object v2, v2, LX/QQU;->A02:LX/Qek;

    move-object/from16 v29, v2

    if-eqz v6, :cond_19

    iget-object v2, v6, LX/JKO;->A04:Ljava/lang/String;

    move-object/from16 v21, v2

    :cond_19
    const/4 v2, 0x0

    if-eqz v24, :cond_1a

    if-eqz v20, :cond_1a

    if-eqz v21, :cond_1a

    move-object/from16 v5, v22

    move-wide/from16 v2, v16

    invoke-static {v5, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-static {v15, v2, v3, v7, v8}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-object v14, LX/6vX;->A0H:LX/6vX;

    invoke-static {v2, v14, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v5

    sget-object v13, LX/6vX;->A04:LX/6vX;

    invoke-static {v2, v13, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    const v2, 0x7f082023

    invoke-static {v9, v2}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v2, v10, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v2

    invoke-static {v7, v2}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    new-instance v12, LX/7zN;

    move-object/from16 v3, v19

    move/from16 v2, v26

    invoke-direct {v12, v7, v3, v8, v2}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    move/from16 v2, v27

    invoke-static {v15, v11, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v30

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    move-object/from16 v8, v22

    move-object/from16 v7, v18

    move-wide/from16 v2, v16

    invoke-static {v15, v8, v7, v2, v3}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {v2, v14, v13, v0, v1}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v3

    new-instance v2, LX/lwe;

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    move-object/from16 v33, v29

    move-object/from16 v34, v68

    move-object/from16 v35, v24

    move-object/from16 v36, v20

    move-object/from16 v37, v21

    invoke-direct/range {v31 .. v37}, LX/lwe;-><init>(LX/04Y;LX/Qek;LX/QQU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v7

    const v2, 0x7f0824b1

    invoke-static {v11, v2}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v2, v11, LX/04Y;->A00:LX/2nh;

    iget-object v2, v2, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v2

    invoke-static {v3, v2}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    move-object/from16 v2, v19

    invoke-static {v3, v2, v11, v7}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_1c

    iget-object v2, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs3;

    move-object/from16 v29, v7

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v2

    move/from16 v37, v26

    invoke-direct/range {v29 .. v37}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_f
    invoke-static {v15, v13, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    invoke-static {v12, v10}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v13

    iget-object v12, v13, LX/04Y;->A00:LX/2nh;

    invoke-static {v12, v13}, LX/Atd;->A05(LX/2nh;LX/mzG;)I

    move-result v8

    const v2, 0x7f130e7d

    invoke-static {v13, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/B55;->A02()J

    move-result-wide v2

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v12, v6, v4, v8}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v6

    iget-object v8, v12, LX/2nh;->A0E:LX/8jh;

    invoke-static {v6, v8, v4, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v5, v6, v8, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v6}, LX/8vP;->A14()V

    move/from16 v2, v27

    invoke-static {v6, v2}, LX/ArI;->A10(LX/8vP;F)V

    invoke-static {v6, v8, v0, v1}, LX/BWc;->A03(LX/8vP;LX/8jh;J)I

    move-result v1

    move/from16 v0, v26

    invoke-static {v6, v1, v0, v4}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v28

    invoke-static {v13, v0, v6}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    invoke-static {v7, v13}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v13, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object v10, v2

    move-object v12, v15

    move-object/from16 v13, v23

    move-object v14, v15

    move-object/from16 v16, v15

    move-object/from16 v17, v0

    move/from16 v18, v4

    invoke-direct/range {v10 .. v18}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :cond_1a
    :goto_10
    invoke-static {v2, v9}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs0;

    move-object/from16 v6, v25

    move-object v7, v15

    move-object v8, v15

    move-object v9, v15

    move-object v10, v0

    move v11, v4

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v5

    :cond_1b
    invoke-static {v10, v13, v11}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    goto :goto_10

    :cond_1c
    move-object/from16 v31, v10

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move/from16 v39, v26

    move-object/from16 v33, v30

    invoke-static/range {v31 .. v39}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v7

    goto/16 :goto_f

    :cond_1d
    move-object/from16 v24, v15

    move-object/from16 v20, v15

    goto/16 :goto_e

    :cond_1e
    invoke-static {v10, v2, v3, v13}, LX/6rL;->A0A(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8cc;

    move-result-object v2

    goto/16 :goto_d

    :cond_1f
    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v2

    goto/16 :goto_c

    :cond_20
    move-object/from16 v3, v65

    move-object/from16 v2, v45

    invoke-static {v3, v8, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v12

    goto/16 :goto_b

    :cond_21
    move-object/from16 v2, v28

    invoke-static {v3, v7, v2}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    goto/16 :goto_a

    :cond_22
    move-object/from16 v1, v65

    move-object/from16 v0, v25

    invoke-static {v1, v9, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v5

    return-object v5
.end method
