.class public final LX/cja;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public A01:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 268435457
    .line 268435458
    const/16 v0, 0x64

    .line 268435459
    .line 268435460
    invoke-direct {p0, v1, v1, v0}, LX/cja;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/cja;->A02:I

    if-ltz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/225;->A06(Ljava/util/List;I)I

    move-result v0

    if-gt v0, p3, :cond_0

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, LX/cja;->A01:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, LX/cja;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void

    :cond_0
    const-string v0, "Initial list of undo and redo operations have a size greater than the given capacity."

    goto :goto_0

    :cond_1
    const-string v0, "Capacity must be a positive integer"

    :goto_0
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
