.class public final LX/Znp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkn;


# static fields
.field public static final A00:LX/Znp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Znp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Znp;->A00:LX/Znp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Agt(LX/2cz;LX/2cz;Lcom/google/common/collect/MapMakerInternalMap$Segment;)LX/2cz;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "entry",
            "newNext"
        }
    .end annotation

    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    check-cast p1, LX/NJr;

    check-cast p2, LX/NJr;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget v2, p1, LX/Cph;->A00:I

    iget-object v0, p3, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    if-nez p2, :cond_1

    new-instance v1, LX/NJr;

    invoke-direct {v1, v3, v0, v2}, LX/Cph;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/NJr;->A00:Ljava/lang/Object;

    :goto_0
    iget-object v0, p1, LX/NJr;->A00:Ljava/lang/Object;

    iput-object v0, v1, LX/NJr;->A00:Ljava/lang/Object;

    return-object v1

    :cond_1
    new-instance v1, LX/NJq;

    invoke-direct {v1, v3, v0, v2}, LX/Cph;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/NJr;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/NJq;->A00:LX/NJr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final Dts()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final bridge synthetic EAm(LX/2cz;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;I)LX/2cz;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    check-cast p1, LX/NJr;

    iget-object v0, p2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    if-nez p1, :cond_0

    new-instance v1, LX/NJr;

    invoke-direct {v1, p3, v0, p4}, LX/Cph;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/NJr;->A00:Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance v1, LX/NJq;

    invoke-direct {v1, p3, v0, p4}, LX/Cph;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/NJr;->A00:Ljava/lang/Object;

    iput-object p1, v1, LX/NJq;->A00:LX/NJr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic EAx(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    invoke-direct {v1, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic GLt(LX/2cz;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "entry",
            "value"
        }
    .end annotation

    check-cast p1, LX/NJr;

    iput-object p3, p1, LX/NJr;->A00:Ljava/lang/Object;

    return-void
.end method

.method public final Gge()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A00:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method
