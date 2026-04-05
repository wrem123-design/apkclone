.class public abstract LX/BU6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A02:LX/Bbi;

.field public static final Companion:Lcom/instagram/analytics/cobraconfigs/CobraBaseConfig$Companion;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instagram/analytics/cobraconfigs/CobraBaseConfig$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BU6;->Companion:Lcom/instagram/analytics/cobraconfigs/CobraBaseConfig$Companion;

    const/16 v1, 0x17

    new-instance v0, LX/C3T;

    invoke-direct {v0, v1}, LX/C3T;-><init>(I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/BU6;->A02:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 536870912
    const-wide/32 v2, 0x36ee80

    .line 536870915
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 536870918
    move-result-wide v0

    .line 536870919
    add-long/2addr v0, v2

    .line 536870920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870923
    iput-wide v2, p0, LX/BU6;->A01:J

    .line 536870925
    iput-wide v0, p0, LX/BU6;->A00:J

    .line 536870927
    return-void
.end method

.method public synthetic constructor <init>(IJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const-wide/32 p2, 0x36ee80

    :cond_0
    iput-wide p2, p0, LX/BU6;->A01:J

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, LX/BU6;->A00:J

    return-void

    :cond_1
    iput-wide p4, p0, LX/BU6;->A00:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJJ)V
    .locals 4

    .line 268435456
    const-wide/32 v2, 0x36ee80

    .line 268435459
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268435462
    move-result-wide v0

    .line 268435463
    add-long/2addr v0, v2

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    iput-wide v2, p0, LX/BU6;->A01:J

    .line 268435469
    iput-wide v0, p0, LX/BU6;->A00:J

    .line 268435471
    return-void
.end method
