.class public abstract LX/JLe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1, v3}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v0, v6}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v0, v5}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/16 v0, 0x14

    new-instance v9, LX/MoJ;

    invoke-direct {v9, p0, v1, v0}, LX/MoJ;-><init>(LX/9Tg;LX/7Dl;I)V

    :goto_0
    invoke-static {p0}, LX/1F3;->A0I(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    instance-of v0, v7, LX/GXH;

    if-eqz v0, :cond_7

    check-cast v7, LX/GXH;

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0b()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b429e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v7}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v8

    const-string p0, "Required value was null."

    if-eqz v8, :cond_6

    if-nez v5, :cond_0

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0934

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    :cond_0
    const v0, 0x7f0b42a0

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b429f

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v9, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f082144

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_1
    if-nez p1, :cond_7

    const v0, 0x7f04000b

    invoke-static {v8, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v7, LX/GXH;->A0B:LX/8PW;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8PW;->A03()V

    iput-object v4, v7, LX/GXH;->A0B:LX/8PW;

    :cond_2
    iget-object v0, v7, LX/GXH;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v4, v7, LX/GXH;->A02:Landroid/widget/FrameLayout;

    iput-object v4, v7, LX/GXH;->A07:LX/8PT;

    iput-object v4, v7, LX/GXH;->A0C:LX/R0h;

    :cond_3
    iget-object v0, v7, LX/GXH;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0, v5, v3, v1}, LX/0QL;->A1D(Landroid/view/View;II)V

    return-object v4

    :cond_4
    move-object v9, v4

    goto/16 :goto_0

    :cond_5
    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    return-object v4
.end method
