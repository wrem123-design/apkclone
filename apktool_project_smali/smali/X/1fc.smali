.class public final LX/1fc;
.super LX/1cj;
.source ""


# instance fields
.field public A00:J

.field public A01:J


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

    .line 0
    check-cast p1, LX/1fc;

    .line 2
    check-cast p2, LX/1fc;

    .line 4
    if-nez p2, :cond_0

    .line 6
    new-instance p2, LX/1fc;

    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 13
    invoke-virtual {p2, p0}, LX/1fc;->A04(LX/1fc;)V

    .line 16
    return-object p2

    .line 17
    :cond_1
    iget-wide v2, p0, LX/1fc;->A01:J

    .line 19
    iget-wide v0, p1, LX/1fc;->A01:J

    .line 21
    sub-long/2addr v2, v0

    .line 22
    iput-wide v2, p2, LX/1fc;->A01:J

    .line 24
    iget-wide v2, p0, LX/1fc;->A00:J

    .line 26
    iget-wide v0, p1, LX/1fc;->A00:J

    .line 28
    sub-long/2addr v2, v0

    .line 29
    iput-wide v2, p2, LX/1fc;->A00:J

    .line 31
    return-object p2
.end method

.method public final bridge synthetic A02(LX/1cj;LX/1cj;)LX/1cj;
    .locals 4

    .line 0
    check-cast p1, LX/1fc;

    .line 2
    check-cast p2, LX/1fc;

    .line 4
    if-nez p2, :cond_0

    .line 6
    new-instance p2, LX/1fc;

    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 13
    invoke-virtual {p2, p0}, LX/1fc;->A04(LX/1fc;)V

    .line 16
    return-object p2

    .line 17
    :cond_1
    iget-wide v2, p0, LX/1fc;->A01:J

    .line 19
    iget-wide v0, p1, LX/1fc;->A01:J

    .line 21
    add-long/2addr v2, v0

    .line 22
    iput-wide v2, p2, LX/1fc;->A01:J

    .line 24
    iget-wide v2, p0, LX/1fc;->A00:J

    .line 26
    iget-wide v0, p1, LX/1fc;->A00:J

    .line 28
    add-long/2addr v2, v0

    .line 29
    iput-wide v2, p2, LX/1fc;->A00:J

    .line 31
    return-object p2
.end method

.method public final bridge synthetic A03(LX/1cj;)V
    .locals 0

    .line 0
    check-cast p1, LX/1fc;

    .line 2
    invoke-virtual {p0, p1}, LX/1fc;->A04(LX/1fc;)V

    .line 5
    return-void
.end method

.method public final A04(LX/1fc;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-wide v0, p1, LX/1fc;->A01:J

    .line 6
    iput-wide v0, p0, LX/1fc;->A01:J

    .line 8
    iget-wide v0, p1, LX/1fc;->A00:J

    .line 10
    iput-wide v0, p0, LX/1fc;->A00:J

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
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast p1, LX/1fc;

    .line 22
    iget-wide v3, p0, LX/1fc;->A01:J

    .line 24
    iget-wide v1, p1, LX/1fc;->A01:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-nez v0, :cond_1

    .line 30
    iget-wide v3, p0, LX/1fc;->A00:J

    .line 32
    iget-wide v1, p1, LX/1fc;->A00:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_1

    .line 38
    :cond_0
    return v6

    .line 39
    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-wide v2, p0, LX/1fc;->A01:J

    .line 2
    const/16 v5, 0x20

    .line 4
    ushr-long v0, v2, v5

    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v4, v0, 0x1f

    .line 10
    iget-wide v2, p0, LX/1fc;->A00:J

    .line 12
    ushr-long v0, v2, v5

    .line 14
    xor-long/2addr v2, v0

    .line 15
    long-to-int v0, v2

    .line 16
    add-int/2addr v4, v0

    .line 17
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "TimeMetrics{uptimeMs="

    .line 7
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-wide v0, p0, LX/1fc;->A01:J

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", realtimeMs="

    .line 17
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v0, p0, LX/1fc;->A00:J

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const/16 v0, 0x7d

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
