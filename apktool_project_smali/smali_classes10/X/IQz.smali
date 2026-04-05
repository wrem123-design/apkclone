.class public final LX/IQz;
.super LX/NxX;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/NxX;->A04:LX/Ssl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ssl;->DX0()V

    :cond_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
