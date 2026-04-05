.class public final LX/PEP;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/G3w;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/PEP;->A01:LX/G3w;

    invoke-static {p1, v0}, LX/F8X;->A02(LX/6iO;LX/Tbe;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UTk;

    iget v0, v5, LX/UTk;->A00:I

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v1

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x4d

    new-instance v0, LX/ljz;

    invoke-direct {v0, v5, v3}, LX/ljz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v4}, LX/G0r;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v5, p0, LX/PEP;->A00:LX/04U;

    sget-object v0, LX/6vX;->A0Q:LX/6vX;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v3

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne v5, v0, :cond_0

    move-object v5, v4

    :cond_0
    invoke-static {v5, v3}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/FVE;

    invoke-direct {v0, v6, v1, v2}, LX/FVE;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;)V

    return-object v0
.end method
