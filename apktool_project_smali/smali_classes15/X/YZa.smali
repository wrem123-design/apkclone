.class public final LX/YZa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/widget/Button;

.field public final A07:Landroidx/recyclerview/widget/RecyclerView;

.field public final A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A09:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0D:LX/EOk;

.field public final A0E:LX/EOk;

.field public final A0F:LX/EOk;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b25df

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/YZa;->A02:Landroid/view/View;

    const v0, 0x7f0b25e3

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/YZa;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/YZa;->A02:Landroid/view/View;

    const v0, 0x7f0b25e2

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/YZa;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/YZa;->A02:Landroid/view/View;

    const v0, 0x7f0b25de

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/EOk;

    invoke-direct {v0, v1}, LX/EOk;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/YZa;->A0D:LX/EOk;

    iget-object v1, p0, LX/YZa;->A02:Landroid/view/View;

    const v0, 0x7f0b25e1

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/EOk;

    invoke-direct {v0, v1}, LX/EOk;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/YZa;->A0F:LX/EOk;

    iget-object v1, p0, LX/YZa;->A02:Landroid/view/View;

    const v0, 0x7f0b25e0

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/EOk;

    invoke-direct {v0, v1}, LX/EOk;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/YZa;->A0E:LX/EOk;

    const v0, 0x7f0b14d5

    invoke-static {p1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/YZa;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1616

    invoke-static {p1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, LX/YZa;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b1618

    invoke-static {v1, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, LX/YZa;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, p0, LX/YZa;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b1617

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/YZa;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1410

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/YZa;->A00:Landroid/view/View;

    const v0, 0x7f0b1411

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/YZa;->A01:Landroid/view/View;

    const v0, 0x7f0b140f

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/YZa;->A06:Landroid/widget/Button;

    const v0, 0x7f0b14dd

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/YZa;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b268d

    invoke-static {p1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/YZa;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b29c6

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/YZa;->A03:Landroid/view/View;

    return-void
.end method
