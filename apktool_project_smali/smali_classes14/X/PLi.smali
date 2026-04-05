.class public final LX/PLi;
.super LX/04H;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Ljava/lang/String;

.field public A02:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 14

    const/4 v13, 0x0

    invoke-static {p1}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v3

    sget-object v8, LX/6wM;->A04:LX/6wM;

    invoke-static {v8}, LX/955;->A0d(Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v1, v0}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v6

    iget-object v2, p1, LX/6iO;->A06:LX/2nh;

    iget-object v1, v2, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f06012e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {p1}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    invoke-static {}, LX/955;->A0T()LX/8RG;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v5, 0x1

    invoke-static {v1, v13}, LX/BSf;->A25(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-static {v0, v6}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v1

    invoke-static {}, LX/Asd;->A0h()LX/6W8;

    move-result-object v0

    if-ne v1, v3, :cond_0

    move-object v1, v7

    :cond_0
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    invoke-static {v0, v5}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v1

    const/16 v0, 0x10a

    invoke-static {v1, p0, v0}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v6

    sget-object v9, LX/6wN;->A03:LX/6wN;

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v0, p0, LX/PLi;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v3}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v4, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v4, v0, v5}, LX/AqC;->A0N(Landroid/graphics/drawable/Drawable;LX/04U;Z)LX/7zN;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    iget-object v0, p0, LX/PLi;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/WB1;->A00(LX/ncA;Ljava/lang/String;)LX/04J;

    move-result-object v0

    invoke-static {v0, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v12, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs3;

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v5 .. v13}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v5

    :cond_2
    invoke-static {v2, v3, v6}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v5

    return-object v5
.end method
