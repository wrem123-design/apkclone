.class public final LX/ee4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jsy;
.implements LX/jtk;


# instance fields
.field public A00:LX/ke2;


# virtual methods
.method public final COx()LX/ee4;
    .locals 2

    iget-object v1, p0, LX/ee4;->A00:LX/ke2;

    instance-of v0, v1, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->A08:LX/5iN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5iN;->A0I()LX/ke2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/ee4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ee4;->A00:LX/ke2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/ee4;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ee4;->A00:LX/ke2;

    check-cast p1, LX/ee4;

    iget-object v0, p1, LX/ee4;->A00:LX/ke2;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCompositionGroups()Ljava/lang/Iterable;
    .locals 2

    iget-object v1, p0, LX/ee4;->A00:LX/ke2;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/CompositionImpl;

    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/ee4;->A00:LX/ke2;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
