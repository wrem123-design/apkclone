.class public final LX/RSR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/RSR;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RSR;->A01:Ljava/lang/Object;

    iput p2, p0, LX/RSR;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/RSR;->$t:I

    iget v3, p0, LX/RSR;->A00:I

    check-cast p1, LX/joy;

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/kN1;

    invoke-static {}, LX/5jM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    invoke-static {v2}, LX/Apb;->A10(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v2}, LX/5jM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    move-object v0, p1

    check-cast v0, LX/eMz;

    iget v2, v0, LX/eMz;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    add-int v0, v3, v1

    invoke-interface {p1, v0}, LX/joy;->Fw5(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/kN1;

    invoke-static {}, LX/5jM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    invoke-static {v2}, LX/Apb;->A10(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v2}, LX/5jM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    move-object v0, p1

    check-cast v0, LX/eMz;

    iget v2, v0, LX/eMz;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    const/4 v2, 0x2

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    add-int v0, v3, v1

    invoke-interface {p1, v0}, LX/joy;->Fw5(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
