.class public final LX/43B;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:LX/09k;

.field public A02:LX/08O;

.field public A03:Ljava/util/ArrayList;


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 268435456
    const-string v1, "No constant state support for SDK < 24."

    .line 268435457
    .line 268435458
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    throw v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v1, "No constant state support for SDK < 24."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
