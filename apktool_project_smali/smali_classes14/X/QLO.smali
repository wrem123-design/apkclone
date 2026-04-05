.class public final LX/QLO;
.super LX/04H;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/8jV;

.field public A02:LX/4ND;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Lpe;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(Landroid/graphics/drawable/GradientDrawable;LX/ncA;II)LX/9ig;
    .locals 14

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Asd;->A0G()J

    move-result-wide v0

    sget-object v5, LX/6vX;->A0Q:LX/6vX;

    const/4 v7, 0x0

    const/4 v13, 0x0

    invoke-static {v7, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/6vX;->A02:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {p0, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v6

    sget-object v8, LX/6wM;->A04:LX/6wM;

    sget-object v9, LX/6wN;->A03:LX/6wN;

    invoke-interface {p1}, LX/ncA;->BP8()LX/2nh;

    move-result-object v4

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v0

    invoke-static {v7, v5, v2, v0, v1}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v2

    move/from16 v0, p2

    invoke-static {v3, v0}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move/from16 v0, p3

    invoke-static {v1, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v1, v0, v3, v2}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v12, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs3;

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v5 .. v13}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v5

    :cond_0
    invoke-static {v4, v3, v6}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v5

    return-object v5
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 45

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v43, p0

    move-object/from16 v0, v43

    iget-object v0, v0, LX/QLO;->A02:LX/4ND;

    iget-object v1, v0, LX/4ND;->A0Y:LX/2Id;

    sget-object v0, LX/2Id;->A02:LX/2Id;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    return-object v6

    :cond_0
    iget-object v12, v9, LX/6iO;->A06:LX/2nh;

    iget-object v0, v12, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v9}, LX/mzG;->A00(Landroid/content/Context;LX/mzG;)I

    move-result v15

    invoke-static {v0}, LX/06B;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-static {v9, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v30

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const-string v0, "#33FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move-object/from16 v0, v43

    iget-object v5, v0, LX/QLO;->A06:Ljava/lang/String;

    if-eqz v5, :cond_3

    const v0, 0x7f082006

    invoke-static {v1, v9, v0, v15}, LX/QLO;->A00(Landroid/graphics/drawable/GradientDrawable;LX/ncA;II)LX/9ig;

    move-result-object v4

    sget-object v0, LX/04U;->A02:LX/6rG;

    const v2, 0x7f070032

    invoke-static {v9, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v9, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    invoke-static {v6, v0, v1, v2, v3}, LX/B99;->A0C(LX/04U;JJ)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v1, v0}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v16

    sget-object v17, LX/6wM;->A04:LX/6wM;

    sget-object v18, LX/6wN;->A03:LX/6wN;

    invoke-static {v4, v12}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v4

    const v0, 0x7f070014

    invoke-static {v4, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A0B:LX/6vX;

    invoke-static {v6, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v14

    const v0, 0x7f070090

    invoke-static {v4, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    iget-object v9, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v9, v5, v7, v15}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v13

    iget-object v5, v9, LX/2nh;->A0E:LX/8jh;

    invoke-static {v13, v5, v8, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v13, v10}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v13, v5, v0, v1, v7}, LX/BWc;->A0h(LX/8vP;LX/8jh;JZ)V

    invoke-static {v14, v13, v8, v7}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v4, v13}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v6, v11, v2, v3}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v14

    move-object/from16 v2, v43

    iget-object v13, v2, LX/QLO;->A05:Ljava/lang/String;

    if-nez v13, :cond_1

    const-string v13, ""

    :cond_1
    invoke-static {v4}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v2

    move/from16 v11, v30

    invoke-static {v9, v13, v7, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v9

    invoke-static {v9, v5, v7, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v9, v10}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v9, v5, v0, v1, v7}, LX/BWc;->A0h(LX/8vP;LX/8jh;JZ)V

    invoke-static {v14, v9, v8, v7}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v4, v9}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v14, LX/Qs0;

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    move-object/from16 v19, v0

    move/from16 v20, v7

    invoke-direct/range {v14 .. v20}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v14

    :cond_2
    move-object/from16 v0, v16

    invoke-static {v12, v4, v0}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v14

    return-object v14

    :cond_3
    const v0, 0x7f082136

    invoke-static {v1, v9, v0, v15}, LX/QLO;->A00(Landroid/graphics/drawable/GradientDrawable;LX/ncA;II)LX/9ig;

    move-result-object v13

    move-object/from16 v0, v43

    iget-object v0, v0, LX/QLO;->A01:LX/8jV;

    iget-object v4, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_4

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BKo()LX/Kdl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Kdl;->BNm()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    const v0, 0x7f131a02

    invoke-static {v9, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v5

    :cond_5
    sget-object v29, LX/04U;->A02:LX/6rG;

    const v0, 0x7f070014

    invoke-static {v9, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v28, LX/6vX;->A0B:LX/6vX;

    move-object/from16 v2, v28

    invoke-static {v6, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    invoke-static {v9}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v0

    sget-object v27, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {v12, v5, v7, v15}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v11

    iget-object v5, v12, LX/2nh;->A0E:LX/8jh;

    invoke-static {v11, v5, v7, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v27

    invoke-static {v0, v11, v5, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v11}, LX/8vP;->A14()V

    invoke-static {v11}, LX/BWc;->A00(LX/8vP;)F

    move-result v26

    invoke-static {v11, v5, v2, v3}, LX/BWc;->A03(LX/8vP;LX/8jh;J)I

    move-result v0

    invoke-static {v11, v0, v8, v7}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v10, v11}, LX/BWc;->A0D(LX/04U;LX/8vP;)LX/04J;

    move-result-object v11

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v20

    move-object/from16 v10, v28

    move-wide/from16 v0, v20

    invoke-static {v6, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6wM;->A06:LX/6wM;

    invoke-static {v1, v0}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v14

    const v0, 0x7f131a01

    invoke-static {v9, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v0

    invoke-static {v12, v10, v7, v15}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    invoke-static {v10, v5, v7, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v27

    invoke-static {v0, v10, v5, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move/from16 v0, v26

    invoke-static {v10, v6, v0, v7}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v5, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v10, v0, v8, v7}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v14, v10}, LX/BWc;->A0D(LX/04U;LX/8vP;)LX/04J;

    move-result-object v10

    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BKo()LX/Kdl;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Kdl;->BlQ()Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_7

    :cond_6
    sget-object v14, LX/BTg;->A00:LX/BTg;

    :cond_7
    const v0, 0x7f070032

    invoke-static {v9, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v4

    invoke-static {v9, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v6, v4, v5, v0, v1}, LX/B99;->A0C(LX/04U;JJ)LX/04U;

    move-result-object v1

    sget-object v25, LX/6xP;->A0O:LX/6xP;

    const/high16 v24, 0x42c80000    # 100.0f

    move-object/from16 v0, v25

    invoke-static {v1, v0}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v23

    sget-object v34, LX/6wM;->A04:LX/6wM;

    sget-object v42, LX/6wN;->A03:LX/6wN;

    invoke-static {v13, v11, v12}, LX/B55;->A0I(LX/9ig;LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v9

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v9, v10}, LX/04Y;->A00(LX/9ig;)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_8
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ndi;

    invoke-static {v4}, LX/Xo5;->A00(LX/ndi;)LX/Sk0;

    move-result-object v1

    invoke-interface {v4}, LX/ndi;->Cr1()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    iget v11, v1, LX/Sk0;->A00:I

    if-eqz v11, :cond_8

    invoke-interface {v4}, LX/ndi;->D3o()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v4}, LX/ndi;->D0j()Ljava/lang/String;

    move-result-object v19

    const/16 v1, 0x47

    new-instance v10, LX/ZqK;

    move-object/from16 v0, v43

    invoke-direct {v10, v1, v4, v0}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    move-object/from16 v4, v28

    invoke-static {v6, v4, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v14

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v4

    sget-object v0, LX/6vX;->A0P:LX/6vX;

    invoke-static {v0, v4, v5}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v13

    move-object/from16 v1, v25

    move/from16 v0, v24

    invoke-static {v14, v13, v1, v0}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v1

    const/16 v0, 0x10e

    invoke-static {v1, v10, v0}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v18

    iget-object v0, v9, LX/04Y;->A00:LX/2nh;

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v32}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    move-wide/from16 v0, v20

    invoke-static {v6, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6vX;->A06:LX/6vX;

    invoke-static {v1, v0, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {v10, v11}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v15}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v0, v10, v1, v8}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    sget-object v1, LX/6uV;->A05:LX/6uV;

    move/from16 v0, v26

    invoke-static {v6, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v17

    iget-object v0, v10, LX/04Y;->A00:LX/2nh;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    invoke-static {v11}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v0

    iget-object v5, v11, LX/04Y;->A00:LX/2nh;

    move-object/from16 v4, v16

    invoke-static {v5, v4, v7, v15}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v13

    iget-object v4, v5, LX/2nh;->A0E:LX/8jh;

    invoke-static {v13, v4, v7, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v27

    invoke-static {v0, v13, v4, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move/from16 v0, v26

    invoke-static {v13, v6, v0, v7}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v4, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v13, v0, v8, v7}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v29

    invoke-static {v11, v0, v13}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    if-eqz v19, :cond_9

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    move-object/from16 v13, v28

    invoke-static {v6, v13, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v16

    invoke-static {v11}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v13

    move-object/from16 v1, v19

    move/from16 v0, v30

    invoke-static {v5, v1, v7, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v0

    invoke-static {v0, v4, v7, v13, v14}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v1, v27

    invoke-static {v1, v0, v4, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move/from16 v1, v26

    invoke-static {v0, v6, v1, v7}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v4, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    invoke-static {v0, v1, v8, v7}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v1, v16

    invoke-static {v11, v1, v0}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    :cond_9
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_b

    iget-object v1, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v35, v0

    move-object/from16 v36, v17

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v1

    move/from16 v41, v7

    invoke-direct/range {v35 .. v41}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v0, v10}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v31, v0

    move-object/from16 v32, v18

    move-object/from16 v33, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v1

    move/from16 v39, v7

    invoke-direct/range {v31 .. v39}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_0

    :cond_a
    move-object/from16 v1, v32

    move-object/from16 v0, v18

    invoke-static {v1, v10, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_2

    :cond_b
    move-object/from16 v1, v31

    move-object/from16 v0, v17

    invoke-static {v1, v11, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_1

    :cond_c
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_d

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v14, LX/Qs0;

    move-object/from16 v38, v14

    move-object/from16 v39, v23

    move-object/from16 v40, v6

    move-object/from16 v41, v34

    move-object/from16 v43, v0

    move/from16 v44, v7

    invoke-direct/range {v38 .. v44}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v14

    :cond_d
    move-object/from16 v0, v23

    invoke-static {v12, v9, v0}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v14

    return-object v14
.end method
