.class public final LX/28T;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:LX/D2b;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/D2b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/28T;->A01:Z

    iput-object p1, p0, LX/28T;->A00:LX/D2b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/7NK;->A0F:LX/7NK;

    invoke-static {v1, p2, v0}, LX/5cV;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/7NK;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v3

    const/16 v0, 0x14

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.shimmer.placeholder.GridShimmeringPlaceholderView"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/7NO;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Au4;

    invoke-direct {v1, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/Au4;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v2, v1, LX/Au4;->A01:LX/7NO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/HB9;

    return-object v0
.end method

.method public final bridge synthetic A0J(LX/7v9;)V
    .locals 1

    check-cast p1, LX/Au4;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Au4;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    return-void
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 5

    check-cast p2, LX/HB9;

    check-cast p1, LX/Au4;

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p1, LX/Au4;->A01:LX/7NO;

    iget-object v0, p2, LX/HB9;->A01:LX/7NK;

    invoke-virtual {v4, v0}, LX/7NO;->setLayoutType(LX/7NK;)V

    iget-object v3, p0, LX/28T;->A00:LX/D2b;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/D2b;->A01:LX/D2v;

    iput-boolean v1, v2, LX/D2v;->A04:Z

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-virtual {p2}, LX/21F;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v0}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v1

    iget-object v0, v3, LX/D2b;->A00:LX/8aV;

    invoke-virtual {v0, v4, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_0
    iget-boolean v0, p0, LX/28T;->A01:Z

    iget-object v1, p1, LX/Au4;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    new-instance v0, LX/Oqj;

    invoke-direct {v0, p1}, LX/Oqj;-><init>(LX/Au4;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    return-void
.end method
