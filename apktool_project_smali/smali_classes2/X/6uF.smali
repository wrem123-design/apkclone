.class public final LX/6uF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2nk;I)I
    .locals 6

    invoke-virtual {p0, p1}, LX/2nk;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v5

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, LX/2nk;->A09:LX/7dJ;

    iget-object v4, v1, LX/7dJ;->A0H:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v0}, LX/2nk;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, v2, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-static {v2, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static final A01(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v5, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, LX/Cfm;

    if-eqz v0, :cond_1

    move-object v4, v2

    check-cast v4, LX/Cfm;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v4, v0, v1}, LX/Cfm;->ECH(Landroid/graphics/Rect;Z)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v6

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final A02(LX/2nk;LX/6uF;LX/6tX;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p2, LX/6tX;->A02:Ljava/lang/Object;

    check-cast v3, LX/6uG;

    iget-object v0, p0, LX/2nk;->A09:LX/7dJ;

    iget-object v0, v0, LX/7dJ;->A0O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/6uG;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9AL;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, LX/6uF;->A04(LX/9AL;LX/6uF;LX/6tX;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A03(LX/2nk;LX/6tX;IZ)V
    .locals 8

    const-string v6, "Required value was null."

    invoke-static {p0, p2}, LX/6uF;->A00(LX/2nk;I)I

    move-result v7

    const/4 v5, 0x0

    if-gt p2, v7, :cond_3

    move v4, p2

    :goto_0
    invoke-virtual {p0, v4}, LX/2nk;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    invoke-virtual {v0}, LX/9ij;->A0K()J

    move-result-wide v0

    iget-object v3, p1, LX/6tX;->A03:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p3, :cond_1

    if-nez v2, :cond_0

    invoke-virtual {p1, v0, v1, v5}, LX/6tX;->A02(JZ)V

    :cond_0
    :goto_1
    if-eq v4, v7, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v1, v5}, LX/6tX;->A03(JZ)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0, p2}, LX/2nk;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iget-object v4, v4, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    invoke-virtual {v0}, LX/9ij;->A0K()J

    move-result-wide v1

    iget-object v3, p1, LX/6tX;->A03:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p3, :cond_5

    if-nez v0, :cond_4

    invoke-virtual {p1, v1, v2, v5}, LX/6tX;->A02(JZ)V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_4

    invoke-virtual {p1, v1, v2, v5}, LX/6tX;->A03(JZ)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static final A04(LX/9AL;LX/6uF;LX/6tX;)V
    .locals 5

    invoke-virtual {p0}, LX/9AL;->A01()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_4

    check-cast v0, LX/7eD;

    iget-object v3, p2, LX/6tX;->A02:Ljava/lang/Object;

    check-cast v3, LX/6uG;

    iget-object v1, v3, LX/6uG;->A0A:Ljava/util/Map;

    iget-object v0, v0, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/9AN;

    iget-object v2, v0, LX/9AN;->A04:LX/9A7;

    iget-object v1, v3, LX/6uG;->A04:LX/7if;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/7if;->A0A(LX/9AL;LX/9A7;)V

    :cond_0
    iget v3, p0, LX/9AL;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, LX/9AL;->A00(I)I

    move-result v1

    iget-object v0, p0, LX/9AL;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v1

    if-eqz v1, :cond_1

    check-cast v1, LX/7eD;

    const/4 v0, 0x1

    invoke-direct {p1, v1, p2, v0}, LX/6uF;->A09(LX/7eD;LX/6tX;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(LX/6uF;LX/6tX;)V
    .locals 5

    iget-object v3, p1, LX/6tX;->A02:Ljava/lang/Object;

    check-cast v3, LX/6uG;

    iget-object v4, v3, LX/6uG;->A04:LX/7if;

    if-eqz v4, :cond_6

    iget-object v2, v3, LX/6uG;->A09:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9AL;

    invoke-static {v0, p0, p1}, LX/6uF;->A04(LX/9AL;LX/6uF;LX/6tX;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/6tX;->A01()V

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/6uG;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/6uG;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v4, LX/7if;->A02:LX/7Pp;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/7if;->A03:LX/9aI;

    invoke-virtual {v1, v0}, LX/7Pp;->A01(LX/9aI;)V

    :cond_1
    sget-boolean v0, LX/7if;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/7if;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    iget-object p1, v4, LX/7if;->A03:LX/9aI;

    iget-object p0, p1, LX/9aI;->A00:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9A7;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8AU;

    if-eqz v0, :cond_3

    invoke-static {v3, v2, v0, v4}, LX/7if;->A04(LX/9AL;LX/9A7;LX/8AU;LX/7if;)V

    invoke-static {v0}, LX/0sW;->A03(LX/8AU;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnimationState should not be null for transition id: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p1, LX/9aI;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p1, LX/9aI;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p1, LX/9aI;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/7if;->A01:LX/0Ct;

    invoke-virtual {v0}, LX/0Ct;->A05()V

    iget-object v0, v4, LX/7if;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v2, v4, LX/7if;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    :goto_2
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J7B;

    invoke-virtual {v0}, LX/J7B;->A08()V

    if-ltz v1, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iput-object v3, v4, LX/7if;->A00:LX/J7B;

    iget-object v0, v4, LX/7if;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_6
    return-void
.end method

.method public static final A06(LX/6uF;LX/6tX;I)V
    .locals 3

    iget-object v0, p1, LX/6tX;->A02:Ljava/lang/Object;

    check-cast v0, LX/6uG;

    iget-object v2, v0, LX/6uG;->A02:LX/2nk;

    if-eqz v2, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {v2, p2}, LX/2nk;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    invoke-virtual {v0}, LX/9ij;->A0K()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2nk;->A00(J)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p1, LX/6tX;->A00:LX/6tW;

    iget-object v0, v0, LX/6tW;->A06:LX/8cv;

    invoke-virtual {v0, v1}, LX/8cv;->A0A(I)LX/7eD;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, v1}, LX/6uF;->A06(LX/6uF;LX/6tX;I)V

    invoke-static {p1, v1}, LX/6uF;->A0A(LX/6tX;I)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/6uG;LX/7eD;)V
    .locals 7

    iget-object v6, p0, LX/6uG;->A02:LX/2nk;

    const-string v3, "Required value was null."

    if-eqz v6, :cond_3

    iget-object v0, p1, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    invoke-virtual {v0}, LX/9ij;->A0K()J

    move-result-wide v1

    iget-object v0, v6, LX/2nk;->A09:LX/7dJ;

    iget-object v0, v0, LX/7dJ;->A05:LX/0Ab;

    invoke-virtual {v0, v1, v2}, LX/0Ab;->A05(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9AN;

    if-eqz v1, :cond_2

    iget-object v5, v1, LX/9AN;->A04:LX/9A7;

    iget-object v0, p0, LX/6uG;->A09:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9AL;

    if-nez v4, :cond_0

    new-instance v4, LX/9AL;

    invoke-direct {v4}, LX/9AL;-><init>()V

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v3, v1, LX/9AN;->A00:I

    iget-object v2, v4, LX/9AL;->A01:[Ljava/lang/Object;

    aget-object v0, v2, v3

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Disappearing pair already exists for, component: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/2nk;->A0A:LX/6yJ;

    iget-object v0, v0, LX/6yJ;->A01:LX/9ig;

    invoke-virtual {v0}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", transition_id: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OutputUnitsAffinityGroup:mapDissapearingItemsWithTransitionId"

    invoke-static {v0, v1}, LX/7ho;->A02(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, v2, v3

    if-eqz v0, :cond_1

    aput-object p1, v2, v3

    return-void

    :cond_1
    invoke-virtual {v4, v3, p1}, LX/9AL;->A02(ILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A08(LX/7eD;LX/6tX;LX/DAE;I)V
    .locals 11

    iget-object v0, p1, LX/6tX;->A00:LX/6tW;

    iget-object v0, v0, LX/6tW;->A06:LX/8cv;

    iget-object v2, v0, LX/8cv;->A0A:LX/CU5;

    iget-object v3, p0, LX/7eD;->A00:LX/CU5;

    if-eqz v3, :cond_4

    if-eq v2, v3, :cond_3

    iget-object v5, p0, LX/7eD;->A05:Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v1, v3

    const/4 v7, 0x0

    :goto_0
    if-eq v1, v2, :cond_0

    int-to-float v4, v6

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v0

    add-float/2addr v4, v0

    float-to-int v6, v4

    int-to-float v4, v7

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v4, v0

    float-to-int v7, v4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.rendercore.Host"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    instance-of v0, v5, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v1, v5

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    :goto_1
    add-int/2addr v9, v7

    sget-boolean v0, LX/7hw;->A04:Z

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->dispatchStartTemporaryDetach()V

    :cond_1
    invoke-virtual {v3, p0}, LX/CU5;->A0K(LX/7eD;)V

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object v4, p2

    invoke-static/range {v3 .. v10}, LX/7eK;->A00(Landroid/graphics/Rect;LX/DAE;Ljava/lang/Object;IIIIZ)V

    invoke-virtual {v2, p0, p3}, LX/CU5;->A0L(LX/7eD;I)V

    sget-boolean v0, LX/7hw;->A04:Z

    if-eqz v0, :cond_3

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    return-void

    :cond_2
    move-object v0, v5

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    add-int/2addr v8, v6

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Disappearing item host should never be null. Index: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A09(LX/7eD;LX/6tX;Z)V
    .locals 6

    iget-object v5, p2, LX/6tX;->A02:Ljava/lang/Object;

    check-cast v5, LX/6uG;

    iget-object v4, p1, LX/7eD;->A05:Ljava/lang/Object;

    iget-object v0, p1, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    instance-of v0, v0, LX/8bv;

    if-eqz v0, :cond_c

    instance-of v0, v4, LX/Afn;

    if-eqz v0, :cond_1

    instance-of v0, v4, LX/Cfm;

    if-nez v0, :cond_1

    move-object v3, v4

    check-cast v3, LX/CU5;

    invoke-virtual {v3}, LX/CU5;->getMountItemCount()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    const/4 v0, -0x1

    if-ge v0, v2, :cond_0

    :try_start_0
    invoke-virtual {v3, v2}, LX/CU5;->A0G(I)LX/7eD;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, LX/6uF;->A09(LX/7eD;LX/6tX;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "content: <cls>"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "</cls>\nrenderunit: <cls>"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "</cls>"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {v3}, LX/CU5;->getMountItemCount()I

    move-result v0

    if-lez v0, :cond_1

    const-string v1, "Recursively unmounting items from a Host, left some items behind, this should never happen."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p3, :cond_3

    iget-object v0, v5, LX/6uG;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CU5;

    :goto_1
    if-eqz v2, :cond_b

    if-eqz p3, :cond_5

    check-cast v2, LX/Afn;

    check-cast v2, Lcom/facebook/litho/ComponentHost;

    iget-object v0, v2, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v5, LX/6uG;->A0A:Ljava/util/Map;

    iget-object v0, p1, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9AN;

    if-nez v0, :cond_4

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v2, p1, LX/7eD;->A00:LX/CU5;

    goto :goto_1

    :cond_4
    iget-object v2, v0, LX/9AN;->A04:LX/9A7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tried to remove non-existent disappearing item, transitionId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v2, p1}, LX/CU5;->A0K(LX/7eD;)V

    goto :goto_3

    :cond_6
    instance-of v0, v4, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    move-object v1, v4

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/9A2;->A00()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    invoke-static {v2}, Lcom/facebook/litho/ComponentHost;->A0B(Lcom/facebook/litho/ComponentHost;)V

    :cond_7
    :goto_2
    iget-object v0, p1, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-static {v0}, LX/9il;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/8bv;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/litho/ComponentHost;->A0D(Lcom/facebook/litho/ComponentHost;LX/8bv;)V

    iget-object v0, v5, LX/6uG;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v0, p2, LX/6tX;->A00:LX/6tW;

    iget-object v3, v0, LX/6tW;->A06:LX/8cv;

    const/4 v1, 0x0

    iget-boolean v0, p1, LX/7eD;->A02:Z

    if-eqz v0, :cond_8

    invoke-static {p1, v3}, LX/8cv;->A05(LX/7eD;LX/8cv;)V

    :cond_8
    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_9

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    iget-object v2, p1, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v1, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    const/16 v0, 0x535

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/7eD;->A03:LX/7eF;

    invoke-static {v0, v3, v2, v1, v4}, LX/8cv;->A02(LX/7eF;LX/8cv;Lcom/facebook/rendercore/RenderTreeNode;LX/9ij;Ljava/lang/Object;)V

    iget-object v0, v3, LX/8cv;->A0B:LX/5sH;

    iget-object v3, v0, LX/5sH;->A00:Landroid/content/Context;

    iget-object v2, p1, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    invoke-virtual {v0}, LX/9ij;->A0L()LX/myw;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/Lfa;

    invoke-interface {v1, v3, v0, v4}, LX/myw;->Fkk(Landroid/content/Context;LX/Lfa;Ljava/lang/Object;)V

    iget-object v1, v5, LX/6uG;->A0A:Ljava/util/Map;

    iget-object v0, p1, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/facebook/litho/ComponentHost;->A0A(Landroid/view/View;Lcom/facebook/litho/ComponentHost;)V

    iput-boolean v1, v2, Lcom/facebook/litho/ComponentHost;->A0G:Z

    goto :goto_2

    :cond_b
    const-string v1, "Disappearing mountItem has no host, can not be unmounted."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-void
.end method

.method public static final A0A(LX/6tX;I)V
    .locals 4

    iget-object v0, p0, LX/6tX;->A00:LX/6tW;

    iget-object v0, v0, LX/6tW;->A06:LX/8cv;

    invoke-virtual {v0, p1}, LX/8cv;->A0A(I)LX/7eD;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6tX;->A02:Ljava/lang/Object;

    check-cast v0, LX/6uG;

    iget-object v0, v0, LX/6uG;->A02:LX/2nk;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/2nk;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    invoke-virtual {v0}, LX/9ij;->A0K()J

    move-result-wide v2

    iget-object v1, p0, LX/6tX;->A03:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v3, v1}, LX/6tX;->A03(JZ)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v3, v0}, LX/6tX;->A02(JZ)V

    invoke-virtual {p0, v2, v3, v1}, LX/6tX;->A03(JZ)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0B(LX/2nk;LX/6uG;)Z
    .locals 4

    iget-object v3, p1, LX/6uG;->A01:LX/2nk;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget v1, p1, LX/6uG;->A00:I

    iget v0, p0, LX/2nk;->A07:I

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/2nk;->A0A:LX/6yJ;

    iget-object v0, v0, LX/6yJ;->A02:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0C:LX/6gV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6gV;->A03:LX/mwG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mwG;->DfV()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public final A0C(LX/2nk;LX/6tX;)V
    .locals 10

    iget-object v5, p2, LX/6tX;->A02:Ljava/lang/Object;

    check-cast v5, LX/6uG;

    const/4 v9, 0x0

    invoke-static {v9}, LX/7dO;->A02(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/6uG;->A05:Z

    if-nez v0, :cond_13

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p1, LX/2nk;->A09:LX/7dJ;

    iget-object v4, v7, LX/7dJ;->A0B:LX/7b0;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/7b0;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v2, v5, LX/6uG;->A02:LX/2nk;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/2nk;->A09:LX/7dJ;

    iget v1, v0, LX/7dJ;->A01:I

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/7dQ;->A00(LX/7b0;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v0, v7, LX/7dJ;->A02:I

    const/4 v8, 0x0

    if-ne v0, v1, :cond_1

    const/4 v8, 0x1

    iget-object v0, v4, LX/7b0;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v2, :cond_4

    iget-object v7, v2, LX/2nk;->A0C:LX/6gW;

    :goto_1
    iget-object v0, v4, LX/7b0;->A01:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3NF;

    if-nez v8, :cond_2

    if-eqz v7, :cond_3

    iget-object v1, v2, LX/3NF;->A01:LX/3NE;

    iget-object v0, v7, LX/6gW;->A04:LX/8ec;

    iget-object v0, v0, LX/8ec;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3NG;

    :goto_3
    invoke-virtual {v2, v0}, LX/3NF;->A00(LX/3NG;)LX/9aD;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v9

    goto :goto_3

    :cond_4
    move-object v7, v9

    goto :goto_1

    :cond_5
    const/4 v1, -0x1

    goto :goto_0

    :cond_6
    iget-object v4, p1, LX/2nk;->A0C:LX/6gW;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/6gW;->A06:LX/8yz;

    invoke-virtual {v0}, LX/8yz;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_7
    iget-object v0, v4, LX/6gW;->A05:LX/8yz;

    invoke-virtual {v0}, LX/8yz;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v3, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9aD;

    if-eqz v1, :cond_a

    instance-of v0, v1, LX/9jk;

    if-eqz v0, :cond_b

    check-cast v1, LX/9jk;

    invoke-virtual {v1}, LX/9jk;->A00()V

    iget-object v0, v1, LX/9jk;->A06:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    new-instance v7, LX/7dR;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v7, LX/7dR;->A01:Z

    iput-object v9, v7, LX/7dR;->A00:LX/7yL;

    new-instance v4, LX/7dR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v4, LX/7dR;->A01:Z

    iput-object v9, v4, LX/7dR;->A00:LX/7yL;

    iget-object v3, p1, LX/2nk;->A0B:LX/9A7;

    if-eqz v3, :cond_e

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_8
    if-ge v8, v2, :cond_e

    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/9aD;

    sget-object v0, LX/7dS;->A03:LX/Jyp;

    invoke-static {v7, v1, v3, v0}, LX/7yJ;->A01(LX/7dR;LX/9aD;LX/9A7;LX/Jyp;)V

    sget-object v0, LX/7dS;->A01:LX/Jyp;

    invoke-static {v4, v1, v3, v0}, LX/7yJ;->A01(LX/7dR;LX/9aD;LX/9A7;LX/Jyp;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_e
    iget-boolean v0, v7, LX/7dR;->A01:Z

    if-nez v0, :cond_f

    move-object v7, v9

    :cond_f
    iget-boolean v0, v4, LX/7dR;->A01:Z

    if-eqz v0, :cond_10

    move-object v9, v4

    :cond_10
    iput-object v7, p1, LX/2nk;->A01:LX/7dR;

    iput-object v9, p1, LX/2nk;->A00:LX/7dR;

    const/4 v2, 0x0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_9
    iput-object v0, v5, LX/6uG;->A03:LX/9aD;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/6uG;->A05:Z

    return-void

    :cond_11
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aD;

    goto :goto_9

    :cond_12
    new-instance v0, LX/9aH;

    invoke-direct {v0, v6}, LX/9aH;-><init>(Ljava/util/List;)V

    goto :goto_9

    :cond_13
    return-void
.end method
