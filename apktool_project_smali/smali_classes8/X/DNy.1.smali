.class public final LX/DNy;
.super LX/8IA;
.source ""


# static fields
.field public static A00:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0c13

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/62J;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    move-object v0, v2

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v1, LX/62J;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b0f2a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/62J;->A00:Landroid/view/View;

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KSP;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/62J;

    iget-object v1, p1, LX/62J;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-boolean v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()V

    :cond_0
    iget-object v1, p1, LX/62J;->A00:Landroid/view/View;

    const v0, -0x83638f8

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method
