.class public final LX/50g;
.super LX/J7H;
.source ""


# instance fields
.field public A00:LX/kL0;


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 2

    iget-object v0, p0, LX/50g;->A00:LX/kL0;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iget-object v1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A06:LX/jey;

    :goto_0
    new-instance v0, LX/51J;

    invoke-direct {v0}, LX/5mX;-><init>()V

    iput-object v1, v0, LX/51J;->A00:LX/jey;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 2

    check-cast p1, LX/51J;

    iget-object v0, p0, LX/50g;->A00:LX/kL0;

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iget-object v1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A06:LX/jey;

    :goto_0
    iget-object v0, p1, LX/51J;->A00:LX/jey;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/5mX;->A0T(LX/jey;)V

    :cond_0
    iput-object v1, p1, LX/51J;->A00:LX/jey;

    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, LX/9ju;

    iget-object v0, v0, LX/9ju;->A03:LX/9ju;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/9ju;->A09:Z

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, LX/5mX;->A0S(LX/jey;)V

    :goto_1
    iput-object v1, p1, LX/51J;->A00:LX/jey;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/50g;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/50g;->A00:LX/kL0;

    check-cast p1, LX/50g;

    iget-object v0, p1, LX/50g;->A00:LX/kL0;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/50g;->A00:LX/kL0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
