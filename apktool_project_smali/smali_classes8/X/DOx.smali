.class public final LX/DOx;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:LX/Snj;


# direct methods
.method public constructor <init>(LX/Snj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DOx;->A00:LX/Snj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 1

    invoke-virtual {p0, p2}, LX/DOx;->A0L(Landroid/view/ViewGroup;)LX/60u;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/AsS;

    return-object v0
.end method

.method public final bridge synthetic A0J(LX/7v9;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 2

    check-cast p2, LX/AsS;

    check-cast p1, LX/60u;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, LX/60u;->A00:Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    iget-object v0, p2, LX/AsS;->A00:LX/L1B;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->setState(LX/L1B;)V

    return-void
.end method

.method public final A0L(Landroid/view/ViewGroup;)LX/60u;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v4, p0, LX/DOx;->A00:LX/Snj;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f82

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b248b

    invoke-static {v3, v2}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    iput-object v4, v0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A00:LX/Snj;

    new-instance v1, LX/60u;

    invoke-direct {v1, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    invoke-static {v3, v2}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    iput-object v0, v1, LX/60u;->A00:Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
