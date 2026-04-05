.class public final LX/k1l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ngl;


# instance fields
.field public A00:Z

.field public final A01:LX/D2t;

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:Lcom/instagram/honolulu/modeswitcher/BoundedLinearLayoutManager;

.field public final A04:LX/Q7B;

.field public final A05:LX/bht;

.field public final A06:LX/agR;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/bht;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/k1l;->A00:Z

    new-instance v2, LX/agR;

    invoke-direct {v2, p0}, LX/agR;-><init>(LX/k1l;)V

    iput-object v2, p0, LX/k1l;->A06:LX/agR;

    iput-object p1, p0, LX/k1l;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/k1l;->A05:LX/bht;

    new-instance v0, LX/D2t;

    invoke-direct {v0}, LX/D2t;-><init>()V

    iput-object v0, p0, LX/k1l;->A01:LX/D2t;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/honolulu/modeswitcher/BoundedLinearLayoutManager;

    invoke-direct {v0, v1, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, LX/k1l;->A03:Lcom/instagram/honolulu/modeswitcher/BoundedLinearLayoutManager;

    new-instance v0, LX/Q7B;

    invoke-direct {v0}, LX/Q7B;-><init>()V

    iput-object v0, p0, LX/k1l;->A04:LX/Q7B;

    iget-object v3, p0, LX/k1l;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/k1l;->A03:Lcom/instagram/honolulu/modeswitcher/BoundedLinearLayoutManager;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v0, p0, LX/k1l;->A04:LX/Q7B;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_0
    iget-object v0, p0, LX/k1l;->A01:LX/D2t;

    invoke-virtual {v0, v3}, LX/BX9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, LX/mDL;

    invoke-direct {v0, p0}, LX/mDL;-><init>(LX/k1l;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/k1l;->A04:LX/Q7B;

    new-instance v0, LX/agA;

    invoke-direct {v0, p0}, LX/agA;-><init>(LX/k1l;)V

    iput-object v0, v1, LX/Q7B;->A00:LX/agA;

    iget-object v1, p0, LX/k1l;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/QHX;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    iget-object v0, p2, LX/bht;->A00:LX/EMl;

    invoke-virtual {v0, v2}, LX/EMl;->A01(Ljava/lang/Object;)Z

    iput-object p3, p2, LX/bht;->A04:Ljava/lang/String;

    iput-object p4, p2, LX/bht;->A05:Ljava/lang/String;

    iget-object v6, p2, LX/bht;->A06:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v3, p2, LX/bht;->A04:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, p2, LX/bht;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v2, LX/Ce2;->A01:LX/Ce2;

    iget-object v0, p2, LX/bht;->A01:LX/Ce2;

    const/4 v4, 0x1

    invoke-static {v0, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/YGK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YGK;->A00:LX/Ce2;

    iput-object v3, v1, LX/YGK;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/YGK;->A02:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/Ce2;->A02:LX/Ce2;

    iget-object v2, p2, LX/bht;->A05:Ljava/lang/String;

    iget-object v0, p2, LX/bht;->A01:LX/Ce2;

    if-eq v0, v3, :cond_1

    const/4 v4, 0x0

    :cond_1
    new-instance v1, LX/YGK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/YGK;->A00:LX/Ce2;

    iput-object v2, v1, LX/YGK;->A01:Ljava/lang/String;

    iput-boolean v4, v1, LX/YGK;->A02:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, LX/bht;->A00:LX/EMl;

    iget-object v4, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/agR;

    iget-object v0, v0, LX/agR;->A00:LX/k1l;

    iget-object v1, v0, LX/k1l;->A04:LX/Q7B;

    iget-object v0, v1, LX/Q7B;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p2, LX/bht;->A01:LX/Ce2;

    iget-object v1, p0, LX/k1l;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x5f9e242d

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/k1l;->A05:LX/bht;

    invoke-virtual {v0, v2}, LX/bht;->A01(LX/Ce2;)I

    move-result v4

    if-ltz v4, :cond_4

    iget-object v3, p0, LX/k1l;->A04:LX/Q7B;

    const/4 v2, 0x0

    :goto_1
    iget-object v1, v3, LX/Q7B;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YGK;

    invoke-static {v2, v4}, LX/020;->A1Y(II)Z

    move-result v0

    iput-boolean v0, v1, LX/YGK;->A02:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LX/9hw;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final EMi()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/k1l;->GYs(Z)V

    return-void
.end method

.method public final EMt()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/k1l;->GYs(Z)V

    return-void
.end method

.method public final GYs(Z)V
    .locals 3

    iget-object v2, p0, LX/k1l;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, LX/BTd;->A05(I)I

    move-result v1

    const v0, -0x75b27159

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method
