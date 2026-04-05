.class public final LX/Fro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/jao;
.implements LX/jnr;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fro;->A02:Landroidx/compose/runtime/SlotTable;

    iput p2, p0, LX/Fro;->A00:I

    iput p3, p0, LX/Fro;->A01:I

    return-void
.end method


# virtual methods
.method public final Bw6()LX/6Tx;
    .locals 3

    iget-object v2, p0, LX/Fro;->A02:Landroidx/compose/runtime/SlotTable;

    iget v1, v2, Landroidx/compose/runtime/SlotTable;->version:I

    iget v0, p0, LX/Fro;->A01:I

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v1

    :try_start_0
    iget v0, p0, LX/Fro;->A00:I

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->anchor(I)LX/6Tx;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Fro;

    if-eqz v0, :cond_0

    check-cast p1, LX/Fro;

    iget v1, p1, LX/Fro;->A00:I

    iget v0, p0, LX/Fro;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/Fro;->A01:I

    iget v0, p0, LX/Fro;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/Fro;->A02:Landroidx/compose/runtime/SlotTable;

    iget-object v0, p0, LX/Fro;->A02:Landroidx/compose/runtime/SlotTable;

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
    .locals 0

    return-object p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/Fro;->A02:Landroidx/compose/runtime/SlotTable;

    iget-object v4, v2, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v0, p0, LX/Fro;->A00:I

    mul-int/lit8 v1, v0, 0x5

    add-int/lit8 v0, v1, 0x1

    aget v3, v4, v0

    const/high16 v0, 0x20000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget-object v2, v2, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x4

    aget v1, v4, v0

    shr-int/lit8 v0, v3, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    aget v0, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v1, p0, LX/Fro;->A00:I

    iget-object v0, p0, LX/Fro;->A02:Landroidx/compose/runtime/SlotTable;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v4, p0, LX/Fro;->A02:Landroidx/compose/runtime/SlotTable;

    iget v1, v4, Landroidx/compose/runtime/SlotTable;->version:I

    iget v0, p0, LX/Fro;->A01:I

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_0
    iget v3, p0, LX/Fro;->A00:I

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/SlotTable;->sourceInformationOf(I)LX/9zk;

    add-int/lit8 v2, v3, 0x1

    iget-object v1, v4, Landroidx/compose/runtime/SlotTable;->groups:[I

    mul-int/lit8 v0, v3, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, v1, v0

    add-int/2addr v3, v0

    new-instance v0, LX/Hbp;

    invoke-direct {v0, v4, v2, v3}, LX/Hbp;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    return-object v0
.end method
