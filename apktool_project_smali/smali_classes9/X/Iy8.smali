.class public final LX/Iy8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/ImageView;


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/Iy8;->A01:Landroid/widget/ImageView;

    const v0, 0x20507c47

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/Iy8;->A01:Landroid/widget/ImageView;

    const v0, 0x1d86e70f

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f082135

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/Iy8;->A00:Landroid/content/Context;

    const v0, 0x7f040806

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/20q;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void
.end method
