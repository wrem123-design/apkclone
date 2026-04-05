.class public final LX/Iwa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/HHX;


# virtual methods
.method public final A00(Z)V
    .locals 8

    iget-object v2, p0, LX/Iwa;->A00:Landroid/view/View;

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static {p1}, LX/177;->A00(I)I

    move-result v1

    const v0, 0xf223b4b

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v2}, LX/1F3;->A02(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040d84

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v1}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, LX/Iwa;->A04:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move v0, v3

    if-eqz p1, :cond_0

    move v0, v6

    :cond_0
    invoke-static {v1, v4, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, p0, LX/Iwa;->A02:Landroid/view/View;

    if-nez p1, :cond_1

    move v6, v3

    :cond_1
    const v0, 0x1ada79c2

    invoke-static {v2, v6, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    :cond_2
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, LX/0XY;->A01(Landroid/view/View;)V

    iget-object v1, p0, LX/Iwa;->A01:Landroid/view/View;

    if-eqz p1, :cond_3

    const/4 v7, 0x0

    :cond_3
    const v0, 0x71eaa6d6

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/Iwa;->A05:Landroid/widget/TextView;

    invoke-static {v0}, LX/Mdz;->A06(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/Iwa;->A06:LX/HHX;

    invoke-virtual {v0}, LX/HHX;->A02()V

    iget-object v3, p0, LX/Iwa;->A03:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1370f1

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v3, p0, LX/Iwa;->A03:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
