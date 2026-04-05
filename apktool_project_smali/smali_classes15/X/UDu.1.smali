.class public final LX/UDu;
.super LX/O5E;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A05:LX/N8L;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/N8L;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p2, p0, LX/UDu;->A05:LX/N8L;

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2f5b

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/UDu;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3a31

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/UDu;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b413c

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/UDu;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b149e

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/UDu;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b1ff3

    invoke-static {p1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/UDu;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method
