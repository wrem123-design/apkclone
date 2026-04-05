.class public final LX/8Wo;
.super LX/7v9;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A0A:LX/44H;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/44H;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-object p3, p0, LX/8Wo;->A0A:LX/44H;

    invoke-direct {p0, p2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0f32

    invoke-static {p2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8Wo;->A00:Landroid/view/View;

    const v0, 0x7f0b0f41

    invoke-static {p2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8Wo;->A01:Landroid/view/View;

    const v0, 0x7f0b0f36

    invoke-static {p2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8Wo;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b0f3b

    invoke-static {p2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8Wo;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b0f39

    invoke-static {p2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/8Wo;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b0f38

    invoke-static {p2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/8Wo;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b0f3a

    invoke-static {p2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/8Wo;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0f35

    invoke-static {p2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/8Wo;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b0f37

    invoke-static {p2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8Wo;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b0f3c

    invoke-static {p2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8Wo;->A02:Landroid/view/View;

    invoke-static {p1}, LX/06B;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
