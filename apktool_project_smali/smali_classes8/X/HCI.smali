.class public abstract LX/HCI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Old Zero Rating Code - Do not use"
.end annotation


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/8jf;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 9

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {p0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, LX/24S;->A0p(Z)V

    invoke-virtual {v0}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v2

    const v0, 0x7f0e1878

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b45df

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v7, "Required value was null."

    if-eqz v5, :cond_10

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3a82

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f0b485f

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_e

    const v3, 0x7f0b485e

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_d

    sget-object v0, LX/IrE;->A00:LX/IrE;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/16 v0, 0x3d

    invoke-static {v6, v2, v0}, LX/Iz6;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/16 v0, 0x3a

    invoke-static {v4, v0, v2, p1}, LX/Izf;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b42e6

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_c

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f0b3f78    # 1.8509224E38f

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_b

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v0, 0x2

    if-eq v7, v0, :cond_7

    const/4 v0, 0x0

    if-eq v7, v0, :cond_4

    if-eq v7, v8, :cond_0

    const/4 v0, 0x4

    if-eq v7, v0, :cond_0

    const/4 v0, 0x3

    if-eq v7, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/0XY;->A02(Landroid/view/View;)V

    const/16 v0, 0x136

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/8jf;->A0G:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_3

    const v0, 0x7f081fd3

    invoke-static {v1, v5, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v5, p2, LX/8jf;->A06:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137dcd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_2
    const v0, 0x7f137dd6

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137dd5

    invoke-static {v1, v5, v0}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f137dd4

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_3
    const v0, 0x7f082d95

    invoke-static {v1, v5, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f137ddc

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f137dcc

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f137ddb    # 1.9605E38f

    goto :goto_0

    :cond_4
    if-eqz p5, :cond_8

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    :goto_1
    if-eqz p4, :cond_6

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_5
    const v0, 0x7f140236

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082d95

    invoke-static {v1, v5, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto :goto_3

    :cond_7
    const v0, 0x7f137dd3

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f137dd2

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz p4, :cond_8

    if-eqz p3, :cond_8

    :goto_2
    invoke-virtual {v5, p4, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_8
    :goto_3
    invoke-static {p0}, LX/AQy;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_9
    return-void

    :cond_a
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
