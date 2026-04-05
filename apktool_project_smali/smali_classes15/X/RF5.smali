.class public final LX/RF5;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const v0, 0x5ab866eb

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    iget-object v4, p0, LX/RF5;->A00:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.mentionconversion.MentionConversionViewBinder.Holder"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/VpY;

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.mentionconversion.MentionConversionPopUpAdapter.Model"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/WDo;

    const/4 v2, 0x0

    invoke-static {v2, v4, v5, p3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/VpY;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p3, LX/WDo;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/VpY;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x4cb39f4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p3, LX/WDo;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x42bfe721

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-object v1, v5, LX/VpY;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget v0, p3, LX/WDo;->A00:I

    invoke-static {v4, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0xed97980

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, -0x40a060ec

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/RF5;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e100e

    invoke-static {v1, p2, v0, v3}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/VpY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b26a2

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/VpY;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b26a1

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/VpY;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b269f

    invoke-static {v2, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/VpY;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0xd032a73

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
