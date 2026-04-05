.class public final LX/0Cs;
.super LX/0Cw;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(LX/0Bm;J)V
    .locals 6

    .line 0
    const-wide/16 v2, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v4, p2

    .line 5
    invoke-direct/range {v0 .. v5}, LX/0Cs;-><init>(LX/0Bm;JJ)V

    .line 8
    return-void
.end method

.method public constructor <init>(LX/0Bm;JJ)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, LX/0Cw;-><init>(LX/0Bm;)V

    .line 268435459
    iput-wide p2, p0, LX/0Cs;->A01:J

    .line 268435461
    iput-wide p4, p0, LX/0Cs;->A00:J

    .line 268435463
    return-void
.end method


# virtual methods
.method public final A01()D
    .locals 4

    .line 0
    iget-wide v2, p0, LX/0Cs;->A00:J

    .line 2
    long-to-double v0, v2

    .line 3
    return-wide v0
.end method

.method public final A02()D
    .locals 4

    .line 0
    iget-wide v2, p0, LX/0Cs;->A01:J

    .line 2
    long-to-double v0, v2

    .line 3
    return-wide v0
.end method

.method public final A03()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/0Cs;->A00:J

    .line 2
    return-wide v0
.end method

.method public final A04()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/0Cs;->A01:J

    .line 2
    return-wide v0
.end method

.method public final A05(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 0
    iget-wide v0, p0, LX/0Cs;->A00:J

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    return-void
.end method

.method public final A06(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 0
    iget-wide v0, p0, LX/0Cs;->A01:J

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    return-void
.end method

.method public final A07()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/0Cs;->A01:J

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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
    check-cast p1, LX/0Cs;

    .line 18
    iget-wide v3, p0, LX/0Cs;->A01:J

    .line 20
    iget-wide v1, p1, LX/0Cs;->A01:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget-wide v3, p0, LX/0Cs;->A00:J

    .line 28
    iget-wide v1, p1, LX/0Cs;->A00:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_1

    .line 34
    iget-object v1, p0, LX/0Cw;->A00:LX/0Bm;

    .line 36
    iget-object v0, p1, LX/0Cw;->A00:LX/0Bm;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

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
    iget-object v0, p0, LX/0Cw;->A00:LX/0Bm;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    int-to-long v4, v0

    .line 7
    iget-wide v2, p0, LX/0Cs;->A01:J

    .line 9
    const-wide/16 v0, 0x1f

    .line 11
    mul-long/2addr v2, v0

    .line 12
    add-long/2addr v4, v2

    .line 13
    iget-wide v0, p0, LX/0Cs;->A00:J

    .line 15
    add-long/2addr v4, v0

    .line 16
    long-to-int v0, v4

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v0, p0, LX/0Cw;->A00:LX/0Bm;

    .line 7
    invoke-virtual {v0}, LX/0Bm;->A01()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, " "

    .line 16
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v0, p0, LX/0Cs;->A00:J

    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
