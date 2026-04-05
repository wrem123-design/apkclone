.class public final LX/QQm;
.super LX/04H;
.source ""


# static fields
.field public static final A04:Ljava/util/HashMap;

.field public static final A05:Ljava/util/HashSet;


# instance fields
.field public A00:LX/8jV;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:LX/1Pv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/QQm;->A04:Ljava/util/HashMap;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/QQm;->A05:Ljava/util/HashSet;

    return-void
.end method

.method public static final A00(LX/ncA;LX/04X;LX/JKO;Lcom/instagram/common/session/UserSession;LX/Qek;LX/QQm;Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 3

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/QQm;->A05:Ljava/util/HashSet;

    invoke-virtual {v1, p6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/WNg;->A00:LX/XFi;

    invoke-virtual {v0, p2, p3, p4, p7}, LX/XFi;->A00(LX/JKO;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/util/HashSet;)V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    const v0, 0x7f130e80

    invoke-static {p0, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/8TE;->A07()V

    invoke-static {v2, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object p0

    new-instance v2, LX/hAR;

    invoke-direct {v2, p5}, LX/hAR;-><init>(LX/QQm;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/16 v0, 0x79

    invoke-static {v0}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 56

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v55, p0

    move-object/from16 v0, v55

    iget-object v0, v0, LX/QQm;->A00:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A06()LX/JKO;

    move-result-object v5

    const/4 v13, 0x0

    if-eqz v5, :cond_11

    iget-object v0, v5, LX/JKO;->A09:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J6x;

    if-eqz v0, :cond_11

    iget-object v9, v0, LX/J6x;->A02:Ljava/lang/String;

    :goto_0
    const-string v35, ""

    if-nez v9, :cond_0

    move-object/from16 v9, v35

    :cond_0
    const-string v14, "multiple"

    if-eqz v5, :cond_10

    iget-object v0, v5, LX/JKO;->A09:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J6x;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/J6x;->A03:Ljava/lang/String;

    move-object/from16 v54, v0

    :goto_1
    iget-object v0, v5, LX/JKO;->A09:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J6x;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/J6x;->A01:Ljava/lang/String;

    move-object/from16 v35, v0

    :cond_1
    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v34

    sget-object v2, LX/QQm;->A04:Ljava/util/HashMap;

    move-object/from16 v0, v35

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v34

    iput-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    if-nez v1, :cond_2

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    move-object/from16 v0, v35

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v2, 0x2a

    new-instance v1, LX/lrG;

    move-object/from16 v0, v34

    invoke-direct {v1, v0, v2}, LX/lrG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v38

    const/16 v0, 0x201

    invoke-static {v6, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v39

    if-eqz v5, :cond_f

    iget-object v0, v5, LX/JKO;->A09:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J6x;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/J6x;->A04:Ljava/util/List;

    move-object/from16 v33, v0

    :goto_2
    const-string v17, "roboto-bold"

    const/4 v10, 0x1

    move-object/from16 v0, v17

    invoke-static {v0, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v8

    sget-object v16, LX/04U;->A02:LX/6rG;

    move-object/from16 v0, v16

    invoke-static {v0, v9}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v2

    invoke-static {v6}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0I:LX/6vX;

    invoke-static {v3, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    move-object/from16 v0, v16

    if-ne v2, v0, :cond_3

    move-object v2, v13

    :cond_3
    invoke-static {v2, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v11

    iget-object v0, v6, LX/6iO;->A06:LX/2nh;

    move-object/from16 v53, v0

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v52, v0

    const v28, 0x7f0600ca

    invoke-static/range {v52 .. v52}, LX/06B;->A08(Landroid/content/Context;)I

    move-result v12

    const v0, 0x7f07012c

    invoke-static {v6, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    move-object/from16 v7, v53

    invoke-static {v7, v9, v4, v12}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v9

    iget-object v7, v7, LX/2nh;->A0E:LX/8jh;

    invoke-static {v9, v7, v4, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v8, v9, v7, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v9}, LX/8vP;->A14()V

    invoke-static {v9}, LX/BWc;->A00(LX/8vP;)F

    move-result v18

    const/4 v2, 0x5

    invoke-static {v9, v7, v2, v0, v1}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    invoke-static {v11, v9, v10}, LX/BWc;->A0Q(LX/04U;LX/8vP;Z)V

    invoke-virtual {v9}, LX/8vP;->A13()LX/04J;

    move-result-object v32

    invoke-static {v6}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v2

    sget-object v23, LX/6vX;->A0Q:LX/6vX;

    move-object/from16 v8, v23

    invoke-static {v13, v8, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    invoke-static {v6}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v2

    sget-object v22, LX/6vX;->A02:LX/6vX;

    move-object/from16 v8, v22

    invoke-static {v9, v8, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    invoke-static {v6}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v2

    sget-object v8, LX/6vX;->A0A:LX/6vX;

    invoke-static {v9, v8, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v19, LX/6wM;->A04:LX/6wM;

    sget-object v9, LX/6xQ;->A02:LX/6xQ;

    move-object/from16 v2, v19

    invoke-static {v3, v9, v2}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v12

    const v2, 0x7f082185

    invoke-static {v6, v2}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static/range {v52 .. v52}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v2

    invoke-static {v11, v2}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    sget-object v21, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v31, LX/7zN;

    move-object/from16 v3, v31

    move-object/from16 v2, v21

    invoke-direct {v3, v11, v2, v12, v10}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    move-object/from16 v3, v23

    move-object/from16 v2, v22

    invoke-static {v3, v2, v6}, LX/B99;->A0N(LX/6vX;LX/6vX;LX/mzG;)LX/04U;

    move-result-object v11

    invoke-static {v6}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v2

    invoke-static {v8, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v3

    move-object/from16 v2, v19

    invoke-static {v11, v3, v9, v2}, LX/B55;->A0g(LX/04U;LX/04V;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v8

    move-object/from16 v2, v54

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const v2, 0x7f082b99

    if-eqz v11, :cond_4

    const v2, 0x7f082173

    :cond_4
    invoke-static {v6, v2}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static/range {v52 .. v52}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v2

    invoke-static {v9, v2}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    new-instance v30, LX/7zN;

    move-object/from16 v3, v30

    move-object/from16 v2, v21

    invoke-direct {v3, v9, v2, v8, v10}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    if-eqz v11, :cond_e

    sget-object v8, LX/QQm;->A05:Ljava/util/HashSet;

    move-object/from16 v2, v35

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move-object/from16 v2, v17

    invoke-static {v2, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v27

    const v2, 0x7f136fb7

    invoke-static {v6, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v26

    invoke-static {v6}, LX/6vO;->A03(LX/mzG;)I

    move-result v20

    invoke-static {v6}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v14

    const/16 v47, 0x4

    new-instance v3, LX/a9M;

    move-object/from16 v40, v3

    move-object/from16 v41, v5

    move-object/from16 v42, v34

    move-object/from16 v43, v39

    move-object/from16 v44, v55

    move-object/from16 v45, v6

    move-object/from16 v46, v35

    invoke-direct/range {v40 .. v47}, LX/a9M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object/from16 v2, v16

    invoke-static {v2, v3}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v12

    invoke-static {}, LX/Asd;->A0H()J

    move-result-wide v2

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, LX/AqC;->A0Q(J)LX/6W9;

    move-result-object v11

    move-object/from16 v9, v16

    if-ne v12, v9, :cond_5

    move-object v12, v13

    :cond_5
    invoke-static {v12, v11, v2, v3}, LX/B55;->A0c(LX/04U;LX/04V;J)LX/04U;

    move-result-object v9

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    invoke-static {v9, v2, v3}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v11

    move-object/from16 v2, v35

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v2, v34

    iget-object v2, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    :cond_6
    const/4 v8, 0x1

    :cond_7
    invoke-static {}, LX/955;->A0T()LX/8RG;

    move-result-object v9

    const/high16 v3, 0x41b00000    # 22.0f

    move-object/from16 v2, v52

    invoke-static {v2, v3}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v9, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz v8, :cond_d

    const v2, 0x7f0600b1

    invoke-static {v6, v2}, LX/mzG;->A02(LX/mzG;I)I

    move-result v2

    :goto_3
    invoke-virtual {v9, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v9, v11}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v8

    move-object/from16 v9, v53

    move-object/from16 v3, v26

    move/from16 v2, v20

    invoke-static {v9, v3, v4, v2}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v3

    invoke-static {v3, v7, v4, v14, v15}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v2, v27

    invoke-static {v2, v3, v7, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v3}, LX/8vP;->A14()V

    move/from16 v2, v18

    invoke-static {v3, v2}, LX/ArI;->A10(LX/8vP;F)V

    invoke-static {v3, v7, v0, v1}, LX/BWc;->A03(LX/8vP;LX/8jh;J)I

    move-result v2

    invoke-static {v3, v2, v10, v4}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v3}, LX/BWc;->A0D(LX/04U;LX/8vP;)LX/04J;

    move-result-object v29

    :goto_4
    invoke-static {v6}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v2

    sget-object v28, LX/6vX;->A0P:LX/6vX;

    move-object/from16 v6, v28

    invoke-static {v13, v6, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v27

    invoke-static/range {v53 .. v53}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    if-eqz v33, :cond_12

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_5
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BRT;

    sget-object v47, LX/6wN;->A07:LX/6wN;

    invoke-static {}, LX/955;->A0T()LX/8RG;

    move-result-object v3

    iget-object v2, v7, LX/04Y;->A00:LX/2nh;

    move-object/from16 v33, v2

    iget-object v14, v2, LX/2nh;->A0B:Landroid/content/Context;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v14, v8}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v9, 0x7f060241

    invoke-interface {v7}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v2

    invoke-virtual {v2, v9}, LX/8jh;->A01(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move-object/from16 v2, v16

    invoke-static {v3, v2}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v9

    invoke-static {}, LX/Asd;->A0L()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AqC;->A0V(J)LX/6W9;

    move-result-object v3

    move-object/from16 v2, v16

    if-ne v9, v2, :cond_8

    const/4 v9, 0x0

    :cond_8
    invoke-static {v9, v3}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v12

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v24

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v2

    invoke-static/range {v24 .. v25}, LX/AqC;->A0Q(J)LX/6W9;

    move-result-object v11

    move-object/from16 v9, v28

    invoke-static {v12, v11, v9, v2, v3}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v9

    invoke-static {v7}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v2

    invoke-static {v9, v2, v3}, LX/Atd;->A0V(LX/04U;J)LX/04U;

    move-result-object v12

    invoke-static/range {v33 .. v33}, LX/9LL;->A01(LX/2nh;)LX/9LM;

    move-result-object v11

    sget-object v9, LX/6xU;->A02:LX/6xU;

    invoke-virtual/range {v38 .. v38}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    if-eqz v3, :cond_c

    iget-object v2, v6, LX/BRT;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v10, :cond_c

    const v3, 0x7f0602e9

    invoke-interface {v7}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/8jh;->A01(I)I

    move-result v2

    :goto_6
    invoke-virtual {v11, v9, v2}, LX/9LM;->A08(LX/6xU;I)V

    invoke-virtual {v11, v8}, LX/9LM;->A02(F)V

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v11, v9, v2}, LX/9LM;->A07(LX/6xU;F)V

    invoke-virtual {v11}, LX/9LM;->A01()LX/8cn;

    move-result-object v3

    sget-object v2, LX/6xQ;->A03:LX/6xQ;

    invoke-static {v12, v2, v3}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    const/16 v25, 0x2

    new-instance v2, LX/lyc;

    move-object/from16 v36, v2

    move-object/from16 v37, v7

    move-object/from16 v40, v6

    move-object/from16 v41, v5

    move-object/from16 v42, v55

    move-object/from16 v43, v34

    move-object/from16 v44, v54

    move-object/from16 v45, v35

    move/from16 v46, v10

    invoke-direct/range {v36 .. v46}, LX/lyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v2}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v24

    invoke-static/range {v33 .. v33}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    const/16 v2, 0x1ea

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v14

    iget-object v8, v12, LX/04Y;->A00:LX/2nh;

    iget-object v2, v8, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/06B;->A08(Landroid/content/Context;)I

    move-result v11

    sget-object v20, LX/7MA;->A04:LX/7MA;

    const v2, 0x7f070076

    invoke-static {v12, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    iget-object v9, v6, LX/BRT;->A02:Ljava/lang/String;

    invoke-static {v13, v0, v1}, LX/Atd;->A0Q(LX/04U;J)LX/04U;

    move-result-object v15

    invoke-static {v8, v9, v4, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v11

    iget-object v9, v8, LX/2nh;->A0E:LX/8jh;

    invoke-static {v11, v9, v4, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v14, v11, v9, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move/from16 v8, v18

    move-object/from16 v3, v20

    move/from16 v2, v25

    invoke-static {v11, v3, v8, v2}, LX/BWc;->A0Z(LX/8vP;LX/7MA;FI)V

    invoke-static {v11, v9, v0, v1}, LX/BWc;->A0d(LX/8vP;LX/8jh;J)V

    invoke-static {v15, v11, v10}, LX/BWc;->A0Q(LX/04U;LX/8vP;Z)V

    invoke-static {v12, v11}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    invoke-virtual/range {v38 .. v38}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractCollection;

    if-eqz v2, :cond_9

    iget-object v3, v6, LX/BRT;->A03:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v2, v30

    if-eq v3, v10, :cond_a

    :cond_9
    move-object/from16 v2, v31

    :cond_a
    invoke-static {v2, v12}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v3, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object/from16 v43, v2

    move-object/from16 v44, v24

    move-object/from16 v45, v13

    move-object/from16 v46, v19

    move-object/from16 v48, v13

    move-object/from16 v49, v13

    move-object/from16 v50, v3

    move/from16 v51, v4

    invoke-direct/range {v43 .. v51}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_7
    invoke-virtual {v7, v2}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_5

    :cond_b
    move-object/from16 v3, v33

    move-object/from16 v2, v24

    invoke-static {v3, v12, v2}, LX/6rL;->A0F(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    goto :goto_7

    :cond_c
    invoke-static {v14}, LX/06B;->A07(Landroid/content/Context;)I

    move-result v2

    goto/16 :goto_6

    :cond_d
    const v8, 0x7f0407b4

    move-object/from16 v3, v52

    move/from16 v2, v28

    invoke-static {v3, v8, v2}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v2

    goto/16 :goto_3

    :cond_e
    const/16 v29, 0x0

    goto/16 :goto_4

    :cond_f
    move-object/from16 v33, v13

    goto/16 :goto_2

    :cond_10
    move-object/from16 v54, v14

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :cond_11
    move-object v9, v13

    goto/16 :goto_0

    :cond_12
    sget-object v12, LX/6wN;->A03:LX/6wN;

    iget-object v6, v7, LX/04Y;->A00:LX/2nh;

    move-object/from16 v2, v29

    invoke-static {v2, v6}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v3

    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_19

    iget-object v3, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object/from16 v33, v2

    move-object/from16 v34, v16

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v3

    move/from16 v41, v4

    invoke-direct/range {v33 .. v41}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_8
    invoke-static {v2, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v14, LX/Qs0;

    move-object/from16 v24, v14

    move-object/from16 v25, v27

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v2

    move/from16 v30, v4

    invoke-direct/range {v24 .. v30}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_9
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v6, LX/8RG;

    invoke-direct {v6, v2, v13}, LX/8RG;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v7, 0x7f040773

    const v3, 0x7f06028f

    move-object/from16 v2, v52

    invoke-static {v2, v7, v3}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v8

    invoke-static/range {v52 .. v52}, LX/06B;->A06(Landroid/content/Context;)I

    move-result v7

    const v9, 0x7f040770

    const v3, 0x7f06028d

    invoke-static {v2, v9, v3}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v9

    const v11, 0x7f04076e

    const v3, 0x7f06029a

    invoke-static {v2, v11, v3}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v11

    const v15, 0x7f040771

    const v3, 0x7f06028e

    invoke-static {v2, v15, v3}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v2

    filled-new-array {v8, v7, v9, v11, v2}, [I

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    move-object/from16 v2, v16

    invoke-static {v6, v2}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v7

    const/4 v6, 0x7

    new-instance v3, LX/luq;

    move-object/from16 v2, v55

    invoke-direct {v3, v6, v5, v2}, LX/luq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v3}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v20

    invoke-static/range {v53 .. v53}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    sget-object v2, LX/6xP;->A0O:LX/6xP;

    invoke-static {v13, v2}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v2

    invoke-static {v2}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v6

    iget-object v9, v8, LX/04Y;->A00:LX/2nh;

    iget-object v3, v9, LX/2nh;->A0B:Landroid/content/Context;

    const v2, 0x7f04078d

    invoke-static {v3, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v8, v2}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v2, v21

    invoke-static {v3, v2, v8, v6}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    invoke-static {v8}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v6

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v15, LX/6vX;->A07:LX/6vX;

    invoke-static {v13, v15, v6, v7}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    invoke-static {v6, v2, v3}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v3

    sget-object v11, LX/6uV;->A05:LX/6uV;

    move/from16 v2, v18

    invoke-static {v3, v11, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v3

    move-object/from16 v2, v32

    invoke-static {v2, v14, v9}, LX/B55;->A0I(LX/9ig;LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v2

    sget-boolean v6, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v6, :cond_17

    invoke-static {v2, v3, v13, v12, v4}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v2

    :goto_a
    invoke-virtual {v8, v2}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v5, :cond_16

    iget-object v7, v5, LX/JKO;->A06:Ljava/lang/String;

    iget-object v6, v5, LX/JKO;->A08:Ljava/lang/String;

    iget-object v3, v5, LX/JKO;->A04:Ljava/lang/String;

    :goto_b
    const/4 v2, 0x0

    if-eqz v7, :cond_13

    if-eqz v6, :cond_13

    if-eqz v3, :cond_13

    invoke-static {}, LX/89P;->A0I()J

    move-result-wide v5

    move-object/from16 v3, v23

    move-object/from16 v2, v22

    invoke-static {v13, v3, v2, v5, v6}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-object v12, LX/6vX;->A0H:LX/6vX;

    invoke-static {v2, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v14

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v2

    sget-object v7, LX/6vX;->A0C:LX/6vX;

    invoke-static {v7, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v7

    invoke-static {v14, v7, v2, v3}, LX/B55;->A0d(LX/04U;LX/04V;J)LX/04U;

    move-result-object v14

    invoke-static {}, LX/Atd;->A0G()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    const/4 v2, -0x1

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v9, LX/2nh;->A0E:LX/8jh;

    invoke-static {v7, v5, v6}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-static {v7, v5, v6}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    const v2, 0x7f082811

    invoke-static {v8, v2}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    filled-new-array {v3, v2}, [Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v6, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v2

    invoke-static {v7, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v26

    invoke-static {v7, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v27

    invoke-static {v7, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v28

    invoke-static {v7, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v29

    move-object/from16 v24, v6

    move/from16 v25, v10

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    new-instance v5, LX/7zN;

    move-object/from16 v2, v21

    invoke-direct {v5, v6, v2, v14, v10}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    move/from16 v2, v18

    invoke-static {v13, v11, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v24

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    invoke-static {v6}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v2

    move-object/from16 v7, v23

    invoke-static {v13, v7, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    invoke-static {v6}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v2

    move-object/from16 v7, v22

    invoke-static {v7, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    invoke-static {v11, v2, v12, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/6vX;->A04:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    const/16 v7, 0x9

    new-instance v3, LX/luK;

    move-object/from16 v2, v55

    invoke-direct {v3, v7, v2, v6}, LX/luK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v3}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v7

    const v2, 0x7f0824ab

    invoke-static {v6, v2}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v2, v6, LX/04Y;->A00:LX/2nh;

    iget-object v2, v2, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v2

    invoke-static {v3, v2}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    move-object/from16 v2, v21

    invoke-static {v3, v2, v6, v7}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_15

    iget-object v2, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs3;

    move-object/from16 v23, v6

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v2

    move/from16 v31, v10

    invoke-direct/range {v23 .. v31}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_c
    invoke-static {v8}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v2

    invoke-static {v13, v15, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    invoke-static {v5, v9}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v5

    move-object/from16 v2, v17

    invoke-static {v2, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v14

    iget-object v15, v5, LX/04Y;->A00:LX/2nh;

    iget-object v2, v15, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/06B;->A08(Landroid/content/Context;)I

    move-result v12

    invoke-static {v5}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v2

    const v11, 0x7f130e7d

    invoke-static {v5, v11}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v15, v11, v4, v12}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    iget-object v11, v15, LX/2nh;->A0E:LX/8jh;

    invoke-static {v12, v11, v4, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v14, v12, v11, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v12}, LX/8vP;->A14()V

    move/from16 v2, v18

    invoke-static {v12, v2}, LX/ArI;->A10(LX/8vP;F)V

    invoke-static {v12, v11, v0, v1}, LX/BWc;->A03(LX/8vP;LX/8jh;J)I

    move-result v0

    invoke-static {v12, v0, v10, v4}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v16

    invoke-static {v5, v0, v12}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    invoke-static {v6, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object v9, v2

    move-object v10, v7

    move-object v11, v13

    move-object/from16 v12, v19

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v0

    move/from16 v17, v4

    invoke-direct/range {v9 .. v17}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :cond_13
    :goto_d
    invoke-static {v2, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs0;

    move-object/from16 v6, v20

    move-object v7, v13

    move-object v8, v13

    move-object v9, v13

    move-object v10, v0

    move v11, v4

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v5

    :cond_14
    invoke-static {v9, v5, v7}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    goto :goto_d

    :cond_15
    move-object/from16 v22, v9

    move-object/from16 v23, v6

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move/from16 v30, v10

    invoke-static/range {v22 .. v30}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v6

    goto/16 :goto_c

    :cond_16
    move-object v7, v13

    move-object v6, v13

    move-object v3, v13

    goto/16 :goto_b

    :cond_17
    invoke-static {v9, v2, v3}, LX/6rL;->A01(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    goto/16 :goto_a

    :cond_18
    move-object/from16 v3, v53

    move-object/from16 v2, v27

    invoke-static {v3, v7, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v14

    goto/16 :goto_9

    :cond_19
    move-object/from16 v2, v16

    invoke-static {v6, v3, v2}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    goto/16 :goto_8

    :cond_1a
    move-object/from16 v1, v53

    move-object/from16 v0, v20

    invoke-static {v1, v8, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v5

    return-object v5
.end method
