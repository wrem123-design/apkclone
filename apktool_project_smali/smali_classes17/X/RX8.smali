.class public final LX/RX8;
.super LX/9ju;
.source ""


# instance fields
.field public A00:LX/jpq;


# virtual methods
.method public final A0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0P()V
    .locals 1

    iget-object v0, p0, LX/RX8;->A00:LX/jpq;

    invoke-virtual {p0, v0}, LX/RX8;->A0S(LX/jpq;)V

    return-void
.end method

.method public final A0Q()V
    .locals 2

    iget-object v1, p0, LX/RX8;->A00:LX/jpq;

    instance-of v0, v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    iget-object v0, v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->A00:LX/5jF;

    invoke-virtual {v0, p0}, LX/5jF;->A0C(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final A0S(LX/jpq;)V
    .locals 2

    iget-object v1, p0, LX/RX8;->A00:LX/jpq;

    instance-of v0, v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    iget-object v0, v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->A00:LX/5jF;

    invoke-virtual {v0, p0}, LX/5jF;->A0C(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    iget-object v0, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->A00:LX/5jF;

    invoke-virtual {v0, p0}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    :cond_2
    iput-object p1, p0, LX/RX8;->A00:LX/jpq;

    return-void
.end method
