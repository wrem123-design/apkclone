.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public count:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;-><init>(I)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->count:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p2, 0x1

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 p1, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;-><init>(I)V

    .line 268435464
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;IILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->count:I

    :cond_0
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->count:I

    return v0
.end method

.method public final copy(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;

    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->count:I

    iget v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->count:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->count:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->count:I

    return v0
.end method

.method public final plusAssign(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->count:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->count:I

    return-void
.end method

.method public final setCount(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->count:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeltaCounter(count="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->count:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
