.class public final LX/Imk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/graphics/drawable/TransitionDrawable;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/widget/ImageView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Z


# virtual methods
.method public final A00(ZZ)V
    .locals 4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object v3, p0, LX/Imk;->A07:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object v1, p0, LX/Imk;->A0C:Landroid/view/View;

    iget-object v0, p0, LX/Imk;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/0Sr;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v1, p0, LX/Imk;->A0E:Landroid/widget/TextView;

    iget v0, p0, LX/Imk;->A04:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object v1, p0, LX/Imk;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    iget v0, p0, LX/Imk;->A00:I

    :goto_2
    invoke-static {v1, v0}, LX/JmP;->A00(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, LX/Imk;->A0D:Landroid/widget/ImageView;

    invoke-static {v3, v0}, LX/0Sr;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Imk;->A0F:Z

    return-void

    :cond_0
    iget v0, p0, LX/Imk;->A02:I

    goto :goto_2

    :cond_1
    iget-object v3, p0, LX/Imk;->A09:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object v3, p0, LX/Imk;->A08:Landroid/graphics/drawable/Drawable;

    :goto_3
    iget-object v2, p0, LX/Imk;->A0C:Landroid/view/View;

    iget-object v0, p0, LX/Imk;->A06:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, LX/0Sr;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v1, p0, LX/Imk;->A0E:Landroid/widget/TextView;

    iget v0, p0, LX/Imk;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x1fce10b6

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/Imk;->A0A:Landroid/graphics/drawable/Drawable;

    goto :goto_3
.end method
