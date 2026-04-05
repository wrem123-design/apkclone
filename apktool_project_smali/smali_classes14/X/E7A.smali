.class public final LX/E7A;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/9aL;

.field public A01:LX/04U;

.field public A02:LX/04U;

.field public A03:LX/AHT;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

.field public A06:LX/8ID;

.field public A07:LX/mwy;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z


# direct methods
.method private final A00(LX/ncA;LX/04U;F)LX/04J;
    .locals 38

    move-object/from16 v7, p1

    invoke-interface {v7}, LX/ncA;->BP8()LX/2nh;

    move-result-object v0

    invoke-virtual {v0}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    move-object/from16 v3, p0

    iget-object v0, v3, LX/E7A;->A06:LX/8ID;

    iget v1, v0, LX/8ID;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    add-float/2addr v1, v0

    const/4 v0, 0x0

    add-float/2addr v1, v0

    const/high16 v0, 0x41d00000    # 26.0f

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v7, v0, v1}, LX/ncA;->A00(LX/ncA;D)I

    move-result v0

    sub-int/2addr v2, v0

    sget-object v5, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6wM;->A06:LX/6wM;

    invoke-static {v0}, LX/955;->A0d(Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v11, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v4

    invoke-static {v2}, LX/838;->A0B(I)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0E:LX/6vX;

    const/4 v6, 0x0

    invoke-static {v4, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    move/from16 v1, p3

    invoke-static {v0, v1}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v4

    const-wide/high16 v0, 0x402a000000000000L    # 13.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AqC;->A0Q(J)LX/6W9;

    move-result-object v0

    if-ne v4, v5, :cond_0

    move-object v4, v11

    :cond_0
    invoke-static {v4, v0, v1, v2}, LX/B55;->A0c(LX/04U;LX/04V;J)LX/04U;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v16

    invoke-interface {v7}, LX/ncA;->BP8()LX/2nh;

    move-result-object v5

    iget-object v10, v5, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v9, v3, LX/E7A;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/E7A;->A05:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v14, v3, LX/E7A;->A07:LX/mwy;

    iget-object v13, v3, LX/E7A;->A00:LX/9aL;

    const v8, 0x7f0407ba

    invoke-static {v6, v10, v9, v2, v14}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v10}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v4

    iget-object v12, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0D:Ljava/lang/String;

    if-nez v12, :cond_2

    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15}, Landroid/text/SpannableStringBuilder;-><init>()V

    :cond_1
    :goto_0
    invoke-static {v10, v7, v8}, LX/AqC;->A04(Landroid/content/Context;LX/mzG;I)I

    move-result v4

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/ArF;->A0C(F)J

    move-result-wide v2

    sget-object v9, LX/7MA;->A08:LX/7MA;

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v5, v15, v6, v4}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v5

    invoke-interface {v7}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v4

    invoke-static {v5, v4, v6, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v8, v7, v5, v0, v1}, LX/BWc;->A0G(Landroid/graphics/Typeface;LX/ncA;LX/8vP;J)V

    invoke-virtual {v5, v9}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v5}, LX/BWc;->A0S(LX/8vP;)V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, LX/8vP;->A1K(I)V

    invoke-static {v7, v5, v0, v1}, LX/BWc;->A0N(LX/ncA;LX/8vP;J)V

    invoke-virtual {v5, v6}, LX/8vP;->A1Z(Z)V

    move-object/from16 v0, v16

    invoke-static {v0, v5}, LX/BWc;->A0C(LX/04U;LX/8vP;)LX/04J;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A08:Ljava/lang/Integer;

    iget-boolean v3, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0R:Z

    invoke-static {v12}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/8Hv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, LX/0UJ;->A02(Lcom/instagram/common/session/UserSession;)LX/0UK;

    move-result-object v0

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/0UK;->A01:Landroid/util/LruCache;

    const v0, -0x41c64f38

    invoke-static {v1, v4, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/text/SpannableStringBuilder;

    if-nez v15, :cond_1

    if-eqz v3, :cond_4

    invoke-static {v9}, LX/0UJ;->A02(Lcom/instagram/common/session/UserSession;)LX/0UK;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/0UK;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    iget-object v0, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0G:Ljava/util/List;

    move-object/from16 v17, v0

    const/16 v0, 0xd

    new-instance v3, LX/aLm;

    invoke-direct {v3, v0, v14, v13}, LX/aLm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-instance v2, LX/aLm;

    invoke-direct {v2, v0, v14, v13}, LX/aLm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v15, 0xb

    new-instance v0, LX/DUB;

    invoke-direct {v0, v14, v13, v12, v15}, LX/DUB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static/range {v17 .. v17}, LX/659;->A0q(Ljava/lang/Object;)V

    const/16 v12, 0x185

    invoke-static {v12}, LX/166;->A0r(I)LX/C2a;

    move-result-object v24

    const/16 v34, 0x1

    const v32, 0x7f04078e

    move-object/from16 v19, v11

    move-object/from16 v23, v11

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v0

    move-object/from16 v30, v11

    move/from16 v31, v8

    move/from16 v33, v6

    move/from16 v35, v34

    move/from16 v36, v34

    move/from16 v37, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v1

    move-object/from16 v22, v17

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-static/range {v17 .. v37}, LX/Ahy;->A00(Landroid/content/Context;Landroid/text/SpannableString;Landroid/text/TextPaint;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;IIIZZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v15

    invoke-static {v9}, LX/0UJ;->A02(Lcom/instagram/common/session/UserSession;)LX/0UK;

    move-result-object v0

    iget-object v0, v0, LX/0UK;->A01:Landroid/util/LruCache;

    invoke-virtual {v0, v4, v15}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    iget-object v1, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0C:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v0, "null"

    goto/16 :goto_1
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 46

    const/16 v27, 0x0

    move-object/from16 v4, p1

    invoke-static {v4}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v9

    sget-object v15, LX/7KA;->A02:LX/7KA;

    sget-object v14, LX/6xQ;->A08:LX/6xQ;

    const/16 v39, 0x3

    invoke-static {v14, v15}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    invoke-static {}, LX/031;->A04()J

    move-result-wide v16

    sget-object v26, LX/7LA;->A0C:LX/7LA;

    const/16 v25, 0x1

    move-object/from16 v2, v26

    invoke-static {v3, v2, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v6

    sget-object v5, LX/7LA;->A08:LX/7LA;

    move-wide/from16 v2, v16

    invoke-static {v6, v5, v2, v3}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v2

    sget-object v13, LX/7LA;->A07:LX/7LA;

    invoke-static {v2, v13, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v24

    move-object/from16 v2, p0

    iget-object v6, v2, LX/E7A;->A05:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v5, v6, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A04:LX/6sp;

    sget-object v3, LX/6sp;->A03:LX/6sp;

    if-ne v5, v3, :cond_10

    iget-object v12, v2, LX/E7A;->A08:Ljava/lang/String;

    iget-object v8, v4, LX/6iO;->A06:LX/2nh;

    iget-object v7, v8, LX/2nh;->A0B:Landroid/content/Context;

    const v3, 0x7f040784

    if-eqz v12, :cond_0

    const v3, 0x7f040783

    :cond_0
    invoke-static {v7, v4, v3}, LX/mzG;->A01(Landroid/content/Context;LX/mzG;I)I

    move-result v5

    const v3, 0x7f082c34

    invoke-static {v4, v3}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v11, v5}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    if-eqz v12, :cond_f

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    :goto_0
    invoke-static {}, LX/89P;->A0I()J

    move-result-wide v3

    invoke-static {v10, v3, v4}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v5

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v5, v3, v4}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v5

    sget-object v4, LX/6uV;->A06:LX/6uV;

    const/4 v3, 0x0

    invoke-static {v5, v4, v3}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v3

    invoke-static {v3, v7}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v30

    const/high16 v33, -0x1000000

    new-instance v5, LX/9Ku;

    move-object/from16 v28, v5

    move-object/from16 v29, v11

    move/from16 v31, v7

    move/from16 v32, v27

    move/from16 v34, v27

    invoke-direct/range {v28 .. v34}, LX/9Ku;-><init>(Landroid/graphics/drawable/Drawable;LX/04U;IIIZ)V

    :goto_1
    iget-object v7, v2, LX/E7A;->A01:LX/04U;

    iget-object v4, v2, LX/E7A;->A04:Lcom/instagram/common/session/UserSession;

    move/from16 v3, v27

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v3, 0x8113e200016a5dL

    invoke-static {v11, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_e

    move-wide/from16 v3, v16

    :goto_2
    sget-object v12, LX/6vX;->A0I:LX/6vX;

    invoke-static {v12, v3, v4}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v3

    if-ne v7, v9, :cond_1

    move-object v7, v10

    :cond_1
    invoke-static {v7, v3}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v11

    iget-object v3, v2, LX/E7A;->A05:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v4, v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A08:Ljava/lang/Integer;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v4, v3, :cond_d

    sget-object v3, LX/6xP;->A0D:LX/6xP;

    invoke-static {v3}, LX/AqC;->A0P(LX/6xP;)LX/6WO;

    move-result-object v3

    :goto_3
    invoke-static {v10, v3}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    invoke-virtual {v11, v3}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v4

    iget-object v3, v2, LX/E7A;->A02:LX/04U;

    invoke-virtual {v4, v3}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v4

    iget-object v3, v2, LX/E7A;->A07:LX/mwy;

    iget-object v6, v6, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0D:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    invoke-interface {v3, v6}, LX/mwy;->BMh(Ljava/lang/String;)LX/04U;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v23

    sget-object v22, LX/6wM;->A05:LX/6wM;

    sget-object v21, LX/6wN;->A03:LX/6wN;

    invoke-static {v5, v8}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v7

    iget-object v3, v7, LX/04Y;->A00:LX/2nh;

    move-object/from16 v44, v3

    invoke-static/range {v44 .. v44}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    sget-object v20, LX/6wM;->A06:LX/6wM;

    sget-object v19, LX/6wN;->A04:LX/6wN;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v9, v11}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v4

    invoke-static {v0, v1}, LX/AqC;->A0S(J)LX/6W9;

    move-result-object v3

    if-ne v4, v9, :cond_3

    move-object v4, v10

    :cond_3
    invoke-static {v4, v3}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v4

    invoke-static/range {v16 .. v17}, LX/AqC;->A0W(J)LX/6W9;

    move-result-object v3

    invoke-static {v4, v3, v12, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v18

    iget-object v3, v6, LX/04Y;->A00:LX/2nh;

    move-object/from16 v43, v3

    invoke-static/range {v43 .. v43}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-boolean v3, v2, LX/E7A;->A0A:Z

    if-eqz v3, :cond_4

    iget-object v4, v5, LX/04Y;->A00:LX/2nh;

    iget-object v3, v4, LX/2nh;->A0B:Landroid/content/Context;

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v10, v14, v15}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v14

    const-wide/high16 v3, 0x4031000000000000L    # 17.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v12, LX/6vX;->A02:LX/6vX;

    invoke-static {v14, v12, v3, v4}, LX/B99;->A0F(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    move-object/from16 v3, v26

    invoke-static {v4, v3, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v3

    invoke-static {v3, v13, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v3

    iget-object v4, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    invoke-static {v10}, LX/B55;->A0L(LX/04U;)LX/04U;

    move-result-object v13

    const v0, 0x7f081d96

    invoke-static {v12, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move/from16 v0, v25

    invoke-static {v1, v12, v13, v0}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_c

    iget-object v1, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v1

    move/from16 v36, v27

    invoke-direct/range {v28 .. v36}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_5
    iget-object v12, v4, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f0407dc

    invoke-static {v12, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    iget-boolean v0, v2, LX/E7A;->A0A:Z

    if-eqz v0, :cond_b

    if-eqz v12, :cond_b

    const/16 v39, 0x1

    const-wide/16 v3, 0x0

    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v14

    if-eqz v39, :cond_9

    const/16 v34, 0x0

    if-eqz v12, :cond_a

    move/from16 v0, v27

    invoke-static {v9, v0}, LX/6wB;->A0M(LX/04U;Z)LX/04U;

    move-result-object v13

    invoke-static {}, LX/3jg;->A03()Z

    move-result v3

    const v0, 0x7f0600a9

    if-eqz v3, :cond_6

    const v0, 0x7f0600ac

    :cond_6
    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-interface {v5}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v3

    iget-boolean v1, v2, LX/E7A;->A09:Z

    new-instance v0, LX/3HW;

    invoke-direct {v0, v12, v3, v4, v1}, LX/3HW;-><init>(Landroid/content/Context;IIZ)V

    invoke-static {v0, v13}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v30

    :goto_6
    const/4 v0, 0x0

    invoke-direct {v2, v5, v10, v0}, LX/E7A;->A00(LX/ncA;LX/04U;F)LX/04J;

    move-result-object v29

    invoke-static {v14, v15}, LX/255;->A0s(J)LX/04Z;

    move-result-object v31

    invoke-static/range {v16 .. v17}, LX/255;->A0s(J)LX/04Z;

    move-result-object v32

    const/high16 v35, -0x80000000

    const/high16 v36, 0x37000000

    const/high16 v37, 0x3000000

    new-instance v0, LX/9Ln;

    move-object/from16 v28, v0

    move-object/from16 v33, v10

    move/from16 v38, v25

    move/from16 v40, v39

    move/from16 v41, v39

    move/from16 v42, v39

    invoke-direct/range {v28 .. v42}, LX/9Ln;-><init>(LX/9ig;LX/04U;LX/04Z;LX/04Z;LX/04Z;IIIIZZZZZ)V

    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v12, v0

    move-object/from16 v13, v18

    move-object v14, v10

    move-object/from16 v15, v20

    move-object/from16 v16, v19

    move-object/from16 v17, v1

    move/from16 v18, v27

    invoke-direct/range {v12 .. v18}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_7
    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v0, v24

    invoke-direct {v2, v6, v0, v11}, LX/E7A;->A00(LX/ncA;LX/04U;F)LX/04J;

    move-result-object v0

    invoke-static {v0, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v11, v0

    move-object v12, v9

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v1

    move/from16 v17, v27

    invoke-direct/range {v11 .. v17}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_8
    invoke-static {v0, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v2, v23

    move-object v3, v10

    move-object/from16 v4, v22

    move-object/from16 v5, v21

    move-object v6, v10

    move-object v7, v10

    move-object v8, v0

    move/from16 v9, v27

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_7
    move-object/from16 v0, v44

    invoke-static {v0, v6, v9}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object/from16 v4, v43

    move-object/from16 v3, v18

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v4, v5, v3, v1, v0}, LX/6rL;->A09(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8cc;

    move-result-object v0

    goto :goto_7

    :cond_9
    invoke-interface {v5}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v34

    :cond_a
    move-object/from16 v30, v9

    goto/16 :goto_6

    :cond_b
    const/16 v39, 0x0

    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    goto/16 :goto_5

    :cond_c
    invoke-static {v4, v12, v3}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_4

    :cond_d
    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v3, 0x42580000    # 54.0f

    mul-float/2addr v4, v3

    const/high16 v3, 0x41600000    # 14.0f

    add-float/2addr v4, v3

    invoke-static {v4}, LX/955;->A03(F)J

    move-result-wide v3

    sget-object v7, LX/6vX;->A0E:LX/6vX;

    invoke-static {v7, v3, v4}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v3

    goto/16 :goto_3

    :cond_e
    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v3

    goto/16 :goto_2

    :cond_f
    const v3, 0x7f0407b4

    invoke-static {v7, v4, v3}, LX/mzG;->A01(Landroid/content/Context;LX/mzG;I)I

    move-result v7

    goto/16 :goto_0

    :cond_10
    iget-object v3, v2, LX/E7A;->A06:LX/8ID;

    iget-object v12, v3, LX/8ID;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget v7, v3, LX/8ID;->A00:F

    iget-object v3, v2, LX/E7A;->A03:LX/AHT;

    iget-object v8, v4, LX/6iO;->A06:LX/2nh;

    iget-object v11, v8, LX/2nh;->A0B:Landroid/content/Context;

    const v5, 0x7f0407a4

    invoke-static {v11, v4, v5}, LX/mzG;->A01(Landroid/content/Context;LX/mzG;I)I

    move-result v38

    const/16 v40, 0x2

    new-instance v5, LX/8IH;

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v3

    move-object/from16 v32, v12

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move/from16 v37, v7

    move/from16 v41, v27

    move/from16 v42, v27

    move/from16 v43, v27

    move/from16 v44, v27

    move/from16 v45, v27

    move-object/from16 v28, v5

    invoke-direct/range {v28 .. v45}, LX/8IH;-><init>(Landroid/animation/Animator;LX/8jj;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/8Gv;Ljava/lang/String;Ljava/lang/String;LX/LEL;FIIIIZZZZ)V

    goto/16 :goto_1

    :cond_11
    move-object/from16 v2, v23

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v8, v7, v2, v1, v0}, LX/6rL;->A0S(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v1

    return-object v1
.end method
