.class public final LX/R1w;
.super LX/7v9;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

.field public final A03:LX/Bbi;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final A0B:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/R1w;->A00:Landroid/view/View;

    const/16 v1, 0xf

    new-instance v0, LX/lkD;

    invoke-direct {v0, p0, v1}, LX/lkD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/R1w;->A03:LX/Bbi;

    const v0, 0x7f0b1cc6

    invoke-static {p1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/R1w;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1cc8

    invoke-static {p1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/R1w;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1cc9

    invoke-static {p1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/R1w;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1cc3

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/R1w;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b1cc7

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, p0, LX/R1w;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b1cc5

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, LX/R1w;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b1cc4

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iput-object v0, p0, LX/R1w;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const v0, 0x7f0b1cc2

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, LX/R1w;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b3842

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/R1w;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3505

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, p0, LX/R1w;->A0B:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    return-void
.end method
