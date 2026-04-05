.class public final LX/Bbc;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const v0, -0x119eea65

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.settings.common.audiencepicker.AudiencePickerSeeMoreViewBinder.Holder"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/DyY;

    const-string v0, "null cannot be cast to non-null type com.instagram.settings.common.audiencepicker.AudiencePickerSeeMore"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/80r;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v2, LX/DyY;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p3, LX/80r;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x29

    invoke-static {v1, p3, v0}, LX/GEi;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/DyY;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x2a

    invoke-static {v1, p3, v0}, LX/GEi;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    const v0, 0x4a5895a5    # 3548521.2f

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

    const v0, 0x2b7eed9f

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/Bbc;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09ac

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/DyY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0ec8

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/DyY;->A00:Landroid/view/View;

    const v0, 0x7f0b3a63

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/DyY;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0ad7

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/DyY;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x1bfd6e19

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
