.class public final LX/64O;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/Lyn;


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A05:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f0e08c5

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b1e9f

    invoke-static {v2, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/64O;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1ea3

    invoke-static {v2, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/64O;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1e9e

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/5XL;->A00(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/64O;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1ea2

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/5XL;->A01(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/64O;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1ea0

    invoke-static {v2, v0}, LX/166;->A0Q(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, p0, LX/64O;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b1ea1

    invoke-static {v2, v0}, LX/166;->A0Q(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, p0, LX/64O;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    return-void
.end method


# virtual methods
.method public final DU3()V
    .locals 2

    iget-object v1, p0, LX/64O;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Fyj(Landroid/view/View$OnClickListener;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/64O;->setSecondaryButtonAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final G1k()V
    .locals 3

    iget-object v0, p0, LX/64O;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v0, p0, LX/64O;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    return-void
.end method

.method public final G7e(IZ)V
    .locals 3

    iget-object v2, p0, LX/64O;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0406e6

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-static {v1, v2, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void

    :cond_0
    const v0, 0x7f0600a8

    goto :goto_0
.end method

.method public final getBody()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, LX/64O;->A00:Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method public final getImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, LX/64O;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method public final getPrimaryButton()Lcom/instagram/igds/components/button/IgdsButton;
    .locals 1

    iget-object v0, p0, LX/64O;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    return-object v0
.end method

.method public final getSecondaryButton()Lcom/instagram/igds/components/button/IgdsButton;
    .locals 1

    iget-object v0, p0, LX/64O;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    return-object v0
.end method

.method public final getTertiary()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, LX/64O;->A01:Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method public final getTitle()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, LX/64O;->A02:Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method public setAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/64O;->setSecondaryButtonAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setBody(I)V
    .locals 1

    iget-object v0, p0, LX/64O;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setBody(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/64O;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 268435458
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435461
    return-void
.end method

.method public setDetailText(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/64O;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setHeadline(I)V
    .locals 1

    iget-object v0, p0, LX/64O;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setHeadline(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/64O;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 268435458
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435461
    return-void
.end method

.method public setImageBackground(I)V
    .locals 1

    iget-object v0, p0, LX/64O;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setImageContentDescription(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/64O;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setImagePadding(I)V
    .locals 1

    iget-object v0, p0, LX/64O;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    iget-object v1, p0, LX/64O;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setIsEmphasized(Z)V
    .locals 2

    iget-object v1, p0, LX/64O;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f14058c

    if-eqz p1, :cond_0

    const v0, 0x7f14058e

    :cond_0
    invoke-static {v1, v0}, LX/8wf;->A04(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrimaryButtonAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, LX/64O;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSecondaryButtonAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, LX/64O;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
