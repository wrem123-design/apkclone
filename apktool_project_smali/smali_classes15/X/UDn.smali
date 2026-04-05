.class public final LX/UDn;
.super LX/O5E;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A03:LX/N8L;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/N8L;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p2, p0, LX/UDn;->A03:LX/N8L;

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2f5b

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/UDn;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b3a31

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/UDn;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1ff3

    invoke-static {p1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/UDn;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, LX/2lC;->A05(Landroid/widget/TextView;)V

    return-void
.end method
