.class public final LX/7lB;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/Lm3;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:LX/7gS;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lm3;LX/7gS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p4, p0, LX/7lB;->A03:LX/7gS;

    iput-object p1, p0, LX/7lB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7lB;->A02:LX/Qek;

    iput-object p3, p0, LX/7lB;->A00:LX/Lm3;

    return-void
.end method

.method private final A00(LX/ncA;Lcom/instagram/common/session/UserSession;LX/7gS;)LX/9ig;
    .locals 32

    move-object/from16 v9, p3

    iget-object v1, v9, LX/7gS;->A05:LX/Ann;

    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.adapter.row.feedback.domain.uicontract.MediaFeedbackUiState.ShownAdTransparencyDisclaimerAttribution"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7lU;

    iget-object v0, v1, LX/7lU;->A00:Ljava/lang/CharSequence;

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/6uU;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v6, v1, v5, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v24, LX/6wL;->A00:LX/6vT;

    move-object/from16 v14, p1

    invoke-interface {v14}, LX/ncA;->BP8()LX/2nh;

    move-result-object v7

    iget-object v0, v7, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v14, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v8

    sget-object v11, LX/04U;->A02:LX/6rG;

    const v0, 0x7f130fc1

    invoke-static {v14, v6, v0}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v10

    invoke-static {v14}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v1

    sget-object v4, LX/6vX;->A05:LX/6vX;

    const/4 v0, 0x0

    new-instance v3, LX/6W9;

    invoke-direct {v3, v4, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    if-ne v10, v11, :cond_0

    move-object v10, v0

    :cond_0
    new-instance v12, LX/04U;

    invoke-direct {v12, v10, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v14}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v3

    invoke-static {v14}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v1

    sget-object v10, LX/6vX;->A0N:LX/6vX;

    new-instance v11, LX/6W9;

    invoke-direct {v11, v10, v3, v4}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v12, v11}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v4, LX/6vX;->A0J:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v4, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v10, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v11, v9, LX/7gS;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v11}, LX/6wX;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/6wY;

    move-result-object v20

    move-object/from16 v4, p0

    iget-object v1, v4, LX/7lB;->A02:LX/Qek;

    sget-object v16, LX/4pW;->A11:LX/4pW;

    move-object/from16 v15, p2

    move-object/from16 v21, v0

    move/from16 v22, v5

    move/from16 v23, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v15

    move-object/from16 v19, v1

    invoke-static/range {v16 .. v23}, LX/6wh;->A00(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6wY;Ljava/lang/Integer;ZZ)LX/04U;

    move-result-object v2

    sget-object v1, LX/6zV;->A0B:LX/6zV;

    invoke-static {v1}, LX/7A1;->A00(LX/6zV;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1, v2}, LX/6wB;->A03(Landroid/util/SparseArray;LX/04U;)LX/04U;

    move-result-object v3

    const/16 v2, 0x9

    new-instance v1, LX/2T9;

    invoke-direct {v1, v2, v9, v4, v15}, LX/2T9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v13

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    const-wide/high16 v1, 0x7ffa000000000000L

    or-long/2addr v3, v1

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    const/4 v10, 0x2

    invoke-static {v7, v5}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v9

    invoke-virtual {v9, v6}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v0}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v9, v8}, LX/8vP;->A1N(I)V

    invoke-interface {v14}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v6

    invoke-static {v6, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v3

    invoke-virtual {v9, v3}, LX/8vP;->A1O(I)V

    invoke-virtual {v9, v5}, LX/8vP;->A1P(I)V

    invoke-virtual {v9, v12}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v9}, LX/8vP;->A17()V

    invoke-interface {v14}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v9, v3}, LX/8vP;->A1H(F)V

    invoke-interface {v14}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v9, v3}, LX/8vP;->A1F(F)V

    invoke-interface {v14}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v9, v3}, LX/8vP;->A1G(F)V

    invoke-interface {v14}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v9, v3}, LX/8vP;->A1E(F)V

    invoke-virtual {v9, v0}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v9, v5}, LX/8vP;->A1J(I)V

    invoke-virtual {v9}, LX/8vP;->A1B()V

    invoke-virtual {v9}, LX/8vP;->A19()V

    invoke-virtual {v9, v5}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v9, v5}, LX/8vP;->A1L(I)V

    invoke-virtual {v9, v10}, LX/8vP;->A1K(I)V

    invoke-interface {v14}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v9, v1}, LX/8vP;->A1C(F)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v9, v5}, LX/8vP;->A1W(Z)V

    invoke-virtual {v9, v1}, LX/8vP;->A1X(Z)V

    invoke-virtual {v9}, LX/8vP;->A15()V

    invoke-virtual {v9, v0}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v9, v13}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v9}, LX/8vP;->A13()LX/04J;

    move-result-object v26

    if-eqz v11, :cond_1

    new-instance v0, LX/6vS;

    invoke-direct {v0, v11}, LX/6vS;-><init>(Lcom/instagram/feed/media/Media;)V

    :cond_1
    move-object/from16 v25, v16

    move-object/from16 v27, v7

    move-object/from16 v28, v0

    move-object/from16 v29, v15

    move/from16 v30, v1

    move/from16 v31, v5

    invoke-virtual/range {v24 .. v31}, LX/6vT;->A01(LX/4pW;LX/9ig;LX/2nh;LX/Cgo;Lcom/instagram/common/session/UserSession;ZZ)LX/9ig;

    move-result-object v0

    return-object v0
.end method

.method private final A01(LX/ncA;LX/7gS;)LX/04J;
    .locals 12

    invoke-interface {p1}, LX/ncA;->B4K()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p2, LX/7gS;->A06:LX/Aol;

    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.adapter.row.feedback.domain.uicontract.MediaFeedbackUiState.ShownDisclaimerAttribution"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7lV;

    iget-object v0, v1, LX/7lV;->A00:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v2, v0, v7}, LX/7nS;->A01(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/6uU;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v6, v1, v5, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {p1}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A05:LX/6vX;

    const/4 v4, 0x0

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v4, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {p1}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v2

    invoke-static {p1}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    sget-object v8, LX/6vX;->A0N:LX/6vX;

    new-instance v9, LX/6W9;

    invoke-direct {v9, v8, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v10, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6vX;->A0J:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v8, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/6zV;->A0B:LX/6zV;

    invoke-static {v0}, LX/7A1;->A00(LX/6zV;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v1}, LX/6wB;->A03(Landroid/util/SparseArray;LX/04U;)LX/04U;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/24t;

    invoke-direct {v0, v1, p2, p0}, LX/24t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v9

    invoke-interface {p1}, LX/ncA;->BP8()LX/2nh;

    move-result-object v8

    iget-object v1, v8, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f040d80

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v11

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v2, v0

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v8, v5}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v8

    invoke-virtual {v8, v6}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v4}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v8, v11}, LX/8vP;->A1N(I)V

    invoke-interface {p1}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v6

    invoke-static {v6, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    invoke-virtual {v8, v2}, LX/8vP;->A1O(I)V

    invoke-virtual {v8, v5}, LX/8vP;->A1P(I)V

    invoke-virtual {v8, v10}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v8}, LX/8vP;->A17()V

    invoke-interface {p1}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v2}, LX/8vP;->A1H(F)V

    invoke-interface {p1}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v2}, LX/8vP;->A1F(F)V

    invoke-interface {p1}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v2}, LX/8vP;->A1G(F)V

    invoke-interface {p1}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v2}, LX/8vP;->A1E(F)V

    invoke-virtual {v8, v4}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v8, v5}, LX/8vP;->A1J(I)V

    invoke-virtual {v8}, LX/8vP;->A1B()V

    invoke-virtual {v8}, LX/8vP;->A19()V

    invoke-virtual {v8, v5}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v8, v5}, LX/8vP;->A1L(I)V

    invoke-virtual {v8}, LX/8vP;->A16()V

    invoke-interface {p1}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/8vP;->A1C(F)V

    invoke-virtual {v8, v7}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v8, v5}, LX/8vP;->A1W(Z)V

    invoke-virtual {v8, v7}, LX/8vP;->A1X(Z)V

    invoke-virtual {v8, v4}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v8, v9}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v8}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 29

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v17

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v3, v6, LX/7lB;->A03:LX/7gS;

    iget-object v0, v3, LX/7gS;->A03:LX/7gR;

    iget-object v1, v0, LX/7gR;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v14, v2, LX/6iO;->A06:LX/2nh;

    iget-object v0, v14, LX/2nh;->A0B:Landroid/content/Context;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ano;

    iget-object v0, v3, LX/7gS;->A06:LX/Aol;

    move-object/from16 v28, v0

    iget-object v15, v3, LX/7gS;->A05:LX/Ann;

    sget-object v19, LX/04U;->A02:LX/6rG;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04Y;

    invoke-direct {v2, v14, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    instance-of v0, v1, LX/7lQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/7lQ;

    iget-object v0, v1, LX/7lQ;->A00:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    const v0, 0x7f070079

    invoke-static {v2, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v7

    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v16

    invoke-static {v2}, LX/6vO;->A0E(LX/mzG;)J

    move-result-wide v9

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v21

    invoke-static {v2}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v4

    invoke-static {v2}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    sget-object v13, LX/6vX;->A0K:LX/6vX;

    const/4 v12, 0x0

    new-instance v11, LX/6W9;

    invoke-direct {v11, v13, v4, v5}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v12, v11}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v5, LX/6vX;->A0I:LX/6vX;

    new-instance v11, LX/6W9;

    invoke-direct {v11, v5, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v4, v11}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A0B:LX/6vX;

    new-instance v4, LX/6W9;

    invoke-direct {v4, v11, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v5, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v4, LX/6vX;->A05:LX/6vX;

    new-instance v5, LX/6W9;

    invoke-direct {v5, v4, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v11, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, LX/04Z;

    invoke-direct {v1, v7, v8}, LX/04Z;-><init>(J)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    new-instance v5, LX/04Z;

    invoke-direct {v5, v9, v10}, LX/04Z;-><init>(J)V

    new-instance v0, LX/9c2;

    move-object/from16 v20, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v26, v18

    invoke-direct/range {v20 .. v27}, LX/9c2;-><init>(Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    iget-object v12, v3, LX/7gS;->A04:LX/7gQ;

    iget-object v11, v6, LX/7lB;->A00:LX/Lm3;

    iget-object v10, v3, LX/7gS;->A02:LX/6Aa;

    iget-object v8, v6, LX/7lB;->A02:LX/Qek;

    iget-object v9, v6, LX/7lB;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/7lS;

    invoke-direct/range {v7 .. v12}, LX/7lS;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/Bso;LX/7gQ;)V

    invoke-virtual {v2, v7}, LX/04Y;->A00(LX/9ig;)V

    iget-object v4, v2, LX/04Y;->A00:LX/2nh;

    const/16 v20, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04Y;

    invoke-direct {v1, v4, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    instance-of v0, v15, LX/7lU;

    if-eqz v0, :cond_1

    invoke-direct {v6, v1, v9, v3}, LX/7lB;->A00(LX/ncA;Lcom/instagram/common/session/UserSession;LX/7gS;)LX/9ig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    move-object/from16 v0, v28

    instance-of v0, v0, LX/7lV;

    if-eqz v0, :cond_2

    invoke-direct {v6, v1, v3}, LX/7lB;->A01(LX/ncA;LX/7gS;)LX/04J;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v1

    move/from16 v26, v17

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v18, LX/Qs0;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v0

    move/from16 v24, v17

    invoke-direct/range {v18 .. v24}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v18

    :cond_3
    move-object v3, v4

    move-object v4, v1

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move/from16 v11, v17

    invoke-static/range {v3 .. v11}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v14

    move-object v1, v2

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object v4, v3

    move-object v5, v3

    move/from16 v6, v17

    invoke-static/range {v0 .. v6}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v18

    return-object v18
.end method
