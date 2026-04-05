.class public final LX/3pf;
.super LX/1ku;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/2qm;


# direct methods
.method public constructor <init>(LX/2qm;JJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3pf;->A02:LX/2qm;

    .line 9
    iput-wide p2, p0, LX/3pf;->A01:J

    .line 11
    iput-wide p4, p0, LX/3pf;->A00:J

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, LX/3pf;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    iget-wide v2, p0, LX/3pf;->A01:J

    .line 7
    iget-wide v0, p1, LX/3pf;->A01:J

    .line 9
    invoke-static {v2, v3, v0, v1}, LX/659;->A02(JJ)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/3pf;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/3pf;

    .line 10
    iget-object v1, p0, LX/3pf;->A02:LX/2qm;

    .line 12
    iget-object v0, p1, LX/3pf;->A02:LX/2qm;

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    iget-wide v3, p0, LX/3pf;->A01:J

    .line 18
    iget-wide v1, p1, LX/3pf;->A01:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-wide v3, p0, LX/3pf;->A00:J

    .line 26
    iget-wide v1, p1, LX/3pf;->A00:J

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-eqz v0, :cond_1

    .line 32
    :cond_0
    return v5

    .line 33
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/3pf;->A02:LX/2qm;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v4, v0, 0x1f

    .line 8
    iget-wide v2, p0, LX/3pf;->A01:J

    .line 10
    const/16 v5, 0x20

    .line 12
    ushr-long v0, v2, v5

    .line 14
    xor-long/2addr v2, v0

    .line 15
    long-to-int v0, v2

    .line 16
    add-int/2addr v4, v0

    .line 17
    mul-int/lit8 v4, v4, 0x1f

    .line 19
    iget-wide v2, p0, LX/3pf;->A00:J

    .line 21
    ushr-long v0, v2, v5

    .line 23
    xor-long/2addr v2, v0

    .line 24
    long-to-int v0, v2

    .line 25
    add-int/2addr v4, v0

    .line 26
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v0, p0, LX/3pf;->A02:LX/2qm;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const/16 v2, 0x3a

    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v0, p0, LX/3pf;->A01:J

    .line 21
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    iget-wide v0, p0, LX/3pf;->A00:J

    .line 29
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
