.class public final LX/2iB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mab;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, ""

    move-object v0, p1

    if-nez p1, :cond_0

    move-object v0, v3

    :cond_0
    iput-object v0, p0, LX/2iB;->A06:Ljava/lang/String;

    sget-object v2, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v2}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/2iB;->A00:J

    if-nez p2, :cond_1

    move-object p2, v3

    :cond_1
    iput-object p2, p0, LX/2iB;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/2iB;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/2iB;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/2iB;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2iB;->A01:Ljava/lang/Long;

    iput-object p1, p0, LX/2iB;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BQj()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/2iB;->A01:Ljava/lang/Long;

    return-object v0
.end method

.method public final BVO()Ljava/lang/String;
    .locals 1

    const-string v0, "DSPNavigationData"

    return-object v0
.end method

.method public final BX3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2iB;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final BX4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2iB;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final BX5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2iB;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Bf7()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "navigation"

    return-object v0
.end method

.method public final BfD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2iB;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final C29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2iB;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final C98()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final CuQ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CuR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2iB;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, LX/2iB;->A00:J

    return-wide v0
.end method
