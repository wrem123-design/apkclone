.class public final LX/PPR;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/8jV;

.field public A01:LX/4ND;

.field public A02:LX/mvH;

.field public A03:LX/OLN;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 13

    invoke-static {p1}, LX/955;->A1Z(Ljava/lang/Object;)Z

    move-result v12

    sget-object v9, LX/6wM;->A04:LX/6wM;

    invoke-static {v9}, LX/955;->A0d(Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8, v0}, LX/B99;->A0E(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    const v0, 0x7f070023

    invoke-static {p1, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v2

    invoke-static {p1}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Atd;->A0Q(LX/04U;J)LX/04U;

    move-result-object v3

    iget-object v5, p1, LX/6iO;->A06:LX/2nh;

    iget-object v1, v5, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f06012e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {p1}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    invoke-static {}, LX/955;->A0T()LX/8RG;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v1, v12}, LX/BSf;->A25(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-static {v0, v3}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v7

    sget-object v10, LX/6wN;->A05:LX/6wN;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget-object v4, p0, LX/PPR;->A03:LX/OLN;

    iget-object v3, p0, LX/PPR;->A00:LX/8jV;

    iget-object v2, p0, LX/PPR;->A01:LX/4ND;

    iget-object v1, p0, LX/PPR;->A02:LX/mvH;

    invoke-static {v12, v4, v3, v2, v1}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/PPU;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v4, v0, LX/PPU;->A03:LX/OLN;

    iput-object v3, v0, LX/PPU;->A00:LX/8jV;

    iput-object v2, v0, LX/PPU;->A01:LX/4ND;

    iput-object v1, v0, LX/PPU;->A02:LX/mvH;

    invoke-static {v0, v6}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v11, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs0;

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v6

    :cond_0
    invoke-static {v5, v6, v7}, LX/6rL;->A07(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v6

    return-object v6
.end method
