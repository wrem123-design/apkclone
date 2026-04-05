.class public final LX/fqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mTl;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A06:Lcom/instagram/feed/widget/IgProgressImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fqk;->A00:Landroid/view/View;

    const v0, 0x7f0b2f12

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, LX/fqk;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, p0, LX/fqk;->A00:Landroid/view/View;

    const v0, 0x7f0b34e1

    invoke-static {v1, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, p0, LX/fqk;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, p0, LX/fqk;->A00:Landroid/view/View;

    const v0, 0x7f0b34e4

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/fqk;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/fqk;->A00:Landroid/view/View;

    const v0, 0x7f0b34e3

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/fqk;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/fqk;->A00:Landroid/view/View;

    const v0, 0x7f0b34dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/fqk;->A02:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/fqk;->A00:Landroid/view/View;

    const v0, 0x7f0b34de

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/fqk;->A01:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final synthetic BCe()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/fqk;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final CUa()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/fqk;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final DUh()V
    .locals 2

    iget-object v1, p0, LX/fqk;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, -0x39380b5b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final GPj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GRl(ZZ)V
    .locals 0

    return-void
.end method

.method public final GSh()V
    .locals 2

    iget-object v1, p0, LX/fqk;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, -0xdf867d7

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method
