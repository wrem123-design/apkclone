.class public Lcom/facebook/rtc/views/omnigrid/OmniGridRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/rtc/views/omnigrid/OmniGridRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/rtc/views/omnigrid/OmniGridRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/rtc/views/omnigrid/OmniGridRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v1, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    iget-object v0, v1, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:LX/SZB;

    iget-object v1, v0, LX/SZB;->A01:Ljava/util/List;

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Ax;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    iget v3, v6, LX/5Ax;->A01:I

    iget v2, v6, LX/5Ax;->A02:I

    if-ge v3, v2, :cond_2

    iget v1, v6, LX/5Ax;->A03:I

    iget v0, v6, LX/5Ax;->A00:I

    if-ge v1, v0, :cond_2

    if-lt v5, v3, :cond_2

    if-ge v5, v2, :cond_2

    if-lt v4, v1, :cond_2

    if-ge v4, v0, :cond_2

    return v8
.end method

.method public final getGestureDetector()Landroid/view/GestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridRecyclerView;->A00:Landroid/view/GestureDetector;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v2, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    iput-object p1, v2, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A05:Landroid/view/MotionEvent;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A05:Landroid/view/MotionEvent;

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const v0, 0x7e09afcc

    invoke-static {p1, v0}, LX/B6D;->A0G(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v2, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    iput-object p1, v2, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A05:Landroid/view/MotionEvent;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A05:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridRecyclerView;->A00:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    :goto_0
    const v0, 0x7b0f5ad1

    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return v1

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0
.end method

.method public final setGestureDetector(Landroid/view/GestureDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridRecyclerView;->A00:Landroid/view/GestureDetector;

    return-void
.end method
