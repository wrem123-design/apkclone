.class public final LX/QJv;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/LEL;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public static final A00(LX/ncA;LX/LEL;IIZ)LX/9ig;
    .locals 15

    const/16 v0, 0x8

    new-array v2, v0, [F

    invoke-static {p0}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/AsG;->A00(LX/ncA;J)F

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([FF)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    const/4 v10, 0x1

    invoke-static {v0, v10}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v6

    const/4 v8, 0x0

    move/from16 v12, p4

    if-eqz p4, :cond_2

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v3

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v2, v8, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v0, 0x7f0600ad

    invoke-static {p0, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-static {v4, v6}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v1

    const/16 v0, 0xfc

    move-object/from16 v2, p1

    invoke-static {v1, v2, v0}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v0

    invoke-static {v0, v12}, LX/6wB;->A0O(LX/04U;Z)LX/04U;

    move-result-object p1

    invoke-interface {p0}, LX/ncA;->BP8()LX/2nh;

    move-result-object p0

    invoke-static {p0}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    move/from16 v0, p2

    invoke-static {v9, v0}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz p4, :cond_1

    iget-object v0, v9, LX/04Y;->A00:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_1
    invoke-static {v11, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v9}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0Q:LX/6vX;

    const/4 v14, 0x0

    invoke-static {v8, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {v9}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v13

    invoke-static {v9}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v6

    invoke-static {v9}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v4

    invoke-static {v9}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v2

    invoke-static {v9}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    invoke-static {v13, v6, v7}, LX/Atd;->A0T(LX/04U;J)LX/04U;

    move-result-object v7

    sget-object v6, LX/6vX;->A0B:LX/6vX;

    invoke-static {v7, v6, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    sget-object v7, LX/6vX;->A06:LX/6vX;

    invoke-static {v4, v7, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-object v13, LX/6vX;->A05:LX/6vX;

    invoke-static {v2, v13, v0, v1}, LX/B99;->A0H(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v11, v9, v0, v10}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    invoke-static {v9}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v4

    invoke-static {v9}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v2

    invoke-static {v9}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    invoke-static {v6, v4, v5}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v4

    invoke-static {v8, v4, v7, v2, v3}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {v2, v13, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    move/from16 v0, p3

    invoke-static {v9, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LX/7MA;->A05:LX/7MA;

    if-eqz p4, :cond_0

    iget-object v0, v9, LX/04Y;->A00:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    :goto_2
    const v12, 0x7f14057d

    invoke-static {}, LX/B55;->A02()J

    move-result-wide v2

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    iget-object v4, v9, LX/04Y;->A00:LX/2nh;

    invoke-static {v4, v5, v12, v13}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v5

    iget-object v4, v4, LX/2nh;->A0E:LX/8jh;

    invoke-static {v5, v4, v14, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v11, v5, v4, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v5, v6}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v5, v4, v0, v1, v14}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-virtual {v5, v14}, LX/8vP;->A1Z(Z)V

    invoke-static {v5, v10}, LX/BWc;->A0m(LX/8vP;Z)V

    invoke-static {v9, v7, v5}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    move-object v9, v0

    move v10, v14

    move-object v4, v8

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v10}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v2

    :cond_0
    const v0, 0x7f06008f

    invoke-static {v9, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v13

    goto :goto_2

    :cond_1
    const v0, 0x7f06008f

    invoke-static {v9, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    goto/16 :goto_1

    :cond_2
    move-object v4, v8

    goto/16 :goto_0

    :cond_3
    move-object/from16 v0, p1

    invoke-static {p0, v9, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 22

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-boolean v12, v8, LX/QJv;->A06:Z

    const/4 v15, 0x0

    if-nez v12, :cond_0

    iget-boolean v0, v8, LX/QJv;->A05:Z

    if-nez v0, :cond_0

    return-object v15

    :cond_0
    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    iget-object v5, v1, LX/6iO;->A06:LX/2nh;

    iget-object v4, v5, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v4}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v1}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    iget-object v2, v5, LX/2nh;->A0E:LX/8jh;

    invoke-static {v6, v2, v0, v1}, LX/Asd;->A1F(Landroid/graphics/drawable/GradientDrawable;LX/8jh;J)V

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v11

    invoke-static {v4}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04075d

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v2, LX/04U;->A02:LX/6rG;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-static {v6, v2}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v9

    iget-object v6, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    iget-boolean v0, v8, LX/QJv;->A05:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xab

    invoke-static {v8, v0}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v14

    const v13, 0x7f0821b7

    const v1, 0x7f13115b

    const/4 v0, 0x1

    invoke-static {v10, v14, v13, v1, v0}, LX/QJv;->A00(LX/ncA;LX/LEL;IIZ)LX/9ig;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v12, :cond_2

    const v0, 0x7f07003a

    invoke-static {v10, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v15, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v0

    invoke-static {v11, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v14

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    new-instance v13, LX/Qs3;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move/from16 v21, v3

    invoke-direct/range {v13 .. v21}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v10, v13}, LX/04Y;->A00(LX/9ig;)V

    :goto_1
    const v12, 0x7f0826ef

    iget-boolean v11, v8, LX/QJv;->A03:Z

    if-nez v11, :cond_6

    const v1, 0x7f131162

    :cond_1
    :goto_2
    const/16 v0, 0xac

    invoke-static {v8, v0}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v0

    invoke-static {v10, v0, v12, v1, v11}, LX/QJv;->A00(LX/ncA;LX/LEL;IIZ)LX/9ig;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    iget-object v1, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v10, v15

    move-object v11, v15

    move-object v12, v15

    move-object v13, v1

    move v14, v3

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    const v0, 0x7f082eb1

    invoke-static {v4, v0}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v7}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v0, v2}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v7

    invoke-static {v4}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqC;->A0X(J)LX/6W9;

    move-result-object v0

    if-ne v7, v2, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-static {v7, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v8

    const v0, 0x7f070014

    invoke-static {v4, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v7, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v8, v7, v0, v1}, LX/B99;->A0H(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v14

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    new-instance v13, LX/Qs3;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move/from16 v21, v3

    invoke-direct/range {v13 .. v21}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-static {v13, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs0;

    move-object v6, v15

    move-object v7, v15

    move-object v8, v15

    move-object v9, v0

    move v10, v3

    move-object v5, v2

    invoke-direct/range {v4 .. v10}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v4

    :cond_4
    invoke-static {v6, v14}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v13

    goto :goto_4

    :cond_5
    invoke-static {v6, v10, v9}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-boolean v0, v8, LX/QJv;->A04:Z

    const v1, 0x7f13115d

    if-eqz v0, :cond_1

    const v1, 0x7f13115c

    goto/16 :goto_2

    :cond_7
    iget-object v0, v10, LX/04Y;->A00:LX/2nh;

    invoke-static {v0, v14}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v13

    goto/16 :goto_0

    :cond_8
    if-eqz v12, :cond_2

    goto/16 :goto_1

    :cond_9
    invoke-static {v5, v4, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v4

    return-object v4
.end method
