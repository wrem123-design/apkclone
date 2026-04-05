.class public final LX/8I7;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable$ConstantState;


# virtual methods
.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, LX/8I7;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, LX/8I7;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 536870912
    new-instance v1, LX/08O;

    .line 536870913
    .line 536870914
    invoke-direct {v1}, LX/08O;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iget-object v0, p0, LX/8I7;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 536870918
    .line 536870919
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, v1, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    .line 536870924
    .line 536870925
    return-object v1
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v1, LX/08O;

    invoke-direct {v1}, LX/08O;-><init>()V

    iget-object v0, p0, LX/8I7;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    return-object v1
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 268435456
    new-instance v1, LX/08O;

    .line 268435457
    .line 268435458
    invoke-direct {v1}, LX/08O;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v0, p0, LX/8I7;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 268435462
    .line 268435463
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, v1, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    .line 268435468
    .line 268435469
    return-object v1
.end method
