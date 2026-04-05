.class public final LX/UEa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QBd;

.field public final A01:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final A02:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object v0, p0, LX/UEa;->A02:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object v0, p0, LX/UEa;->A01:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    sget-object v0, LX/QBd;->A03:LX/QBd;

    iput-object v0, p0, LX/UEa;->A00:LX/QBd;

    return-void
.end method


# virtual methods
.method public final A00(LX/QBd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p6}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v4, LX/2a3;

    invoke-direct {v4, v0, v1}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v4}, LX/2a3;->A0K()V

    iput-object p1, p0, LX/UEa;->A00:LX/QBd;

    const/4 v1, 0x0

    invoke-static {p4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/QWa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p4, v5, LX/QWa;->A01:Ljava/lang/String;

    iput-object p2, v5, LX/QWa;->A00:Ljava/lang/Integer;

    iput-object p5, v5, LX/QWa;->A02:Ljava/lang/String;

    iput-object v4, v5, LX/QWa;->A03:LX/Lm4;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    iget-object v3, p0, LX/UEa;->A01:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    :goto_0
    if-eqz p5, :cond_1

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/QWa;

    iget-object v0, v0, LX/QWa;->A02:Ljava/lang/String;

    invoke-static {v0, p5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v1, LX/QWa;

    if-eqz v1, :cond_1

    sget-object v0, LX/PZE;->A04:LX/PZE;

    invoke-virtual {p0, v1, v0}, LX/UEa;->A02(LX/QWa;LX/PZE;)V

    :cond_1
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/UEa;->A02:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    goto :goto_0
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    sget-object v1, LX/QBd;->A03:LX/QBd;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, LX/UEa;->A00(LX/QBd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/QWa;LX/PZE;)V
    .locals 2

    iget-object v0, p0, LX/UEa;->A02:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/UEa;->A01:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/QWa;->A03:LX/Lm4;

    invoke-interface {v1}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p2}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
