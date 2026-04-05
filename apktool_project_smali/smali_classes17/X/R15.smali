.class public final LX/R15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/joW;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    iput-object p1, p0, LX/R15;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fw9(Lkotlin/jvm/functions/Function1;I)LX/kM1;
    .locals 9

    iget-object v5, p0, LX/R15;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {}, LX/5jM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    invoke-static {v4}, LX/Apb;->A10(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v4}, LX/5jM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    :try_start_0
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/kN1;

    iget-object v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q8t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v2, v3}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v5, Landroidx/compose/foundation/lazy/LazyListState;->A0G:LX/R17;

    iget-wide v6, v1, LX/Q8t;->A08:J

    iget-boolean v8, v5, Landroidx/compose/foundation/lazy/LazyListState;->A03:Z

    const/4 v0, 0x1

    new-instance v4, LX/R1q;

    move v5, p2

    invoke-direct {v4, p2, v0, v1, p1}, LX/R1q;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v3 .. v8}, LX/R17;->A00(Lkotlin/jvm/functions/Function1;IJZ)LX/kM1;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v4, v2, v3}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
