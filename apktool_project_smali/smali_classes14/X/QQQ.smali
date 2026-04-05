.class public final LX/QQQ;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/AHT;

.field public A02:Ljava/util/List;


# direct methods
.method private final A00(LX/ncA;Lcom/instagram/common/typedurl/ImageUrl;)LX/9ig;
    .locals 17

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Atd;->A0e()LX/6WO;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v9, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    sget-object v7, LX/6xP;->A02:LX/6xP;

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v13, 0x0

    invoke-static {v0, v7, v6}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, LX/ncA;->BP8()LX/2nh;

    move-result-object v5

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    move-object/from16 v11, p2

    if-eqz p2, :cond_0

    move-object/from16 v0, p0

    iget-object v10, v0, LX/QQQ;->A01:LX/AHT;

    const-wide/high16 v0, 0x4031000000000000L    # 17.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v2, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v2, v0, v1}, LX/955;->A01(LX/2nh;J)F

    move-result v12

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v9, v0, v7, v6}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v8

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v6, LX/Qn7;

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v6 .. v16}, LX/Qn7;-><init>(Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;FIIZZ)V

    invoke-virtual {v4, v6}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    move-object v7, v0

    move v8, v13

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v2

    :cond_1
    invoke-static {v5, v4, v3}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    return-object v2
.end method

.method private final A01(LX/ncA;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)LX/9ig;
    .locals 11

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v10, 0x0

    invoke-static {v0, v1}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0, v1}, LX/B55;->A0Z(LX/04U;LX/04V;F)LX/04U;

    move-result-object v3

    const v0, 0x7f0700ba

    invoke-static {p1, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0D:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    invoke-static {p1}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, LX/04Z;->A04(JI)J

    move-result-wide v0

    sget-object v2, LX/7LA;->A04:LX/7LA;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v3

    invoke-interface {p1}, LX/ncA;->BP8()LX/2nh;

    move-result-object v2

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-direct {p0, v1, p2}, LX/QQQ;->A00(LX/ncA;Lcom/instagram/common/typedurl/ImageUrl;)LX/9ig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-direct {p0, v1, p3}, LX/QQQ;->A00(LX/ncA;Lcom/instagram/common/typedurl/ImageUrl;)LX/9ig;

    move-result-object v0

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v2 .. v10}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v2

    :cond_0
    invoke-static {v2, v1, v3}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/6wN;->A03:LX/6wN;

    iget-object v1, p0, LX/QQQ;->A00:LX/04U;

    if-nez v1, :cond_0

    sget-object v1, LX/04U;->A02:LX/6rG;

    :cond_0
    const/4 v4, 0x0

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v0, v1}, LX/6wB;->A00(Landroid/graphics/Shader$TileMode;LX/04U;)LX/04U;

    move-result-object v3

    iget-object v7, p1, LX/6iO;->A06:LX/2nh;

    const/4 v9, 0x2

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v8, p0, LX/QQQ;->A02:Ljava/util/List;

    invoke-static {v8, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-direct {p0, v2, v1, v0}, LX/QQQ;->A01(LX/ncA;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)LX/9ig;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v8, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-direct {p0, v2, v1, v0}, LX/QQQ;->A01(LX/ncA;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)LX/9ig;

    move-result-object v0

    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3, v4, v5, v6}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v7, v2, v3}, LX/6rL;->A01(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0
.end method
