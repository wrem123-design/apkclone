.class public final Lcom/instagram/ui/emptystaterow/EmptyStateView;
.super Landroidx/core/widget/NestedScrollView;
.source ""


# instance fields
.field public A00:LX/5Nr;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    sget-object v9, LX/5Nr;->A02:LX/5Nr;

    new-instance v0, LX/4Xv;

    invoke-direct {v0}, LX/4Xv;-><init>()V

    invoke-virtual {v6, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/5Nr;->A06:LX/5Nr;

    new-instance v0, LX/4Xv;

    invoke-direct {v0}, LX/4Xv;-><init>()V

    invoke-virtual {v6, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/5Nr;->A04:LX/5Nr;

    new-instance v0, LX/4Xv;

    invoke-direct {v0}, LX/4Xv;-><init>()V

    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/5Nr;->A05:LX/5Nr;

    new-instance v0, LX/4Xv;

    invoke-direct {v0}, LX/4Xv;-><init>()V

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/5Nr;->A08:LX/5Nr;

    new-instance v0, LX/4Xv;

    invoke-direct {v0}, LX/4Xv;-><init>()V

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    invoke-static {p1, p0}, LX/9FX;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A02:Landroid/view/View;

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/0ta;->A0W:[I

    invoke-virtual {v1, p2, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0400be

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v1, "Required value was null."

    if-eqz v7, :cond_3

    check-cast v7, LX/4Xv;

    invoke-static {p1, v2, v7}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;LX/4Xv;)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    check-cast v8, LX/4Xv;

    const/16 v0, 0xb

    invoke-static {p1, v2, v0}, LX/0NP;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/4Xv;->A0K:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {p1, v2, v0}, LX/0NP;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/4Xv;->A08:Ljava/lang/CharSequence;

    const/16 v0, 0x9

    invoke-static {p1, v2, v0}, LX/0NP;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/4Xv;->A0H:Ljava/lang/String;

    const/16 v8, 0xc

    invoke-virtual {v2, v8, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, LX/4Xv;->A0V:Z

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, LX/4Xv;

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v4, LX/4Xv;->A03:I

    const/4 v9, 0x4

    const/4 v0, -0x1

    invoke-virtual {v2, v9, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v7, LX/4Xv;->A02:I

    const/4 v0, 0x7

    invoke-static {p1, v2, v0}, LX/0NP;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4Xv;->A0K:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p1, v2, v0}, LX/0NP;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4Xv;->A08:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    invoke-static {p1, v2, v0}, LX/0NP;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4Xv;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v8, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, LX/4Xv;->A0V:Z

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/4Xv;

    invoke-static {p1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;LX/4Xv;)V

    invoke-static {}, LX/5Nr;->values()[LX/5Nr;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/5Nr;)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 268435463
    if-eqz v0, :cond_1

    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435469
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/res/TypedArray;LX/4Xv;)V
    .locals 3

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p2, LX/4Xv;->A03:I

    const/4 v1, 0x2

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p2, LX/4Xv;->A02:I

    const/16 v0, 0xf

    invoke-static {p0, p1, v0}, LX/0NP;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/4Xv;->A0K:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {p0, p1, v0}, LX/0NP;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/4Xv;->A08:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LX/0NP;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/4Xv;->A0H:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p2, LX/4Xv;->A0V:Z

    return-void
.end method


# virtual methods
.method public final A0J()V
    .locals 4

    iget-object v1, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A00:LX/5Nr;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "Required value was null."

    if-eqz v3, :cond_1

    check-cast v3, LX/4Xv;

    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A02:Landroid/view/View;

    new-instance v1, LX/9Fs;

    invoke-direct {v1, v0}, LX/9Fs;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A00:LX/5Nr;

    if-eqz v0, :cond_0

    invoke-static {v3, v1, v0}, LX/9FX;->A02(LX/4Xv;LX/9Fs;LX/5Nr;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0K()V
    .locals 1

    sget-object v0, LX/5Nr;->A04:LX/5Nr;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/5Nr;)V

    return-void
.end method

.method public final A0L()V
    .locals 1

    sget-object v0, LX/5Nr;->A06:LX/5Nr;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/5Nr;)V

    return-void
.end method

.method public final A0M(I)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/4Xv;

    iput p1, v1, LX/4Xv;->A00:I

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Xv;->A0L:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0N(I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/4Xv;

    iput-boolean v2, v0, LX/4Xv;->A0U:Z

    iput p1, v0, LX/4Xv;->A05:I

    iput-boolean v2, v0, LX/4Xv;->A0Y:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0O(Landroid/view/View$OnClickListener;LX/5Nr;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/4Xv;

    iput-object p1, v0, LX/4Xv;->A06:Landroid/view/View$OnClickListener;

    :cond_0
    return-void
.end method

.method public final A0P(LX/Tko;LX/5Nr;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/4Xv;

    iput-object p1, v0, LX/4Xv;->A07:LX/Tko;

    :cond_1
    return-void
.end method

.method public final A0Q(LX/5Nr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A00:LX/5Nr;

    iput-object p1, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A00:LX/5Nr;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    :cond_0
    return-void
.end method

.method public final A0R(LX/5Nr;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0X(LX/5Nr;Ljava/lang/String;)V

    return-void
.end method

.method public final A0S(LX/5Nr;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/4Xv;

    iput p2, v0, LX/4Xv;->A03:I

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0T(LX/5Nr;I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/4Xv;

    iput p2, v0, LX/4Xv;->A02:I

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0U(LX/5Nr;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Y(LX/5Nr;Ljava/lang/String;)V

    return-void
.end method

.method public final A0V(LX/5Nr;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Z(LX/5Nr;Ljava/lang/String;)V

    return-void
.end method

.method public final A0W(LX/5Nr;Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/4Xv;

    iput-object p2, v0, LX/4Xv;->A08:Ljava/lang/CharSequence;

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0X(LX/5Nr;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/4Xv;

    iput-object p2, v0, LX/4Xv;->A0H:Ljava/lang/String;

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0Y(LX/5Nr;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/4Xv;

    iput-object p2, v0, LX/4Xv;->A08:Ljava/lang/CharSequence;

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0Z(LX/5Nr;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/4Xv;

    iput-object p2, v0, LX/4Xv;->A0K:Ljava/lang/String;

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getEmptyStateViewWrappedHeight()I
    .locals 3

    iget-object v2, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A02:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method
