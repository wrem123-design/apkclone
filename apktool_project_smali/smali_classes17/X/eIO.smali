.class public final LX/eIO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/joY;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .locals 0

    iput-object p1, p0, LX/eIO;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fw2(I)Ljava/util/ArrayList;
    .locals 18

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, LX/eIO;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-static {}, LX/5jM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    :cond_0
    invoke-static {v7}, LX/5jM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    :try_start_0
    iget-boolean v0, v8, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03:Z

    if-eqz v0, :cond_1

    iget-object v5, v8, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01:LX/efR;

    goto :goto_0

    :cond_1
    iget-object v0, v8, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/efR;

    :goto_0
    if-eqz v5, :cond_2

    new-instance v4, LX/3pz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, v4, LX/3pz;->A00:I

    iget-object v1, v5, LX/efR;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1rm;

    iget-object v12, v8, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0E:LX/R17;

    iget-object v0, v11, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v14

    iget-object v0, v11, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/unit/Constraints;

    iget-wide v15, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    const/4 v0, 0x0

    new-instance v13, LX/R0r;

    invoke-direct {v13, v0, v4, v5, v3}, LX/R0r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, LX/R17;->A00(Lkotlin/jvm/functions/Function1;IJZ)LX/kM1;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v7, v6, v9}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-object v10

    :catchall_0
    move-exception v0

    invoke-static {v7, v6, v9}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
