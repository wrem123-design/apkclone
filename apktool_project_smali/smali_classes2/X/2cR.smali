.class public abstract LX/2cR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A02:LX/Bbi;

.field public static final Companion:Lcom/instagram/analytics/igmconfigs/IgmBaseConfig$Companion;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instagram/analytics/igmconfigs/IgmBaseConfig$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2cR;->Companion:Lcom/instagram/analytics/igmconfigs/IgmBaseConfig$Companion;

    sget-object v2, LX/7t0;->A03:LX/7t0;

    const/16 v1, 0x3d

    new-instance v0, LX/9fj;

    invoke-direct {v0, v1}, LX/9fj;-><init>(I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/2cR;->A02:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/32 v2, 0x6ddd00

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, LX/2cR;->A01:J

    iput-wide v0, p0, LX/2cR;->A00:J

    return-void
.end method

.method public synthetic constructor <init>(IJJ)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    and-int/lit8 v0, p1, 0x1

    .line 268435461
    if-nez v0, :cond_0

    .line 268435463
    const-wide/32 p2, 0x6ddd00

    .line 268435466
    :cond_0
    iput-wide p2, p0, LX/2cR;->A01:J

    .line 268435468
    and-int/lit8 v0, p1, 0x2

    .line 268435470
    if-nez v0, :cond_1

    .line 268435472
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268435475
    move-result-wide v0

    .line 268435476
    add-long/2addr v0, p2

    .line 268435477
    iput-wide v0, p0, LX/2cR;->A00:J

    .line 268435479
    return-void

    .line 268435480
    :cond_1
    iput-wide p4, p0, LX/2cR;->A00:J

    .line 268435482
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJJ)V
    .locals 4

    .line 536870912
    const-wide/32 v2, 0x6ddd00

    .line 536870915
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 536870918
    move-result-wide v0

    .line 536870919
    add-long/2addr v0, v2

    .line 536870920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870923
    iput-wide v2, p0, LX/2cR;->A01:J

    .line 536870925
    iput-wide v0, p0, LX/2cR;->A00:J

    .line 536870927
    return-void
.end method

.method public static final synthetic A00(LX/2cR;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/DA8;)V
    .locals 8

    const/4 v6, 0x0

    invoke-interface {p2}, LX/DA8;->GOP()Z

    move-result v5

    if-nez v5, :cond_0

    iget-wide v1, p0, LX/2cR;->A01:J

    const-wide/32 v3, 0x6ddd00

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v1, p0, LX/2cR;->A01:J

    invoke-interface {p2, p1, v6, v1, v2}, LX/DA8;->ArG(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_1
    const/4 v7, 0x1

    if-nez v5, :cond_2

    iget-wide v3, p0, LX/2cR;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    add-long/2addr v5, v1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    :cond_2
    iget-wide v0, p0, LX/2cR;->A00:J

    invoke-interface {p2, p1, v7, v0, v1}, LX/DA8;->ArG(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_3
    return-void
.end method
