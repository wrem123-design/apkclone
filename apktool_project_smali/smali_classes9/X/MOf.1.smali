.class public abstract LX/MOf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;LX/HSj;LX/LEL;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f0b3950

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x4552056d

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f0b1df6

    invoke-static {p1, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    const v0, 0x7f082446

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b42c7

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const v0, 0x7f136613

    :goto_1
    invoke-static {v2, v3, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v0, 0x7f0b3f63

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const v0, 0x7f13660c

    :goto_2
    invoke-static {v2, v3, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v0, 0x7f0b00aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, 0x7f136605

    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v0, 0x27

    invoke-static {v3, p3, v0}, LX/MoP;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const v0, 0x7f136603

    goto :goto_3

    :cond_1
    const v0, 0x7f136604

    goto :goto_3

    :cond_2
    const v0, 0x7f136606

    goto :goto_3

    :cond_3
    const v0, 0x7f136608

    goto :goto_3

    :cond_4
    const v0, 0x7f136602

    goto :goto_3

    :cond_5
    const v0, 0x7f13660a

    goto :goto_2

    :cond_6
    const v0, 0x7f13660b

    goto :goto_2

    :cond_7
    const v0, 0x7f13660d

    goto :goto_2

    :cond_8
    const v0, 0x7f13660f

    goto :goto_2

    :cond_9
    const v0, 0x7f136609

    goto :goto_2

    :cond_a
    const v0, 0x7f136611

    goto :goto_1

    :cond_b
    const v0, 0x7f136612

    goto :goto_1

    :cond_c
    const v0, 0x7f136614

    goto :goto_1

    :cond_d
    const v0, 0x7f136616

    goto/16 :goto_1

    :cond_e
    const v0, 0x7f136610

    goto/16 :goto_1

    :cond_f
    const v0, 0x7f0824c9

    goto/16 :goto_0

    :cond_10
    const v0, 0x7f0821c1

    goto/16 :goto_0

    :cond_11
    const v0, 0x7f082537

    goto/16 :goto_0

    :cond_12
    const v0, 0x7f08258d

    goto/16 :goto_0

    :cond_13
    const v0, 0x7f0825cc

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/view/View$OnClickListener;Lcom/instagram/ui/emptystaterow/EmptyStateView;Z)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    invoke-virtual {p1, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0T(LX/5Nr;I)V

    const v1, 0x7f081e8f

    :goto_0
    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    invoke-virtual {p1, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/5Nr;I)V

    const v1, 0x7f082832

    sget-object v0, LX/5Nr;->A04:LX/5Nr;

    invoke-virtual {p1, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/5Nr;I)V

    invoke-virtual {p1, p0, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(Landroid/view/View$OnClickListener;LX/5Nr;)V

    return-void

    :cond_0
    const v1, 0x7f0805e5

    goto :goto_0
.end method

.method public static final A02(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0b3950

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const v0, -0x48214727

    invoke-static {p0, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
