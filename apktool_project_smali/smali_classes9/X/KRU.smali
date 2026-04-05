.class public abstract LX/KRU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/LSl;LX/IOQ;)V
    .locals 5

    const/4 v2, 0x0

    iget-object v4, p1, LX/LSl;->A00:Landroid/view/ViewGroup;

    const v0, -0x77ac0f3e

    invoke-static {v4, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, p1, LX/LSl;->A02:LX/0Sd;

    invoke-virtual {v3}, LX/0Sd;->A02()V

    iget-object v0, p2, LX/IOQ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3, v2}, LX/0Sd;->A03(I)V

    iget-object v2, p1, LX/LSl;->A03:LX/4Wz;

    invoke-virtual {v3}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Wz;->A04(Ljava/lang/ref/WeakReference;)V

    :cond_1
    iget-object v1, p1, LX/LSl;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v0, p2, LX/IOQ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x29

    invoke-static {v4, v0, p2, p1}, LX/MoL;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v0, 0x7f0400be

    invoke-static {p0, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, 0x16979256

    invoke-static {v3, v4, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
