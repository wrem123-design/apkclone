.class public final LX/9Lp;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9JJ;

.field public A03:LX/lCG;

.field public A04:LX/AHT;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public A07:Ljava/lang/Double;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/LEL;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:LX/LEN;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 64

    const/16 v28, 0x0

    move-object/from16 v4, p1

    move/from16 v0, v28

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/9Lp;->A07:Ljava/lang/Double;

    const/4 v3, 0x0

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    sget-object v6, LX/3gw;->A00:LX/3gw;

    iget-object v5, v4, LX/6iO;->A06:LX/2nh;

    iget-object v5, v5, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v6, v5, v1, v2}, LX/3gw;->A0D(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v53

    :goto_0
    const v1, 0x7f070028

    invoke-static {v4, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    iget-object v5, v4, LX/6iO;->A06:LX/2nh;

    move-object/from16 v63, v5

    iget-object v5, v5, LX/2nh;->A0E:LX/8jh;

    invoke-static {v5, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v44

    const/16 v30, 0x2

    const v1, 0x7f0400b1

    invoke-static {v4, v1}, LX/6vO;->A04(LX/mzG;I)I

    move-result v45

    move-object/from16 v1, v63

    iget-object v5, v1, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v5}, LX/06B;->A0H(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v4}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/8jh;->A01(I)I

    move-result v43

    sget-object v25, LX/04U;->A02:LX/6rG;

    invoke-static {v4}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v1

    sget-object v24, LX/6vX;->A0Q:LX/6vX;

    new-instance v8, LX/6W9;

    move-object/from16 v6, v24

    invoke-direct {v8, v6, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v3, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v4}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v1

    sget-object v22, LX/6vX;->A02:LX/6vX;

    new-instance v6, LX/6W9;

    move-object/from16 v8, v22

    invoke-direct {v6, v8, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v7, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v2, v0, LX/9Lp;->A0B:Ljava/lang/String;

    new-instance v29, Landroid/text/SpannableStringBuilder;

    move-object/from16 v1, v29

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v6, v0, LX/9Lp;->A0M:Z

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/6sC;->A03:LX/6sC;

    invoke-virtual {v1, v5}, LX/6sC;->A01(Landroid/content/Context;)LX/6sH;

    move-object/from16 v1, v29

    invoke-static {v5, v1, v2, v6}, LX/8wP;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;Z)V

    new-instance v8, LX/6uU;

    invoke-direct {v8}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual/range {v29 .. v29}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v6, 0x21

    move-object v2, v1

    move/from16 v1, v28

    invoke-virtual {v2, v8, v1, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-boolean v1, v0, LX/9Lp;->A0K:Z

    const/16 v27, 0x1

    if-eqz v1, :cond_1d

    const v1, 0x7f080186

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "#7638FA"

    new-instance v10, LX/1rm;

    invoke-direct {v10, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v8, v0, LX/9Lp;->A05:Lcom/instagram/common/session/UserSession;

    move/from16 v1, v28

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v1, 0x8112df00036701L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v11

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v1, 0x8112df00056703L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v9

    const v7, 0x7f131142

    move-object/from16 v1, v63

    invoke-virtual {v1, v7}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_1c

    const-string v1, "\u2009\u2009"

    :goto_2
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v16, Landroid/text/SpannableStringBuilder;

    move-object/from16 v2, v16

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v2, 0x7f0407f0

    const v1, 0x7f060364

    if-nez v11, :cond_0

    const v2, 0x7f0407b1

    const v1, 0x7f0602c0

    :cond_0
    invoke-static {v5, v2, v1}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v1

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    move-object/from16 v1, v63

    invoke-virtual {v1, v7}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    move-object/from16 v7, v16

    move/from16 v1, v27

    invoke-virtual {v7, v2, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, LX/88K;

    move/from16 v1, v30

    invoke-direct {v5, v0, v1}, LX/88K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v16 .. v16}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    move/from16 v1, v28

    invoke-virtual {v7, v5, v1, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x8112df00046702L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v33

    const/16 v2, 0x3b

    new-instance v1, LX/6Y6;

    invoke-direct {v1, v2}, LX/6Y6;-><init>(I)V

    invoke-static {v4, v1}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v7

    const/16 v2, 0x3a

    new-instance v1, LX/6Y6;

    invoke-direct {v1, v2}, LX/6Y6;-><init>(I)V

    invoke-static {v4, v1}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v6

    iget-boolean v1, v0, LX/9Lp;->A0H:Z

    if-nez v1, :cond_1b

    iget-boolean v1, v0, LX/9Lp;->A0J:Z

    if-nez v1, :cond_1b

    iget v1, v0, LX/9Lp;->A00:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    :goto_3
    iget-boolean v4, v0, LX/9Lp;->A0J:Z

    move/from16 v32, v4

    if-eqz v4, :cond_19

    iget v4, v0, LX/9Lp;->A00:I

    int-to-double v4, v4

    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    :goto_5
    sget-object v23, LX/6vX;->A0B:LX/6vX;

    new-instance v11, LX/6W9;

    move-object/from16 v9, v23

    invoke-direct {v11, v9, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v3, v11}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v9, LX/6vX;->A05:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v9, v4, v5}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v17, LX/04U;

    move-object/from16 v4, v17

    invoke-direct {v4, v2, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    if-eqz v32, :cond_1

    const/4 v2, 0x3

    new-instance v1, LX/EWI;

    invoke-direct {v1, v0, v2}, LX/EWI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v4

    const/16 v2, 0x1d

    new-instance v1, LX/CY6;

    invoke-direct {v1, v2, v7, v6, v0}, LX/CY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/6xJ;->A03(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v17

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, LX/04Y;

    move-object/from16 v4, v18

    move-object/from16 v1, v63

    invoke-direct {v4, v1, v2}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    sget-object v9, LX/6uV;->A05:LX/6uV;

    const/high16 v5, 0x3f800000    # 1.0f

    new-instance v1, LX/6WO;

    invoke-direct {v1, v9, v5}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v3, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget v1, v0, LX/9Lp;->A00:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v7, LX/6vX;->A0K:LX/6vX;

    new-instance v6, LX/6W9;

    invoke-direct {v6, v7, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v19, LX/04U;

    move-object/from16 v1, v19

    invoke-direct {v1, v4, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-boolean v1, v0, LX/9Lp;->A0I:Z

    move/from16 v26, v1

    if-nez v1, :cond_18

    sget-object v20, LX/6wM;->A04:LX/6wM;

    :goto_6
    move-object/from16 v1, v18

    iget-object v1, v1, LX/04Y;->A00:LX/2nh;

    move-object/from16 v62, v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, LX/04Y;

    move-object v2, v1

    move-object/from16 v1, v21

    invoke-direct {v1, v2, v4}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v7, v0, LX/9Lp;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v7, :cond_3

    iget-object v1, v1, LX/04Y;->A00:LX/2nh;

    move-object/from16 v31, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04Y;

    invoke-direct {v4, v1, v2}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v6, v0, LX/9Lp;->A04:LX/AHT;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v1, 0x8112df00066704L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    xor-int/lit8 v49, v1, 0x1

    const/high16 v46, -0x1000000

    new-instance v1, LX/7AP;

    move-object/from16 v34, v1

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v12

    move-object/from16 v38, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move/from16 v47, v28

    move/from16 v48, v28

    move/from16 v50, v27

    move/from16 v51, v28

    invoke-direct/range {v34 .. v51}, LX/7AP;-><init>(Landroid/graphics/drawable/Drawable;LX/8jj;LX/04U;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/A6d;LX/CaB;Ljava/lang/String;IIIIZZZZZ)V

    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v10, :cond_2

    iget-object v8, v4, LX/04Y;->A00:LX/2nh;

    iget-object v11, v8, LX/2nh;->A0B:Landroid/content/Context;

    const v1, 0x7f0407c1

    invoke-static {v11, v1}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v15

    sget-object v6, LX/7KA;->A02:LX/7KA;

    sget-object v2, LX/6xQ;->A08:LX/6xQ;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v6}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v3, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v1, -0x3fec000000000000L    # -5.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    const-wide/high16 v1, -0x3fe0000000000000L    # -8.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v14, LX/7LA;->A08:LX/7LA;

    new-instance v12, LX/6W9;

    invoke-direct {v12, v14, v1, v2}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v13, v12}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v12, LX/7LA;->A07:LX/7LA;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v12, v6, v7}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v1, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v12, LX/6W9;

    move-object/from16 v7, v24

    invoke-direct {v12, v7, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v6, v12}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v12, LX/6W9;

    move-object/from16 v6, v22

    invoke-direct {v12, v6, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v7, v12}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v7, v10, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v6, LX/8RG;

    invoke-direct {v6, v1, v3}, LX/8RG;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v1, 0x12

    invoke-static {v11, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    move/from16 v1, v30

    invoke-static {v11, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v6, v1, v15}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {v6, v2}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v14

    sget-object v37, LX/6wM;->A04:LX/6wM;

    sget-object v38, LX/6wN;->A03:LX/6wN;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, LX/04Y;

    invoke-direct {v11, v8, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v1, v10, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v11, v1}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v12, -0x1

    invoke-virtual {v13, v12, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v6, LX/6W9;

    move-object/from16 v7, v24

    invoke-direct {v6, v7, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v3, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v7, LX/6W9;

    move-object/from16 v6, v22

    invoke-direct {v7, v6, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v10, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v2, LX/9Ku;

    move-object/from16 v39, v2

    move-object/from16 v40, v13

    move-object/from16 v41, v1

    move/from16 v42, v12

    move/from16 v43, v28

    move/from16 v44, v46

    move/from16 v45, v28

    invoke-direct/range {v39 .. v45}, LX/9Ku;-><init>(Landroid/graphics/drawable/Drawable;LX/04U;IIIZ)V

    invoke-virtual {v11, v2}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_17

    iget-object v2, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v34, v1

    move-object/from16 v35, v14

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v2

    move/from16 v42, v28

    invoke-direct/range {v34 .. v42}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_7
    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_16

    iget-object v2, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v34, v1

    move-object/from16 v35, v25

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    move/from16 v40, v28

    invoke-direct/range {v34 .. v40}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_8
    move-object/from16 v2, v21

    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    const/high16 v31, 0x3f800000    # 1.0f

    new-instance v1, LX/6WO;

    invoke-direct {v1, v9, v5}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v3, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    sget-object v1, LX/6vX;->A0N:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v1, v10, v11}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v30, LX/04U;

    move-object/from16 v1, v30

    invoke-direct {v1, v4, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object/from16 v1, v21

    iget-object v1, v1, LX/04Y;->A00:LX/2nh;

    move-object/from16 v61, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, LX/04Y;

    invoke-direct {v14, v1, v2}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v1, v14, LX/04Y;->A00:LX/2nh;

    move-object/from16 v60, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04Y;

    invoke-direct {v4, v1, v2}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    new-instance v1, LX/6WO;

    invoke-direct {v1, v9, v5}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v3, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/6uV;->A06:LX/6uV;

    if-eqz v33, :cond_11

    new-instance v6, LX/6WO;

    invoke-direct {v6, v2, v5}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v34, LX/04U;

    move-object/from16 v1, v34

    invoke-direct {v1, v7, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v8, v4, LX/04Y;->A00:LX/2nh;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04Y;

    invoke-direct {v1, v8, v6}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    new-instance v6, LX/6WO;

    invoke-direct {v6, v2, v5}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v3, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v7, v1, LX/04Y;->A00:LX/2nh;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/04Y;

    invoke-direct {v6, v7, v5}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    sget-object v41, LX/8bS;->A03:LX/8bS;

    const v33, 0x7f0407ba

    move/from16 v5, v33

    invoke-static {v6, v5}, LX/6vO;->A04(LX/mzG;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    sget-object v5, LX/6vX;->A0A:LX/6vX;

    new-instance v12, LX/6W9;

    invoke-direct {v12, v5, v10, v11}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v3, v12}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v40, LX/7mH;->A0H:LX/03Z;

    new-instance v12, LX/7mH;

    move-object/from16 v35, v12

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v13

    move-object/from16 v39, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move-object/from16 v46, v29

    move-object/from16 v47, v3

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v3

    move-object/from16 v52, v3

    invoke-direct/range {v35 .. v52}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v6, v12}, LX/04Y;->A00(LX/9ig;)V

    iget-object v15, v0, LX/9Lp;->A09:Ljava/lang/String;

    if-eqz v15, :cond_4

    sget-object v41, LX/8bS;->A04:LX/8bS;

    const v12, 0x7f0407f0

    invoke-static {v6, v12}, LX/6vO;->A04(LX/mzG;I)I

    move-result v29

    new-instance v12, LX/6W9;

    invoke-direct {v12, v5, v10, v11}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v3, v12}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v36, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    new-instance v12, LX/7mH;

    move-object/from16 v35, v12

    move-object/from16 v38, v13

    move-object/from16 v46, v15

    invoke-direct/range {v35 .. v52}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v6, v12}, LX/04Y;->A00(LX/9ig;)V

    :cond_4
    sget-boolean v12, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v12, :cond_10

    iget-object v7, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs0;

    move-object/from16 v41, v6

    move-object/from16 v42, v9

    move-object/from16 v46, v7

    move/from16 v47, v28

    invoke-direct/range {v41 .. v47}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_9
    invoke-virtual {v1, v6}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v53, :cond_5

    sget-object v48, LX/8bS;->A02:LX/8bS;

    const/4 v7, 0x0

    new-instance v6, LX/6WO;

    invoke-direct {v6, v2, v7}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v3, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    new-instance v2, LX/6W9;

    invoke-direct {v2, v5, v6, v7}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v9, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    new-instance v2, LX/7mH;

    move-object/from16 v42, v2

    move-object/from16 v45, v6

    move-object/from16 v46, v3

    move-object/from16 v47, v40

    move-object/from16 v49, v3

    move-object/from16 v54, v3

    move-object/from16 v55, v3

    move-object/from16 v57, v3

    move-object/from16 v58, v3

    move-object/from16 v59, v3

    invoke-direct/range {v42 .. v59}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_5
    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_f

    iget-object v2, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v35, v1

    move-object/from16 v36, v34

    move-object/from16 v38, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v2

    move/from16 v43, v28

    invoke-direct/range {v35 .. v43}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_a
    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    if-nez v32, :cond_7

    const v1, 0x7f0824b1

    invoke-static {v4, v1}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v35

    iget-object v2, v8, LX/2nh;->A0B:Landroid/content/Context;

    const v1, 0x7f040639

    invoke-static {v2, v1}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v39

    const v1, 0x7f04063c

    invoke-static {v2, v1}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v40

    const/4 v1, 0x4

    new-instance v2, LX/EWI;

    invoke-direct {v2, v0, v1}, LX/EWI;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v25

    invoke-static {v1, v2}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v8

    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v7, LX/6W9;

    move-object/from16 v6, v22

    invoke-direct {v7, v6, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    move-object/from16 v6, v25

    if-ne v8, v6, :cond_6

    const/4 v8, 0x0

    :cond_6
    new-instance v9, LX/04U;

    invoke-direct {v9, v8, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v8, LX/6W9;

    move-object/from16 v6, v24

    invoke-direct {v8, v6, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v9, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v6, LX/6W9;

    invoke-direct {v6, v5, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v7, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v36, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/7Tz;

    move-object/from16 v34, v1

    move-object/from16 v38, v2

    invoke-direct/range {v34 .. v40}, LX/7Tz;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8jj;LX/04U;II)V

    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_7
    :goto_b
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_e

    iget-object v2, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v34, v1

    move-object/from16 v35, v25

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v2

    move/from16 v42, v28

    invoke-direct/range {v34 .. v42}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_c
    invoke-virtual {v14, v1}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v26, :cond_a

    iget-object v4, v0, LX/9Lp;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_a

    iget-object v2, v0, LX/9Lp;->A03:LX/lCG;

    iget-boolean v1, v0, LX/9Lp;->A0L:Z

    invoke-static {v2, v4, v1}, LX/9Lr;->A01(LX/lCG;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    move-object/from16 v1, v60

    iget-object v7, v1, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f04078e

    invoke-static {v2, v1}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v6

    iget-object v2, v0, LX/9Lp;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, LX/2jW;

    invoke-direct {v4, v1, v2, v3}, LX/2jW;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9i2;)V

    iput v6, v4, LX/2jW;->A03:I

    iput v6, v4, LX/2jW;->A06:I

    new-instance v1, LX/Krk;

    invoke-direct {v1, v0}, LX/Krk;-><init>(LX/9Lp;)V

    iput-object v1, v4, LX/2jW;->A0I:LX/TaZ;

    move/from16 v1, v27

    iput-boolean v1, v4, LX/2jW;->A0i:Z

    new-instance v2, LX/Kri;

    invoke-direct {v2, v0, v1}, LX/Kri;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/2jW;->A0A(LX/Jbi;)V

    invoke-virtual {v4}, LX/2jW;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v6

    if-nez v9, :cond_d

    invoke-static {v6, v8}, LX/9Lr;->A00(Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v2, LX/6W9;

    invoke-direct {v2, v5, v10, v11}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v3, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v2, LX/6W9;

    move-object/from16 v5, v23

    invoke-direct {v2, v5, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v4, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, LX/O1s;

    invoke-direct {v1}, LX/O1s;-><init>()V

    invoke-static {v1, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v8

    const v10, 0x7fffffff

    :goto_d
    const v1, 0x7f0602c2

    move/from16 v0, v33

    invoke-static {v7, v0, v1}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v11

    if-nez v9, :cond_8

    const/16 v16, 0x0

    :cond_8
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v4, v0

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    move-object/from16 v7, v60

    move/from16 v0, v28

    invoke-static {v7, v0}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v7

    invoke-virtual {v7, v6}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v3}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v7, v11}, LX/8vP;->A1N(I)V

    move-object/from16 v0, v60

    iget-object v0, v0, LX/2nh;->A0E:LX/8jh;

    invoke-static {v0, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    invoke-virtual {v7, v4}, LX/8vP;->A1O(I)V

    move/from16 v4, v28

    invoke-virtual {v7, v4}, LX/8vP;->A1P(I)V

    invoke-virtual {v7, v9}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v7}, LX/8vP;->A17()V

    invoke-static {v0, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v4}, LX/8vP;->A1H(F)V

    invoke-static {v0, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v4}, LX/8vP;->A1F(F)V

    invoke-static {v0, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v4}, LX/8vP;->A1G(F)V

    invoke-static {v0, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v4}, LX/8vP;->A1E(F)V

    invoke-virtual {v7, v3}, LX/8vP;->A1T(LX/7MA;)V

    move/from16 v4, v28

    invoke-virtual {v7, v4}, LX/8vP;->A1J(I)V

    invoke-virtual {v7}, LX/8vP;->A1B()V

    move/from16 v4, v31

    invoke-virtual {v7, v4}, LX/8vP;->A1I(F)V

    move/from16 v4, v28

    invoke-virtual {v7, v4}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v7, v4}, LX/8vP;->A1L(I)V

    invoke-virtual {v7, v10}, LX/8vP;->A1K(I)V

    invoke-static {v0, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, LX/8vP;->A1C(F)V

    move/from16 v0, v27

    invoke-virtual {v7, v0}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v7, v4}, LX/8vP;->A1W(Z)V

    move/from16 v0, v27

    invoke-virtual {v7, v0}, LX/8vP;->A1X(Z)V

    if-eqz v16, :cond_9

    iget-object v1, v7, LX/8vP;->A01:LX/04J;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/04J;->A0U:Ljava/lang/CharSequence;

    :cond_9
    invoke-virtual {v7, v3}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v7, v8}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v7}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_a
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_c

    iget-object v0, v14, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v30

    move-object v4, v3

    move-object v5, v3

    move-object v6, v0

    move/from16 v7, v28

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_e
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_b

    move-object/from16 v0, v21

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v0

    move/from16 v9, v28

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_f
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_21

    move-object/from16 v0, v18

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v2, v17

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v0

    move/from16 v9, v28

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_b
    move-object/from16 v4, v62

    move-object/from16 v2, v21

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-static {v4, v2, v1, v0, v3}, LX/6rL;->A0S(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v1

    goto :goto_f

    :cond_c
    move-object/from16 v1, v61

    move-object/from16 v0, v30

    invoke-static {v1, v14, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_e

    :cond_d
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v4, LX/6W9;

    invoke-direct {v4, v5, v10, v11}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v3, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v4, LX/6W9;

    move-object/from16 v8, v23

    invoke-direct {v4, v8, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v5, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget v10, v0, LX/9Lp;->A01:I

    goto/16 :goto_d

    :cond_e
    move-object/from16 v1, v60

    move-object/from16 v2, v25

    invoke-static {v1, v4, v2}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto/16 :goto_c

    :cond_f
    move-object/from16 v2, v34

    invoke-static {v8, v1, v2}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto/16 :goto_a

    :cond_10
    invoke-static {v7, v6, v9}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v6

    goto/16 :goto_9

    :cond_11
    new-instance v5, LX/6WO;

    move/from16 v1, v31

    invoke-direct {v5, v2, v1}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v7, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v8, v4, LX/04Y;->A00:LX/2nh;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04Y;

    invoke-direct {v1, v8, v5}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    sget-object v40, LX/8bS;->A03:LX/8bS;

    const v33, 0x7f0407ba

    move/from16 v5, v33

    invoke-static {v1, v5}, LX/6vO;->A04(LX/mzG;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    sget-object v5, LX/6vX;->A0A:LX/6vX;

    new-instance v7, LX/6W9;

    invoke-direct {v7, v5, v10, v11}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v3, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v39, LX/7mH;->A0H:LX/03Z;

    new-instance v7, LX/7mH;

    move-object/from16 v34, v7

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v9

    move-object/from16 v38, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v29

    move-object/from16 v46, v3

    move-object/from16 v48, v3

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v3

    invoke-direct/range {v34 .. v51}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v7}, LX/04Y;->A00(LX/9ig;)V

    iget-object v12, v0, LX/9Lp;->A09:Ljava/lang/String;

    if-eqz v12, :cond_12

    sget-object v40, LX/8bS;->A04:LX/8bS;

    const v7, 0x7f0407f0

    invoke-static {v1, v7}, LX/6vO;->A04(LX/mzG;I)I

    move-result v13

    new-instance v7, LX/6W9;

    invoke-direct {v7, v5, v10, v11}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v3, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v35, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    new-instance v7, LX/7mH;

    move-object/from16 v34, v7

    move-object/from16 v37, v9

    move-object/from16 v45, v12

    invoke-direct/range {v34 .. v51}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v7}, LX/04Y;->A00(LX/9ig;)V

    :cond_12
    sget-boolean v7, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v7, :cond_15

    iget-object v7, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v40, v1

    move-object/from16 v41, v6

    move-object/from16 v45, v7

    move/from16 v46, v28

    invoke-direct/range {v40 .. v46}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_10
    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v53, :cond_13

    sget-object v40, LX/8bS;->A02:LX/8bS;

    const/4 v6, 0x0

    new-instance v1, LX/6WO;

    invoke-direct {v1, v2, v6}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v3, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v9, LX/6W9;

    invoke-direct {v9, v5, v6, v7}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v12, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v9, LX/6vX;->A06:LX/6vX;

    new-instance v7, LX/6W9;

    invoke-direct {v7, v9, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v6, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    new-instance v1, LX/7mH;

    move-object/from16 v34, v1

    move-object/from16 v35, v3

    move-object/from16 v37, v2

    move-object/from16 v41, v3

    move-object/from16 v45, v53

    move-object/from16 v46, v3

    move-object/from16 v47, v3

    invoke-direct/range {v34 .. v51}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_13
    if-nez v32, :cond_7

    const v1, 0x7f0824b1

    invoke-static {v4, v1}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v35

    iget-object v2, v8, LX/2nh;->A0B:Landroid/content/Context;

    const v1, 0x7f040639

    invoke-static {v2, v1}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v39

    const v1, 0x7f04063c

    invoke-static {v2, v1}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v40

    const/4 v1, 0x5

    new-instance v2, LX/EWI;

    invoke-direct {v2, v0, v1}, LX/EWI;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v25

    invoke-static {v1, v2}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v8

    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v7, LX/6W9;

    move-object/from16 v6, v22

    invoke-direct {v7, v6, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    move-object/from16 v6, v25

    if-ne v8, v6, :cond_14

    const/4 v8, 0x0

    :cond_14
    new-instance v9, LX/04U;

    invoke-direct {v9, v8, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v7, LX/6W9;

    move-object/from16 v6, v24

    invoke-direct {v7, v6, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v9, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v36, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/7Tz;

    move-object/from16 v34, v1

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    invoke-direct/range {v34 .. v40}, LX/7Tz;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8jj;LX/04U;II)V

    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_b

    :cond_15
    invoke-static {v8, v1, v6}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto/16 :goto_10

    :cond_16
    move-object/from16 v2, v31

    move-object/from16 v1, v25

    invoke-static {v2, v4, v1}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto/16 :goto_8

    :cond_17
    invoke-static {v8, v11, v14}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto/16 :goto_7

    :cond_18
    sget-object v20, LX/6wM;->A06:LX/6wM;

    goto/16 :goto_6

    :cond_19
    iget-boolean v4, v0, LX/9Lp;->A0I:Z

    if-eqz v4, :cond_1a

    const-wide/16 v4, 0x0

    goto/16 :goto_4

    :cond_1a
    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    goto/16 :goto_5

    :cond_1b
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    goto/16 :goto_3

    :cond_1c
    const-string v1, ""

    goto/16 :goto_2

    :cond_1d
    iget-object v1, v0, LX/9Lp;->A02:LX/9JJ;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1e

    const/4 v1, 0x3

    if-ne v2, v1, :cond_1f

    const v1, 0x7f08019a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "#24C3FF"

    :goto_11
    new-instance v10, LX/1rm;

    invoke-direct {v10, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1e
    const v1, 0x7f080197

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "#EF812C"

    goto :goto_11

    :cond_1f
    move-object v10, v3

    goto/16 :goto_1

    :cond_20
    move-object/from16 v53, v3

    goto/16 :goto_0

    :cond_21
    move-object/from16 v2, v63

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v2, v1, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1
.end method
