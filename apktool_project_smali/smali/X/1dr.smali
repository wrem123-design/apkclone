.class public final LX/1dr;
.super LX/1cj;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(LX/1cj;LX/1cj;)LX/1cj;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1dr;

    .line 2
    check-cast p2, LX/1dr;

    .line 4
    if-nez p2, :cond_0

    .line 6
    new-instance p2, LX/1dr;

    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 13
    iget v0, p0, LX/1dr;->A00:F

    .line 15
    iput v0, p2, LX/1dr;->A00:F

    .line 17
    iget-wide v0, p0, LX/1dr;->A01:J

    .line 19
    iput-wide v0, p2, LX/1dr;->A01:J

    .line 21
    iget-wide v2, p0, LX/1dr;->A02:J

    .line 23
    :goto_0
    iput-wide v2, p2, LX/1dr;->A02:J

    .line 25
    return-object p2

    .line 26
    :cond_1
    iget v1, p0, LX/1dr;->A00:F

    .line 28
    iget v0, p1, LX/1dr;->A00:F

    .line 30
    sub-float/2addr v1, v0

    .line 31
    iput v1, p2, LX/1dr;->A00:F

    .line 33
    iget-wide v2, p0, LX/1dr;->A01:J

    .line 35
    iget-wide v0, p1, LX/1dr;->A01:J

    .line 37
    sub-long/2addr v2, v0

    .line 38
    iput-wide v2, p2, LX/1dr;->A01:J

    .line 40
    iget-wide v2, p0, LX/1dr;->A02:J

    .line 42
    iget-wide v0, p1, LX/1dr;->A02:J

    .line 44
    sub-long/2addr v2, v0

    .line 45
    goto :goto_0
.end method

.method public final bridge synthetic A02(LX/1cj;LX/1cj;)LX/1cj;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1dr;

    .line 2
    check-cast p2, LX/1dr;

    .line 4
    if-nez p2, :cond_0

    .line 6
    new-instance p2, LX/1dr;

    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 13
    iget v0, p0, LX/1dr;->A00:F

    .line 15
    iput v0, p2, LX/1dr;->A00:F

    .line 17
    iget-wide v0, p0, LX/1dr;->A01:J

    .line 19
    iput-wide v0, p2, LX/1dr;->A01:J

    .line 21
    iget-wide v2, p0, LX/1dr;->A02:J

    .line 23
    :goto_0
    iput-wide v2, p2, LX/1dr;->A02:J

    .line 25
    return-object p2

    .line 26
    :cond_1
    iget v1, p0, LX/1dr;->A00:F

    .line 28
    iget v0, p1, LX/1dr;->A00:F

    .line 30
    add-float/2addr v1, v0

    .line 31
    iput v1, p2, LX/1dr;->A00:F

    .line 33
    iget-wide v2, p0, LX/1dr;->A01:J

    .line 35
    iget-wide v0, p1, LX/1dr;->A01:J

    .line 37
    add-long/2addr v2, v0

    .line 38
    iput-wide v2, p2, LX/1dr;->A01:J

    .line 40
    iget-wide v2, p0, LX/1dr;->A02:J

    .line 42
    iget-wide v0, p1, LX/1dr;->A02:J

    .line 44
    add-long/2addr v2, v0

    .line 45
    goto :goto_0
.end method

.method public final bridge synthetic A03(LX/1cj;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1dr;

    .line 2
    iget v0, p1, LX/1dr;->A00:F

    .line 4
    iput v0, p0, LX/1dr;->A00:F

    .line 6
    iget-wide v0, p1, LX/1dr;->A01:J

    .line 8
    iput-wide v0, p0, LX/1dr;->A01:J

    .line 10
    iget-wide v0, p1, LX/1dr;->A02:J

    .line 12
    iput-wide v0, p0, LX/1dr;->A02:J

    .line 14
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 16
    check-cast p1, LX/1dr;

    .line 18
    iget v1, p0, LX/1dr;->A00:F

    .line 20
    iget v0, p1, LX/1dr;->A00:F

    .line 22
    cmpl-float v0, v1, v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget-wide v3, p0, LX/1dr;->A01:J

    .line 28
    iget-wide v1, p1, LX/1dr;->A01:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_1

    .line 34
    iget-wide v3, p0, LX/1dr;->A02:J

    .line 36
    iget-wide v1, p1, LX/1dr;->A02:J

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_1

    .line 42
    :cond_0
    return v6

    .line 43
    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget v1, p0, LX/1dr;->A00:F

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v0, v1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v4, v0, 0x1f

    .line 13
    iget-wide v2, p0, LX/1dr;->A01:J

    .line 15
    const/16 v5, 0x20

    .line 17
    ushr-long v0, v2, v5

    .line 19
    xor-long/2addr v2, v0

    .line 20
    long-to-int v0, v2

    .line 21
    add-int/2addr v4, v0

    .line 22
    mul-int/lit8 v4, v4, 0x1f

    .line 24
    iget-wide v2, p0, LX/1dr;->A02:J

    .line 26
    ushr-long v0, v2, v5

    .line 28
    xor-long/2addr v2, v0

    .line 29
    long-to-int v0, v2

    .line 30
    add-int/2addr v4, v0

    .line 31
    return v4

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "DeviceBatteryMetrics{batteryLevelPct="

    .line 7
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget v0, p0, LX/1dr;->A00:F

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", batteryRealtimeMs="

    .line 17
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v0, p0, LX/1dr;->A01:J

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", chargingRealtimeMs="

    .line 27
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    iget-wide v0, p0, LX/1dr;->A02:J

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const/16 v0, 0x7d

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
