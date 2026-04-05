.class public abstract LX/MZe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)LX/B3W;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1550

    if-eqz p2, :cond_0

    const v0, 0x7f0e1552

    :cond_0
    invoke-static {v1, p1, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/B3W;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    if-nez p2, :cond_1

    const v0, 0x7f0b38ce

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, LX/B3W;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b37aa

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/B3W;->A05:Landroid/widget/TextView;

    :cond_1
    const v0, 0x7f0b37ab

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/B3W;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b19fb

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/B3W;->A01:Landroid/view/View;

    const v0, 0x7f0b374c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/B3W;->A00:Landroid/view/View;

    const v0, 0x7f0b37a6

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/B3W;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b37a7

    invoke-static {v2, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/B3W;->A03:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A01(LX/486;LX/Prl;LX/B3W;Z)V
    .locals 7

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p2, :cond_b

    const/4 v5, 0x0

    invoke-static {p0, p2, v5, v5}, LX/MZe;->A02(LX/486;LX/B3W;ZZ)V

    iget-object v3, p2, LX/B3W;->A04:Landroid/widget/TextView;

    const-string v0, "Required value was null."

    if-eqz v3, :cond_a

    iget-object v4, p2, LX/B3W;->A03:Landroid/widget/ImageView;

    if-eqz v4, :cond_9

    iget-object v0, p0, LX/486;->A0J:Ljava/lang/String;

    const/4 v6, -0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x23ff9e56

    invoke-static {v3, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget v0, p0, LX/486;->A00:I

    if-ne v0, v6, :cond_0

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0407b1

    const v0, 0x7f0602c0

    invoke-static {v2, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/486;->A0J:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LX/486;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, LX/486;->A00:I

    if-eq v0, v6, :cond_1

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget v2, p0, LX/486;->A05:I

    if-ne v2, v6, :cond_2

    iget v0, p0, LX/486;->A06:I

    if-eq v0, v6, :cond_3

    :cond_2
    iget-object v1, p2, LX/B3W;->A01:Landroid/view/View;

    iget v0, p0, LX/486;->A06:I

    invoke-virtual {v1, v2, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    const v0, 0x63cc2274

    invoke-static {v4, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x3134961f

    invoke-static {v3, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_1
    if-eqz p1, :cond_4

    if-eqz p3, :cond_5

    iget-object v3, p2, LX/B3W;->A01:Landroid/view/View;

    invoke-static {v3}, LX/166;->A18(Landroid/view/View;)V

    const/16 v0, 0x2a

    :goto_2
    invoke-static {p1, p0, v0}, LX/MoL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoL;

    move-result-object v0

    :goto_3
    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/486;->A0B:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_b

    :cond_5
    invoke-static {v3}, LX/166;->A18(Landroid/view/View;)V

    if-eqz p1, :cond_6

    const/16 v0, 0x2b

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/486;->A0B:Landroid/view/View$OnClickListener;

    goto :goto_3

    :cond_7
    const v0, 0x1ce4cecf

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :cond_8
    const v0, 0x600f3fa7

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_9
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    return-void
.end method

.method public static final A02(LX/486;LX/B3W;ZZ)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {v6, p1, p0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, p1, LX/B3W;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget v0, p0, LX/486;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object v4, p1, LX/B3W;->A01:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, -0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    if-nez p3, :cond_d

    iget-boolean v0, p0, LX/486;->A0P:Z

    if-nez v0, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f070009

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1
    iget-boolean v0, p0, LX/486;->A0P:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-static {v4, v6}, LX/6eb;->A0p(Landroid/view/View;I)V

    :cond_3
    iget-object v7, p1, LX/B3W;->A06:Landroid/widget/TextView;

    const v0, -0x5fd7fb30

    invoke-static {v7, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-boolean v0, p0, LX/486;->A0O:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_1
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    const/4 v1, 0x4

    new-instance v0, LX/92o;

    invoke-direct {v0, v1}, LX/92o;-><init>(I)V

    invoke-static {v4, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    iget-boolean v0, p0, LX/486;->A0M:Z

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v8, p1, LX/B3W;->A05:Landroid/widget/TextView;

    if-eqz v8, :cond_5

    iget-boolean v0, p0, LX/486;->A0N:Z

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    iget v4, p0, LX/486;->A08:I

    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v8, v5, v4, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_5
    iget-object v4, p1, LX/B3W;->A00:Landroid/view/View;

    iget-boolean v0, p0, LX/486;->A0K:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x17e3d0e2

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v7, v8, v0}, LX/486;->A01(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v0, p0, LX/486;->A0I:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/486;->A0P:Z

    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {v7, v4, v1, v0, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_6
    :goto_2
    iget-object v5, p1, LX/7v9;->A0I:Landroid/view/View;

    iget v1, p0, LX/486;->A02:I

    const v0, 0x6d468925

    invoke-static {v5, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget v0, p0, LX/486;->A09:I

    if-nez v0, :cond_7

    iget v0, p0, LX/486;->A03:I

    if-eqz v0, :cond_9

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget v3, p0, LX/486;->A09:I

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v0, p0, LX/486;->A03:I

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    iget v0, p0, LX/486;->A04:I

    if-eq v0, v2, :cond_a

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_a
    iget-object v0, p0, LX/486;->A0C:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_f

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v5}, LX/166;->A18(Landroid/view/View;)V

    return-void

    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {v7, v4, v6, v0, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_2

    :cond_c
    const v0, 0x800003

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_1

    :cond_d
    new-instance v0, LX/0CS;

    invoke-direct {v0, v2, v3}, LX/0CS;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p1, LX/B3W;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v6}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v0, LX/0CS;

    invoke-direct {v0, v2, v3}, LX/0CS;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    if-eqz p3, :cond_1

    iget-object v0, p1, LX/B3W;->A06:Landroid/widget/TextView;

    invoke-static {v0, v6}, LX/6eb;->A0i(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static final A03(LX/486;LX/B3W;ZZ)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, LX/B3W;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0xd2b5701

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p1, LX/B3W;->A03:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, -0x3f23a999

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    invoke-static {p0, p1, p2, p3}, LX/MZe;->A02(LX/486;LX/B3W;ZZ)V

    return-void
.end method
