.class public final LX/O6F;
.super LX/7v9;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/instagram/common/ui/touch/TouchOverlayView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

.field public final A09:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

.field public final A0A:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3c8e

    invoke-static {p1, v0}, LX/BQb;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/O6F;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4238

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    iput-object v0, p0, LX/O6F;->A0A:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    const v0, 0x7f0b3cb7

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    iput-object v0, p0, LX/O6F;->A08:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    const v0, 0x7f0b43e9

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/touch/TouchOverlayView;

    iput-object v0, p0, LX/O6F;->A06:Lcom/instagram/common/ui/touch/TouchOverlayView;

    const v0, 0x7f0b417a

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    iput-object v0, p0, LX/O6F;->A09:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    const v0, 0x7f0b2f5b

    invoke-static {p1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, LX/O6F;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3a31

    invoke-static {p1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, LX/O6F;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b2c36

    invoke-static {p1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/O6F;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b2c2d

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/O6F;->A02:Landroid/view/View;

    const v0, 0x7f0b1628

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/O6F;->A00:Landroid/view/View;

    const v0, 0x7f0b25d5

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/O6F;->A01:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070024

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0}, LX/5i5;->A02(Landroid/widget/TextView;I)V

    invoke-static {v2, v0}, LX/5i5;->A02(Landroid/widget/TextView;I)V

    return-void
.end method
