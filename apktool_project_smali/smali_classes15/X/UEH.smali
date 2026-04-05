.class public final LX/UEH;
.super LX/O5E;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/base/IgCheckBox;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final synthetic A0A:LX/N8L;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/N8L;I)V
    .locals 5

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/UEH;->A0A:LX/N8L;

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2f5b

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, p0, LX/UEH;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3a31

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/UEH;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b413c

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/UEH;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b149e

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/UEH;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1ff3

    invoke-static {p1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/UEH;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x0

    if-ne p3, v2, :cond_1

    const v0, 0x7f0b3d95

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    :goto_0
    iput-object v0, p0, LX/UEH;->A09:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b390c

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgCheckBox;

    iput-object v0, p0, LX/UEH;->A05:Lcom/instagram/common/ui/base/IgCheckBox;

    iget-boolean v0, p2, LX/N8L;->A0A:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b0ad8

    invoke-static {p1, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/UEH;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b444e

    invoke-static {p1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/UEH;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v3, LX/2lC;->A00:LX/2lC;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f082994

    invoke-static {v2}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/2lC;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/UEH;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, LX/2lC;->A05(Landroid/widget/TextView;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
