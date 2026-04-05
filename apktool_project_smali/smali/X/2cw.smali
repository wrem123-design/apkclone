.class public final LX/2cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkn;


# static fields
.field public static final A00:LX/2cw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2cw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2cw;->A00:LX/2cw;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Agt(LX/2cz;LX/2cz;Lcom/google/common/collect/MapMakerInternalMap$Segment;)LX/2cz;
    .locals 3
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

    .line 0
    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 2
    check-cast p1, LX/2dA;

    .line 4
    check-cast p2, LX/2dA;

    .line 6
    invoke-virtual {p1}, LX/2dA;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v2, 0x0

    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v1, p1, LX/BYA;->A01:Ljava/lang/Object;

    .line 16
    iget v0, p1, LX/BYA;->A00:I

    .line 18
    if-nez p2, :cond_1

    .line 20
    new-instance v2, LX/2dA;

    .line 22
    invoke-direct {v2, v1, v0}, LX/BYA;-><init>(Ljava/lang/Object;I)V

    .line 25
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->A07:LX/mjA;

    .line 27
    iput-object v0, v2, LX/2dA;->A00:LX/mjA;

    .line 29
    :goto_0
    iget-object v1, p1, LX/2dA;->A00:LX/mjA;

    .line 31
    iget-object v0, p3, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    .line 33
    invoke-interface {v1, v2, v0}, LX/mjA;->Agx(LX/2cz;Ljava/lang/ref/ReferenceQueue;)LX/mjA;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/2dA;->A00:LX/mjA;

    .line 39
    return-object v2

    .line 40
    :cond_1
    new-instance v2, LX/5a1;

    .line 42
    invoke-direct {v2, p2, v1, v0}, LX/5a1;-><init>(LX/2dA;Ljava/lang/Object;I)V

    .line 45
    goto :goto_0
.end method

.method public final Dts()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A00:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 2
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

    .line 0
    check-cast p1, LX/2dA;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance v1, LX/2dA;

    .line 6
    invoke-direct {v1, p3, p4}, LX/BYA;-><init>(Ljava/lang/Object;I)V

    .line 9
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->A07:LX/mjA;

    .line 11
    iput-object v0, v1, LX/2dA;->A00:LX/mjA;

    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v1, LX/5a1;

    .line 16
    invoke-direct {v1, p1, p3, p4}, LX/5a1;-><init>(LX/2dA;Ljava/lang/Object;I)V

    .line 19
    return-object v1
.end method

.method public final bridge synthetic EAx(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1
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

    .line 0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    .line 5
    return-object v0
.end method

.method public final bridge synthetic GLt(LX/2cz;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;)V
    .locals 3
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

    .line 0
    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 2
    check-cast p1, LX/2dA;

    .line 4
    iget-object v2, p1, LX/2dA;->A00:LX/mjA;

    .line 6
    iget-object v1, p2, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    .line 8
    new-instance v0, LX/2da;

    .line 10
    invoke-direct {v0, p1, p3, v1}, LX/2da;-><init>(LX/2cz;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 13
    iput-object v0, p1, LX/2dA;->A00:LX/mjA;

    .line 15
    invoke-interface {v2}, LX/mjA;->clear()V

    .line 18
    return-void
.end method

.method public final Gge()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 2
    return-object v0
.end method
