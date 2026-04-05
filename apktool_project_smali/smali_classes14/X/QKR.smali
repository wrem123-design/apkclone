.class public final LX/QKR;
.super LX/04H;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/04U;

.field public A02:LX/8jV;

.field public A03:LX/AHT;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/C8r;

.field public A06:Ljava/lang/String;


# direct methods
.method public static final A00(LX/ncA;LX/04U;Ljava/lang/String;LX/LEN;IZZ)LX/9ig;
    .locals 30

    sget-object v29, LX/6wM;->A04:LX/6wM;

    if-eqz p5, :cond_5

    sget-object v0, LX/6wN;->A07:LX/6wN;

    :goto_0
    const/4 v12, 0x0

    move-object/from16 v2, p3

    if-eqz p6, :cond_4

    sget-object v3, LX/04U;->A02:LX/6rG;

    const/16 v1, 0x4b

    invoke-static {v3, v2, v1}, LX/mAW;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v1

    :goto_1
    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v7

    move-object/from16 v28, v12

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    move-object/from16 v21, p2

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    move/from16 v9, p4

    if-eqz p5, :cond_1

    sget-object v16, LX/8bS;->A03:LX/8bS;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v6, LX/04U;->A02:LX/6rG;

    sget-object v5, LX/6uV;->A06:LX/6uV;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v5

    move-object v4, v12

    invoke-static {v12, v5}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v5

    if-nez p6, :cond_0

    const/16 v4, 0x4c

    invoke-static {v6, v2, v4}, LX/mAW;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v4

    :cond_0
    invoke-virtual {v5, v4}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v13

    sget-object v15, LX/7mH;->A0H:LX/03Z;

    new-instance v10, LX/7mH;

    move-object v14, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    invoke-direct/range {v10 .. v27}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v10}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    const v4, 0x7f082422

    invoke-static {v1, v4}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v10, v9}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    sget-object v6, LX/04U;->A02:LX/6rG;

    const v4, 0x7f0700fe

    invoke-static {v12, v1, v4}, LX/B99;->A0M(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v5

    if-nez p6, :cond_2

    const/16 v4, 0x4d

    invoke-static {v6, v2, v4}, LX/mAW;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v12

    :cond_2
    invoke-virtual {v5, v12}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v2

    invoke-static {v10, v1, v2, v3}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    :cond_3
    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    const/16 p4, 0x0

    if-eqz v2, :cond_6

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v26, LX/Qs3;

    move-object/from16 v27, v8

    move-object/from16 p0, v0

    move-object/from16 p1, v28

    move-object/from16 p2, v28

    move-object/from16 p3, v1

    invoke-direct/range {v26 .. v34}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v26

    :cond_4
    move-object v1, v12

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/6wN;->A04:LX/6wN;

    goto/16 :goto_0

    :cond_6
    invoke-static {v7, v1, v8, v0}, LX/6rL;->A0T(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8ch;

    move-result-object v26

    return-object v26
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 75

    const-wide/16 v16, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0700fc

    invoke-static {v1, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    iget-object v0, v1, LX/6iO;->A06:LX/2nh;

    move-object/from16 v74, v0

    iget-object v8, v0, LX/2nh;->A0E:LX/8jh;

    invoke-static {v8, v2, v3}, LX/955;->A02(LX/8jh;J)F

    move-result v9

    const v0, 0x7f0600b4

    invoke-static {v1, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v21

    const v0, 0x7f0700fb

    invoke-static {v1, v8, v0}, LX/Asd;->A08(LX/mzG;LX/8jh;I)I

    move-result v41

    move-object/from16 v63, p0

    move-object/from16 v0, v63

    iget-object v0, v0, LX/QKR;->A05:LX/C8r;

    iget-object v2, v0, LX/C8r;->A05:LX/200;

    const/16 v33, 0x0

    if-eqz v2, :cond_1c

    move-object/from16 v0, v74

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v2}, LX/215;->A0U(Landroid/content/Context;LX/200;)Ljava/lang/String;

    move-result-object v32

    :goto_0
    move-object/from16 v0, v63

    iget-object v0, v0, LX/QKR;->A02:LX/8jV;

    move-object/from16 v43, v0

    invoke-virtual/range {v43 .. v43}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v5, v0, LX/5dC;->A0P:Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;

    if-eqz v5, :cond_19

    invoke-interface {v5}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->ByO()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v40

    :goto_1
    invoke-interface {v5}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->Bxt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v20

    :goto_2
    invoke-interface {v5}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->CtM()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v39

    :cond_0
    invoke-interface {v5}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->ByG()Ljava/lang/String;

    move-result-object v6

    :goto_3
    new-instance v38, Lcom/instagram/common/typedurl/SimpleImageUrl;

    move/from16 v3, v20

    move-object/from16 v2, v38

    move/from16 v0, v40

    invoke-direct {v2, v6, v0, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    if-eqz v5, :cond_18

    invoke-interface {v5}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->CtN()LX/GuF;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v37

    :goto_4
    const-string v2, "BELOW_IMAGE"

    move-object/from16 v0, v37

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    if-eqz v5, :cond_17

    invoke-interface {v5}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->CtO()LX/Gre;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    :goto_5
    const v0, 0x7f070044

    invoke-static {v1, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    invoke-static {v8, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    invoke-static {v1}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v2

    invoke-static {v8, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    invoke-static {v1}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v2

    invoke-static {v8, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v10

    invoke-static {v1}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v2

    invoke-static {v8, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-object/from16 v0, v74

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v42, v0

    invoke-static/range {v42 .. v42}, LX/021;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static/range {v40 .. v40}, LX/255;->A0C(I)J

    move-result-wide v5

    invoke-static {v8, v5, v6}, LX/04Z;->A01(LX/8jh;J)I

    move-result v7

    sub-int/2addr v0, v7

    const/16 v36, 0x2

    div-int v0, v0, v36

    sub-int/2addr v0, v10

    invoke-static {v1}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v2

    invoke-static {v8, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v13

    const v2, 0x7f0700fe

    invoke-static {v1, v8, v2}, LX/Asd;->A08(LX/mzG;LX/8jh;I)I

    move-result v12

    const v10, 0x7f0700fd

    invoke-static {v1, v8, v10}, LX/Asd;->A08(LX/mzG;LX/8jh;I)I

    move-result v11

    const-string v3, "NONE"

    move-object/from16 v2, v37

    invoke-static {v2, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v34, 0x1

    if-nez v2, :cond_16

    if-eqz v32, :cond_16

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_16

    sub-int/2addr v7, v13

    sub-int/2addr v7, v12

    sub-int/2addr v7, v11

    new-instance v3, Landroid/text/TextPaint;

    move/from16 v2, v34

    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v13, LX/8wf;->A08:LX/8wf;

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v2, v42

    invoke-virtual {v13, v2, v11, v12}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v2, LX/8bS;->A03:LX/8bS;

    invoke-static {v2}, LX/17x;->A00(LX/8bS;)I

    move-result v12

    const v2, 0x1010095

    filled-new-array {v2}, [I

    move-result-object v11

    move-object/from16 v2, v42

    invoke-virtual {v2, v12, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static/range {v42 .. v42}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v13

    const/high16 v12, 0x41600000    # 14.0f

    move/from16 v2, v36

    invoke-static {v2, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v11, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v2, v32

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    int-to-float v2, v7

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_16

    :goto_6
    invoke-static/range {v42 .. v42}, LX/06B;->A0E(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, LX/mzG;->A02(LX/mzG;I)I

    move-result v65

    sget-object v31, LX/04U;->A02:LX/6rG;

    sget-object v30, LX/7KA;->A02:LX/7KA;

    sget-object v29, LX/6xQ;->A08:LX/6xQ;

    const/16 v28, 0x3

    move-object/from16 v7, v29

    move-object/from16 v3, v30

    move-object/from16 v2, v33

    invoke-static {v2, v7, v3}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v13

    invoke-static {v1}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v14

    invoke-static {v1}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v11

    invoke-static {v1, v10}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    sget-object v7, LX/7LA;->A0C:LX/7LA;

    const/16 v27, 0x1

    invoke-static {v13, v7, v11, v12}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v11

    sget-object v7, LX/7LA;->A08:LX/7LA;

    invoke-static {v11, v7, v2, v3}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/7LA;->A07:LX/7LA;

    invoke-static {v3, v2, v14, v15}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v62

    sget-object v26, LX/6vX;->A0Q:LX/6vX;

    move-object/from16 v3, v33

    move-object/from16 v2, v26

    invoke-static {v3, v2, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    const v25, 0x7f0700b0

    move/from16 v2, v25

    invoke-static {v1, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    sget-object v24, LX/6vX;->A02:LX/6vX;

    move-object/from16 v7, v24

    invoke-static {v11, v7, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v15

    move-object/from16 v2, v63

    iget-object v2, v2, LX/QKR;->A06:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    :goto_7
    invoke-static {v4}, LX/AqC;->A0C(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v13

    const/16 v14, 0x8

    new-array v12, v14, [F

    const/4 v7, 0x0

    move/from16 v3, v27

    move/from16 v2, v36

    invoke-static {v12, v7, v4, v3, v2}, LX/955;->A1V([FFIII)V

    aput v7, v12, v28

    const/4 v2, 0x4

    aput v9, v12, v2

    const/4 v2, 0x5

    aput v9, v12, v2

    const/4 v2, 0x6

    aput v9, v12, v2

    const/16 v18, 0x7

    aput v9, v12, v18

    invoke-virtual {v13, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v13, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v13, v15}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v11

    invoke-static {v1}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v12

    invoke-static {v1, v10}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    invoke-static {v12, v13}, LX/AqC;->A0S(J)LX/6W9;

    move-result-object v12

    move-object/from16 v10, v31

    if-ne v11, v10, :cond_1

    move-object/from16 v11, v33

    :cond_1
    invoke-static {v11, v12, v2, v3}, LX/B55;->A0a(LX/04U;LX/04V;J)LX/04U;

    move-result-object v68

    if-eqz v35, :cond_2

    const/16 v23, 0x1

    move/from16 v59, v40

    if-eqz v34, :cond_3

    :cond_2
    const/16 v23, 0x0

    move/from16 v59, v20

    const/16 v22, 0x1

    if-nez v35, :cond_4

    :cond_3
    const/16 v22, 0x0

    :cond_4
    new-array v3, v14, [F

    move/from16 v10, v27

    move/from16 v2, v36

    invoke-static {v3, v9, v4, v10, v2}, LX/955;->A1V([FFIII)V

    aput v9, v3, v28

    const/4 v2, 0x4

    aput v7, v3, v2

    const/4 v2, 0x5

    aput v7, v3, v2

    const/4 v2, 0x6

    aput v7, v3, v2

    aput v7, v3, v18

    invoke-static {v4}, LX/AqC;->A0C(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v12

    if-eqz v22, :cond_14

    invoke-virtual {v12, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_8
    move/from16 v10, v41

    move/from16 v2, v21

    invoke-virtual {v12, v10, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v12, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v4}, LX/AqC;->A0C(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v21

    move-object/from16 v2, v21

    if-eqz v22, :cond_13

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_9
    const v2, 0x7f0600b4

    invoke-static {v1, v2}, LX/mzG;->A02(LX/mzG;I)I

    move-result v10

    move-object/from16 v2, v21

    invoke-virtual {v2, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v2, 0x33

    invoke-static {v2, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    filled-new-array {v2, v4}, [I

    move-result-object v2

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11, v10, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v11, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    if-eqz v22, :cond_12

    invoke-virtual {v11, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_a
    invoke-static {v4}, LX/AqC;->A0C(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v13

    invoke-virtual {v13, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v13, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-string v3, "CENTER"

    move-object/from16 v2, v19

    invoke-static {v2, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    new-instance v19, LX/JCK;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v18, LX/JCK;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v5, v6}, LX/04Z;->A01(LX/8jh;J)I

    move-result v49

    invoke-static/range {v59 .. v59}, LX/255;->A0C(I)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, LX/04Z;->A01(LX/8jh;J)I

    move-result v50

    if-eqz v22, :cond_5

    move/from16 v2, v25

    invoke-static {v1, v8, v2}, LX/Asd;->A08(LX/mzG;LX/8jh;I)I

    move-result v2

    add-int v50, v50, v2

    :cond_5
    invoke-static/range {v43 .. v43}, LX/955;->A0x(LX/8jV;)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v2, v63

    iget-object v2, v2, LX/QKR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/WkQ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/WkQ;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v42 .. v42}, LX/021;->A01(Landroid/content/Context;)I

    move-result v51

    invoke-static/range {v42 .. v42}, LX/210;->A04(Landroid/content/Context;)I

    move-result v52

    move/from16 v2, v36

    new-array v14, v2, [I

    new-instance v15, LX/mSA;

    move-object/from16 v42, v15

    move-object/from16 v43, v8

    move-object/from16 v44, v63

    move-object/from16 v46, v19

    move-object/from16 v47, v18

    move-object/from16 v48, v14

    move/from16 v53, v34

    invoke-direct/range {v42 .. v53}, LX/mSA;-><init>(LX/WkQ;LX/QKR;Ljava/lang/String;LX/JCK;LX/JCK;[IIIIIZ)V

    if-eqz v22, :cond_6

    add-int/lit8 v59, v59, 0x26

    :cond_6
    const-string v3, "clips_ads_snippet_component"

    move-object/from16 v2, v31

    invoke-static {v2, v3}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    new-instance v2, LX/lxh;

    move-object/from16 v53, v2

    move-object/from16 v54, v1

    move-object/from16 v55, v8

    move-object/from16 v56, v45

    move-object/from16 v57, v14

    move/from16 v58, v40

    move/from16 v60, v51

    move/from16 v61, v52

    invoke-direct/range {v53 .. v61}, LX/lxh;-><init>(LX/6iO;LX/WkQ;Ljava/lang/String;[IIIII)V

    invoke-static {v3, v2, v7, v7}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v2

    move-object/from16 v1, v26

    invoke-static {v2, v1, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    const-wide/high16 v2, 0x7ff9000000000000L

    if-eqz v20, :cond_11

    int-to-long v0, v0

    or-long v16, v0, v2

    const/4 v14, 0x1

    :goto_b
    move/from16 v0, v39

    int-to-long v0, v0

    or-long/2addr v2, v0

    if-eqz v14, :cond_7

    move-wide/from16 v0, v16

    invoke-static {v8, v0, v1}, LX/Atd;->A0T(LX/04U;J)LX/04U;

    move-result-object v8

    :cond_7
    invoke-static {v8, v2, v3}, LX/Atd;->A0V(LX/04U;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6wM;->A06:LX/6wM;

    invoke-static {v1, v0}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    invoke-static {v13, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v1

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v8

    const/16 v3, 0x10

    new-instance v2, LX/aLN;

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-direct {v2, v3, v1, v0}, LX/aLN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/6wB;->A0F(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    move-object/from16 v0, v63

    iget-object v0, v0, LX/QKR;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_10

    const/16 v3, 0x4e

    move-object/from16 v1, v31

    invoke-static {v1, v15, v3}, LX/mAW;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v0

    :goto_c
    invoke-virtual {v2, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    move-object/from16 v0, v63

    iget-object v0, v0, LX/QKR;->A01:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v14

    invoke-static/range {v74 .. v74}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-static {v0, v5, v6}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v3

    move-object/from16 v2, v33

    move-object/from16 v0, v24

    invoke-static {v2, v3, v0, v9, v10}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v2

    if-eqz v22, :cond_f

    move/from16 v0, v41

    neg-int v3, v0

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    move-object/from16 v39, v0

    move-object/from16 v40, v12

    move/from16 v41, v4

    move/from16 v42, v4

    move/from16 v43, v4

    move/from16 v44, v3

    invoke-direct/range {v39 .. v44}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    :goto_d
    invoke-static {v0, v2}, LX/6wB;->A02(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v13

    iget-object v12, v1, LX/04Y;->A00:LX/2nh;

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    move-object/from16 v0, v63

    iget-object v0, v0, LX/QKR;->A03:LX/AHT;

    move-object/from16 v16, v0

    move-object/from16 v0, v26

    invoke-static {v0, v5, v6}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v8

    move-object/from16 v3, v33

    move-object/from16 v0, v24

    invoke-static {v3, v8, v0, v9, v10}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v8

    move-object/from16 v3, v29

    move-object/from16 v0, v30

    invoke-static {v8, v3, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v41

    sget-object v8, LX/aZs;->A00:LX/aZs;

    move/from16 v3, v28

    move-object/from16 v0, v33

    invoke-static {v8, v0, v3, v4}, LX/955;->A0e(LX/03Y;Lkotlin/jvm/functions/Function1;IZ)LX/03Z;

    move-result-object v42

    sget-object v40, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/Qn7;

    move-object/from16 v39, v0

    move-object/from16 v43, v16

    move-object/from16 v44, v38

    move/from16 v45, v7

    move/from16 v46, v4

    move/from16 v47, v4

    move/from16 v48, v27

    move/from16 v49, v27

    invoke-direct/range {v39 .. v49}, LX/Qn7;-><init>(Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;FIIZZ)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v0, v26

    invoke-static {v0, v5, v6}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v7

    move-object/from16 v3, v33

    move-object/from16 v0, v24

    invoke-static {v3, v7, v0, v9, v10}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v7

    move-object/from16 v3, v29

    move-object/from16 v0, v30

    invoke-static {v7, v3, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-static {v0, v3}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v3

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_e

    new-instance v0, LX/Qs0;

    move-object/from16 v38, v0

    move-object/from16 v39, v3

    move-object/from16 v40, v33

    move-object/from16 v41, v33

    move-object/from16 v42, v33

    move-object/from16 v43, v33

    move/from16 v44, v4

    invoke-direct/range {v38 .. v44}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_e
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    const-string v3, "OVERLAY"

    move-object/from16 v0, v37

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v34, :cond_8

    move-object/from16 v0, v26

    invoke-static {v0, v5, v6}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v5

    move-object/from16 v3, v33

    move-object/from16 v0, v24

    invoke-static {v3, v5, v0, v9, v10}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v5

    move-object/from16 v3, v29

    move-object/from16 v0, v30

    invoke-static {v5, v3, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    invoke-static {v11, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v3

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_d

    new-instance v0, LX/Qs0;

    move-object v5, v0

    move-object v6, v3

    move-object/from16 v7, v33

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move v11, v4

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_f
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_8
    if-eqz v35, :cond_9

    if-eqz v23, :cond_a

    :cond_9
    move-object/from16 v61, v2

    move-object/from16 v63, v32

    move-object/from16 v64, v15

    move/from16 v66, v34

    move/from16 v67, v4

    invoke-static/range {v61 .. v67}, LX/QKR;->A00(LX/ncA;LX/04U;Ljava/lang/String;LX/LEN;IZZ)LX/9ig;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_a
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_c

    iget-object v2, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v5, v0

    move-object v6, v13

    move-object/from16 v7, v33

    move-object v8, v7

    move-object v9, v7

    move-object v10, v2

    move v11, v4

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_10
    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v22, :cond_b

    move-object/from16 v67, v1

    move-object/from16 v69, v32

    move-object/from16 v70, v15

    move/from16 v71, v65

    move/from16 v72, v27

    move/from16 v73, v27

    invoke-static/range {v67 .. v73}, LX/QKR;->A00(LX/ncA;LX/04U;Ljava/lang/String;LX/LEN;IZZ)LX/9ig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_b
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1d

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs0;

    move-object v6, v14

    move-object/from16 v7, v33

    move-object v8, v7

    move-object v9, v7

    move-object v10, v0

    move v11, v4

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v5

    :cond_c
    invoke-static {v12, v2, v13}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_10

    :cond_d
    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v0, v3}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_f

    :cond_e
    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v0, v3}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_e

    :cond_f
    move-object v0, v12

    goto/16 :goto_d

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_11
    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_12
    invoke-virtual {v11, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto/16 :goto_a

    :cond_13
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto/16 :goto_9

    :cond_14
    invoke-virtual {v12, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto/16 :goto_8

    :cond_15
    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v3

    move-object/from16 v2, v42

    invoke-static {v2, v3}, LX/1iD;->A01(Landroid/content/Context;LX/1iG;)I

    move-result v2

    invoke-static {v1, v2}, LX/mzG;->A02(LX/mzG;I)I

    move-result v11

    goto/16 :goto_7

    :cond_16
    const/16 v34, 0x0

    goto/16 :goto_6

    :cond_17
    move-object/from16 v19, v33

    goto/16 :goto_5

    :cond_18
    move-object/from16 v37, v33

    goto/16 :goto_4

    :cond_19
    const/16 v40, 0x0

    if-eqz v5, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v20, 0x0

    if-eqz v5, :cond_1b

    goto/16 :goto_2

    :cond_1b
    const/16 v39, 0x0

    if-nez v5, :cond_0

    move-object/from16 v6, v33

    goto/16 :goto_3

    :cond_1c
    move-object/from16 v32, v33

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v0, v74

    invoke-static {v0, v1, v14}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v5

    return-object v5
.end method
