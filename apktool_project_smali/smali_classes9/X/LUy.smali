.class public final LX/LUy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:LX/0Sd;

.field public final A06:LX/0Sd;

.field public final A07:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

.field public final A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LUy;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b2037

    invoke-static {p1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/LUy;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0469

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, p0, LX/LUy;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b3411

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    iput-object v0, p0, LX/LUy;->A07:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    const v0, 0x7f0b0af6

    invoke-static {p1, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, p0, LX/LUy;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b42d1

    invoke-static {p1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/LUy;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b42c7

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/LUy;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3b3b

    invoke-static {p1, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, p0, LX/LUy;->A06:LX/0Sd;

    const v0, 0x7f0b226b

    invoke-static {p1, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, p0, LX/LUy;->A05:LX/0Sd;

    return-void
.end method
