.class public abstract LX/Eyz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;LX/Fs2;Ljava/lang/String;ZZ)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p1, LX/Fs2;->A01:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, LX/Fs2;->A02:LX/KaG;

    if-eqz p3, :cond_7

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget v3, p1, LX/Fs2;->A00:I

    const v1, 0x7f13513c

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v3}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v1, p1, LX/Fs2;->A03:LX/KaG;

    if-eqz p4, :cond_6

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget v3, p1, LX/Fs2;->A00:I

    const v1, 0x7f13513d

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v3}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    if-nez p3, :cond_2

    if-eqz p4, :cond_4

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p3, :cond_5

    const v0, 0x7f1351e2

    if-eqz p4, :cond_3

    const v0, 0x7f1351e1

    :cond_3
    :goto_2
    invoke-static {v1, p2, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    const v0, 0x7f1351e3

    goto :goto_2

    :cond_6
    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_8
    iget-object v0, p1, LX/Fs2;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
