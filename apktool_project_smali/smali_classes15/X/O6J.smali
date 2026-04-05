.class public abstract LX/O6J;
.super LX/7v9;
.source ""


# instance fields
.field public A00:LX/P8a;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b249d

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/O6J;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b3beb

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/O6J;->A01:Landroid/view/View;

    iget-object v0, p0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0P(Z)V
    .locals 3

    iget-object v0, p0, LX/O6J;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()V

    :goto_0
    iget-object v2, p0, LX/O6J;->A01:Landroid/view/View;

    invoke-static {p1}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x603000da

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    goto :goto_0
.end method
