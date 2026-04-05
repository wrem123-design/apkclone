.class public final LX/PDD;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f070009

    invoke-static {p1, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x3d

    invoke-static {p1, v3, v2}, LX/Asd;->A10(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v2, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/6vX;->A0Q:LX/6vX;

    const/4 v3, 0x0

    invoke-static {v3, v2, v0, v1}, LX/B99;->A0I(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    const v0, 0x7f133da8

    invoke-static {v1, p1, v0}, LX/AqC;->A0K(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v1

    const/16 v0, 0x142

    invoke-static {v1, p0, v0}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v6

    new-instance v2, LX/7tO;

    move v8, v7

    invoke-direct/range {v2 .. v8}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    return-object v2
.end method
