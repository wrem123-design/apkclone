.class public final LX/6tW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Afm;

.field public A01:LX/6tX;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public final A05:LX/0Ab;

.field public final A06:LX/8cv;

.field public final A07:LX/DAE;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/8cv;LX/DAE;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6tW;->A06:LX/8cv;

    iput-object p2, p0, LX/6tW;->A07:LX/DAE;

    const/16 v1, 0xa

    new-instance v0, LX/0Ab;

    invoke-direct {v0, v1}, LX/0Ab;-><init>(I)V

    iput-object v0, p0, LX/6tW;->A05:LX/0Ab;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6tW;->A08:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/6tW;->A09:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/6tW;J)V
    .locals 1

    iget-boolean v0, p0, LX/6tW;->A03:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/6tW;->A05:LX/0Ab;

    invoke-virtual {p0, p1, p2}, LX/0Ab;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/0Ab;->A09(JLjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "Trying to decrement reference count for an item you don\'t own."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/6tW;J)V
    .locals 1

    iget-boolean v0, p0, LX/6tW;->A03:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/6tW;->A05:LX/0Ab;

    invoke-virtual {p0, p1, p2}, LX/0Ab;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/0Ab;->A09(JLjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-boolean v0, p0, LX/6tW;->A02:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/6tW;->A04:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/6tW;->A04:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_2

    iget-object v3, p0, LX/6tW;->A09:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/6tW;->A07:LX/DAE;

    invoke-static {v0, v1}, LX/7zT;->A03(LX/DAE;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    return-void

    :cond_1
    const-string/jumbo v1, "notifyVisibleBoundsChangedNestCount should not be decremented below zero!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final A03()V
    .locals 1

    iget-boolean v0, p0, LX/6tW;->A02:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/6tW;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6tW;->A04:I

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/6tW;->A03()V

    iget-object v4, p0, LX/6tW;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6tX;

    iget-object v0, v1, LX/6tX;->A01:LX/BX8;

    invoke-virtual {v0, v1}, LX/BX8;->A04(LX/6tX;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/6tW;->A02()V

    return-void
.end method

.method public final A05(Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p0}, LX/6tW;->A03()V

    iget-object v5, p0, LX/6tW;->A08:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    if-nez v2, :cond_0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/6tX;

    iget-object v1, v2, LX/6tX;->A01:LX/BX8;

    instance-of v0, v1, LX/BAF;

    if-eqz v0, :cond_1

    check-cast v1, LX/BAF;

    invoke-interface {v1, p1, v2}, LX/BAF;->Fav(Landroid/graphics/Rect;LX/6tX;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/6tW;->A02()V

    return-void
.end method

.method public final A06(Lcom/facebook/rendercore/RenderTreeNode;LX/DAE;Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p0}, LX/6tW;->A03()V

    iget-object v7, p0, LX/6tW;->A08:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    if-nez v4, :cond_0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, LX/6tX;

    iget-object v3, v4, LX/6tX;->A01:LX/BX8;

    instance-of v0, v3, LX/mvc;

    if-eqz v0, :cond_2

    invoke-interface {p2}, LX/DAE;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Extension:onBoundsAppliedToItem "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/BX8;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, LX/DAE;->AFh(Ljava/lang/String;)V

    :cond_1
    check-cast v3, LX/mvc;

    iget-object v0, p1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    invoke-interface {v3, v0, v4, p3}, LX/mvc;->EKa(LX/9ij;LX/6tX;Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-interface {p2}, LX/DAE;->Arl()V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/6tW;->A02()V

    return-void
.end method

.method public final A07(LX/BX8;)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Only used for Litho\'s integration. Marked for removal."
    .end annotation

    const/4 v5, 0x0

    iget-object v3, p0, LX/6tW;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6tX;

    iget-object v2, v0, LX/6tX;->A01:LX/BX8;

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :goto_0
    instance-of v0, v2, LX/9a4;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6tW;->A06:LX/8cv;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8cv;->A00:LX/9a4;

    iput-object v4, p0, LX/6tW;->A01:LX/6tX;

    :cond_1
    if-eqz v2, :cond_5

    instance-of v0, v2, LX/6tY;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    iput-boolean v5, p0, LX/6tW;->A03:Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6tX;

    iget-object v0, v0, LX/6tX;->A01:LX/BX8;

    instance-of v0, v0, LX/6tY;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6tW;->A03:Z

    :cond_2
    iget-boolean v0, p0, LX/6tW;->A03:Z

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v4

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    const/16 v1, 0xa

    new-instance v0, LX/21Y;

    invoke-direct {v0, p1, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A08()Z
    .locals 7

    iget-object v6, p0, LX/6tW;->A08:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6tX;

    iget-object v0, v0, LX/6tX;->A01:LX/BX8;

    instance-of v0, v0, LX/6tY;

    if-eqz v0, :cond_3

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/6tX;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/6tX;->A02:Ljava/lang/Object;

    check-cast v2, LX/6uI;

    iget-object v0, v2, LX/6uI;->A02:LX/2nk;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2nk;->A09:LX/7dJ;

    iget-object v0, v0, LX/7dJ;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    iget v0, v2, LX/6uI;->A00:I

    if-gtz v0, :cond_1

    iget v0, v2, LX/6uI;->A01:I

    if-ge v0, v1, :cond_3

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
