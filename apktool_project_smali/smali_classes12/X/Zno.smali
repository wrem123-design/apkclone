.class public final LX/Zno;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkn;


# static fields
.field public static final A00:LX/Zno;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zno;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zno;->A00:LX/Zno;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    check-cast p1, LX/NJk;

    check-cast p2, LX/NJk;

    iget-object v2, p1, LX/BYA;->A01:Ljava/lang/Object;

    iget v0, p1, LX/BYA;->A00:I

    if-nez p2, :cond_0

    new-instance v1, LX/NJk;

    invoke-direct {v1, v2, v0}, LX/BYA;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/NJk;->A00:Ljava/lang/Object;

    :goto_0
    iget-object v0, p1, LX/NJk;->A00:Ljava/lang/Object;

    iput-object v0, v1, LX/NJk;->A00:Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance v1, LX/NJg;

    invoke-direct {v1, v2, v0}, LX/BYA;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/NJk;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/NJg;->A00:LX/NJk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final Dts()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A00:Lcom/google/common/collect/MapMakerInternalMap$Strength;

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

    check-cast p1, LX/NJk;

    if-nez p1, :cond_0

    new-instance v1, LX/NJk;

    invoke-direct {v1, p3, p4}, LX/BYA;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/NJk;->A00:Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance v1, LX/NJg;

    invoke-direct {v1, p3, p4}, LX/BYA;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/NJk;->A00:Ljava/lang/Object;

    iput-object p1, v1, LX/NJg;->A00:LX/NJk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

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

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    return-object v0
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

    check-cast p1, LX/NJk;

    iput-object p3, p1, LX/NJk;->A00:Ljava/lang/Object;

    return-void
.end method

.method public final Gge()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A00:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method
