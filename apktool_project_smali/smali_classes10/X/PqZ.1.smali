.class public final LX/PqZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/JAz;

.field public A02:LX/4Ia;


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 5

    check-cast p1, LX/PsS;

    check-cast p2, LX/JJ8;

    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p1, LX/PsS;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    iget-object v1, p1, LX/PsS;->A01:Landroid/widget/TextView;

    const v0, -0x56974583

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/PsS;->A00:Landroid/widget/TextView;

    const v0, 0x7b87154c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, p1, LX/PsS;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iget-object v0, p2, LX/JJ8;->A03:LX/4BZ;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/4Ya;->A07(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4BZ;)LX/0ZL;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/Skn;)V

    iget-object v1, p2, LX/JJ8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/PqZ;->A00:LX/AHT;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    iget-object v2, p2, LX/JJ8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1

    iget-object v1, p1, LX/PsS;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v0, p0, LX/PqZ;->A00:LX/AHT;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_1
    iget-object v2, p2, LX/JJ8;->A06:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p1, LX/PsS;->A01:Landroid/widget/TextView;

    const v0, 0x10f53aca

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v3, p2, LX/JJ8;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v2, p1, LX/PsS;->A00:Landroid/widget/TextView;

    const v0, 0x2ea38c2e

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p1, LX/PsS;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13262c

    invoke-static {v1, v3, v0}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LX/PqZ;->A02:LX/4Ia;

    invoke-virtual {v0, p1, p2}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 6

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e037e

    invoke-static {p1, p2, v0, v3}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    new-instance v2, LX/PsS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b26f5

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v2, LX/PsS;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b26f9

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v4, v2, LX/PsS;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b26f7

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, v2, LX/PsS;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b26f8

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/PsS;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b26f6

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/PsS;->A00:Landroid/widget/TextView;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40200000    # 2.5f

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v4, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    invoke-virtual {v4, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/PqZ;->A02:LX/4Ia;

    invoke-virtual {v0, v2}, LX/4Ia;->A00(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PqZ;->A02:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    return-void
.end method
