.class public final LX/3KY;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:LX/6Aa;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 0

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/3KY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3KY;->A01:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/3KY;->A02:LX/6Aa;

    return-void
.end method

.method private final A00(LX/ncA;)LX/9ig;
    .locals 30

    move-object/from16 v4, p1

    invoke-interface {v4}, LX/ncA;->BP8()LX/2nh;

    move-result-object v8

    iget-object v3, v8, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/3KY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3KY;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/3KY;->A02:LX/6Aa;

    invoke-static {v3, v2, v1, v0}, LX/Joi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Ljava/lang/String;

    move-result-object v19

    const v0, 0x7f08215f

    invoke-static {v4, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f0600ca

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v18, LX/04U;->A02:LX/6rG;

    sget-object v9, LX/6xP;->A0O:LX/6xP;

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v6, 0x0

    new-instance v0, LX/6WO;

    invoke-direct {v0, v9, v4}, LX/6WO;-><init>(LX/6xP;F)V

    const/4 v5, 0x0

    new-instance v3, LX/04U;

    invoke-direct {v3, v5, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6xP;->A02:LX/6xP;

    new-instance v0, LX/6WO;

    invoke-direct {v0, v1, v4}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/7KA;->A02:LX/7KA;

    sget-object v1, LX/6xQ;->A08:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v3}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v7, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f0b0cb0

    invoke-static {v1, v0}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v17

    sget-object v27, LX/6wN;->A04:LX/6wN;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/04Y;

    invoke-direct {v7, v8, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    new-instance v0, LX/6WO;

    invoke-direct {v0, v9, v4}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v5, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v7}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v0

    sget-object v4, LX/6vX;->A05:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v4, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v9, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v22, LX/6wN;->A03:LX/6wN;

    iget-object v9, v7, LX/04Y;->A00:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04Y;

    invoke-direct {v4, v9, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-static {v4}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    sget-object v10, LX/6vX;->A0Q:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v10, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v5, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v4}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    sget-object v10, LX/6vX;->A02:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v10, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v11, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6wM;->A04:LX/6wM;

    sget-object v1, LX/6xQ;->A02:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v3}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v10, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v4}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A06:LX/6vX;

    new-instance v10, LX/6W9;

    invoke-direct {v10, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v11, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v12, 0x1

    new-instance v0, LX/7zN;

    invoke-direct {v0, v2, v1, v3, v12}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v13, v4, LX/04Y;->A00:LX/2nh;

    iget-object v0, v13, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v15

    invoke-static {v4}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v2

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v13, v6}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v11

    move-object/from16 v10, v19

    invoke-virtual {v11, v10}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v5}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v11, v15}, LX/8vP;->A1N(I)V

    iget-object v10, v13, LX/2nh;->A0E:LX/8jh;

    invoke-static {v10, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    invoke-virtual {v11, v2}, LX/8vP;->A1O(I)V

    invoke-virtual {v11, v6}, LX/8vP;->A1P(I)V

    move-object/from16 v2, v16

    invoke-virtual {v11, v2}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v11}, LX/8vP;->A17()V

    invoke-static {v10, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v11, v2}, LX/8vP;->A1H(F)V

    invoke-static {v10, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v11, v2}, LX/8vP;->A1F(F)V

    invoke-static {v10, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v11, v2}, LX/8vP;->A1G(F)V

    invoke-static {v10, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v11, v2}, LX/8vP;->A1E(F)V

    invoke-virtual {v11}, LX/8vP;->A14()V

    invoke-virtual {v11, v6}, LX/8vP;->A1J(I)V

    invoke-virtual {v11}, LX/8vP;->A1B()V

    invoke-virtual {v11}, LX/8vP;->A19()V

    invoke-virtual {v11, v6}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v11, v12}, LX/8vP;->A1L(I)V

    invoke-virtual {v11}, LX/8vP;->A16()V

    invoke-static {v10, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v0}, LX/8vP;->A1C(F)V

    invoke-virtual {v11, v12}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v11, v6}, LX/8vP;->A1W(Z)V

    invoke-virtual {v11, v12}, LX/8vP;->A1X(Z)V

    invoke-virtual {v11, v5}, LX/BWc;->A11(LX/9Az;)V

    move-object/from16 v0, v18

    invoke-static {v11, v0}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v11}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v1

    move/from16 v26, v6

    move-object/from16 v19, v14

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v23, LX/Qs0;

    move-object/from16 v24, v17

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v28, v0

    move/from16 v29, v6

    invoke-direct/range {v23 .. v29}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v23

    :cond_0
    invoke-static {v9, v4, v14}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object/from16 v0, v17

    invoke-static {v8, v7, v0}, LX/6rL;->A05(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v23

    return-object v23
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3KY;->A02:LX/6Aa;

    iget-object v2, p0, LX/3KY;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x12

    new-instance v4, LX/AOt;

    invoke-direct {v4, v0}, LX/AOt;-><init>(I)V

    const/16 v5, 0x73

    invoke-static/range {v1 .. v6}, LX/6sW;->A00(LX/6iO;Lcom/instagram/common/session/UserSession;LX/6Aa;Lkotlin/jvm/functions/Function1;IZ)LX/04X;

    move-result-object v0

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/3KY;->A00(LX/ncA;)LX/9ig;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
