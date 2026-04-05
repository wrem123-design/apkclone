.class public final LX/Tq3;
.super LX/PR2;
.source ""


# instance fields
.field public A00:LX/Yr7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x980bae1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e033e

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x6eb7d2e7

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "texts_provider"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/consent/ResolvedConsentTextsProvider;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v0, v0, Lcom/facebook/smartcapture/ui/consent/ResolvedConsentTextsProvider;->A00:LX/Yr7;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Tq3;->A00:LX/Yr7;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_1

    const v0, 0x7f0b1e05

    invoke-static {p1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const v0, 0x7f0b1e08

    invoke-static {p1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    const v0, 0x7f0b2249

    invoke-static {p1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const v0, 0x7f040b94

    invoke-static {v5, v4, v0}, LX/ebf;->A03(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v5, v3, v0}, LX/ebf;->A03(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v5, v2, v0}, LX/ebf;->A03(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, p0, LX/PR2;->A00:LX/nly;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/PR2;->A00:LX/nly;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/PR2;->A00:LX/nly;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/nly;->B8m(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/16 v0, 0x20

    invoke-static {v2, p0, v0}, LX/fZM;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-object v0, p0, LX/Tq3;->A00:LX/Yr7;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Yr7;->A0G:Ljava/lang/String;

    const v0, 0x7f0b1164

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Tq3;->A00:LX/Yr7;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Yr7;->A0A:Ljava/lang/String;

    const v0, 0x7f0b115e

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Tq3;->A00:LX/Yr7;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Yr7;->A0D:Ljava/lang/String;

    const v0, 0x7f0b1161

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Tq3;->A00:LX/Yr7;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Yr7;->A0B:Ljava/lang/String;

    const v0, 0x7f0b115f

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Tq3;->A00:LX/Yr7;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Yr7;->A0C:Ljava/lang/String;

    const v0, 0x7f0b1160

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Tq3;->A00:LX/Yr7;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Yr7;->A0F:Ljava/lang/String;

    const v0, 0x7f0b1163

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Tq3;->A00:LX/Yr7;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Yr7;->A0E:Ljava/lang/String;

    const v0, 0x7f0b1162

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string v0, "consentTexts"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
