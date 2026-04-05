.class public final LX/Q4t;
.super LX/E1D;
.source ""


# instance fields
.field public A00:LX/C5R;

.field public A01:LX/WDT;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/Q3Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LX/E1D;-><init>(LX/WMn;)V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;)LX/J84;
    .locals 5

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/J5h;->A03:LX/J5h;

    new-instance v3, LX/J84;

    invoke-direct {v3, v4, v0, v1, v2}, LX/J84;-><init>(Landroid/content/Context;LX/J5h;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A08(Landroid/content/res/Resources;)I

    move-result v2

    const/4 v1, -0x2

    new-instance v0, LX/2kI;

    invoke-direct {v0, v1, v1}, LX/2kI;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/232;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    invoke-static {p1}, LX/Q4t;->A00(Landroid/view/ViewGroup;)LX/J84;

    move-result-object v0

    new-instance v2, LX/QQ6;

    invoke-direct {v2, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/QQ6;->A00:LX/J84;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    invoke-static {p1}, LX/Q4t;->A00(Landroid/view/ViewGroup;)LX/J84;

    move-result-object v0

    new-instance v2, LX/QQ8;

    invoke-direct {v2, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/QQ8;->A00:LX/J84;

    goto :goto_0

    :cond_1
    const v0, 0x7f0e05d1

    invoke-static {v1, p1, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/QQ9;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3b64

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/QQ9;->A00:Landroid/view/View;

    goto :goto_0

    :cond_2
    const v0, 0x7f0e01fd

    invoke-static {v1, p1, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/QK5;

    invoke-direct {v2, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    return-object v2
.end method

.method public final A0U(LX/7v9;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/QK5;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_0
    return-void
.end method

.method public final A0V(LX/7v9;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/QK5;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    :cond_0
    return-void
.end method

.method public final A0X(LX/7v9;I)V
    .locals 9

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/E1D;->A0Y(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/SRJ;

    instance-of v0, p1, LX/QK5;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/QQ9;

    if-eqz v0, :cond_1

    check-cast v5, LX/QQ9;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Q4t;->A00:LX/C5R;

    iget-object v2, v5, LX/QQ9;->A00:Landroid/view/View;

    const/16 v0, 0x1a

    new-instance v3, LX/fWo;

    invoke-direct {v3, v1, v0}, LX/fWo;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v3, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/QQ8;

    if-eqz v0, :cond_3

    check-cast v5, LX/QQ8;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Q4t;->A00:LX/C5R;

    iget-object v7, p0, LX/Q4t;->A01:LX/WDT;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v5, LX/QQ8;->A00:LX/J84;

    iget-object v0, v6, LX/SRJ;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "Bloom"

    :cond_2
    invoke-virtual {v2, v0}, LX/J84;->setLabel(Ljava/lang/CharSequence;)V

    iget-boolean v1, v6, LX/SRJ;->A04:Z

    const v0, -0x289ea5fe

    invoke-static {v2, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    const/16 v4, 0x9

    :goto_1
    new-instance v3, LX/faq;

    invoke-direct/range {v3 .. v8}, LX/faq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/QQ6;

    if-eqz v0, :cond_0

    check-cast v5, LX/QQ6;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Q4t;->A00:LX/C5R;

    iget-object v7, p0, LX/Q4t;->A01:LX/WDT;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v5, LX/QQ6;->A00:LX/J84;

    iget-object v0, v6, LX/SRJ;->A03:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v2, v0}, LX/J84;->setLabel(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/SRJ;->A02:Ljava/lang/String;

    const-string v0, "add"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f081fe6

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, LX/J84;->setIcon(Ljava/lang/Integer;)V

    iget-boolean v1, v6, LX/SRJ;->A04:Z

    const v0, 0x66919d37

    invoke-static {v2, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    const/16 v4, 0x8

    goto :goto_1

    :cond_5
    const-string v0, "nearby"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f082436

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, -0x3376cedc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-virtual {p0, p1}, LX/E1D;->A0Y(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SRJ;

    iget-boolean v0, v1, LX/SRJ;->A05:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    const v0, -0x70667066

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return v2

    :cond_1
    iget-object v1, v1, LX/SRJ;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0
.end method
