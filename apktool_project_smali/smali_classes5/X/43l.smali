.class public final LX/43l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcI;


# instance fields
.field public final synthetic A00:LX/43j;


# direct methods
.method public constructor <init>(LX/43j;)V
    .locals 0

    iput-object p1, p0, LX/43l;->A00:LX/43j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECF(Landroid/view/View;I)V
    .locals 5

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/facebook/litho/LithoView;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast v3, Lcom/facebook/litho/LithoView;

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v3, v2}, Lcom/facebook/litho/LithoView;->setVisibilityHintNonRecursive(Z)V

    goto :goto_0

    :cond_2
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final ECI(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/43l;->A00:LX/43j;

    sget-object v0, LX/43j;->A03:LX/43j;

    if-eq v4, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_1

    sget-object v0, LX/35k;->A04:LX/35k;

    check-cast v2, Lcom/facebook/litho/LithoView;

    invoke-virtual {v0, p1, v2, v4}, LX/35k;->A00(Landroid/view/View;Lcom/facebook/litho/LithoView;LX/43j;)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/7zT;->A03(LX/DAE;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
