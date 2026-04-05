.class public final LX/GXw;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const v0, -0x7b975eb0    # -2.734554E-36f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "null cannot be cast to non-null type com.instagram.business.promote.viewitem.PromoteTemplateSelectionScreenViewItem"

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x5ac46c48

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteTemplateSelectionScreenTemplateRowViewBinder.Holder"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/C90;

    invoke-static {p3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/NBB;

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v5, LX/C90;->A02:Landroid/widget/TextView;

    iget-object v0, p3, LX/NBB;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x6afc4bf4

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p3, LX/NBB;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/C90;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x22ad31b2

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v1, p3, LX/NBB;->A01:Landroid/view/View$OnClickListener;

    iget-object v0, v5, LX/C90;->A00:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v5, LX/C90;->A01:Landroid/widget/ImageView;

    const v0, 0x65313be3

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteTemplateSelectionScreenDescriptionRowViewBinder.Holder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/By3;

    invoke-static {p3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/NBB;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/By3;->A01:Landroid/widget/TextView;

    iget-object v0, p3, LX/NBB;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x55510fc9

    :goto_0
    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteTemplateSelectionScreenHeaderRowViewBinder.Holder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/By4;

    invoke-static {p3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/NBB;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/By4;->A01:Landroid/widget/TextView;

    iget-object v0, p3, LX/NBB;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x4ca6c12c

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p3, LX/NBB;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteTemplateSelectionScreenThumbnailRowViewBinder.Holder"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/C91;

    invoke-static {p3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/NBB;

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v5, LX/C91;->A02:Landroid/widget/TextView;

    iget-object v0, p3, LX/NBB;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p3, LX/NBB;->A05:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    iget-object v1, v5, LX/C91;->A01:Landroid/widget/TextView;

    const v0, -0x2af79ba5

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v3, v5, LX/C91;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v2, p3, LX/NBB;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_8

    iget-object v0, p3, LX/NBB;->A02:LX/AHT;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v1, p3, LX/NBB;->A01:Landroid/view/View$OnClickListener;

    iget-object v0, v5, LX/C91;->A00:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    :goto_1
    const v0, 0x5bafffed

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_7
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/NBB;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/NBB;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x6c5e788c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {p2, p1}, LX/235;->A03(Ljava/lang/Object;I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    const v0, -0x5607c372

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    throw v2

    :cond_0
    iget-object v0, p0, LX/GXw;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e12e3

    invoke-static {v2, p2, v0, v3}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/C90;

    invoke-direct {v3, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v3, LX/C90;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b2f5b

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/C90;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3a31

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/C90;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0adb

    invoke-static {v2, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/C90;->A01:Landroid/widget/ImageView;

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, LX/GXw;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e12c0

    invoke-static {v2, p2, v0, v3}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/By3;

    invoke-direct {v3, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v3, LX/By3;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b11ee

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/By3;->A01:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/GXw;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e12c6

    invoke-static {v2, p2, v0, v3}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/By4;

    invoke-direct {v3, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v3, LX/By4;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1cef

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/By4;->A01:Landroid/widget/TextView;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/GXw;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e12cb

    invoke-static {v2, p2, v0, v3}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/C91;

    invoke-direct {v3, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v3, LX/C91;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b386b

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/C91;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3869

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/C91;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b386a

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, v3, LX/C91;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x33fca751

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
