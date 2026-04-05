.class public final LX/BN9;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Typeface;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v3, p0, LX/BN9;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/BN9;->A01:Landroid/graphics/Typeface;

    iget v1, p0, LX/BN9;->A00:I

    new-instance v0, LX/BNI;

    invoke-direct {v0, v2, v3, v1}, LX/BNI;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;I)V

    return-object v0
.end method
