.class public final Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public A00:Ljava/lang/Class;

.field public A01:Ljava/lang/Class;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:F

.field public final A05:Landroid/content/Context;

.field public final A06:LX/8z8;

.field public final A07:LX/Jmo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jmo;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-direct {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A05:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A07:LX/Jmo;

    iput v0, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A04:F

    new-instance v0, LX/8z8;

    invoke-direct {v0, p1, p0}, LX/8z8;-><init>(Landroid/content/Context;Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;)V

    iput-object v0, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A06:LX/8z8;

    return-void
.end method


# virtual methods
.method public final onLayoutChildren(LX/0HZ;LX/0IP;)V
    .locals 13

    const v0, -0x7964ed20

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(LX/0HZ;LX/0IP;)V

    iget-object v2, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A03:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A01:Ljava/lang/Class;

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    iget-boolean v0, p2, LX/0IP;->A08:Z

    if-nez v0, :cond_c

    iget-object v7, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A07:LX/Jmo;

    invoke-interface {v7, v2}, LX/Jmo;->B1L(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    iget-object v3, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A02:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A00:Ljava/lang/Class;

    if-eqz v0, :cond_3

    invoke-interface {v7, v3}, LX/Jmo;->B1L(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    :goto_0
    if-nez v6, :cond_8

    iget-boolean v0, p2, LX/0IP;->A0C:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p2, LX/0IP;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/0IP;->A0B:Z

    if-eqz v0, :cond_7

    :cond_0
    iget-object v3, p1, LX/0HZ;->A07:Ljava/util/List;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v7, v1, v2}, LX/Jmo;->C28(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v11

    iget-object v2, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A00:Ljava/lang/Class;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v7, v2, v0}, LX/Jmo;->C28(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7v9;

    iget-wide v1, v3, LX/7v9;->A08:J

    cmp-long v0, v1, v11

    if-nez v0, :cond_2

    iget-object v6, v3, LX/7v9;->A0I:Landroid/view/View;

    goto :goto_1

    :cond_2
    cmp-long v0, v1, v8

    if-nez v0, :cond_1

    iget-object v5, v3, LX/7v9;->A0I:Landroid/view/View;

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5a04ec9f

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x52adcd59

    :goto_2
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_6
    if-nez v6, :cond_8

    :cond_7
    const v0, -0x5af4381b

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v6, v10}, LX/7v8;->A13(Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const v0, -0x7ee7b2e7

    goto :goto_4

    :cond_9
    if-eqz v5, :cond_a

    invoke-static {v5}, LX/7v8;->A0M(Landroid/view/View;)I

    move-result v0

    :goto_3
    iget v1, p0, LX/7v8;->A00:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v6}, LX/7v8;->A0X(Landroid/view/View;)I

    move-result v0

    if-lt v0, v1, :cond_b

    const v0, 0x775ca352

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    sub-int/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    if-eqz v5, :cond_c

    invoke-virtual {v5, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_c
    const v0, 0x1666637b

    :goto_4
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/0IP;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A06:LX/8z8;

    iput p3, v0, LX/8Dl;->A00:I

    invoke-virtual {p0, v0}, LX/7v8;->A0t(LX/8Dl;)V

    return-void
.end method
