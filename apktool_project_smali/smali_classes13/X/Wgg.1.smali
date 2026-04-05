.class public final LX/Wgg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ign;


# instance fields
.field public A00:LX/0Ca;

.field public A01:LX/R4w;

.field public A02:Landroidx/compose/runtime/MutableState;

.field public A03:LX/KOp;

.field public A04:Landroidx/compose/ui/Alignment;


# virtual methods
.method public final BzW()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Wgg;->A01:LX/R4w;

    invoke-virtual {v0}, LX/R4w;->A02()LX/ign;

    move-result-object v0

    invoke-interface {v0}, LX/ign;->BzW()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D36()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Wgg;->A01:LX/R4w;

    invoke-virtual {v0}, LX/R4w;->A02()LX/ign;

    move-result-object v0

    invoke-interface {v0}, LX/ign;->D36()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Drw(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/Wgg;->BzW()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Wgg;->D36()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
