.class public final LX/J7g;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements LX/nBh;


# instance fields
.field public final A00:LX/YGT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/X0d;LX/YGT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {p4, p5, p6}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, LX/J7g;->A00:LX/YGT;

    const/4 v4, -0x1

    const/4 v1, -0x2

    new-instance v0, LX/2kI;

    invoke-direct {v0, v4, v1}, LX/2kI;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/J7g;->A1T()V

    invoke-direct {p0, p2}, LX/J7g;->setLayoutManger(LX/X0d;)V

    if-eqz p3, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    if-eqz v2, :cond_0

    iget v1, p3, LX/YGT;->A00:I

    iget v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07:I

    if-eq v0, v1, :cond_0

    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07:I

    invoke-virtual {v2}, LX/7v8;->A0d()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081f8e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    if-eqz v0, :cond_2

    new-instance v2, LX/8s1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8s1;->A02:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/8s1;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x3

    iput v0, v2, LX/8s1;->A00:I

    iput-object v5, v2, LX/8s1;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput v0, v2, LX/8s1;->A00:I

    invoke-virtual {p0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7w1;I)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    :cond_1
    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/J7h;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object p0, v1, LX/J7h;->A02:LX/nBh;

    iput-object p4, v1, LX/J7h;->A04:Ljava/lang/Integer;

    iput-object p5, v1, LX/J7h;->A03:Ljava/lang/Integer;

    iput-object p6, v1, LX/J7h;->A05:Ljava/lang/Integer;

    iput v6, v1, LX/J7h;->A00:I

    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/J7h;->A07:Ljava/util/List;

    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/J7h;->A06:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    return-void

    :cond_2
    new-instance v0, LX/C5B;

    invoke-direct {v0, v1, v3}, LX/C5B;-><init>(Landroid/content/Context;I)V

    iput-object v5, v0, LX/C5B;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7w1;I)V

    goto :goto_0
.end method

.method private final setLayoutManger(LX/X0d;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    iget v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->A04:I

    if-eq v0, v1, :cond_3

    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->A04:I

    invoke-virtual {v2}, LX/7v8;->A0d()V

    :cond_3
    :goto_0
    check-cast v2, LX/7v8;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    return-void
.end method


# virtual methods
.method public final A0t(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    if-ge p1, v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/7v8;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final A1T()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    const/high16 v4, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v5, v4}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v5, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final A1U(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/J7g;->A00:LX/YGT;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/YGT;->A02:Z

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    instance-of v0, v1, LX/J7h;

    if-eqz v0, :cond_1

    check-cast v1, LX/J7h;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/J7h;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/J7h;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    iget-object v6, p0, LX/J7g;->A00:LX/YGT;

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/YGT;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    if-eqz v2, :cond_0

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    instance-of v0, v5, LX/J7h;

    if-eqz v0, :cond_0

    check-cast v5, LX/J7h;

    if-eqz v5, :cond_0

    invoke-virtual {v2}, LX/7v8;->A0V()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    const/4 v0, -0x1

    invoke-static {v2, v1, v0, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D(Lcom/google/android/flexbox/FlexboxLayoutManager;IIZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v5}, LX/9hw;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v4

    if-ge v3, v0, :cond_1

    iget-object v1, v6, LX/YGT;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/J7h;->A07:Ljava/util/List;

    invoke-static {v0, v3}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/J7h;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/J7h;->A07:Ljava/util/List;

    invoke-static {v0, v3}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/9hw;->notifyDataSetChanged()V

    new-instance v0, LX/mDn;

    invoke-direct {v0, p0}, LX/mDn;-><init>(LX/J7g;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v6, LX/YGT;->A02:Z

    return-void
.end method

.method public final setDelegate(LX/nTk;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    instance-of v0, v1, LX/J7h;

    if-eqz v0, :cond_0

    check-cast v1, LX/J7h;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/J7h;->A01:LX/nTk;

    :cond_0
    return-void
.end method
