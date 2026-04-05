.class public final LX/Kfx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Ehh;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ehh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Kfx;->A01:LX/Ehh;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v2, LX/2cw;->A00:LX/2cw;

    const/4 v4, -0x1

    const/4 v5, 0x1

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/BtF;LX/mkn;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    iput-object v0, p0, LX/Kfx;->A00:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method
