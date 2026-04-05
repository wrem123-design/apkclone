.class public abstract LX/7v7;
.super LX/A3W;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/A3W;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7v7;->A00:Z

    return-void
.end method


# virtual methods
.method public final A0D(LX/6Si;LX/6Si;LX/7v9;)Z
    .locals 8

    move-object v2, p0

    move-object v3, p3

    if-eqz p1, :cond_1

    iget v4, p1, LX/6Si;->A00:I

    iget v6, p2, LX/6Si;->A00:I

    if-ne v4, v6, :cond_0

    iget v1, p1, LX/6Si;->A01:I

    iget v0, p2, LX/6Si;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget v5, p1, LX/6Si;->A01:I

    iget v7, p2, LX/6Si;->A01:I

    invoke-virtual/range {v2 .. v7}, LX/7v7;->A0P(LX/7v9;IIII)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0, p3}, LX/7v7;->A0N(LX/7v9;)Z

    move-result v0

    return v0
.end method

.method public final A0E(LX/6Si;LX/6Si;LX/7v9;)Z
    .locals 9

    iget v5, p1, LX/6Si;->A00:I

    iget v6, p1, LX/6Si;->A01:I

    move-object v4, p3

    iget-object v2, p3, LX/7v9;->A0I:Landroid/view/View;

    if-nez p2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v8

    :goto_0
    invoke-virtual {p3}, LX/7v9;->A0M()Z

    move-result v0

    move-object v3, p0

    if-nez v0, :cond_2

    if-ne v5, v7, :cond_0

    if-eq v6, v8, :cond_2

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v2, v7, v8, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual/range {v3 .. v8}, LX/7v7;->A0P(LX/7v9;IIII)Z

    move-result v0

    return v0

    :cond_1
    iget v7, p2, LX/6Si;->A00:I

    iget v8, p2, LX/6Si;->A01:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, LX/7v7;->A0O(LX/7v9;)Z

    move-result v0

    return v0
.end method

.method public final A0F(LX/6Si;LX/6Si;LX/7v9;)Z
    .locals 8

    iget v4, p1, LX/6Si;->A00:I

    iget v6, p2, LX/6Si;->A00:I

    move-object v2, p0

    move-object v3, p3

    if-ne v4, v6, :cond_0

    iget v1, p1, LX/6Si;->A01:I

    iget v0, p2, LX/6Si;->A01:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p3}, LX/7v7;->A0L(LX/7v9;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v5, p1, LX/6Si;->A01:I

    iget v7, p2, LX/6Si;->A01:I

    invoke-virtual/range {v2 .. v7}, LX/7v7;->A0P(LX/7v9;IIII)Z

    move-result v0

    return v0
.end method

.method public final A0G(LX/6Si;LX/6Si;LX/7v9;LX/7v9;)Z
    .locals 7

    iget v3, p1, LX/6Si;->A00:I

    iget v4, p1, LX/6Si;->A01:I

    move-object v2, p4

    invoke-virtual {p4}, LX/7v9;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v4

    move v5, v3

    :goto_0
    move-object v0, p0

    move-object v1, p3

    invoke-virtual/range {v0 .. v6}, LX/7v7;->A0Q(LX/7v9;LX/7v9;IIII)Z

    move-result v0

    return v0

    :cond_0
    iget v5, p2, LX/6Si;->A00:I

    iget v6, p2, LX/6Si;->A01:I

    goto :goto_0
.end method

.method public A0H(LX/7v9;)Z
    .locals 1

    iget-boolean v0, p0, LX/7v7;->A00:Z

    if-eqz v0, :cond_0

    iget v0, p1, LX/7v9;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0J(LX/7v9;)V
    .locals 3

    instance-of v0, p0, LX/3h9;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3h9;

    iget-object v0, v0, LX/3h9;->A0D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x21f4da5a

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    instance-of v0, p1, LX/Ka4;

    if-eqz v0, :cond_1

    check-cast p1, LX/Ka4;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/Ka4;->FtK()V

    :cond_1
    return-void
.end method

.method public final A0K(LX/7v9;)V
    .locals 3

    move-object v2, p0

    instance-of v0, p0, LX/3h9;

    if-eqz v0, :cond_1

    check-cast v2, LX/3h9;

    iget-object v1, v2, LX/3h9;->A0E:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, LX/7v9;->A0F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/3h9;->A0D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x21edaa1f

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    instance-of v0, p1, LX/Ka4;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/Ka4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ka4;->FtK()V

    :cond_1
    invoke-virtual {p0, p1}, LX/A3W;->A0A(LX/7v9;)V

    return-void
.end method

.method public final A0L(LX/7v9;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p0

    instance-of v0, p0, LX/3h9;

    if-eqz v0, :cond_0

    check-cast v2, LX/3h9;

    iget-object v1, v2, LX/3h9;->A0E:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, LX/7v9;->A0F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/3h9;->A0D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, LX/Ka4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Ka4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka4;->FtK()V

    :cond_0
    invoke-virtual {p0, p1}, LX/A3W;->A0A(LX/7v9;)V

    return-void
.end method

.method public final A0M(LX/7v9;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/7v7;->A0J(LX/7v9;)V

    invoke-virtual {p0, p1}, LX/A3W;->A0A(LX/7v9;)V

    return-void
.end method

.method public abstract A0N(LX/7v9;)Z
.end method

.method public abstract A0O(LX/7v9;)Z
.end method

.method public A0P(LX/7v9;IIII)Z
    .locals 7

    move-object v3, p0

    check-cast v3, LX/3h9;

    iget-boolean v0, v3, LX/3h9;->A0C:Z

    if-eqz v0, :cond_9

    instance-of v0, p1, LX/Ijk;

    if-nez v0, :cond_9

    iget-object v0, v3, LX/3h9;->A0D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A7t;

    instance-of v0, p1, LX/Ka4;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, LX/Ka4;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ka4;->C3q()LX/2kN;

    move-result-object v1

    invoke-interface {v2}, LX/Ka4;->CwH()LX/2kN;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v4, 0x0

    :cond_1
    invoke-static {p3, p5}, LX/020;->A1Y(II)Z

    move-result v1

    if-eqz v5, :cond_2

    iget v0, v5, LX/A7t;->A02:I

    if-ne v0, p4, :cond_2

    iget v0, v5, LX/A7t;->A03:I

    if-eq v0, p5, :cond_3

    :cond_2
    if-eqz v1, :cond_5

    :cond_3
    if-nez v4, :cond_5

    invoke-virtual {v3, p1}, LX/7v7;->A0L(LX/7v9;)V

    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    iget-object v5, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p2, v0

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p3, v0

    invoke-virtual {v3, p1}, LX/3h9;->A0U(LX/7v9;)V

    instance-of v6, p1, LX/4bI;

    sub-int v0, p4, p2

    sub-int v4, p5, p3

    if-eqz v0, :cond_6

    neg-int v0, v0

    int-to-float v1, v0

    const v0, 0x3f660f9e

    invoke-static {v5, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    :cond_6
    if-eqz v4, :cond_7

    if-nez v6, :cond_7

    neg-int v0, v4

    int-to-float v1, v0

    const v0, -0x7b45463f

    invoke-static {v5, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_7
    iget-object v1, v3, LX/3h9;->A05:Ljava/util/ArrayList;

    new-instance v0, LX/A7t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/A7t;->A04:LX/7v9;

    iput p2, v0, LX/A7t;->A00:I

    iput p3, v0, LX/A7t;->A01:I

    iput p4, v0, LX/A7t;->A02:I

    iput p5, v0, LX/A7t;->A03:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/Ka4;->C3q()LX/2kN;

    move-result-object v0

    invoke-virtual {v0}, LX/2kN;->A07()LX/2kN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p1, v1, v2}, LX/3h9;->A0R(Landroid/view/ViewPropertyAnimator;LX/7v9;LX/2kN;LX/Ka4;)V

    :cond_8
    const/4 v0, 0x1

    return v0

    :cond_9
    invoke-virtual {v3, p1}, LX/7v7;->A0L(LX/7v9;)V

    iget-boolean v0, v3, LX/3h9;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract A0Q(LX/7v9;LX/7v9;IIII)Z
.end method
