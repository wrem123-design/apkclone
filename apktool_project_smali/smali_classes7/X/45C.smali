.class public final LX/45C;
.super LX/7v9;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A06:LX/40q;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/40q;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p2, p0, LX/45C;->A06:LX/40q;

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/45C;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b38ee

    invoke-static {p1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/45C;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b38e0

    invoke-static {p1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/45C;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b45df

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/45C;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b0cf0

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/45C;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b38e5

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/45C;->A02:Landroid/view/View;

    return-void
.end method
