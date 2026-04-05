.class public final LX/HeL;
.super LX/9c5;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, LX/HeL;->A07:Ljava/util/LinkedList;

    const v0, 0x7f0b42c7

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/HeL;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3c63

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/HeL;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2c1a

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/HeL;->A01:Landroid/view/View;

    const v0, 0x7f0b2c1d

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/HeL;->A03:Landroid/view/View;

    const v0, 0x7f0b2c1b

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/HeL;->A02:Landroid/view/View;

    const v0, 0x7f0b3c61

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/HeL;->A04:Landroid/view/View;

    const v0, 0x7f0b18d2

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/HeL;->A00:Landroid/view/View;

    const v0, 0x7f0b43cc

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/JwQ;

    invoke-direct {v0, v1}, LX/JwQ;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b43a9

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/JwQ;

    invoke-direct {v0, v1}, LX/JwQ;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b0725

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/JwQ;

    invoke-direct {v0, v1}, LX/JwQ;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b06b5

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/JwQ;

    invoke-direct {v0, v1}, LX/JwQ;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
