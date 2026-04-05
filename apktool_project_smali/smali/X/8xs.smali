.class public final LX/8xs;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, LX/8xs;->A03:I

    .line 6
    iput-object p1, p0, LX/8xs;->A06:Ljava/lang/String;

    .line 8
    iput-wide p5, p0, LX/8xs;->A07:J

    .line 10
    iput-object p2, p0, LX/8xs;->A05:Ljava/lang/String;

    .line 12
    iput p4, p0, LX/8xs;->A02:I

    .line 14
    iput-wide p7, p0, LX/8xs;->A04:J

    .line 16
    iput-object v0, p0, LX/8xs;->A01:Ljava/lang/String;

    .line 18
    iput-object v0, p0, LX/8xs;->A00:Ljava/lang/Boolean;

    .line 20
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
    instance-of v0, p1, LX/8xs;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/8xs;

    .line 10
    iget v1, p0, LX/8xs;->A03:I

    .line 12
    iget v0, p1, LX/8xs;->A03:I

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    iget-object v1, p0, LX/8xs;->A06:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/8xs;->A06:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-wide v3, p0, LX/8xs;->A07:J

    .line 28
    iget-wide v1, p1, LX/8xs;->A07:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_0

    .line 34
    iget-object v1, p0, LX/8xs;->A05:Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/8xs;->A05:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    iget v1, p0, LX/8xs;->A02:I

    .line 46
    iget v0, p1, LX/8xs;->A02:I

    .line 48
    if-ne v1, v0, :cond_0

    .line 50
    iget-wide v3, p0, LX/8xs;->A04:J

    .line 52
    iget-wide v1, p1, LX/8xs;->A04:J

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-nez v0, :cond_0

    .line 58
    iget-object v1, p0, LX/8xs;->A01:Ljava/lang/String;

    .line 60
    iget-object v0, p1, LX/8xs;->A01:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, LX/8xs;->A00:Ljava/lang/Boolean;

    .line 70
    iget-object v0, p1, LX/8xs;->A00:Ljava/lang/Boolean;

    .line 72
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 78
    :cond_0
    return v5

    .line 79
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget v0, p0, LX/8xs;->A03:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/8xs;->A06:Ljava/lang/String;

    .line 6
    const/4 v6, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v4, v1, 0x1f

    .line 13
    iget-wide v2, p0, LX/8xs;->A07:J

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
    mul-int/lit8 v1, v4, 0x1f

    .line 24
    iget-object v0, p0, LX/8xs;->A05:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget v0, p0, LX/8xs;->A02:I

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v4, v1, 0x1f

    .line 38
    iget-wide v2, p0, LX/8xs;->A04:J

    .line 40
    ushr-long v0, v2, v5

    .line 42
    xor-long/2addr v2, v0

    .line 43
    long-to-int v0, v2

    .line 44
    add-int/2addr v4, v0

    .line 45
    mul-int/lit8 v1, v4, 0x1f

    .line 47
    iget-object v0, p0, LX/8xs;->A01:Ljava/lang/String;

    .line 49
    if-nez v0, :cond_1

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_1
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    iget-object v0, p0, LX/8xs;->A00:Ljava/lang/Boolean;

    .line 57
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v6

    .line 63
    :cond_0
    add-int/2addr v1, v6

    .line 64
    return v1

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v0

    .line 74
    goto :goto_0
.end method
