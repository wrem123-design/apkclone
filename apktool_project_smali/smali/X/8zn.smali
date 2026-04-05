.class public final LX/8zn;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p4, p0, LX/8zn;->A01:J

    .line 17
    iput-object p1, p0, LX/8zn;->A03:Ljava/lang/String;

    .line 19
    iput-object p2, p0, LX/8zn;->A04:Ljava/lang/String;

    .line 21
    iput-wide p6, p0, LX/8zn;->A00:J

    .line 23
    iput-wide p8, p0, LX/8zn;->A02:J

    .line 25
    iput-object p3, p0, LX/8zn;->A05:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/8zn;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/8zn;

    .line 10
    iget-wide v3, p0, LX/8zn;->A01:J

    .line 12
    iget-wide v1, p1, LX/8zn;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v1, p0, LX/8zn;->A03:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/8zn;->A03:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, LX/8zn;->A04:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/8zn;->A04:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget-wide v3, p0, LX/8zn;->A00:J

    .line 40
    iget-wide v1, p1, LX/8zn;->A00:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-nez v0, :cond_0

    .line 46
    iget-wide v3, p0, LX/8zn;->A02:J

    .line 48
    iget-wide v1, p1, LX/8zn;->A02:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-nez v0, :cond_0

    .line 54
    iget-object v1, p0, LX/8zn;->A05:Ljava/util/List;

    .line 56
    iget-object v0, p1, LX/8zn;->A05:Ljava/util/List;

    .line 58
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 64
    :cond_0
    return v5

    .line 65
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-wide v2, p0, LX/8zn;->A01:J

    .line 2
    const/16 v5, 0x20

    .line 4
    ushr-long v0, v2, v5

    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    iget-object v0, p0, LX/8zn;->A03:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v0, p0, LX/8zn;->A04:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v4, v1, 0x1f

    .line 28
    iget-wide v2, p0, LX/8zn;->A00:J

    .line 30
    ushr-long v0, v2, v5

    .line 32
    xor-long/2addr v2, v0

    .line 33
    long-to-int v0, v2

    .line 34
    add-int/2addr v4, v0

    .line 35
    mul-int/lit8 v4, v4, 0x1f

    .line 37
    iget-wide v2, p0, LX/8zn;->A02:J

    .line 39
    ushr-long v0, v2, v5

    .line 41
    xor-long/2addr v2, v0

    .line 42
    long-to-int v0, v2

    .line 43
    add-int/2addr v4, v0

    .line 44
    mul-int/lit8 v1, v4, 0x1f

    .line 46
    iget-object v0, p0, LX/8zn;->A05:Ljava/util/List;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method
