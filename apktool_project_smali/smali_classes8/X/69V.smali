.class public final LX/69V;
.super LX/7v9;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final synthetic A04:LX/54Q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/54Q;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p2, p0, LX/69V;->A04:LX/54Q;

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/69V;->A02:Landroid/view/View;

    const v0, 0x7f0b1d7e

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/69V;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1d80

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/69V;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1d7f

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/69V;->A00:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method
