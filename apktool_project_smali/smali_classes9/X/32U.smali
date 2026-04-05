.class public final LX/32U;
.super LX/22X;
.source ""

# interfaces
.implements LX/Jgo;


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/4Sx;

.field public A03:LX/523;

.field public A04:LX/5JE;

.field public A05:Z

.field public final A06:Landroidx/recyclerview/widget/RecyclerView;

.field public final A07:I

.field public final A08:Lcom/instagram/common/ui/base/IgFrameLayout;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/base/IgFrameLayout;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32U;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iput p3, p0, LX/32U;->A07:I

    iput-object p2, p0, LX/32U;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    const/4 v0, -0x1

    iput v0, p0, LX/32U;->A00:I

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v0, p0, LX/32U;->A03:LX/523;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/32U;->A02:LX/4Sx;

    if-eqz v1, :cond_1

    iget v0, p0, LX/32U;->A00:I

    invoke-virtual {v1, v0}, LX/4Sx;->A0b(I)LX/8IA;

    move-result-object v1

    iget-object v3, p0, LX/32U;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v0, p0, LX/32U;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, LX/8IA;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.inbox.filters.pill.InboxFilterRowPillViewHolder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/523;

    iput-object v1, p0, LX/32U;->A03:LX/523;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/7v9;->A0I:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/32U;->A02:LX/4Sx;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/32U;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.inbox.filters.pill.ViewModel"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5JE;

    iput-object v1, p0, LX/32U;->A04:LX/5JE;

    iget v1, p0, LX/32U;->A07:I

    const v0, -0x4b2ae3d7

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const v0, 0x56a9c59b

    invoke-static {v2, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v3, v2, v0}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0J(LX/QAG;IIIII)V
    .locals 7

    const v0, -0x29797c42

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget v1, p0, LX/32U;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/32U;->A02:LX/4Sx;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/4Sx;->A0b(I)LX/8IA;

    move-result-object v0

    instance-of v0, v0, LX/1HG;

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/32U;->A02:LX/4Sx;

    if-eqz v1, :cond_7

    iget v0, p0, LX/32U;->A00:I

    invoke-virtual {v1, v0}, LX/4Sx;->A0b(I)LX/8IA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/32U;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "FilterRowStickyHeaderController"

    const-string v0, "Filter row position points to incorrect definition: %s is present at position %d"

    invoke-static {v1, v0, v2}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const v0, 0x34f325d4

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/32U;->A05:Z

    const-string v4, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    const-string v5, "recyclerFilterRowView"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget v0, p0, LX/32U;->A00:I

    if-lt p2, v0, :cond_0

    invoke-direct {p0}, LX/32U;->A00()V

    iput-boolean v1, p0, LX/32U;->A05:Z

    iget-object v0, p0, LX/32U;->A04:LX/5JE;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/32U;->A0K(LX/5JE;)V

    :cond_2
    iget-object v0, p0, LX/32U;->A03:LX/523;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/7v9;->A0I:Landroid/view/View;

    :cond_3
    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/32U;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    new-instance v0, LX/344;

    invoke-direct {v0, v1, v2}, LX/344;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    iget v0, p0, LX/32U;->A00:I

    if-ge p2, v0, :cond_0

    iget-object v1, p0, LX/32U;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/32U;->A03:LX/523;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/7v9;->A0I:Landroid/view/View;

    :cond_5
    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/344;

    invoke-direct {v0, v2, v1}, LX/344;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/32U;->A03:LX/523;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/7v9;->A0I:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, -0x48188efe

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_6
    iput-boolean v6, p0, LX/32U;->A05:Z

    goto :goto_0

    :cond_7
    const-string v5, "adapter"

    :cond_8
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0K(LX/5JE;)V
    .locals 2

    iget-boolean v0, p0, LX/32U;->A05:Z

    if-nez v0, :cond_1

    iput-object p1, p0, LX/32U;->A04:LX/5JE;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/32U;->A03:LX/523;

    if-eqz v1, :cond_0

    new-instance v0, LX/346;

    invoke-direct {v0, p0, v1, p1}, LX/346;-><init>(LX/32U;LX/523;LX/5JE;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Fa6(Landroid/view/View;LX/UA0;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/5JE;

    if-eqz v0, :cond_0

    iput p3, p0, LX/32U;->A00:I

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, LX/32U;->A01:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    return-void
.end method

.method public final Fac(Landroid/view/View;)V
    .locals 0

    return-void
.end method
