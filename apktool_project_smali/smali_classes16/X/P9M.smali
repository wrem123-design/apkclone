.class public final LX/P9M;
.super LX/fuk;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public A00:LX/fuk;

.field public A01:LX/fxQ;


# virtual methods
.method public final A0M(Landroid/view/MenuItem;LX/fuk;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/fuk;->A0M(Landroid/view/MenuItem;LX/fuk;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/P9M;->A00:LX/fuk;

    invoke-virtual {v0, p1, p2}, LX/fuk;->A0M(Landroid/view/MenuItem;LX/fuk;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/P9M;->A01:LX/fxQ;

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 2

    const/4 v1, 0x0

    if-lez p1, :cond_0

    iget-object v0, p0, LX/fuk;->A0M:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/fuk;->A01:Landroid/graphics/drawable/Drawable;

    :cond_0
    iput-object v1, p0, LX/fuk;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/fuk;->A0H(Z)V

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    if-eqz p1, :cond_0

    .line 268435459
    iput-object p1, p0, LX/fuk;->A01:Landroid/graphics/drawable/Drawable;

    .line 268435461
    :cond_0
    iput-object v0, p0, LX/fuk;->A02:Landroid/view/View;

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-virtual {p0, v0}, LX/fuk;->A0H(Z)V

    .line 268435467
    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/fuk;->A0N:Landroid/content/res/Resources;

    if-lez p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/fuk;->A05:Ljava/lang/CharSequence;

    :cond_0
    iput-object v1, p0, LX/fuk;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/fuk;->A0H(Z)V

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    if-eqz p1, :cond_0

    .line 268435459
    iput-object p1, p0, LX/fuk;->A05:Ljava/lang/CharSequence;

    .line 268435461
    :cond_0
    iput-object v0, p0, LX/fuk;->A02:Landroid/view/View;

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-virtual {p0, v0}, LX/fuk;->A0H(Z)V

    .line 268435467
    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/fuk;->A02:Landroid/view/View;

    iput-object v0, p0, LX/fuk;->A05:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/fuk;->A01:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/fuk;->A0H(Z)V

    return-object p0

    :cond_0
    iput-object v0, p0, LX/fuk;->A02:Landroid/view/View;

    goto :goto_0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LX/P9M;->A01:LX/fxQ;

    invoke-virtual {v0, p1}, LX/fxQ;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/P9M;->A01:LX/fxQ;

    .line 268435458
    invoke-virtual {v0, p1}, LX/fxQ;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 268435461
    return-object p0
.end method
