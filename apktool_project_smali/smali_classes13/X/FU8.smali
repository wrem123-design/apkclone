.class public final LX/FU8;
.super LX/7v9;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A03:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public final synthetic A04:LX/OUD;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/OUD;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p2, p0, LX/FU8;->A04:LX/OUD;

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iget-object v1, p0, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x7f0b1644

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/FU8;->A00:Landroid/view/View;

    const v0, 0x7f0b4496

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/FU8;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4497

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/FU8;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b473a

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    iput-object v0, p0, LX/FU8;->A03:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    return-void
.end method
