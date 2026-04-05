.class public final LX/EDW;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/DKW;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    move-object/from16 v1, p4

    move-object/from16 v7, p3

    const v0, 0x1949dc25

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    if-eqz p1, :cond_e

    const/4 v0, 0x1

    if-eq p1, v0, :cond_f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected view type: "

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7d3f425e

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    if-eqz p4, :cond_5

    check-cast v1, LX/IHd;

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.productsource.CatalogRowViewModel"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/IHc;

    iget-object v9, p0, LX/EDW;->A00:LX/DKW;

    iget-object v8, v1, LX/IHd;->A01:Ljava/lang/String;

    iget-object v6, v1, LX/IHd;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v7, v9}, LX/205;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v7, LX/IHc;->A00:LX/LQ7;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, LX/IjH;

    iget-object v11, v3, LX/IjH;->A02:Landroid/widget/ImageView;

    iget-object v1, v7, LX/IHc;->A01:Ljava/lang/Integer;

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    const v0, 0x7f0820e1

    if-ne v1, v10, :cond_1

    const v0, 0x7f0822ca

    :cond_1
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, LX/IjH;->A04:Landroid/widget/TextView;

    iget-object v0, v4, LX/LQ7;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/LQ7;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v12

    iget-object v11, v3, LX/IjH;->A05:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11015a

    invoke-static {v1, v12, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/IjH;->A00:Landroid/view/View;

    const/16 v0, 0x43

    invoke-static {v1, v4, v7, v9, v0}, LX/MoN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/LQ7;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v4, LX/LQ7;->A01:Ljava/lang/String;

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v12, v10

    :goto_1
    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/IjH;->A00:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/203;->A01(Landroid/content/Context;)I

    move-result v1

    invoke-static {v4}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    iget-object v8, v3, LX/IjH;->A02:Landroid/widget/ImageView;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v7, v3, LX/IjH;->A04:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v11, v3, LX/IjH;->A06:LX/KaG;

    const/16 v1, 0x8

    invoke-interface {v11, v1}, LX/KaG;->setVisibility(I)V

    iget-object v6, v3, LX/IjH;->A03:Landroid/widget/ImageView;

    const v0, -0x4e26ab2a

    invoke-static {v6, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v3, LX/IjH;->A01:Landroid/widget/CheckBox;

    const v0, -0x77c7f600

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x1

    if-eqz v3, :cond_b

    if-eq v3, v1, :cond_b

    const/4 v0, 0x2

    if-eq v3, v0, :cond_10

    const/4 v0, 0x3

    if-eq v3, v0, :cond_a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_2
    iget-object v0, v4, LX/LQ7;->A01:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v12, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xd11a26c

    goto/16 :goto_0

    :cond_6
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.productsource.CatalogSection"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/IgW;

    iget-object v6, p0, LX/EDW;->A00:LX/DKW;

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, LX/IHf;

    iget-object v5, v7, LX/IgW;->A01:Ljava/lang/Integer;

    iget-object v1, v3, LX/IHf;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    if-ne v5, v4, :cond_8

    sget-object v0, LX/G8t;->A05:LX/G8t;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v3, v3, LX/IHf;->A00:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-ne v5, v4, :cond_7

    const/16 v1, 0x8

    :cond_7
    const v0, -0x16fb2636

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x22

    invoke-static {p2, v0, v6, v7}, LX/MoL;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    sget-object v0, LX/G8t;->A06:LX/G8t;

    goto :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_a
    const v0, 0x6bc7ddbc

    invoke-static {v6, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_b
    if-eq v12, v10, :cond_c

    const/4 v1, 0x0

    :cond_c
    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0xe37b07

    invoke-static {v4, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_4

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_e
    invoke-static {v7}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/886;

    invoke-direct {v0}, LX/886;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_3

    :cond_f
    const v0, 0x7f135a1d

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    const v0, -0x1146b

    goto :goto_5

    :cond_10
    invoke-interface {v11, v5}, LX/KaG;->setVisibility(I)V

    invoke-interface {v11}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    :goto_4
    const v0, -0xb610b68

    :goto_5
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LX/IgW;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    iget-object v1, p2, LX/IgW;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, v5, v1, v0}, LX/Pte;->A8t(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p2, LX/IgW;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    invoke-interface {p1, v4}, LX/Pte;->A8s(I)V

    :cond_0
    iget-boolean v0, p2, LX/IgW;->A05:Z

    if-ne v0, v4, :cond_1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LQ7;

    iget-object v0, p2, LX/IgW;->A00:Ljava/lang/Integer;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/IHc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IHc;->A00:LX/LQ7;

    iput-object v0, v1, LX/IHc;->A01:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1, p3}, LX/Pte;->A8t(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, -0x7655ee10

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unexpected view type: "

    invoke-static {v0, v2, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x3dc88262

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    throw v2

    :cond_0
    const/4 v3, 0x0

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e120f

    invoke-static {v2, p2, v0, v3}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/IHf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2fc2

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/IHf;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b2fc1

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, v3, LX/IHf;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0203

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0201

    :goto_0
    invoke-static {v2, p2, v0, v3}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0200

    invoke-static {v2, p2, v0, v4}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/IjH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/IjH;->A00:Landroid/view/View;

    const v0, 0x7f0b0a1f

    invoke-static {v2, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/IjH;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b0a22

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/IjH;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0a24

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/IjH;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b0a1c

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v3, LX/IjH;->A01:Landroid/widget/CheckBox;

    const v0, 0x7f0b20c0

    invoke-static {v2, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/IjH;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b0a1e

    invoke-static {v2, v0, v4}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v3, LX/IjH;->A06:LX/KaG;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_2
    const v0, 0xca6a511

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
