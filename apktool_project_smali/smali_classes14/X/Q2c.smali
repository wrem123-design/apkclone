.class public final LX/Q2c;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ZHj;

.field public A02:LX/mfK;

.field public A03:LX/AHT;

.field public A04:LX/1tz;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 70

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v6, 0x9

    invoke-static {v3, v6}, LX/C2a;->A01(LX/6iO;I)LX/04X;

    move-result-object v20

    move-object/from16 v69, p0

    move-object/from16 v0, v69

    iget-object v2, v0, LX/Q2c;->A02:LX/mfK;

    instance-of v0, v2, LX/nbx;

    const/4 v14, 0x0

    if-eqz v0, :cond_b

    check-cast v2, LX/nbx;

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    new-instance v19, LX/WxB;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v2}, LX/WxB;-><init>(Landroid/content/Context;LX/nbx;)V

    :goto_0
    sget-object v33, LX/04U;->A02:LX/6rG;

    const v1, 0x7f0602bf

    move-object/from16 v0, v33

    invoke-static {v0, v3, v1}, LX/mzG;->A04(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v36

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    move-object/from16 v68, v0

    invoke-static/range {v68 .. v68}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v35

    const v1, 0x7f08205b

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/E2I;->A00(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v0, v0, LX/04Y;->A00:LX/2nh;

    move-object/from16 v67, v0

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v1

    move-object/from16 v0, v35

    invoke-static {v4, v0, v1}, LX/Atd;->A1A(Landroid/graphics/drawable/Drawable;LX/mzG;I)V

    sget-object v29, LX/7KA;->A02:LX/7KA;

    sget-object v30, LX/6xQ;->A08:LX/6xQ;

    const/16 v31, 0x3

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v14, v1, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v2

    const v3, 0x7f070030

    move-object/from16 v0, v35

    invoke-static {v0, v3}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v27, LX/6vX;->A0Q:LX/6vX;

    move-object/from16 v7, v27

    invoke-static {v2, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    move-object/from16 v0, v35

    invoke-static {v0, v3}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v23, LX/6vX;->A02:LX/6vX;

    move-object/from16 v3, v23

    invoke-static {v2, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    invoke-static/range {v35 .. v35}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    invoke-static/range {v35 .. v35}, LX/6vO;->A06(LX/mzG;)J

    move-result-wide v2

    sget-object v7, LX/6vX;->A0C:LX/6vX;

    invoke-static {v8, v7, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-object v18, LX/6vX;->A0A:LX/6vX;

    move-object/from16 v3, v18

    invoke-static {v2, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    move-object/from16 v1, v35

    invoke-static {v0, v1, v6}, LX/lzE;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v1

    sget-object v32, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/16 v34, 0x1

    move-object/from16 v2, v32

    move-object/from16 v0, v35

    invoke-static {v4, v2, v0, v1}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    sget-object v46, LX/6wM;->A04:LX/6wM;

    invoke-static/range {v67 .. v67}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    iget-object v9, v7, LX/04Y;->A00:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    const v0, 0x7f080172

    invoke-static {v11, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const v1, 0x7f07020d

    move-object/from16 v0, v27

    invoke-static {v14, v0, v11, v1}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v0

    const v6, 0x7f070009

    move-object/from16 v1, v23

    invoke-static {v0, v1, v11, v6}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v8

    const v0, 0x7f070039

    invoke-static {v11, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    invoke-static {v11}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    sget-object v24, LX/6vX;->A0B:LX/6vX;

    move-object/from16 v4, v24

    invoke-static {v8, v4, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-object v4, LX/6vX;->A05:LX/6vX;

    invoke-static {v2, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-static {v10, v0, v11, v1}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_a

    iget-object v1, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v43, v0

    move-object/from16 v44, v33

    move-object/from16 v45, v14

    move-object/from16 v47, v14

    move-object/from16 v48, v1

    move/from16 v49, v5

    invoke-direct/range {v43 .. v49}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    const v0, 0x7f1359a1

    invoke-static {v7, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v3

    sget-object v21, LX/6xP;->A0O:LX/6xP;

    const/high16 v0, 0x42820000    # 65.0f

    move-object/from16 v1, v21

    invoke-static {v14, v1, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v8

    const v0, 0x7f070051

    invoke-static {v7, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    iget-object v2, v9, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v2, v7}, LX/Asd;->A04(Landroid/content/Context;LX/mzG;)I

    move-result v2

    sget-object v28, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v16

    invoke-static {v9, v3, v5, v2}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v3

    iget-object v2, v9, LX/2nh;->A0E:LX/8jh;

    move/from16 v9, v34

    invoke-static {v3, v2, v9, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v9, v28

    move-wide/from16 v0, v16

    invoke-static {v9, v3, v2, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v3, v5}, LX/BWc;->A0W(LX/8vP;I)V

    const/high16 v22, 0x3f800000    # 1.0f

    move/from16 v0, v22

    invoke-virtual {v3, v0}, LX/8vP;->A1I(F)V

    invoke-virtual {v3, v5}, LX/8vP;->A1Y(Z)V

    const/4 v10, 0x2

    invoke-virtual {v3, v10}, LX/8vP;->A1L(I)V

    move-wide/from16 v0, v16

    invoke-static {v3, v2, v0, v1}, LX/BWc;->A03(LX/8vP;LX/8jh;J)I

    move-result v1

    move/from16 v0, v34

    invoke-static {v3, v1, v0, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v7, v8, v3}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v43, v1

    move-object/from16 v44, v33

    move-object/from16 v45, v14

    move-object/from16 v47, v14

    move-object/from16 v48, v0

    move/from16 v49, v5

    invoke-direct/range {v43 .. v49}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    move-object/from16 v0, v35

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v0, v69

    iget-object v0, v0, LX/Q2c;->A03:LX/AHT;

    move-object/from16 v48, v0

    move-object/from16 v0, v69

    iget-object v0, v0, LX/Q2c;->A09:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v69

    iget-object v7, v0, LX/Q2c;->A08:Ljava/lang/String;

    iget v1, v0, LX/Q2c;->A00:I

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-lt v0, v10, :cond_8

    move/from16 v0, v31

    if-le v1, v0, :cond_0

    invoke-virtual/range {v67 .. v67}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1359a3

    sub-int v1, v1, v31

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7, v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0, v2}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v25

    :goto_4
    move-object/from16 v0, v35

    invoke-static {v0, v6}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v6

    const v1, 0x7f0700a1

    invoke-static {v0, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    invoke-static/range {v35 .. v35}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    sget-object v15, LX/6vX;->A07:LX/6vX;

    invoke-static {v15, v6, v7}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v7

    move-object/from16 v6, v24

    invoke-static {v14, v7, v6, v2, v3}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {v2, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v26

    invoke-static/range {v67 .. v67}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v13

    if-eqz v43, :cond_c

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static/range {v43 .. v43}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v42

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/2au;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    move-object/from16 v0, v42

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_0
    move/from16 v0, v34

    if-eq v1, v0, :cond_7

    const-string v2, ","

    if-eq v1, v10, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    new-instance v25, Landroid/text/SpannableStringBuilder;

    invoke-direct/range {v25 .. v25}, Landroid/text/SpannableStringBuilder;-><init>()V

    goto :goto_4

    :cond_1
    invoke-static {v7, v2, v5}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, LX/AsE;->A12(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, LX/233;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v31

    if-lt v2, v0, :cond_7

    invoke-virtual/range {v67 .. v67}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1359a5

    invoke-static {v1, v5}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    move/from16 v0, v34

    invoke-static {v1, v0}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v7, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_4
    invoke-static {v7, v2, v5}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v1}, LX/AsE;->A12(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1, v0}, LX/233;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_7

    invoke-virtual/range {v67 .. v67}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1359a6

    invoke-static {v1, v5}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    move/from16 v0, v34

    invoke-static {v1, v0}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7, v0}, [Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    invoke-virtual/range {v67 .. v67}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1359a4

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_8
    move-object/from16 v25, v14

    goto/16 :goto_4

    :cond_9
    move-object/from16 v1, v67

    move-object/from16 v0, v33

    invoke-static {v1, v7, v0}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto/16 :goto_2

    :cond_a
    move-object/from16 v0, v33

    invoke-static {v9, v11, v0}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    move-object/from16 v19, v14

    goto/16 :goto_0

    :cond_c
    move-object/from16 v0, v69

    iget-boolean v0, v0, LX/Q2c;->A0C:Z

    if-eqz v0, :cond_16

    move-object/from16 v0, v69

    iget-object v0, v0, LX/Q2c;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e5b001655c9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f070061

    invoke-static {v13, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    iget-object v4, v13, LX/04Y;->A00:LX/2nh;

    invoke-static {v4, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v12

    iget-object v1, v4, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f0407f4

    invoke-static {v1, v13, v0}, LX/AqC;->A04(Landroid/content/Context;LX/mzG;I)I

    move-result v7

    new-instance v2, LX/2AO;

    invoke-direct {v2}, LX/2AO;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v0}, LX/9jr;->A01(F)V

    move/from16 v0, v22

    invoke-virtual {v2, v0}, LX/9jr;->A04(F)V

    const-wide/16 v0, 0x4b0

    invoke-virtual {v2, v0, v1}, LX/9jr;->A09(J)V

    invoke-virtual {v2}, LX/9jr;->A00()LX/2AQ;

    move-result-object v29

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    sget-object v41, LX/6wN;->A03:LX/6wN;

    iget-object v2, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    const/4 v8, 0x0

    :goto_a
    const-wide/high16 v10, 0x7ff9000000000000L

    move/from16 v0, v31

    if-ge v8, v0, :cond_d

    invoke-static/range {v34 .. v34}, LX/AqC;->A0C(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-long v0, v12

    or-long/2addr v0, v10

    move-object/from16 v11, v27

    move-object/from16 v10, v23

    invoke-static {v14, v11, v10, v0, v1}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v10

    const-wide v0, 0x7ff9000000000004L

    invoke-static {v10, v15, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-static {v6, v0, v9, v1}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_d
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_10

    iget-object v1, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v37, v0

    move-object/from16 v38, v33

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move-object/from16 v42, v14

    move-object/from16 v43, v14

    move-object/from16 v44, v1

    move/from16 v45, v5

    invoke-direct/range {v37 .. v45}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_b
    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v5}, LX/AqC;->A0C(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-static {v2}, LX/AqD;->A04(LX/2nh;)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-wide v0, 0x7ff90000000000c8L

    move-object/from16 v7, v27

    invoke-static {v14, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    const-wide v0, 0x7ff900000000000eL

    move-object/from16 v7, v23

    invoke-static {v8, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    const-wide v0, 0x7ff9000000000008L

    move-object/from16 v7, v24

    invoke-static {v8, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-static {v6, v0, v3, v1}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    const v0, 0x7f07010e

    move-object/from16 v1, v23

    invoke-static {v14, v1, v3, v0}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v0

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_f

    new-instance v1, LX/Qs3;

    move-object/from16 v37, v1

    move-object/from16 v38, v0

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move-object/from16 v42, v14

    move-object/from16 v43, v14

    move-object/from16 v44, v14

    move/from16 v45, v5

    invoke-direct/range {v37 .. v45}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_c
    invoke-static {v1, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object/from16 v43, v2

    move-object/from16 v44, v33

    move-object/from16 v45, v14

    move-object/from16 v47, v14

    move-object/from16 v48, v0

    move/from16 v49, v5

    invoke-direct/range {v43 .. v49}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_d
    invoke-static/range {v29 .. v29}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/2Lw;

    move-object/from16 v0, v29

    invoke-direct {v1, v2, v14, v0}, LX/2Lw;-><init>(LX/9ig;LX/04U;LX/2AQ;)V

    goto/16 :goto_f

    :cond_e
    move-object/from16 v0, v33

    invoke-static {v4, v3, v0}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    goto :goto_d

    :cond_f
    invoke-static {v2, v0}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_c

    :cond_10
    move-object/from16 v0, v33

    invoke-static {v2, v9, v0}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_b

    :cond_11
    iget-object v0, v13, LX/04Y;->A00:LX/2nh;

    move-object/from16 v64, v0

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v4

    sget-object v62, LX/6wN;->A03:LX/6wN;

    invoke-static/range {v64 .. v64}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    move-object/from16 v0, v42

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    const v41, 0x7f060169

    move/from16 v0, v41

    invoke-static {v2, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v53

    const v9, 0x7f070061

    move-object/from16 v1, v27

    move-object/from16 v0, v23

    invoke-static {v1, v0, v2, v9}, LX/B99;->A0O(LX/6vX;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v6

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v6, v1, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v12

    int-to-float v11, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v11, v0

    invoke-static {v2, v9}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    iget-object v4, v2, LX/04Y;->A00:LX/2nh;

    move-object/from16 v63, v4

    iget-object v8, v4, LX/2nh;->A0E:LX/8jh;

    invoke-static {v8, v0, v1}, LX/955;->A02(LX/8jh;J)F

    move-result v0

    sub-float v0, v11, v0

    float-to-int v0, v0

    int-to-long v0, v0

    const-wide/high16 v6, 0x7ff9000000000000L

    or-long/2addr v0, v6

    sget-object v40, LX/7LA;->A0C:LX/7LA;

    move-object/from16 v4, v40

    invoke-static {v12, v4, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v47

    const/high16 v56, -0x1000000

    new-instance v0, LX/7AP;

    move-object/from16 v44, v0

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    move-object/from16 v49, v3

    move-object/from16 v50, v14

    move-object/from16 v51, v14

    move-object/from16 v52, v14

    move/from16 v54, v5

    move/from16 v55, v5

    move/from16 v57, v5

    move/from16 v58, v5

    move/from16 v59, v5

    move/from16 v60, v5

    move/from16 v61, v5

    invoke-direct/range {v44 .. v61}, LX/7AP;-><init>(Landroid/graphics/drawable/Drawable;LX/8jj;LX/04U;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/A6d;LX/CaB;Ljava/lang/String;IIIIZZZZZ)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v34

    if-le v1, v0, :cond_12

    move v1, v0

    move-object/from16 v0, v42

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v1

    move/from16 v0, v41

    invoke-virtual {v1, v0}, LX/8jh;->A01(I)I

    move-result v53

    move-object/from16 v1, v27

    move-object/from16 v0, v23

    invoke-static {v1, v0, v2, v9}, LX/B99;->A0O(LX/6vX;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v3

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v3, v1, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v39

    float-to-double v3, v11

    invoke-static {v2, v8, v9}, LX/Asd;->A08(LX/mzG;LX/8jh;I)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v37, 0x3ff8000000000000L    # 1.5

    mul-double v0, v0, v37

    sub-double/2addr v3, v0

    double-to-int v0, v3

    int-to-long v3, v0

    or-long/2addr v3, v6

    invoke-static {v2, v8, v9}, LX/Asd;->A08(LX/mzG;LX/8jh;I)I

    move-result v0

    invoke-static {v2, v8}, LX/AqC;->A06(LX/mzG;LX/8jh;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    or-long/2addr v0, v6

    move-object/from16 v12, v40

    invoke-static {v12, v3, v4}, LX/955;->A0b(LX/7LA;J)LX/6W9;

    move-result-object v4

    move-object/from16 v3, v39

    invoke-static {v3, v4, v0, v1}, LX/B55;->A0e(LX/04U;LX/04V;J)LX/04U;

    move-result-object v47

    new-instance v0, LX/7AP;

    move-object/from16 v44, v0

    move-object/from16 v49, v15

    invoke-direct/range {v44 .. v61}, LX/7AP;-><init>(Landroid/graphics/drawable/Drawable;LX/8jj;LX/04U;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/A6d;LX/CaB;Ljava/lang/String;IIIIZZZZZ)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_12
    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_13

    move-object/from16 v0, v42

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v1

    move/from16 v0, v41

    invoke-virtual {v1, v0}, LX/8jh;->A01(I)I

    move-result v53

    move-object/from16 v1, v27

    move-object/from16 v0, v23

    invoke-static {v1, v0, v2, v9}, LX/B99;->A0O(LX/6vX;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v3

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v3, v1, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v15

    float-to-double v3, v11

    invoke-static {v2, v8, v9}, LX/Asd;->A08(LX/mzG;LX/8jh;I)I

    move-result v0

    int-to-double v0, v0

    const-wide v37, 0x3fb999999999999aL    # 0.1

    mul-double v0, v0, v37

    sub-double/2addr v3, v0

    double-to-int v0, v3

    int-to-long v3, v0

    or-long/2addr v3, v6

    invoke-static {v2, v8, v9}, LX/Asd;->A08(LX/mzG;LX/8jh;I)I

    move-result v0

    invoke-static {v2, v8}, LX/AqC;->A06(LX/mzG;LX/8jh;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    or-long/2addr v0, v6

    move-object/from16 v10, v40

    invoke-static {v10, v3, v4}, LX/955;->A0b(LX/7LA;J)LX/6W9;

    move-result-object v3

    invoke-static {v15, v3, v0, v1}, LX/B55;->A0e(LX/04U;LX/04V;J)LX/04U;

    move-result-object v47

    new-instance v0, LX/7AP;

    move-object/from16 v44, v0

    move-object/from16 v49, v12

    invoke-direct/range {v44 .. v61}, LX/7AP;-><init>(Landroid/graphics/drawable/Drawable;LX/8jj;LX/04U;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/A6d;LX/CaB;Ljava/lang/String;IIIIZZZZZ)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_13
    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v31

    if-le v1, v0, :cond_14

    move v1, v0

    move-object/from16 v0, v42

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v1

    move/from16 v0, v41

    invoke-virtual {v1, v0}, LX/8jh;->A01(I)I

    move-result v53

    const v10, 0x7f070039

    move-object/from16 v1, v27

    move-object/from16 v0, v23

    invoke-static {v1, v0, v2, v10}, LX/B99;->A0O(LX/6vX;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v3

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v3, v1, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v15

    invoke-static {v2, v8, v9}, LX/Asd;->A08(LX/mzG;LX/8jh;I)I

    move-result v0

    int-to-float v0, v0

    sub-float v3, v11, v0

    invoke-static {v2, v8, v10}, LX/Asd;->A08(LX/mzG;LX/8jh;I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-static {v2}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/955;->A02(LX/8jh;J)F

    move-result v0

    sub-float/2addr v3, v0

    float-to-int v0, v3

    int-to-long v3, v0

    or-long/2addr v3, v6

    invoke-static {v2, v8, v10}, LX/Asd;->A08(LX/mzG;LX/8jh;I)I

    move-result v0

    int-to-double v0, v0

    const-wide v9, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v0, v9

    double-to-int v9, v0

    int-to-long v0, v9

    or-long/2addr v0, v6

    move-object/from16 v9, v40

    invoke-static {v9, v3, v4}, LX/955;->A0b(LX/7LA;J)LX/6W9;

    move-result-object v4

    invoke-static {v15, v4, v0, v1}, LX/B55;->A0e(LX/04U;LX/04V;J)LX/04U;

    move-result-object v47

    new-instance v0, LX/7AP;

    move-object/from16 v44, v0

    move-object/from16 v49, v12

    invoke-direct/range {v44 .. v61}, LX/7AP;-><init>(Landroid/graphics/drawable/Drawable;LX/8jj;LX/04U;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/A6d;LX/CaB;Ljava/lang/String;IIIIZZZZZ)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_14
    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_15

    move-object/from16 v0, v42

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v1

    move/from16 v0, v41

    invoke-virtual {v1, v0}, LX/8jh;->A01(I)I

    move-result v53

    const v3, 0x7f070045

    move-object/from16 v1, v27

    move-object/from16 v0, v23

    invoke-static {v1, v0, v2, v3}, LX/B99;->A0O(LX/6vX;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v3

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v3, v1, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v10

    const v0, 0x7f070014

    invoke-static {v2, v8, v0}, LX/Asd;->A08(LX/mzG;LX/8jh;I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v11, v0

    float-to-int v0, v11

    int-to-long v0, v0

    or-long/2addr v0, v6

    invoke-static {v2}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v3

    invoke-static {v8, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v3

    int-to-long v3, v3

    or-long/2addr v6, v3

    move-object/from16 v3, v40

    invoke-static {v3, v0, v1}, LX/955;->A0b(LX/7LA;J)LX/6W9;

    move-result-object v0

    invoke-static {v10, v0, v6, v7}, LX/B55;->A0e(LX/04U;LX/04V;J)LX/04U;

    move-result-object v47

    new-instance v0, LX/7AP;

    move-object/from16 v44, v0

    move-object/from16 v49, v9

    invoke-direct/range {v44 .. v61}, LX/7AP;-><init>(Landroid/graphics/drawable/Drawable;LX/8jj;LX/04U;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/A6d;LX/CaB;Ljava/lang/String;IIIIZZZZZ)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_15
    const v1, 0x7f07010e

    move-object/from16 v0, v23

    invoke-static {v14, v0, v2, v1}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_20

    new-instance v0, LX/Qs3;

    move-object/from16 v37, v0

    move-object/from16 v38, v1

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move-object/from16 v42, v14

    move-object/from16 v43, v14

    move-object/from16 v44, v14

    move/from16 v45, v5

    invoke-direct/range {v37 .. v45}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_e
    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v58, v1

    move-object/from16 v59, v33

    move-object/from16 v60, v14

    move-object/from16 v61, v14

    move-object/from16 v63, v14

    move-object/from16 v64, v14

    move-object/from16 v65, v0

    move/from16 v66, v5

    invoke-direct/range {v58 .. v66}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_f
    invoke-virtual {v13, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_16
    iget-object v1, v13, LX/04Y;->A00:LX/2nh;

    iget-object v0, v1, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v13}, LX/Asd;->A05(Landroid/content/Context;LX/mzG;)I

    move-result v2

    invoke-static {}, LX/B55;->A02()J

    move-result-wide v6

    move-object/from16 v0, v25

    invoke-static {v1, v0, v5, v2}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v4

    iget-object v3, v1, LX/2nh;->A0E:LX/8jh;

    invoke-static {v4, v3, v5, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v2, v28

    move-wide/from16 v0, v16

    invoke-static {v2, v4, v3, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v4}, LX/8vP;->A14()V

    move/from16 v0, v22

    invoke-static {v4, v0}, LX/ArI;->A10(LX/8vP;F)V

    move-wide/from16 v0, v16

    invoke-static {v4, v3, v0, v1}, LX/BWc;->A03(LX/8vP;LX/8jh;J)I

    move-result v1

    move/from16 v0, v34

    invoke-static {v4, v1, v0, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v33

    invoke-static {v13, v0, v4}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1e

    iget-object v1, v13, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v37, v0

    move-object/from16 v38, v26

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move-object/from16 v42, v1

    move/from16 v43, v5

    invoke-direct/range {v37 .. v43}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_10
    move-object/from16 v1, v35

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static/range {v20 .. v20}, LX/AqD;->A1a(LX/04X;)Z

    move-result v26

    const/4 v0, 0x4

    move-object/from16 v1, v20

    invoke-static {v1, v0}, LX/955;->A14(Ljava/lang/Object;I)LX/ZjG;

    move-result-object v25

    const v11, 0x7f082202

    if-eqz v26, :cond_17

    const v11, 0x7f082201

    :cond_17
    sget-object v0, LX/6uV;->A05:LX/6uV;

    move/from16 v1, v22

    invoke-static {v14, v0, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    move-object/from16 v2, v21

    invoke-static {v1, v2, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v21

    sget-object v20, LX/6wN;->A04:LX/6wN;

    move-object v1, v14

    invoke-static/range {v67 .. v67}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-object v0, v4, LX/04Y;->A00:LX/2nh;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    iget-object v13, v10, LX/04Y;->A00:LX/2nh;

    const v0, 0x7f1359a2

    if-eqz v19, :cond_18

    move-object/from16 v1, v19

    iget-object v1, v1, LX/WxB;->A01:Ljava/lang/String;

    :cond_18
    if-eqz v19, :cond_1d

    move-object/from16 v2, v19

    iget-object v2, v2, LX/WxB;->A00:Ljava/lang/String;

    :goto_11
    invoke-static {v13, v1, v2, v0}, LX/AqC;->A0j(LX/2nh;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v10}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v8

    iget-object v0, v13, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v10}, LX/Asd;->A04(Landroid/content/Context;LX/mzG;)I

    move-result v12

    invoke-static {v10}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v2

    invoke-static {v10}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    move-object/from16 v15, v18

    invoke-static {v14, v15, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/6vX;->A06:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v15

    move-object/from16 v0, v19

    invoke-static {v13, v0, v5, v12}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    iget-object v3, v13, LX/2nh;->A0E:LX/8jh;

    invoke-static {v12, v3, v5, v8, v9}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v8, v28

    move-wide/from16 v0, v16

    invoke-static {v8, v12, v3, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move/from16 v0, v22

    invoke-static {v12, v14, v0, v5}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    move-wide/from16 v0, v16

    invoke-static {v3, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    move/from16 v0, v34

    invoke-static {v12, v1, v0, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v10, v15, v12}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    invoke-static {v10, v11}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const v3, 0x7f0602c0

    invoke-static {v8, v10, v3}, LX/Atd;->A1A(Landroid/graphics/drawable/Drawable;LX/mzG;I)V

    move-object/from16 v0, v27

    move-object/from16 v1, v23

    invoke-static {v0, v1, v10}, LX/B99;->A0N(LX/6vX;LX/6vX;LX/mzG;)LX/04U;

    move-result-object v9

    invoke-static {v10}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    move-object/from16 v11, v24

    invoke-static {v11, v10}, LX/Asd;->A0g(LX/6vX;LX/mzG;)LX/6W9;

    move-result-object v11

    invoke-static {v9, v11, v2, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v2

    const/16 v1, 0x19

    move-object/from16 v0, v25

    invoke-static {v2, v0, v1}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-static {v8, v1, v10, v0}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1c

    iget-object v1, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v37, v0

    move-object/from16 v38, v33

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move-object/from16 v42, v14

    move-object/from16 v43, v14

    move-object/from16 v44, v1

    move/from16 v45, v5

    invoke-direct/range {v37 .. v45}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_12
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v5}, LX/AqC;->A0C(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual/range {v29 .. v29}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07000c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    move-object/from16 v0, v29

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v15, LX/6wN;->A03:LX/6wN;

    move-object/from16 v0, v33

    invoke-static {v1, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v3

    invoke-static {v4}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A04:LX/6vX;

    invoke-static {v2, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    move-object/from16 v1, v33

    if-ne v3, v1, :cond_19

    const/4 v3, 0x0

    :cond_19
    invoke-static {v3, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    new-instance v2, LX/lvE;

    move/from16 v8, v34

    move-object/from16 v1, v69

    move/from16 v0, v26

    invoke-direct {v2, v8, v4, v1, v0}, LX/lvE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v3, v2}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v9

    invoke-static/range {v29 .. v29}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    const v0, 0x7f131ee3

    invoke-static {v8, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f0600ca

    invoke-static {v8, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v11

    invoke-static {v8}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v2

    invoke-static {v8}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, LX/AsE;->A0V(LX/04U;JJ)LX/04U;

    move-result-object v10

    iget-object v0, v8, LX/04Y;->A00:LX/2nh;

    invoke-static {v0, v12, v5, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v3

    iget-object v2, v0, LX/2nh;->A0E:LX/8jh;

    move/from16 v0, v34

    invoke-static {v3, v2, v0, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v6, v28

    move-wide/from16 v0, v16

    invoke-static {v6, v3, v2, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move/from16 v0, v22

    invoke-static {v3, v14, v0, v5}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    move-wide/from16 v0, v16

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    move/from16 v0, v34

    invoke-static {v3, v1, v0, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v10, v3}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1b

    iget-object v1, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v11, v0

    move-object v12, v9

    move-object v13, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v1

    move/from16 v19, v5

    invoke-direct/range {v11 .. v19}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_13
    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v4, v1, v14, v0, v5}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v1

    :goto_14
    move-object/from16 v0, v35

    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object/from16 v0, v35

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs0;

    move-object/from16 v7, v36

    move-object v8, v14

    move-object v9, v14

    move-object v10, v14

    move-object v11, v0

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v6

    :cond_1a
    move-object/from16 v1, v67

    move-object/from16 v0, v21

    invoke-static {v1, v4, v0}, LX/6rL;->A05(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_14

    :cond_1b
    move-object/from16 v0, v29

    invoke-static {v0, v8, v9}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_13

    :cond_1c
    move-object/from16 v0, v29

    move-object/from16 v1, v33

    invoke-static {v0, v10, v1}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_12

    :cond_1d
    move-object v2, v14

    goto/16 :goto_11

    :cond_1e
    move-object/from16 v0, v67

    move-object/from16 v1, v26

    invoke-static {v0, v13, v1}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_10

    :cond_1f
    move-object/from16 v1, v64

    move-object/from16 v0, v33

    invoke-static {v1, v2, v0}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto/16 :goto_f

    :cond_20
    move-object/from16 v0, v63

    invoke-static {v0, v1}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_e

    :cond_21
    move-object/from16 v2, v68

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-static {v2, v1, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v6

    return-object v6
.end method
