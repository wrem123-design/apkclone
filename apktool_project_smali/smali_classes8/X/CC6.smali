.class public final LX/CC6;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/9YO;

.field public A03:LX/9RG;

.field public A04:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    move-object v11, p3

    const v0, -0x34b28b2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/FxX;

    const-string v1, "null cannot be cast to non-null type com.instagram.profile.fragment.links.bottomsheet.domain.ProfileLinkData"

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/CC6;->A03:LX/9RG;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.fragment.links.bottomsheet.ui.ProfileLinkViewBinder.Holder"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/FxX;

    invoke-static {p3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/ASG;

    iget-object v9, p0, LX/CC6;->A02:LX/9YO;

    iget-object v7, p0, LX/CC6;->A00:LX/AHT;

    iget-object v10, p0, LX/CC6;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v4, v3, LX/FxX;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v0, v11, LX/ASG;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    iget-object v1, v11, LX/ASG;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, v3, LX/FxX;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v11, LX/ASG;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz v9, :cond_2

    const/4 v6, 0x4

    :goto_0
    new-instance v5, LX/MmK;

    invoke-direct/range {v5 .. v11}, LX/MmK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    const v0, -0x5096cae5

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/GDi;

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/CC6;->A03:LX/9RG;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.fragment.links.bottomsheet.ui.ProfileLinkViewBinder.MultipleLinkHolder"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/GDi;

    invoke-static {p3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/ASG;

    iget-object v9, p0, LX/CC6;->A02:LX/9YO;

    iget-object v7, p0, LX/CC6;->A00:LX/AHT;

    iget-object v10, p0, LX/CC6;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v5, v8, v4}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v3, v4, LX/GDi;->A00:Landroid/view/View;

    invoke-static {v3}, LX/166;->A18(Landroid/view/View;)V

    iget-object v1, v4, LX/GDi;->A04:Landroid/widget/TextView;

    iget-object v0, v11, LX/ASG;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v5, v11, LX/ASG;->A04:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/GDi;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x387c544

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v11, LX/ASG;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/GDi;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v1, v4, LX/GDi;->A02:Landroid/widget/ImageView;

    const v0, 0x687a02a3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    if-eqz v9, :cond_2

    const/4 v6, 0x5

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, 0x37836a36

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    iget-boolean v5, p0, LX/CC6;->A04:Z

    const/4 v4, 0x0

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0afc

    if-nez v5, :cond_0

    const v0, 0x7f0e0ceb

    :cond_0
    invoke-static {v1, p2, v0, v4}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    if-eqz v5, :cond_1

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/GDi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GDi;->A00:Landroid/view/View;

    const v0, 0x7f0b2407

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/GDi;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b2406

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/GDi;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b2404

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/GDi;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b2405

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/GDi;->A02:Landroid/widget/ImageView;

    :goto_0
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x572624b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v3

    :cond_1
    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/FxX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/FxX;->A00:Landroid/view/View;

    const v0, 0x7f0b2408

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, v1, LX/FxX;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
