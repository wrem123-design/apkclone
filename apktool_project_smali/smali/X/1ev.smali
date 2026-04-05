.class public final LX/1ev;
.super LX/1cj;
.source ""


# instance fields
.field public A00:D

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
    .locals 1
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
    check-cast p1, LX/1ev;

    .line 2
    check-cast p2, LX/1ev;

    .line 4
    invoke-virtual {p0, p1, p2}, LX/1ev;->A04(LX/1ev;LX/1ev;)LX/1ev;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final bridge synthetic A02(LX/1cj;LX/1cj;)LX/1cj;
    .locals 1
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
    check-cast p1, LX/1ev;

    .line 2
    check-cast p2, LX/1ev;

    .line 4
    invoke-virtual {p0, p1, p2}, LX/1ev;->A05(LX/1ev;LX/1ev;)LX/1ev;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final bridge synthetic A03(LX/1cj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1ev;

    .line 2
    invoke-virtual {p0, p1}, LX/1ev;->A06(LX/1ev;)V

    .line 5
    return-void
.end method

.method public final A04(LX/1ev;LX/1ev;)LX/1ev;
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 2
    new-instance p2, LX/1ev;

    .line 4
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p2, p0}, LX/1ev;->A06(LX/1ev;)V

    .line 12
    return-object p2

    .line 13
    :cond_1
    iget-wide v2, p0, LX/1ev;->A00:D

    .line 15
    iget-wide v0, p1, LX/1ev;->A00:D

    .line 17
    sub-double/2addr v2, v0

    .line 18
    iput-wide v2, p2, LX/1ev;->A00:D

    .line 20
    iget-wide v2, p0, LX/1ev;->A01:J

    .line 22
    iget-wide v0, p1, LX/1ev;->A01:J

    .line 24
    sub-long/2addr v2, v0

    .line 25
    iput-wide v2, p2, LX/1ev;->A01:J

    .line 27
    iget-wide v2, p0, LX/1ev;->A02:J

    .line 29
    iget-wide v0, p1, LX/1ev;->A02:J

    .line 31
    sub-long/2addr v2, v0

    .line 32
    iput-wide v2, p2, LX/1ev;->A02:J

    .line 34
    return-object p2
.end method

.method public final A05(LX/1ev;LX/1ev;)LX/1ev;
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 2
    new-instance p2, LX/1ev;

    .line 4
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p2, p0}, LX/1ev;->A06(LX/1ev;)V

    .line 12
    return-object p2

    .line 13
    :cond_1
    iget-wide v2, p1, LX/1ev;->A00:D

    .line 15
    iget-wide v0, p0, LX/1ev;->A00:D

    .line 17
    add-double/2addr v2, v0

    .line 18
    iput-wide v2, p2, LX/1ev;->A00:D

    .line 20
    iget-wide v2, p1, LX/1ev;->A01:J

    .line 22
    iget-wide v0, p0, LX/1ev;->A01:J

    .line 24
    add-long/2addr v2, v0

    .line 25
    iput-wide v2, p2, LX/1ev;->A01:J

    .line 27
    iget-wide v2, p1, LX/1ev;->A02:J

    .line 29
    iget-wide v0, p0, LX/1ev;->A02:J

    .line 31
    add-long/2addr v2, v0

    .line 32
    iput-wide v2, p2, LX/1ev;->A02:J

    .line 34
    return-object p2
.end method

.method public final A06(LX/1ev;)V
    .locals 2

    .line 0
    iget-wide v0, p1, LX/1ev;->A00:D

    .line 2
    iput-wide v0, p0, LX/1ev;->A00:D

    .line 4
    iget-wide v0, p1, LX/1ev;->A01:J

    .line 6
    iput-wide v0, p0, LX/1ev;->A01:J

    .line 8
    iget-wide v0, p1, LX/1ev;->A02:J

    .line 10
    iput-wide v0, p0, LX/1ev;->A02:J

    .line 12
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
    check-cast p1, LX/1ev;

    .line 18
    iget-wide v2, p1, LX/1ev;->A00:D

    .line 20
    iget-wide v0, p0, LX/1ev;->A00:D

    .line 22
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    iget-wide v3, p0, LX/1ev;->A01:J

    .line 30
    iget-wide v1, p1, LX/1ev;->A01:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_1

    .line 36
    iget-wide v3, p0, LX/1ev;->A02:J

    .line 38
    iget-wide v1, p1, LX/1ev;->A02:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-nez v0, :cond_1

    .line 44
    :cond_0
    return v6

    .line 45
    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-wide v0, p0, LX/1ev;->A00:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 5
    move-result-wide v2

    .line 6
    const/16 v5, 0x20

    .line 8
    ushr-long v0, v2, v5

    .line 10
    xor-long/2addr v2, v0

    .line 11
    long-to-int v0, v2

    .line 12
    mul-int/lit8 v4, v0, 0x1f

    .line 14
    iget-wide v2, p0, LX/1ev;->A01:J

    .line 16
    ushr-long v0, v2, v5

    .line 18
    xor-long/2addr v2, v0

    .line 19
    long-to-int v0, v2

    .line 20
    add-int/2addr v4, v0

    .line 21
    mul-int/lit8 v4, v4, 0x1f

    .line 23
    iget-wide v2, p0, LX/1ev;->A02:J

    .line 25
    ushr-long v0, v2, v5

    .line 27
    xor-long/2addr v2, v0

    .line 28
    long-to-int v0, v2

    .line 29
    add-int/2addr v4, v0

    .line 30
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Consumption{powerMah="

    .line 7
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-wide v0, p0, LX/1ev;->A00:D

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", activeTimeMs="

    .line 17
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v0, p0, LX/1ev;->A01:J

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", wakeUpTimeMs="

    .line 27
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    iget-wide v0, p0, LX/1ev;->A02:J

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
