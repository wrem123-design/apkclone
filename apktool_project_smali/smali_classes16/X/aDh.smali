.class public abstract LX/aDh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v1, 0x0

    const v0, 0x7f0e157f

    invoke-static {p0, p1, v0, v1}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    new-instance p0, LX/YZu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3854

    invoke-static {p1, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, p0, LX/YZu;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b075b

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    iput-object v0, p0, LX/YZu;->A06:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    const v0, 0x7f0b3810

    invoke-static {p1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, p0, LX/YZu;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b380f

    invoke-static {p1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/YZu;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/BSH;->A0b(Landroid/widget/TextView;)V

    const v0, 0x7f0b380e

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/YZu;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1446

    invoke-static {p1, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/YZu;->A01:Landroid/view/ViewStub;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0400c1

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7058ab7d

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method
