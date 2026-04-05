.class public final LX/Q1j;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/ZHj;

.field public A01:LX/mfK;

.field public A02:LX/1tz;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/LEN;

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 51

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v2, v11, LX/Q1j;->A01:LX/mfK;

    instance-of v0, v2, LX/nbx;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast v2, LX/nbx;

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    new-instance v22, LX/WxB;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v2}, LX/WxB;-><init>(Landroid/content/Context;LX/nbx;)V

    :goto_0
    const/16 v8, 0x8

    invoke-static {v3, v8}, LX/C2a;->A01(LX/6iO;I)LX/04X;

    move-result-object v19

    iget-object v0, v11, LX/Q1j;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e5b000255b9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v13

    sget-object v21, LX/04U;->A02:LX/6rG;

    const v1, 0x7f0602bf

    move-object/from16 v0, v21

    invoke-static {v0, v3, v1}, LX/mzG;->A04(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v2

    const/16 v36, 0x2

    new-instance v1, LX/ltG;

    move/from16 v0, v36

    invoke-direct {v1, v11, v0}, LX/ltG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/6xJ;->A02(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v17

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    move-object/from16 v50, v0

    invoke-static/range {v50 .. v50}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v18

    const v1, 0x7f08205b

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/E2I;->A00(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v0, v0, LX/04Y;->A00:LX/2nh;

    move-object/from16 v49, v0

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v1

    move-object/from16 v0, v18

    invoke-static {v7, v0, v1}, LX/Atd;->A1A(Landroid/graphics/drawable/Drawable;LX/mzG;I)V

    sget-object v1, LX/7KA;->A02:LX/7KA;

    sget-object v0, LX/6xQ;->A08:LX/6xQ;

    const/16 v35, 0x3

    invoke-static {v4, v0, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v9

    invoke-static/range {v18 .. v18}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v2

    invoke-static/range {v18 .. v18}, LX/6vO;->A06(LX/mzG;)J

    move-result-wide v0

    sget-object v14, LX/6vX;->A0A:LX/6vX;

    invoke-static {v9, v14, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v29, LX/6vX;->A0B:LX/6vX;

    move-object/from16 v2, v29

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v1, v0, v8}, LX/lzE;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v2

    sget-object v30, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/16 v20, 0x1

    move-object/from16 v1, v30

    invoke-static {v7, v1, v0, v2}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    sget-object v40, LX/6wM;->A04:LX/6wM;

    invoke-static/range {v49 .. v49}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    const v0, 0x7f0801aa

    invoke-static {v6, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const v8, 0x7f070066

    invoke-static {v6, v8}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v34, LX/6vX;->A0Q:LX/6vX;

    move-object/from16 v2, v34

    invoke-static {v4, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    invoke-static {v6, v8}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v33, LX/6vX;->A02:LX/6vX;

    move-object/from16 v2, v33

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    const v0, 0x7f0700a0

    invoke-static {v6, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    invoke-static {v6}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    move-object/from16 v8, v29

    invoke-static {v9, v8, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-object v15, LX/6vX;->A05:LX/6vX;

    invoke-static {v2, v15, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-static {v7, v0, v6, v1}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    const v0, 0x7f131eec

    if-eqz v13, :cond_0

    const v0, 0x7f131ee7

    :cond_0
    invoke-static {v6, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    invoke-static {v4, v15, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    const v0, 0x7f070051

    invoke-static {v6, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    iget-object v8, v6, LX/04Y;->A00:LX/2nh;

    iget-object v0, v8, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v25, v0

    invoke-static {v0, v6}, LX/Asd;->A04(Landroid/content/Context;LX/mzG;)I

    move-result v9

    sget-object v23, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v8, v7, v5, v9}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    iget-object v7, v8, LX/2nh;->A0E:LX/8jh;

    move/from16 v9, v20

    invoke-static {v12, v7, v9, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v2, v23

    invoke-static {v2, v12, v7, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v12, v4}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v12}, LX/BWc;->A00(LX/8vP;)F

    move-result v24

    invoke-static {v12, v7, v0, v1}, LX/BWc;->A03(LX/8vP;LX/8jh;J)I

    move-result v3

    invoke-static {v12, v3, v9, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v6, v10, v12}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    const v2, 0x7f131eeb

    if-eqz v13, :cond_1

    const v2, 0x7f131ee9

    :cond_1
    invoke-static {v6, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v6}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v12

    invoke-static {v6}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v9

    invoke-static {v6}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v2

    invoke-static {v4, v14, v9, v10}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    sget-object v32, LX/6vX;->A06:LX/6vX;

    move-object/from16 v9, v32

    invoke-static {v9, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    invoke-static {v10, v2, v15, v12, v13}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v12

    const v9, 0x7f07003f

    invoke-static {v6, v9}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    move-object/from16 v10, v25

    invoke-static {v10, v6}, LX/Asd;->A04(Landroid/content/Context;LX/mzG;)I

    move-result v13

    move-object/from16 v10, v16

    invoke-static {v8, v10, v5, v13}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    invoke-static {v10, v7, v5, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v2, v23

    invoke-static {v2, v10, v7, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v10}, LX/8vP;->A14()V

    move/from16 v2, v24

    invoke-static {v10, v2}, LX/ArI;->A10(LX/8vP;F)V

    invoke-static {v10, v7, v0, v1}, LX/BWc;->A03(LX/8vP;LX/8jh;J)I

    move-result v3

    move/from16 v2, v20

    invoke-static {v10, v3, v2, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v6, v12, v10}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    iget-object v2, v11, LX/Q1j;->A09:LX/LEN;

    move-object/from16 v16, v2

    const v2, 0x7f131eed

    invoke-static {v6, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v9}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    invoke-static/range {v25 .. v25}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v10

    invoke-interface {v6}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v9

    invoke-virtual {v9, v10}, LX/8jh;->A01(I)I

    move-result v13

    new-instance v12, LX/mA4;

    move-object/from16 v10, v22

    move-object/from16 v9, v16

    invoke-direct {v12, v5, v10, v9, v11}, LX/mA4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, v21

    invoke-static {v9, v12}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v9

    invoke-static {v8, v14, v5, v13}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v8

    invoke-static {v8, v7, v5, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v2, v23

    invoke-static {v2, v8, v7, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move/from16 v2, v24

    invoke-static {v8, v4, v2, v5}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v7, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v3

    move/from16 v2, v20

    invoke-static {v8, v3, v2, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v6, v9, v8}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_3

    iget-object v2, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs0;

    move-object/from16 v37, v3

    move-object/from16 v38, v21

    move-object/from16 v39, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v2

    move/from16 v43, v5

    invoke-direct/range {v37 .. v43}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    move-object/from16 v2, v18

    invoke-virtual {v2, v3}, LX/04Y;->A00(LX/9ig;)V

    invoke-static/range {v19 .. v19}, LX/AqD;->A1a(LX/04X;)Z

    move-result v48

    move-object/from16 v3, v19

    move/from16 v2, v35

    invoke-static {v3, v2}, LX/955;->A14(Ljava/lang/Object;I)LX/ZjG;

    move-result-object v31

    new-instance v28, LX/C2t;

    move-object/from16 v3, v28

    move/from16 v2, v20

    invoke-direct {v3, v11, v2}, LX/C2t;-><init>(Ljava/lang/Object;I)V

    const v27, 0x7f082202

    if-eqz v48, :cond_2

    const v27, 0x7f082201

    :cond_2
    iget-object v2, v11, LX/Q1j;->A07:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/2au;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object/from16 v3, v49

    move-object/from16 v2, v21

    invoke-static {v3, v6, v2}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object/from16 v22, v4

    goto/16 :goto_0

    :cond_5
    const-string v7, "barcelona_custom_install_full_screen"

    const v3, 0x7f07001e

    move-object/from16 v2, v18

    invoke-static {v2, v3}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    move-object/from16 v6, v49

    invoke-static {v6, v2, v3}, LX/444;->A0J(LX/2nh;J)I

    move-result v9

    sget-object v6, LX/0w6;->A04:LX/0w6;

    move-object/from16 v2, v26

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/0w7;

    invoke-direct {v3, v2, v7, v8, v9}, LX/0w7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v6, v3, LX/0w7;->A04:LX/0w6;

    iput-boolean v5, v3, LX/0w7;->A0L:Z

    iput-boolean v5, v3, LX/0w7;->A0G:Z

    iput-boolean v5, v3, LX/0w7;->A0I:Z

    invoke-virtual {v3}, LX/0w7;->A00()LX/0wB;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v4

    :goto_3
    iget-object v7, v11, LX/Q1j;->A06:Ljava/lang/String;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {v49 .. v49}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f131ee8

    invoke-static {v3, v7, v2}, LX/203;->A0I(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    :goto_4
    sget-object v3, LX/6uV;->A05:LX/6uV;

    move/from16 v2, v24

    invoke-static {v3, v2}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v2

    invoke-static {v4, v2}, LX/B99;->A0E(LX/04U;LX/04V;)LX/04U;

    move-result-object v26

    sget-object v25, LX/6wN;->A04:LX/6wN;

    invoke-static/range {v49 .. v49}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    if-eqz v6, :cond_d

    if-eqz v7, :cond_d

    sget-object v38, LX/6wM;->A06:LX/6wM;

    invoke-static {v8}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v9

    invoke-static {v8}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v2

    invoke-static {v9, v10}, LX/AqC;->A0U(J)LX/6W9;

    move-result-object v7

    invoke-static {v4, v7, v15, v2, v3}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v13

    iget-object v12, v8, LX/04Y;->A00:LX/2nh;

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    new-instance v3, LX/ltG;

    invoke-direct {v3, v11, v5}, LX/ltG;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, v21

    invoke-static {v2, v3}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v3

    move-object/from16 v2, v30

    invoke-static {v6, v2, v10, v3}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    new-instance v3, LX/ltG;

    move/from16 v2, v20

    invoke-direct {v3, v11, v2}, LX/ltG;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, v21

    invoke-static {v2, v3}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v9

    iget-object v7, v10, LX/04Y;->A00:LX/2nh;

    iget-object v2, v7, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v2, v10}, LX/Asd;->A04(Landroid/content/Context;LX/mzG;)I

    move-result v6

    invoke-static {}, LX/B55;->A02()J

    move-result-wide v2

    invoke-static {v7, v14, v5, v6}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v6

    iget-object v7, v7, LX/2nh;->A0E:LX/8jh;

    invoke-static {v6, v7, v5, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v2, v23

    invoke-static {v2, v6, v7, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move/from16 v2, v24

    invoke-static {v6, v4, v2, v5}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v7, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v3

    move/from16 v2, v20

    invoke-static {v6, v3, v2, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v10, v9, v6}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_c

    iget-object v2, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs0;

    move-object/from16 v35, v3

    move-object/from16 v36, v13

    move-object/from16 v37, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v2

    move/from16 v41, v5

    invoke-direct/range {v35 .. v41}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_5
    invoke-virtual {v8, v3}, LX/04Y;->A00(LX/9ig;)V

    :cond_7
    iget-object v9, v8, LX/04Y;->A00:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    move/from16 v2, v27

    invoke-static {v7, v2}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const v6, 0x7f0602c0

    invoke-static {v12, v7, v6}, LX/Atd;->A1A(Landroid/graphics/drawable/Drawable;LX/mzG;I)V

    move-object/from16 v3, v34

    move-object/from16 v2, v33

    invoke-static {v3, v2, v7}, LX/B99;->A0N(LX/6vX;LX/6vX;LX/mzG;)LX/04U;

    move-result-object v14

    invoke-static {v7}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v15

    invoke-static {v7}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v2

    invoke-static/range {v15 .. v16}, LX/AqC;->A0U(J)LX/6W9;

    move-result-object v13

    move-object/from16 v10, v29

    invoke-static {v14, v13, v10, v2, v3}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v10

    const/16 v3, 0x18

    move-object/from16 v2, v31

    invoke-static {v10, v2, v3}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v3

    move-object/from16 v2, v30

    invoke-static {v12, v2, v7, v3}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    const v2, 0x7f131eea

    invoke-static {v7, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v2

    iget-object v12, v7, LX/04Y;->A00:LX/2nh;

    iget-object v10, v12, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v10, v7}, LX/Asd;->A04(Landroid/content/Context;LX/mzG;)I

    move-result v10

    invoke-static {v12, v13, v5, v10}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    iget-object v12, v12, LX/2nh;->A0E:LX/8jh;

    invoke-static {v10, v12, v5, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v2, v23

    invoke-static {v2, v10, v12, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move/from16 v2, v24

    invoke-static {v10, v4, v2, v5}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v12, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v3

    move/from16 v2, v20

    invoke-static {v10, v3, v2, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v2, v21

    invoke-static {v7, v2, v10}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_b

    iget-object v3, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object/from16 v29, v2

    move-object/from16 v30, v21

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move/from16 v37, v5

    invoke-direct/range {v29 .. v37}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_6
    invoke-virtual {v8, v2}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v5}, LX/AqC;->A0C(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v9}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v7

    const v2, 0x7f07000c

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v7, v9, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v6, v11, LX/Q1j;->A01:LX/mfK;

    sget-object v31, LX/6wN;->A03:LX/6wN;

    move-object/from16 v2, v21

    invoke-static {v3, v2}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v10

    invoke-static {v8}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v2

    sget-object v11, LX/6vX;->A04:LX/6vX;

    invoke-static {v11, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v3

    move-object/from16 v2, v21

    if-ne v10, v2, :cond_8

    const/4 v10, 0x0

    :cond_8
    invoke-static {v10, v3}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    new-instance v2, LX/EYG;

    move-object/from16 v43, v2

    move/from16 v44, v20

    move-object/from16 v45, v7

    move-object/from16 v46, v6

    move-object/from16 v47, v28

    invoke-direct/range {v43 .. v48}, LX/EYG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v3, v2}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v13

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    const v2, 0x7f131ee3

    invoke-static {v12, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f0600ca

    invoke-static {v12, v2}, LX/6vO;->A05(LX/mzG;I)I

    move-result v10

    invoke-static {v12}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v6

    invoke-static {v12}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v2

    invoke-static {v4, v6, v7, v2, v3}, LX/AsE;->A0V(LX/04U;JJ)LX/04U;

    move-result-object v7

    invoke-static {}, LX/B55;->A02()J

    move-result-wide v2

    iget-object v6, v12, LX/04Y;->A00:LX/2nh;

    invoke-static {v6, v11, v5, v10}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    iget-object v11, v6, LX/2nh;->A0E:LX/8jh;

    move/from16 v6, v20

    invoke-static {v10, v11, v6, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v2, v23

    invoke-static {v2, v10, v11, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move/from16 v2, v24

    invoke-static {v10, v4, v2, v5}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v11, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    invoke-static {v10, v1, v6, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v12, v7, v10}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_a

    iget-object v1, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v27, v0

    move-object/from16 v28, v13

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v1

    move/from16 v35, v5

    invoke-direct/range {v27 .. v35}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_7
    invoke-static {v0, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-static {v8, v1, v4, v0, v5}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v1

    :goto_8
    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v0, v18

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs0;

    move-object/from16 v7, v17

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v0

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v6

    :cond_9
    move-object/from16 v1, v49

    move-object/from16 v0, v26

    invoke-static {v1, v8, v0}, LX/6rL;->A05(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_8

    :cond_a
    invoke-static {v9, v12, v13}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_7

    :cond_b
    move-object/from16 v2, v21

    invoke-static {v9, v7, v2}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    goto/16 :goto_6

    :cond_c
    invoke-static {v12, v10, v13}, LX/6rL;->A06(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v3

    goto/16 :goto_5

    :cond_d
    iget-boolean v2, v11, LX/Q1j;->A0B:Z

    if-eqz v2, :cond_7

    iget-object v2, v11, LX/Q1j;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v2, 0x810e5b001655c9L

    invoke-static {v6, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x7f07001e

    invoke-static {v8, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    iget-object v6, v8, LX/04Y;->A00:LX/2nh;

    move-object/from16 v45, v6

    invoke-static {v6, v2, v3}, LX/444;->A0J(LX/2nh;J)I

    move-result v22

    iget-object v3, v6, LX/2nh;->A0B:Landroid/content/Context;

    const v2, 0x7f0407f4

    invoke-static {v3, v8, v2}, LX/AqC;->A04(Landroid/content/Context;LX/mzG;I)I

    move-result v19

    new-instance v6, LX/2AO;

    invoke-direct {v6}, LX/2AO;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v6, v2}, LX/9jr;->A01(F)V

    move/from16 v2, v24

    invoke-virtual {v6, v2}, LX/9jr;->A04(F)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {v6, v2, v3}, LX/9jr;->A09(J)V

    invoke-virtual {v6}, LX/9jr;->A00()LX/2AQ;

    move-result-object v16

    sget-object v44, LX/6wM;->A06:LX/6wM;

    invoke-static {v8}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v6

    invoke-static {v8}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v2

    invoke-static {v6, v7}, LX/AqC;->A0U(J)LX/6W9;

    move-result-object v6

    invoke-static {v4, v6, v15, v2, v3}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v15

    invoke-static/range {v45 .. v45}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget-object v14, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    const/4 v9, 0x0

    :goto_9
    const-wide/high16 v12, 0x7ff9000000000000L

    move/from16 v2, v35

    if-ge v9, v2, :cond_f

    invoke-static/range {v20 .. v20}, LX/AqC;->A0C(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    move/from16 v2, v19

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move/from16 v2, v22

    int-to-long v2, v2

    or-long/2addr v2, v12

    move-object/from16 v13, v34

    move-object/from16 v12, v33

    invoke-static {v4, v13, v12, v2, v3}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v13

    move/from16 v2, v36

    if-ge v9, v2, :cond_e

    const-wide v2, 0x7ff9000000000004L

    :goto_a
    move-object/from16 v12, v32

    invoke-static {v13, v12, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    move-object/from16 v2, v30

    invoke-static {v7, v2, v10, v3}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_e
    const-wide/high16 v2, 0x7ff9000000000000L

    goto :goto_a

    :cond_f
    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_11

    iget-object v3, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object/from16 v35, v2

    move-object/from16 v36, v21

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v3

    move/from16 v43, v5

    invoke-direct/range {v35 .. v43}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_b
    invoke-virtual {v6, v2}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v5}, LX/AqC;->A0C(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-static {v14}, LX/AqD;->A04(LX/2nh;)F

    move-result v3

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v3, v2

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    move/from16 v2, v19

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-wide v2, 0x7ff90000000000b4L

    move-object/from16 v9, v34

    invoke-static {v4, v9, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    const-wide v2, 0x7ff900000000000eL

    move-object/from16 v9, v33

    invoke-static {v10, v9, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    const-wide v2, 0x7ff9000000000008L

    move-object/from16 v9, v29

    invoke-static {v10, v9, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    move-object/from16 v2, v30

    invoke-static {v7, v2, v6, v3}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_10

    iget-object v2, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs0;

    move-object/from16 v41, v6

    move-object/from16 v42, v15

    move-object/from16 v43, v4

    move-object/from16 v45, v4

    move-object/from16 v46, v2

    move/from16 v47, v5

    invoke-direct/range {v41 .. v47}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_c
    invoke-static/range {v16 .. v16}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v3, LX/2Lw;

    move-object/from16 v2, v16

    invoke-direct {v3, v6, v4, v2}, LX/2Lw;-><init>(LX/9ig;LX/04U;LX/2AQ;)V

    goto/16 :goto_5

    :cond_10
    move-object/from16 v3, v45

    invoke-static {v3, v6, v15}, LX/6rL;->A06(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v6

    goto :goto_c

    :cond_11
    move-object/from16 v2, v21

    invoke-static {v14, v10, v2}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    goto :goto_b

    :cond_12
    move-object v14, v4

    goto/16 :goto_4

    :cond_13
    move-object/from16 v2, v50

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v2, v1, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v6

    return-object v6
.end method
