.class public abstract LX/AeG;
.super LX/9hw;
.source ""


# instance fields
.field public A00:LX/aQU;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9hw;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/SG1;

    invoke-direct {v0, v1}, LX/aQU;-><init>(Z)V

    iput-object v0, p0, LX/AeG;->A00:LX/aQU;

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/AeG;->A0Y(Landroid/view/ViewGroup;)LX/7v9;

    move-result-object v0

    return-object v0
.end method

.method public final A0X(LX/7v9;I)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AeG;->A00:LX/aQU;

    move-object v1, p0

    instance-of v0, p0, LX/9O6;

    if-eqz v0, :cond_2

    check-cast v1, LX/9O6;

    check-cast p1, LX/AzI;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/9O6;->A00:Ljava/lang/Integer;

    iget-object v3, v1, LX/9O6;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/AzI;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;->setCornerRadius(I)V

    :cond_0
    if-eqz v3, :cond_1

    iget-object v2, p1, LX/AzI;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x5fe145e9

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    instance-of v0, v3, LX/SG2;

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x125dbdd3

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public final A0Y(Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    instance-of v0, p0, LX/9O6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0252

    invoke-static {v1, p1, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/AzI;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/AzI;->A00:Landroid/view/View;

    const v0, 0x7f0b0bff

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iput-object v0, v1, LX/AzI;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const v0, 0x7f0b0c00

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v1, LX/AzI;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00c9

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/AlV;

    invoke-direct {v1, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x450a44a9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/AeG;->A00:LX/aQU;

    instance-of v0, v1, LX/SG2;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/99U;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const v0, -0xf39d543

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x73c8be44

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x16a1b9df

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
