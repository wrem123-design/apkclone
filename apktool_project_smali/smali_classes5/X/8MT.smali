.class public abstract synthetic LX/8MT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/Ks8;)LX/8MV;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, p1, v1, v0}, LX/8MT;->A01(Landroid/content/Context;LX/Ks8;Ljava/lang/Integer;Ljava/lang/Integer;)LX/8MV;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/Ks8;Ljava/lang/Integer;Ljava/lang/Integer;)LX/8MV;
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Ks8;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700da

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, LX/8MU;

    invoke-direct {v2, p0, v3, v0}, LX/8MU;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_0

    const v0, 0x7f136f64

    :goto_0
    invoke-virtual {v2, v0}, LX/8MU;->A01(I)V

    const v0, 0x7f070022

    invoke-virtual {v2, v0}, LX/8MU;->A02(I)V

    iput-boolean v4, v2, LX/8MU;->A07:Z

    iput-object p3, v2, LX/8MU;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/8MU;->A00()LX/8MV;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f136f2f

    goto :goto_0

    :cond_1
    const v0, 0x7f136f4e

    goto :goto_0
.end method

.method public static A02(LX/Ks8;)V
    .locals 0

    invoke-interface {p0}, LX/Ks8;->D2j()LX/8MV;

    move-result-object p0

    invoke-virtual {p0}, LX/8MV;->A00()V

    return-void
.end method
