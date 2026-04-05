.class public final LX/SyU;
.super LX/1ku;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v2, 0xc8

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p0, LX/SyU;->A02:Z

    iput-boolean v4, p0, LX/SyU;->A03:Z

    iput-boolean v4, p0, LX/SyU;->A04:Z

    iput-wide v2, p0, LX/SyU;->A01:J

    iput-wide v0, p0, LX/SyU;->A00:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SyU;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SyU;

    iget-boolean v1, p0, LX/SyU;->A02:Z

    iget-boolean v0, p1, LX/SyU;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SyU;->A03:Z

    iget-boolean v0, p1, LX/SyU;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SyU;->A04:Z

    iget-boolean v0, p1, LX/SyU;->A04:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/SyU;->A01:J

    iget-wide v1, p1, LX/SyU;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/SyU;->A00:J

    iget-wide v1, p1, LX/SyU;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, LX/SyU;->A02:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-boolean v0, p0, LX/SyU;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/SyU;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v3

    iget-wide v1, p0, LX/SyU;->A01:J

    const/16 v0, 0x20

    invoke-static {v1, v2, v3}, LX/0T4;->A03(JI)I

    move-result v4

    iget-wide v2, p0, LX/SyU;->A00:J

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NetworkInfoLoggerConfig(enableCapture="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/SyU;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableCellularCapture="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/SyU;->A03:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableWifiCapture="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/SyU;->A04:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", wifiTimerPeriodMs="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/SyU;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", wifiDelayPeriodMs="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/SyU;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/021;->A0J(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
