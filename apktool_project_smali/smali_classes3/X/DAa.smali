.class public final LX/DAa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/View;

.field public A03:Ljava/lang/Runnable;


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const v2, 0x3f333333    # 0.7f

    if-eqz v3, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq v3, v4, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v3, p0, LX/DAa;->A01:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, p0, LX/DAa;->A02:Landroid/view/View;

    const v0, -0x674dfcd9

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, 0x2a0c069f

    invoke-static {v3, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return v4

    :cond_1
    iget-object v0, p0, LX/DAa;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v3, p0, LX/DAa;->A00:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
