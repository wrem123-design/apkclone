.class public abstract LX/9ir;
.super LX/9hw;
.source ""

# interfaces
.implements LX/Aco;


# instance fields
.field public A00:LX/2zV;

.field public A01:LX/2zW;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0Ab;

.field public final A05:LX/0Ab;

.field public final A06:LX/0Ab;

.field public final A07:LX/0en;

.field public final A08:LX/0jg;


# direct methods
.method public constructor <init>(LX/0en;LX/0jg;)V
    .locals 1

    invoke-direct {p0}, LX/9hw;-><init>()V

    new-instance v0, LX/0Ab;

    invoke-direct {v0}, LX/0Ab;-><init>()V

    iput-object v0, p0, LX/9ir;->A04:LX/0Ab;

    new-instance v0, LX/0Ab;

    invoke-direct {v0}, LX/0Ab;-><init>()V

    iput-object v0, p0, LX/9ir;->A06:LX/0Ab;

    new-instance v0, LX/0Ab;

    invoke-direct {v0}, LX/0Ab;-><init>()V

    iput-object v0, p0, LX/9ir;->A05:LX/0Ab;

    new-instance v0, LX/2zV;

    invoke-direct {v0}, LX/2zV;-><init>()V

    iput-object v0, p0, LX/9ir;->A00:LX/2zV;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9ir;->A03:Z

    iput-boolean v0, p0, LX/9ir;->A02:Z

    iput-object p1, p0, LX/9ir;->A07:LX/0en;

    iput-object p2, p0, LX/9ir;->A08:LX/0jg;

    const/4 v0, 0x1

    invoke-super {p0, v0}, LX/9hw;->A0Q(Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 268435456
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    .line 268435459
    move-result-object v1

    .line 268435460
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    .line 268435462
    invoke-direct {p0, v1, v0}, LX/9ir;-><init>(LX/0en;LX/0jg;)V

    .line 268435465
    return-void
.end method

.method public static A01(LX/9ir;I)Ljava/lang/Long;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/9ir;->A05:LX/0Ab;

    iget-boolean v0, v1, LX/0Ab;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Ab;->A00()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {v1, v2}, LX/0Ab;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, LX/0Ab;->A02(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, v1, LX/0Ab;->A00:I

    goto :goto_1

    :cond_2
    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-object v3
.end method

.method public static final A02(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Design assumption violated."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A03(LX/9ir;J)V
    .locals 6

    iget-object v5, p0, LX/9ir;->A04:LX/0Ab;

    invoke-virtual {v5, p1, p2}, LX/0Ab;->A05(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/9ir;->A0b(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9ir;->A06:LX/0Ab;

    invoke-virtual {v0, p1, p2}, LX/0Ab;->A08(J)V

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, p1, p2}, LX/0Ab;->A08(J)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, LX/9ir;->A07:LX/0en;

    invoke-virtual {v3}, LX/0en;->A1B()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9ir;->A02:Z

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, LX/9ir;->A0b(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/9ir;->A00:LX/2zV;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LX/2zV;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v0, LX/D5U;->A01:LX/lSl;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v4}, LX/0en;->A0P(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object v1

    invoke-static {v2}, LX/2zV;->A00(Ljava/util/List;)V

    iget-object v0, p0, LX/9ir;->A06:LX/0Ab;

    invoke-virtual {v0, p1, p2, v1}, LX/0Ab;->A09(JLjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/9ir;->A00:LX/2zV;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LX/2zV;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v0, LX/D5U;->A01:LX/lSl;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    :try_start_0
    new-instance v0, LX/0bm;

    invoke-direct {v0, v3}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {v0, v4}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bm;->A05()V

    invoke-virtual {v5, p1, p2}, LX/0Ab;->A08(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/2zV;->A00(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2}, LX/2zV;->A00(Ljava/util/List;)V

    throw v0
.end method

.method private A04(J)Z
    .locals 3

    iget-object v0, p0, LX/9ir;->A05:LX/0Ab;

    invoke-virtual {v0, p1, p2}, LX/0Ab;->A01(J)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9ir;->A04:LX/0Ab;

    invoke-virtual {v0, p1, p2}, LX/0Ab;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object v0, p0, LX/9ir;->A01:LX/2zW;

    if-nez v0, :cond_1

    new-instance v3, LX/2zW;

    invoke-direct {v3, p0}, LX/2zW;-><init>(LX/9ir;)V

    iput-object v3, p0, LX/9ir;->A01:LX/2zW;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v2, v3, LX/2zW;->A03:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, LX/2zX;

    invoke-direct {v0, v3}, LX/2zX;-><init>(LX/2zW;)V

    iput-object v0, v3, LX/2zW;->A02:LX/9is;

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/9is;)V

    const/4 v1, 0x0

    new-instance v0, LX/C1u;

    invoke-direct {v0, v3, v1}, LX/C1u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/2zW;->A01:LX/C5C;

    iget-object v2, v3, LX/2zW;->A05:LX/9ir;

    invoke-virtual {v2, v0}, LX/9hw;->A0K(LX/C5C;)V

    const/4 v0, 0x1

    new-instance v1, LX/C27;

    invoke-direct {v1, v3, v0}, LX/C27;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2zW;->A00:LX/00E;

    iget-object v0, v2, LX/9ir;->A08:LX/0jg;

    invoke-virtual {v0, v1}, LX/0jg;->A08(LX/00D;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected ViewPager2 instance. Got: "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final A0Q(Z)V
    .locals 2

    const-string v1, "Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v0, LX/3AO;

    invoke-direct {v0, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final bridge synthetic A0U(LX/7v9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/3AO;

    invoke-virtual {p0, p1}, LX/9ir;->A0a(LX/3AO;)V

    invoke-virtual {p0}, LX/9ir;->A0Z()V

    return-void
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/3AO;

    iget-wide v1, p1, LX/7v9;->A08:J

    iget-object v5, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    invoke-static {p0, v6}, LX/9ir;->A01(LX/9ir;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {p0, v3, v4}, LX/9ir;->A03(LX/9ir;J)V

    iget-object v0, p0, LX/9ir;->A05:LX/0Ab;

    invoke-virtual {v0, v3, v4}, LX/0Ab;->A08(J)V

    :cond_0
    iget-object v3, p0, LX/9ir;->A05:LX/0Ab;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/0Ab;->A09(JLjava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/9hw;->getItemId(I)J

    move-result-wide v1

    iget-object v4, p0, LX/9ir;->A04:LX/0Ab;

    invoke-virtual {v4, v1, v2}, LX/0Ab;->A01(J)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0, p2}, LX/9ir;->A0Y(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, p0, LX/9ir;->A06:LX/0Ab;

    invoke-virtual {v0, v1, v2}, LX/0Ab;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    invoke-virtual {v4, v1, v2, v3}, LX/0Ab;->A09(JLjava/lang/Object;)V

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/9ir;->A0a(LX/3AO;)V

    :cond_2
    invoke-virtual {p0}, LX/9ir;->A0Z()V

    return-void
.end method

.method public abstract A0Y(I)Landroidx/fragment/app/Fragment;
.end method

.method public final A0Z()V
    .locals 8

    iget-boolean v0, p0, LX/9ir;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/9ir;->A07:LX/0en;

    invoke-virtual {v0}, LX/0en;->A1B()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v7, 0x0

    new-instance v4, LX/09n;

    invoke-direct {v4, v7}, LX/09n;-><init>(I)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v5, p0, LX/9ir;->A04:LX/0Ab;

    iget-boolean v0, v5, LX/0Ab;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0Ab;->A00()I

    move-result v0

    :goto_1
    if-ge v6, v0, :cond_2

    invoke-virtual {v5, v6}, LX/0Ab;->A02(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, LX/9ir;->A0b(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/09n;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9ir;->A05:LX/0Ab;

    invoke-virtual {v0, v1, v2}, LX/0Ab;->A08(J)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget v0, v5, LX/0Ab;->A00:I

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/9ir;->A03:Z

    if-nez v0, :cond_4

    iput-boolean v7, p0, LX/9ir;->A02:Z

    :goto_2
    invoke-virtual {v5}, LX/0Ab;->A00()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {v5, v3}, LX/0Ab;->A02(I)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, LX/9ir;->A04(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/09n;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, LX/09n;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/9ir;->A03(LX/9ir;J)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final A0a(LX/3AO;)V
    .locals 7

    iget-object v2, p0, LX/9ir;->A04:LX/0Ab;

    iget-wide v0, p1, LX/7v9;->A08:J

    invoke-virtual {v2, v0, v1}, LX/0Ab;->A05(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    const-string v2, "Design assumption violated."

    if-eqz v6, :cond_7

    iget-object v3, p1, LX/7v9;->A0I:Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v2, p0, LX/9ir;->A07:LX/0en;

    new-instance v1, LX/3AQ;

    invoke-direct {v1, v3, v6, p0}, LX/3AQ;-><init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;LX/9ir;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0en;->A0y(LX/0ee;Z)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v3, :cond_3

    :cond_2
    invoke-static {v1, v3}, LX/9ir;->A02(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/9ir;->A07:LX/0en;

    invoke-virtual {v2}, LX/0en;->A1B()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/3AQ;

    invoke-direct {v0, v3, v6, p0}, LX/3AQ;-><init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;LX/9ir;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, LX/0en;->A0y(LX/0ee;Z)V

    iget-object v0, p0, LX/9ir;->A00:LX/2zV;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v0, LX/2zV;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v0, LX/D5U;->A01:LX/lSl;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-boolean v0, v2, LX/0en;->A0E:Z

    if-nez v0, :cond_3

    iget-object v2, p0, LX/9ir;->A08:LX/0jg;

    const/4 v1, 0x0

    new-instance v0, LX/WnH;

    invoke-direct {v0, v1, p0, p1}, LX/WnH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0jg;->A08(LX/00D;)V

    return-void

    :cond_6
    :try_start_0
    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    new-instance v3, LX/0bm;

    invoke-direct {v3, v2}, LX/0bm;-><init>(LX/0en;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "f"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/7v9;->A08:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/0bm;->A0N(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    sget-object v0, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v3, v6, v0}, LX/0bm;->A0M(Landroidx/fragment/app/Fragment;LX/0jf;)V

    invoke-virtual {v3}, LX/0bm;->A05()V

    iget-object v0, p0, LX/9ir;->A01:LX/2zW;

    invoke-virtual {v0, v5}, LX/2zW;->A00(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/2zV;->A00(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v4}, LX/2zV;->A00(Ljava/util/List;)V

    throw v0

    :cond_7
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0b(J)Z
    .locals 3

    instance-of v0, p0, LX/2zU;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2zU;

    iget-object v1, v0, LX/2zU;->A05:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LX/9hw;->getItemCount()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getItemId(I)J
    .locals 4

    const v0, 0x447ff418

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    int-to-long v1, p1

    const v0, 0x405e455b

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-wide v1
.end method
