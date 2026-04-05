.class public final LX/G13;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/nee;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/F8X;->A00(LX/ncA;)LX/mkN;

    move-result-object v1

    iget-object v0, p0, LX/G13;->A01:LX/nee;

    invoke-static {p1, v0}, LX/F8X;->A02(LX/6iO;LX/Tbe;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UTN;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x4b

    new-instance v0, LX/ljz;

    invoke-direct {v0, v5, v1}, LX/ljz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/G0r;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget v0, v5, LX/UTN;->A00:I

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v1

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v3, v1, v2}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v2

    iget-object v0, p0, LX/G13;->A00:LX/04U;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v2

    :cond_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/FVE;

    invoke-direct {v0, v4, v1, v2}, LX/FVE;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;)V

    return-object v0

    :cond_1
    return-object v3
.end method
