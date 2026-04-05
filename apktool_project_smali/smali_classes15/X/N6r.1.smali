.class public final LX/N6r;
.super LX/9hw;
.source ""


# instance fields
.field public A00:LX/5ae;

.field public A01:LX/WPC;

.field public A02:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/232;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09ba

    invoke-static {v1, p1, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/NZ1;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b43f4

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/NZ1;->A00:Landroid/view/View;

    const v0, 0x7f0b43fc

    invoke-static {v2, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/NZ1;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0U(LX/7v9;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v2, p1, LX/7v9;->A06:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    iget v2, p1, LX/7v9;->A05:I

    :cond_0
    iget-object v0, p0, LX/N6r;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_1

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LX/N6r;->A01:LX/WPC;

    iget v1, p1, LX/7v9;->A06:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget v1, p1, LX/7v9;->A05:I

    :cond_2
    iget-object v0, p0, LX/N6r;->A00:LX/5ae;

    invoke-virtual {v2, v0, v1, v3}, LX/WPC;->A01(LX/5ae;IZ)V

    return-void
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 6

    check-cast p1, LX/NZ1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N6r;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_0

    if-ne p2, v0, :cond_0

    iget-object v4, p1, LX/NZ1;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/N6r;->A01:LX/WPC;

    iget-object v0, p0, LX/N6r;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v0, v1, LX/WPC;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13096f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BQb;->A0x(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p1, LX/NZ1;->A00:Landroid/view/View;

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/ahY;->A00(Ljava/lang/Object;I)LX/ahY;

    move-result-object v1

    :goto_0
    invoke-static {v1, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/N6r;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;

    iget-object v4, p1, LX/NZ1;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v5, p0, LX/N6r;->A01:LX/WPC;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-interface {v3}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->BYy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BQb;->A0x(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/WPC;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/WPC;->A01:Landroid/content/Context;

    invoke-static {v0, v3, v1}, LX/0o8;->A01(Landroid/content/Context;Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BRD;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->DeS()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/WPC;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p1, LX/NZ1;->A00:Landroid/view/View;

    const/16 v0, 0xd

    new-instance v1, LX/ags;

    invoke-direct {v1, p2, v0, v3, p0}, LX/ags;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x35c4f956    # -3064234.5f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/N6r;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_0

    const/4 v1, 0x4

    :goto_0
    const v0, 0x6e0162e9

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    iget-object v0, p0, LX/N6r;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0
.end method
