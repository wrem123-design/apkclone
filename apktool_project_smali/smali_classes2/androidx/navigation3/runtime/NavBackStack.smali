.class public final Landroidx/navigation3/runtime/NavBackStack;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/Cdo;
.implements Ljava/util/RandomAccess;
.implements LX/naQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/meH;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "LX/Cdo;",
        "Ljava/util/RandomAccess;",
        "LX/naQ;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = LX/jcM;
.end annotation


# static fields
.field public static final Companion:Landroidx/navigation3/runtime/NavBackStack$Companion;


# instance fields
.field public A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation3/runtime/NavBackStack$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/navigation3/runtime/NavBackStack;->Companion:Landroidx/navigation3/runtime/NavBackStack$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/navigation3/runtime/NavBackStack;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final BkL()LX/cxL;
    .locals 1

    iget-object v0, p0, Landroidx/navigation3/runtime/NavBackStack;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->A00:LX/cxL;

    return-object v0
.end method

.method public final E7U(LX/cxL;LX/cxL;LX/cxL;)LX/cxL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Fgo(LX/cxL;)V
    .locals 1

    iget-object v0, p0, Landroidx/navigation3/runtime/NavBackStack;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->Fgo(LX/cxL;)V

    return-void
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/navigation3/runtime/NavBackStack;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 268435456
    iget-object v0, p0, Landroidx/navigation3/runtime/NavBackStack;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 268435458
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Landroidx/navigation3/runtime/NavBackStack;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 268435456
    iget-object v0, p0, Landroidx/navigation3/runtime/NavBackStack;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 268435458
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Landroidx/navigation3/runtime/NavBackStack;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/meH;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/navigation3/runtime/NavBackStack;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Landroidx/navigation3/runtime/NavBackStack;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/navigation3/runtime/NavBackStack;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LX/meH;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/navigation3/runtime/NavBackStack;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/navigation3/runtime/NavBackStack;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Landroidx/navigation3/runtime/NavBackStack;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LX/meH;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/navigation3/runtime/NavBackStack;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    iget-object v0, p0, Landroidx/navigation3/runtime/NavBackStack;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 268435456
    iget-object v0, p0, Landroidx/navigation3/runtime/NavBackStack;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 268435458
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator(I)Ljava/util/ListIterator;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-object v0, p0, Landroidx/navigation3/runtime/NavBackStack;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 268435458
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/meH;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/navigation3/runtime/NavBackStack;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Landroidx/navigation3/runtime/NavBackStack;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Landroidx/navigation3/runtime/NavBackStack;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/navigation3/runtime/NavBackStack;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge size()I
    .locals 1

    iget-object v0, p0, Landroidx/navigation3/runtime/NavBackStack;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/navigation3/runtime/NavBackStack;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/3cu;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/3cu;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
