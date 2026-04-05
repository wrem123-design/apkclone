.class public LX/Nvr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QAG;


# instance fields
.field public A00:LX/Pwf;

.field public A01:LX/Pwf;

.field public A02:Z

.field public final A03:Landroid/widget/AbsListView;

.field public final A04:Ljava/util/List;

.field public final A05:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Nvr;->A03:Landroid/widget/AbsListView;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Nvr;->A04:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LX/an1;

    invoke-direct {v0, p0, v1}, LX/an1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Nvr;->A05:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method


# virtual methods
.method public final ACC(LX/3nl;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Nvr;->A04:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, LX/Nvr;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Nvr;->A03:Landroid/widget/AbsListView;

    iget-object v0, p0, LX/Nvr;->A05:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Nvr;->A02:Z

    :cond_1
    return-void
.end method

.method public final ALC()V
    .locals 1

    iget-object v0, p0, LX/Nvr;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final B1H()LX/Pwf;
    .locals 2

    iget-object v0, p0, LX/Nvr;->A01:LX/Pwf;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Nvr;->A00:LX/Pwf;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Nvr;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/Pwf;

    if-eqz v0, :cond_1

    check-cast v1, LX/Pwf;

    iput-object v1, p0, LX/Nvr;->A00:LX/Pwf;

    return-object v1

    :cond_1
    new-instance v0, LX/Nvq;

    invoke-direct {v0, v1}, LX/Nvq;-><init>(Landroid/widget/ListAdapter;)V

    iput-object v0, p0, LX/Nvr;->A01:LX/Pwf;

    return-object v0

    :cond_2
    return-object v0
.end method

.method public final BJg(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Nvr;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final BJi(I)Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/Nvr;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final BJl()I
    .locals 1

    iget-object v0, p0, LX/Nvr;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final BZa()I
    .locals 2

    iget-object v1, p0, LX/Nvr;->A03:Landroid/widget/AbsListView;

    const/16 v0, 0x45

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    return v0
.end method

.method public final BkP()I
    .locals 1

    iget-object v0, p0, LX/Nvr;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    return v0
.end method

.method public final BpC(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/Nvr;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public final Bsz()I
    .locals 2

    iget-object v1, p0, LX/Nvr;->A03:Landroid/widget/AbsListView;

    instance-of v0, v1, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C4N()I
    .locals 1

    iget-object v0, p0, LX/Nvr;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    return v0
.end method

.method public final C4z(Landroid/view/View;)I
    .locals 3

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Nvr;->A03:Landroid/widget/AbsListView;

    if-eq v1, v0, :cond_0

    move-object p1, v1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Nvr;->A03:Landroid/widget/AbsListView;

    if-ne v1, v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    if-gt v2, v1, :cond_2

    :cond_1
    invoke-virtual {p0, v2}, LX/Nvr;->BJi(I)Landroid/view/View;

    move-result-object v0

    if-eq p1, v0, :cond_3

    move v0, v2

    add-int/lit8 v2, v2, 0x1

    if-ne v0, v1, :cond_1

    :cond_2
    const/4 v2, -0x1

    :cond_3
    return v2
.end method

.method public final bridge synthetic DHD()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/Nvr;->A03:Landroid/widget/AbsListView;

    return-object v0
.end method

.method public final DYY()Z
    .locals 6

    iget-object v5, p0, LX/Nvr;->A03:Landroid/widget/AbsListView;

    sget-object v0, LX/eGn;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gt v0, v1, :cond_1

    :cond_0
    return v4

    :cond_1
    const/4 v4, 0x0

    return v4
.end method

.method public final DYZ()Z
    .locals 1

    iget-object v0, p0, LX/Nvr;->A03:Landroid/widget/AbsListView;

    invoke-static {v0}, LX/eGn;->A01(Landroid/widget/AbsListView;)Z

    move-result v0

    return v0
.end method

.method public final Dfe()Z
    .locals 1

    iget-object v0, p0, LX/Nvr;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    return v0
.end method

.method public final Dj1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FpC(LX/3nl;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nvr;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fwg(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nvr;->A03:Landroid/widget/AbsListView;

    invoke-static {v0, p1}, LX/LwQ;->A00(Landroid/widget/AbsListView;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final Fwh(Z)V
    .locals 4

    iget-object v3, p0, LX/Nvr;->A03:Landroid/widget/AbsListView;

    sget-object v0, LX/eGn;->A00:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    new-instance v2, LX/Oux;

    invoke-direct {v2, v3}, LX/Oux;-><init>(Landroid/widget/AbsListView;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v1, v1}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(III)V

    return-void
.end method

.method public final Fz3(LX/Pwf;)V
    .locals 2

    iput-object p1, p0, LX/Nvr;->A00:LX/Pwf;

    iget-object v1, p0, LX/Nvr;->A03:Landroid/widget/AbsListView;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Pwf;->B1I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final GFs(LX/MpQ;)V
    .locals 1

    iget-object v0, p0, LX/Nvr;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    return-void
.end method

.method public final GHh(I)V
    .locals 1

    iget-object v0, p0, LX/Nvr;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

.method public final GHi(II)V
    .locals 1

    iget-object v0, p0, LX/Nvr;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    return-void
.end method

.method public final GLy(Z)V
    .locals 1

    iget-object v0, p0, LX/Nvr;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public final GTB(I)V
    .locals 1

    iget-object v0, p0, LX/Nvr;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public final GTC(II)V
    .locals 1

    iget-object v0, p0, LX/Nvr;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    return-void
.end method

.method public final GTD(III)V
    .locals 1

    iget-object v0, p0, LX/Nvr;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(III)V

    return-void
.end method

.method public final GW5()V
    .locals 2

    iget-object v1, p0, LX/Nvr;->A03:Landroid/widget/AbsListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/Nvr;->A03:Landroid/widget/AbsListView;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/Nvr;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    return v0
.end method

.method public final getParent()Landroid/view/ViewParent;
    .locals 1

    iget-object v0, p0, LX/Nvr;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method
