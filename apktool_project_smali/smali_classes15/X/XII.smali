.class public abstract LX/XII;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 35

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x2

    move-object/from16 v4, p3

    move/from16 v0, v17

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v31, p4

    invoke-static/range {v31 .. v31}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A01:LX/8DL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v16, "Required value was null."

    const/4 v0, 0x2

    move-object/from16 v3, p0

    move-object/from16 v30, p1

    move/from16 v7, p5

    if-eq v5, v0, :cond_f

    const/4 v0, 0x3

    if-eq v5, v0, :cond_8

    iget-boolean v0, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A0B:Z

    if-eqz v0, :cond_6

    new-instance v5, LX/TKQ;

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v4, v5, LX/J1w;->A01:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    invoke-static {}, LX/B6D;->A0J()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v5, LX/J1w;->A00:Landroid/graphics/Paint;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v5, LX/TKQ;->A05:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11}, LX/B6D;->A07(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v5, LX/TKQ;->A04:I

    const v2, 0x7f070022

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/TKQ;->A02:I

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/TKQ;->A06:I

    invoke-static {v11}, LX/B6D;->A08(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v5, LX/TKQ;->A07:I

    invoke-static {v11}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v5, LX/TKQ;->A00:I

    const v0, 0x7f070015

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/TKQ;->A01:I

    new-instance v2, LX/J2W;

    invoke-direct {v2, v3}, LX/J2W;-><init>(Landroid/content/Context;)V

    const v14, 0x7f07003a

    invoke-static {v11, v14}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, v2, LX/J2W;->A01:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A05:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/J2W;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    iget v0, v5, LX/TKQ;->A01:I

    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v2, v5, LX/TKQ;->A0A:LX/J2W;

    iget v0, v5, LX/TKQ;->A04:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v12, p5, v0

    iget v0, v5, LX/TKQ;->A01:I

    sub-int/2addr v12, v0

    iget v0, v5, LX/TKQ;->A00:I

    sub-int/2addr v12, v0

    iget-object v2, v5, LX/J1w;->A00:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v3}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iget-object v9, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A06:Ljava/lang/String;

    iget-object v8, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A04:Lcom/instagram/user/model/User;

    new-instance v13, LX/TKI;

    invoke-direct {v13}, LX/IWE;-><init>()V

    iput v7, v13, LX/TKI;->A05:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/B6D;->A07(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v13, LX/TKI;->A04:I

    invoke-static {v2}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v13, LX/TKI;->A06:I

    invoke-static {v2}, LX/B6D;->A08(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v13, LX/TKI;->A07:I

    const v10, 0x7f070022

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v13, LX/TKI;->A02:I

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v13, LX/TKI;->A00:I

    const v0, 0x7f070015

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v13, LX/TKI;->A01:I

    new-instance v10, LX/J2W;

    invoke-direct {v10, v3}, LX/J2W;-><init>(Landroid/content/Context;)V

    if-eqz v8, :cond_1

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/J2W;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1
    invoke-static {v2, v14}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, v10, LX/J2W;->A01:F

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget v0, v13, LX/TKI;->A01:I

    invoke-virtual {v10, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v10, v13, LX/TKI;->A0A:LX/J2W;

    iget-object v1, v13, LX/IWE;->A00:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f040797

    invoke-static {v3, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iget v0, v13, LX/TKI;->A04:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v6, p5, v0

    iget v0, v13, LX/TKI;->A01:I

    sub-int/2addr v6, v0

    iget v0, v13, LX/TKI;->A00:I

    sub-int/2addr v6, v0

    invoke-static {v3, v6}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v1

    const v0, 0x7f070024

    invoke-static {v2, v1, v0}, LX/120;->A1G(Landroid/content/res/Resources;LX/3l7;I)V

    invoke-virtual {v1, v9}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/3l7;->A0U()V

    invoke-static {v3}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    invoke-static {v3, v1}, LX/Jzy;->A00(Landroid/content/Context;LX/3l7;)V

    iput-object v1, v13, LX/TKI;->A0B:LX/3l7;

    if-eqz v8, :cond_2

    invoke-static {v8}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-static {v3, v6}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v1

    const v10, 0x7f070043

    invoke-static {v2, v1, v10}, LX/120;->A1G(Landroid/content/res/Resources;LX/3l7;I)V

    invoke-virtual {v1, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/3l7;->A0U()V

    const v9, 0x7f04072e

    invoke-static {v3, v9}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    invoke-static {v3}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v0

    sget-object v8, LX/50J;->A00:LX/50J;

    invoke-static {v8, v0, v1}, LX/120;->A1P(LX/C3I;LX/4fh;LX/3l7;)V

    iput-object v1, v13, LX/TKI;->A0C:LX/3l7;

    iget v2, v13, LX/TKI;->A01:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v0, v13, LX/TKI;->A0B:LX/3l7;

    invoke-static {v0, v1}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v13, LX/TKI;->A04:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, v13, LX/TKI;->A03:I

    int-to-float v6, v7

    int-to-float v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v6, v0}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v13, LX/TKI;->A09:Landroid/graphics/RectF;

    iget v0, v13, LX/TKI;->A02:I

    int-to-float v1, v0

    iget v0, v13, LX/TKI;->A03:I

    int-to-float v0, v0

    invoke-static {v2, v1, v6, v0}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v13, LX/TKI;->A08:Landroid/graphics/RectF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v5, LX/TKQ;->A0B:LX/TKI;

    invoke-static {v3, v12}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v7

    const v0, 0x7f070024

    invoke-static {v11, v7, v0}, LX/120;->A1G(Landroid/content/res/Resources;LX/3l7;I)V

    iget-object v0, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A0A:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v7, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    const-string v1, "\u2026"

    const/4 v0, 0x5

    invoke-virtual {v7, v0, v1}, LX/3l7;->A0b(ILjava/lang/CharSequence;)V

    invoke-static {v3}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v7, v0}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    invoke-virtual {v7}, LX/3l7;->A0U()V

    invoke-static {v3, v7}, LX/Jzy;->A00(Landroid/content/Context;LX/3l7;)V

    iput-object v7, v5, LX/TKQ;->A0C:LX/3l7;

    invoke-static {v3, v12}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v1

    invoke-static {v11, v1, v10}, LX/120;->A1G(Landroid/content/res/Resources;LX/3l7;I)V

    iget-object v0, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A05:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v1}, LX/3l7;->A0U()V

    invoke-static {v3, v9}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    invoke-static {v3}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/120;->A1P(LX/C3I;LX/4fh;LX/3l7;)V

    iput-object v1, v5, LX/TKQ;->A0D:LX/3l7;

    iget v3, v5, LX/TKQ;->A01:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v0, v5, LX/TKQ;->A0C:LX/3l7;

    invoke-static {v0, v1}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v5, LX/TKQ;->A04:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, v5, LX/TKQ;->A03:I

    int-to-float v0, v1

    invoke-static {v2, v6, v0}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v5, LX/TKQ;->A09:Landroid/graphics/RectF;

    iget v1, v5, LX/TKQ;->A03:I

    iget v0, v5, LX/TKQ;->A02:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v2, v6, v0}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v5, LX/TKQ;->A08:Landroid/graphics/RectF;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_6
    new-instance v5, LX/TKN;

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v4, v5, LX/J1w;->A01:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    invoke-static {}, LX/B6D;->A0J()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v5, LX/J1w;->A00:Landroid/graphics/Paint;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v5, LX/TKN;->A03:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f070051

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/TKN;->A02:I

    invoke-static {v8}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v5, LX/TKN;->A00:I

    const v0, 0x7f040733

    invoke-static {v3, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v6

    const v0, 0x7f07001d

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v5, LX/J1w;->A00:Landroid/graphics/Paint;

    invoke-static {v1}, LX/154;->A1E(Landroid/graphics/Paint;)V

    invoke-static {v3}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iget-object v1, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A06:Ljava/lang/String;

    new-instance v0, LX/TKK;

    invoke-direct {v0, v3, v1, v7}, LX/TKK;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, v5, LX/TKN;->A07:LX/TKK;

    const/4 v0, -0x1

    new-instance v1, LX/8MU;

    invoke-direct {v1, v3, v5, v0}, LX/8MU;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, LX/8MU;->A02(I)V

    invoke-virtual {v1}, LX/8MU;->A00()LX/8MV;

    move-result-object v0

    iput-object v0, v5, LX/TKN;->A06:LX/8MV;

    invoke-static {v3, v2, v7}, LX/122;->A0J(Landroid/content/Context;II)LX/3l7;

    move-result-object v2

    const v0, 0x7f070090

    invoke-static {v8, v2, v0}, LX/120;->A1G(Landroid/content/res/Resources;LX/3l7;I)V

    iget-object v0, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A0A:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-virtual {v2, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    const-string v1, "\u2026"

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, LX/3l7;->A0b(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, LX/3l7;->A0a(I)V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v0}, LX/3l7;->A0h(Landroid/text/Layout$Alignment;)V

    invoke-static {v3, v2}, LX/Jzy;->A00(Landroid/content/Context;LX/3l7;)V

    iput-object v2, v5, LX/TKN;->A08:LX/3l7;

    iget v0, v5, LX/TKN;->A02:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    iput v0, v5, LX/TKN;->A01:I

    int-to-float v3, v7

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-static {v2, v3, v0}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v5, LX/TKN;->A05:Landroid/graphics/RectF;

    iget v1, v5, LX/TKN;->A01:I

    iget v0, v5, LX/TKN;->A00:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v2, v3, v0}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v5, LX/TKN;->A04:Landroid/graphics/RectF;

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v6, LX/J29;

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iput-object v4, v6, LX/J29;->A0A:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    iput v7, v6, LX/J29;->A04:I

    invoke-static {v8}, LX/B6D;->A09(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v6, LX/J29;->A02:I

    const v5, 0x7f070017

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iput v14, v6, LX/J29;->A01:I

    const v5, 0x7f070022

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v6, LX/J29;->A00:I

    const/4 v15, 0x1

    invoke-static {v15}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v11

    iput-object v11, v6, LX/J29;->A05:Landroid/graphics/Paint;

    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v10, -0x1

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v12, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A06:Ljava/lang/String;

    new-instance v11, LX/TKK;

    invoke-direct {v11, v3, v12, v7}, LX/TKK;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v11, v6, LX/J29;->A0B:LX/TKK;

    invoke-virtual {v11, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v12, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A02:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    invoke-static {v12}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v12}, Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v12

    invoke-static {v12, v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v20

    mul-int/lit8 v12, v14, 0x2

    sub-int v21, p5, v12

    new-instance v12, LX/8K9;

    move-object/from16 v18, v12

    move-object/from16 v19, v3

    move/from16 v22, v10

    move/from16 v23, v1

    move/from16 v24, v1

    invoke-direct/range {v18 .. v24}, LX/8K9;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicAssetModel;IIZZ)V

    iput-object v12, v6, LX/J29;->A09:LX/8K9;

    invoke-virtual {v12, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget v14, v12, LX/8K9;->A06:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v14, v0

    iget v0, v11, LX/TKK;->A01:I

    add-int/2addr v0, v14

    iput v0, v6, LX/J29;->A03:I

    int-to-float v12, v7

    int-to-float v0, v14

    const/4 v11, 0x0

    invoke-static {v11, v12, v0}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v6, LX/J29;->A07:Landroid/graphics/RectF;

    sub-int/2addr v14, v8

    int-to-float v0, v14

    invoke-static {v11, v12, v0}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v6, LX/J29;->A06:Landroid/graphics/RectF;

    invoke-static {v3, v6}, LX/8MT;->A00(Landroid/content/Context;LX/Ks8;)LX/8MV;

    move-result-object v0

    iput-object v0, v6, LX/J29;->A08:LX/8MV;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/J28;

    invoke-direct {v8}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v4, v8, LX/J28;->A09:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    iput v7, v8, LX/J28;->A03:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A09(Landroid/content/res/Resources;)I

    move-result v6

    iput v6, v8, LX/J28;->A01:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v8, LX/J28;->A00:I

    invoke-static {v15}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, v8, LX/J28;->A04:Landroid/graphics/Paint;

    iget-object v13, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A06:Ljava/lang/String;

    new-instance v0, LX/TKK;

    invoke-direct {v0, v3, v13, v7}, LX/TKK;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, v8, LX/J28;->A0A:LX/TKK;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v7, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A02:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    if-eqz v7, :cond_e

    invoke-interface {v7}, Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v7

    const v13, 0x7f060094

    invoke-virtual {v3, v13}, Landroid/content/Context;->getColor(I)I

    move-result v23

    iget-object v15, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v15, :cond_d

    iget-object v14, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    if-eqz v14, :cond_c

    iget-object v13, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    if-eqz v13, :cond_b

    const v22, 0x7f070054

    const v26, 0x7f070035

    new-instance v7, LX/8L3;

    move/from16 v24, v17

    move/from16 v25, v22

    move/from16 v27, v23

    move/from16 v28, v1

    move/from16 v29, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v15

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    invoke-direct/range {v17 .. v29}, LX/8L3;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIIIIIZZ)V

    iput-object v7, v8, LX/J28;->A08:LX/8L3;

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget v7, v7, LX/8L3;->A05:I

    add-int/2addr v7, v6

    iget v0, v0, LX/TKK;->A01:I

    add-int/2addr v0, v7

    iput v0, v8, LX/J28;->A02:I

    int-to-float v0, v7

    invoke-static {v11, v12, v0}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v8, LX/J28;->A06:Landroid/graphics/RectF;

    sub-int/2addr v7, v5

    int-to-float v0, v7

    invoke-static {v11, v12, v0}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v8, LX/J28;->A05:Landroid/graphics/RectF;

    invoke-static {v3, v8}, LX/8MT;->A00(Landroid/content/Context;LX/Ks8;)LX/8MV;

    move-result-object v0

    iput-object v0, v8, LX/J28;->A07:LX/8MV;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v6, LX/4HF;->A0W:LX/4HF;

    iget-object v0, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A02:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v31

    invoke-static {v6, v5, v4, v0}, LX/15h;->A03(LX/4HF;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v6

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/AuE;->A0O(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.question.view.QuestionMusicResponseStickerDrawable"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/LDs;

    invoke-interface {v4, v6}, LX/LDs;->GBY(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    goto :goto_1

    :cond_9
    new-instance v4, LX/43Z;

    move-object v5, v3

    move-object/from16 v6, v30

    move-object v7, v2

    move-object v8, v9

    move v9, v1

    move v10, v1

    move v11, v1

    invoke-direct/range {v4 .. v11}, LX/43Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v4

    :cond_a
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v6, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    if-eqz v6, :cond_1b

    invoke-interface {v6}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CCF()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v0, LX/5er;->A0U:LX/5er;

    iget v0, v0, LX/5er;->A00:I

    if-ne v5, v0, :cond_17

    invoke-interface {v6}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-interface {v6}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CNe()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v6}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CNI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_11

    if-lez v5, :cond_11

    if-ne v5, v0, :cond_11

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_2
    invoke-static {v3, v8, v0}, LX/5fj;->A02(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v8

    int-to-float v5, v7

    invoke-interface {v6}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CNe()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-interface {v6}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CNI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v5, v0

    iget-object v0, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A06:Ljava/lang/String;

    new-instance v6, LX/TKK;

    invoke-direct {v6, v3, v0, v7}, LX/TKK;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v5, LX/S8a;

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v3, v5, LX/S8a;->A02:Landroid/content/Context;

    iput-object v2, v5, LX/S8a;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v6, v5, LX/S8a;->A06:LX/TKK;

    iput-object v4, v5, LX/S8a;->A05:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    iput v7, v5, LX/S8a;->A01:I

    iput v1, v5, LX/S8a;->A00:I

    iput-object v0, v5, LX/S8a;->A07:Ljava/lang/Float;

    if-eqz v8, :cond_10

    const/4 v1, 0x6

    new-instance v0, LX/bjj;

    invoke-direct {v0, v5, v1}, LX/bjj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/S8a;->A04:LX/A2a;

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v8, v2}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v1

    iget-object v0, v5, LX/S8a;->A04:LX/A2a;

    invoke-virtual {v1, v0}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v1}, LX/4ak;->A01()V

    :cond_10
    iget-object v0, v5, LX/S8a;->A03:Landroid/graphics/drawable/Drawable;

    filled-new-array {v0, v6}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/S8a;->A08:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_11
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_12
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-interface {v6}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->DGW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    sget-object v5, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    sget-object v0, LX/5er;->A0e:LX/5er;

    iget v0, v0, LX/5er;->A00:I

    invoke-virtual {v5, v6, v0}, LX/GAw;->A06(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v29

    if-eqz p2, :cond_18

    invoke-static/range {p2 .. p2}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v8

    invoke-static/range {p2 .. p2}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v6

    iget-object v0, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A06:Ljava/lang/String;

    new-instance v9, LX/TKK;

    invoke-direct {v9, v3, v0, v7}, LX/TKK;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    int-to-float v5, v7

    int-to-float v0, v8

    div-float/2addr v5, v0

    int-to-float v0, v6

    mul-float/2addr v5, v0

    float-to-int v8, v5

    sget-object v32, LX/DcT;->A08:LX/DcT;

    invoke-static {v3}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v10

    invoke-static {v3}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    const/4 v6, 0x0

    new-instance v5, LX/5FW;

    invoke-direct {v5, v6, v6, v10, v0}, LX/5FW;-><init>(FFFF)V

    sget-object v33, LX/DcA;->A06:LX/DcA;

    const/16 p3, -0x1

    const/high16 p4, -0x80000000

    new-instance v0, LX/8M7;

    move-object/from16 v31, v5

    move-object/from16 v34, v2

    move/from16 p0, v6

    move/from16 p1, v7

    move/from16 p2, v8

    move/from16 p5, v1

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v40}, LX/8M7;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/5FW;LX/DcT;LX/DcA;Ljava/lang/String;FIIIIZ)V

    new-instance v1, LX/S8a;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v3, v1, LX/S8a;->A02:Landroid/content/Context;

    iput-object v0, v1, LX/S8a;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v9, v1, LX/S8a;->A06:LX/TKK;

    iput-object v4, v1, LX/S8a;->A05:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    iput v7, v1, LX/S8a;->A01:I

    iput v8, v1, LX/S8a;->A00:I

    iput-object v2, v1, LX/S8a;->A07:Ljava/lang/Float;

    filled-new-array {v0, v9}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/S8a;->A08:Ljava/util/List;

    sput p5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_18
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
