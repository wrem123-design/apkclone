.class public final LX/35G;
.super LX/7v9;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/35G;->A01:Landroid/view/View;

    const v0, 0x7f0b192e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/35G;->A00:Landroid/view/View;

    const v0, 0x7f0b192f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v2, p0, LX/35G;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f0b1932

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/35G;->A02:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method
