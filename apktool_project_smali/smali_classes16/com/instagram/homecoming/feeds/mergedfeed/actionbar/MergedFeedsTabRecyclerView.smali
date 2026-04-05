.class public final Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/WyS;

.field public A03:Ljava/util/List;

.field public A04:LX/LEL;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0B:LX/Q4N;

.field public final A0C:LX/Q7Z;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, LX/Q7Z;

    invoke-direct {v3}, LX/9hw;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Q7Z;->A05:Ljava/util/List;

    sget-object v5, LX/BTg;->A00:LX/BTg;

    iput-object v5, v3, LX/Q7Z;->A04:Ljava/util/List;

    sget-object v1, LX/WyS;->A02:LX/WyS;

    iput-object v1, v3, LX/Q7Z;->A03:LX/WyS;

    const v0, 0x7f060072

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/Q7Z;->A01:I

    const v0, 0x7f060051

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/Q7Z;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A0C:LX/Q7Z;

    new-instance v2, LX/Q4N;

    invoke-direct {v2, p0}, LX/Q4N;-><init>(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;)V

    iput-object v2, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A0B:LX/Q4N;

    iput-object v5, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A03:Ljava/util/List;

    iput-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A02:LX/WyS;

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A00:I

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    iput-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, p0}, LX/BX9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    const/16 v1, 0xa8

    new-instance v0, LX/BWC;

    invoke-direct {v0, p0, v1}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Q7Z;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/QGV;

    invoke-direct {v0, p0}, LX/QGV;-><init>(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A08:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A01(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;)V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0xa

    new-instance v0, LX/fby;

    invoke-direct {v0, p0, v1}, LX/fby;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method private final A00(I)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5, p1}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/BXG;->A0D(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A03:Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A02:LX/WyS;

    sget-object v0, LX/WyS;->A03:LX/WyS;

    if-ne v1, v0, :cond_2

    sget-object v1, LX/Duq;->A00:LX/Duq;

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Duj;->A00:LX/Duj;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/Duj;->A00:LX/Duj;

    :cond_1
    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v5, v0}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4, v0}, LX/BXG;->A0J(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->scrollBy(II)V

    :cond_3
    return-void
.end method

.method public static final A01(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A0C:LX/Q7Z;

    invoke-virtual {v4}, LX/9hw;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A01:I

    invoke-virtual {v4}, LX/9hw;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/4mm;->A03(III)I

    move-result v1

    iput v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A01:I

    invoke-virtual {v4, v1}, LX/Q7Z;->A0Y(I)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, LX/7v8;->scrollToPosition(I)V

    invoke-direct {p0, v1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A00(I)V

    iput-boolean v2, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A08:Z

    iput v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A00:I

    iput-boolean v2, v4, LX/Q7Z;->A07:Z

    :cond_0
    return-void
.end method

.method public static final A02(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;IZZ)V
    .locals 3

    xor-int/lit8 v0, p3, 0x1

    iput-boolean v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A09:Z

    if-nez p3, :cond_0

    iput p1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A00:I

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iput p1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A01:I

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A0C:LX/Q7Z;

    invoke-virtual {v0, p1}, LX/Q7Z;->A0Y(I)V

    if-eqz p2, :cond_1

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Q4L;

    invoke-direct {v1, v0, p0}, LX/Q4L;-><init>(Landroid/content/Context;Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;)V

    iput p1, v1, LX/8Dl;->A00:I

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, LX/7v8;->A0t(LX/8Dl;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A00(I)V

    :goto_0
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    if-nez p2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A09:Z

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    if-nez p2, :cond_4

    iput-boolean v2, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A09:Z

    :cond_4
    throw v0
.end method

.method public static synthetic setSelectedIndex$default(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;IZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A1T(IZ)V

    return-void
.end method


# virtual methods
.method public final A1T(IZ)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A0C:LX/Q7Z;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A01:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A02(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;IZZ)V

    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getSelectedIndex()I
    .locals 1

    iget v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A01:I

    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, -0x6e5100a3

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    if-nez p1, :cond_0

    const v0, 0x4ff81724

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void

    :cond_0
    div-int/lit8 v0, p1, 0x2

    invoke-static {p0, v0}, LX/20q;->A17(Landroid/view/View;I)V

    const v0, 0x79ef16eb

    goto :goto_0
.end method

.method public final setMode(LX/WyS;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A02:LX/WyS;

    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A0C:LX/Q7Z;

    iget-object v0, v1, LX/Q7Z;->A03:LX/WyS;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/Q7Z;->A03:LX/WyS;

    iget-object v0, v1, LX/Q7Z;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/9hw;->A0H(II)V

    :cond_0
    return-void
.end method

.method public final setOnActiveTabClickListener(LX/LEL;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A04:LX/LEL;

    return-void
.end method

.method public final setOnCenterChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnTabSelectedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A06:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnTouchStateChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A07:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setTabTypes(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A03:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A0C:LX/Q7Z;

    iput-object p1, v0, LX/Q7Z;->A04:Ljava/util/List;

    return-void
.end method
