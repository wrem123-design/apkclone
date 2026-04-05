.class public final LX/Iot;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

.field public A02:LX/jpM;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/String;


# direct methods
.method public static final A00(LX/ncA;Ljava/lang/String;Z)LX/04J;
    .locals 12

    const/4 v1, 0x0

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-nez p2, :cond_0

    sget-object v0, LX/6uV;->A06:LX/6uV;

    new-instance v2, LX/6WO;

    invoke-direct {v2, v0, v1}, LX/6WO;-><init>(LX/6uV;F)V

    const/4 v1, 0x0

    new-instance v0, LX/04U;

    invoke-direct {v0, v1, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :cond_0
    invoke-interface {p0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v10

    iget-object v11, v10, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v11}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v2

    invoke-interface {p0}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/8jh;->A01(I)I

    move-result v8

    if-eqz p2, :cond_2

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    invoke-static {p0}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v1

    sget-object v9, LX/7MA;->A04:LX/7MA;

    sget-object v5, LX/8wf;->A08:LX/8wf;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v5, v11, v3, v4}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v11

    const/4 v5, 0x0

    invoke-static {}, LX/031;->A04()J

    move-result-wide v3

    invoke-static {v10, p1, v5, v8}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v8

    invoke-interface {p0}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v10

    invoke-static {v8, v10, v5, v1, v2}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v8, v11}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v8}, LX/8vP;->A17()V

    invoke-interface {p0}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v1

    invoke-static {v1, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8, v1}, LX/8vP;->A1H(F)V

    invoke-interface {p0}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v1

    invoke-static {v1, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8, v1}, LX/8vP;->A1F(F)V

    invoke-interface {p0}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v1

    invoke-static {v1, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8, v1}, LX/8vP;->A1G(F)V

    invoke-interface {p0}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v1

    invoke-static {v1, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8, v1}, LX/8vP;->A1E(F)V

    invoke-virtual {v8, v9}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v8, v5}, LX/8vP;->A1J(I)V

    invoke-virtual {v8}, LX/8vP;->A1B()V

    invoke-virtual {v8}, LX/8vP;->A19()V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v8, v5}, LX/8vP;->A1L(I)V

    invoke-virtual {v8}, LX/8vP;->A16()V

    invoke-interface {p0}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v1

    invoke-static {v1, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8, v1}, LX/8vP;->A1C(F)V

    invoke-virtual {v8, v2}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v8, v5}, LX/8vP;->A1W(Z)V

    invoke-virtual {v8, v2}, LX/8vP;->A1X(Z)V

    if-eqz v7, :cond_1

    invoke-virtual {v8, v7}, LX/8vP;->A1R(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    invoke-virtual {v8, v6}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v8, v0}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v8}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v7, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 42

    const/4 v5, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v22, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/6xP;->A0O:LX/6xP;

    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v2, v1}, LX/6WO;-><init>(LX/6xP;F)V

    const/4 v4, 0x0

    new-instance v2, LX/04U;

    invoke-direct {v2, v4, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    sget-object v11, LX/6vX;->A0N:LX/6vX;

    invoke-static {v2, v11, v7, v8}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    const-wide v0, 0x4045800000000000L    # 43.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0F:LX/6vX;

    invoke-static {v2, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    const/4 v1, 0x2

    new-instance v0, LX/KvP;

    move-object/from16 v13, p0

    invoke-direct {v0, v13, v1}, LX/KvP;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v6, v0, v2, v2}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v21

    sget-object v32, LX/6wM;->A06:LX/6wM;

    iget-object v0, v9, LX/6iO;->A06:LX/2nh;

    move-object/from16 v41, v0

    invoke-static/range {v41 .. v41}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    const v0, 0x7f082c34

    invoke-static {v9, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-static {v1}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, v9, LX/04Y;->A00:LX/2nh;

    move-object/from16 v40, v0

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f040708

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v28

    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A0G:LX/6vX;

    invoke-static {v4, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    invoke-static {v6, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0B:LX/6vX;

    invoke-static {v6, v3, v7, v8}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v12, LX/6vX;->A05:LX/6vX;

    invoke-static {v3, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v14

    sget-object v37, LX/6wN;->A03:LX/6wN;

    sget-object v36, LX/6wM;->A04:LX/6wM;

    invoke-static/range {v40 .. v40}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v4, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    sget-object v6, LX/6vX;->A02:LX/6vX;

    invoke-static {v10, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6uV;->A06:LX/6uV;

    const/4 v6, 0x1

    invoke-static {v1, v0, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v25

    iget-object v0, v3, LX/04Y;->A00:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0H(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v3}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v26

    new-instance v0, LX/9Ku;

    move-object/from16 v23, v0

    move-object/from16 v24, v15

    move/from16 v27, v6

    move/from16 v29, v5

    invoke-direct/range {v23 .. v29}, LX/9Ku;-><init>(Landroid/graphics/drawable/Drawable;LX/04U;IIIZ)V

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v33, v0

    move-object/from16 v34, v14

    move-object/from16 v35, v4

    move-object/from16 v38, v1

    move/from16 v39, v5

    invoke-direct/range {v33 .. v39}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v4, v11, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/6vX;->A0O:LX/6vX;

    invoke-static {v3, v2, v7, v8}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/6vX;->A0J:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-object v1, LX/6uV;->A05:LX/6uV;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v20

    invoke-static/range {v40 .. v40}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    invoke-static {v7}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    invoke-static {v4, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    iget-object v12, v7, LX/04Y;->A00:LX/2nh;

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    const v0, 0x7f130827

    invoke-static {v8, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v5}, LX/Iot;->A00(LX/ncA;Ljava/lang/String;Z)LX/04J;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    new-instance v0, LX/Akq;

    invoke-direct {v0}, LX/04H;-><init>()V

    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v0, v8, LX/04Y;->A00:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f133c52

    iget-object v0, v13, LX/Iot;->A04:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8, v0, v6}, LX/Iot;->A00(LX/ncA;Ljava/lang/String;Z)LX/04J;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v1, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v1

    move/from16 v31, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    invoke-direct/range {v23 .. v31}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v0, v13, LX/Iot;->A01:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;->Cgq()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v13, LX/Iot;->A00:I

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_2
    iget-object v11, v12, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v11}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v7}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v19

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v2, 0x7ffa000000000000L

    or-long/2addr v0, v2

    sget-object v10, LX/8wf;->A08:LX/8wf;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v10, v11, v2, v3}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v18

    iget-object v2, v13, LX/Iot;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v14

    const-wide v2, 0x820fef00061f0cL

    invoke-static {v14, v2, v3}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v17

    const v2, 0x7f1332ee

    invoke-static {v7, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v16

    sget v15, LX/8wf;->A06:F

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    move/from16 v14, v19

    invoke-static {v12, v8, v5, v14}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v14

    iget-object v8, v12, LX/2nh;->A0E:LX/8jh;

    invoke-static {v14, v8, v5, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v14, v8, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v14, v4}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v14, v5}, LX/8vP;->A1J(I)V

    invoke-virtual {v14}, LX/8vP;->A1B()V

    invoke-virtual {v14, v15}, LX/8vP;->A1I(F)V

    invoke-virtual {v14, v5}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v14, v5}, LX/8vP;->A1L(I)V

    move/from16 v0, v17

    invoke-virtual {v14, v0}, LX/8vP;->A1K(I)V

    invoke-static {v8, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, LX/8vP;->A1C(F)V

    invoke-virtual {v14, v6}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v14, v6}, LX/8vP;->A1W(Z)V

    invoke-virtual {v14, v6}, LX/8vP;->A1X(Z)V

    iget-object v1, v14, LX/8vP;->A01:LX/04J;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/04J;->A0U:Ljava/lang/CharSequence;

    invoke-virtual {v14, v4}, LX/BWc;->A11(LX/9Az;)V

    move-object/from16 v0, v22

    invoke-static {v14, v0}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v14}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    const v0, 0x7f136802

    invoke-static {v7, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v11}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v7}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v15

    invoke-static {v7}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v16

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v10, v11, v0, v1}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v10

    sget-object v14, LX/Ahi;->A0K:LX/04U;

    sget-object v11, LX/6wD;->A0N:LX/6wD;

    const-string v1, "row_see_more_app_review_button"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v11, v1}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v14, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/KvP;

    invoke-direct {v0, v13, v6}, LX/KvP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v11

    move-object/from16 v0, v18

    invoke-static {v12, v0, v5, v15}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    move-wide/from16 v0, v16

    invoke-static {v12, v8, v5, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v10, v12, v8, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v12, v4}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v12, v5}, LX/8vP;->A1J(I)V

    invoke-virtual {v12}, LX/8vP;->A1B()V

    const v0, 0x3faa3d71    # 1.33f

    invoke-virtual {v12, v0}, LX/8vP;->A1I(F)V

    invoke-virtual {v12, v5}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v12, v5}, LX/8vP;->A1L(I)V

    invoke-virtual {v12, v6}, LX/8vP;->A1K(I)V

    invoke-static {v8, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, LX/8vP;->A1C(F)V

    invoke-virtual {v12, v6}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v12, v5}, LX/8vP;->A1W(Z)V

    invoke-virtual {v12, v6}, LX/8vP;->A1X(Z)V

    invoke-virtual {v12}, LX/8vP;->A15()V

    invoke-virtual {v12, v4}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v12, v11}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v12}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v10, v0

    move-object/from16 v11, v20

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v1

    move/from16 v16, v5

    invoke-direct/range {v10 .. v16}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v29, LX/Qs3;

    move-object/from16 v30, v21

    move-object/from16 v31, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v0

    move/from16 v37, v5

    invoke-direct/range {v29 .. v37}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v29

    :cond_1
    move-object/from16 v1, v40

    move-object/from16 v0, v20

    invoke-static {v1, v7, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_3
    invoke-static {v12, v8, v2}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    move-object/from16 v0, v40

    invoke-static {v0, v3, v14}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move-object/from16 v1, v41

    move-object/from16 v0, v21

    invoke-static {v1, v9, v0}, LX/6rL;->A0P(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v29

    return-object v29
.end method
