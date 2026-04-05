.class public final LX/IEm;
.super LX/7v9;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b14e6

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/IEm;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b14e5

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/IEm;->A00:Landroid/widget/TextView;

    return-void
.end method
