.class public final LX/BNB;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final A00()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/BNB;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    iget v0, p0, LX/BNB;->A00:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/BNR;

    .line 268435459
    invoke-direct {v0, v1, p0}, LX/BNR;-><init>(Landroid/content/res/Resources;LX/BNB;)V

    .line 268435462
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LX/BNR;

    invoke-direct {v0, p1, p0}, LX/BNR;-><init>(Landroid/content/res/Resources;LX/BNB;)V

    return-object v0
.end method
