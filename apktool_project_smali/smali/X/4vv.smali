.class public final LX/4vv;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BFIJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/4vv;->A03:Ljava/lang/String;

    .line 17
    iput-object p2, p0, LX/4vv;->A05:Ljava/lang/String;

    .line 19
    iput-object p4, p0, LX/4vv;->A06:[B

    .line 21
    iput-wide p7, p0, LX/4vv;->A02:J

    .line 23
    iput p5, p0, LX/4vv;->A00:F

    .line 25
    iput p6, p0, LX/4vv;->A01:I

    .line 27
    iput-object p3, p0, LX/4vv;->A04:Ljava/lang/String;

    .line 29
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
    instance-of v0, p1, LX/4vv;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/4vv;

    .line 10
    iget-object v1, p0, LX/4vv;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/4vv;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, LX/4vv;->A05:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/4vv;->A05:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, LX/4vv;->A06:[B

    .line 32
    iget-object v0, p1, LX/4vv;->A06:[B

    .line 34
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-wide v3, p0, LX/4vv;->A02:J

    .line 42
    iget-wide v1, p1, LX/4vv;->A02:J

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-nez v0, :cond_0

    .line 48
    iget v1, p0, LX/4vv;->A00:F

    .line 50
    iget v0, p1, LX/4vv;->A00:F

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 58
    iget v1, p0, LX/4vv;->A01:I

    .line 60
    iget v0, p1, LX/4vv;->A01:I

    .line 62
    if-ne v1, v0, :cond_0

    .line 64
    iget-object v1, p0, LX/4vv;->A04:Ljava/lang/String;

    .line 66
    iget-object v0, p1, LX/4vv;->A04:Ljava/lang/String;

    .line 68
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 74
    :cond_0
    return v5

    .line 75
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/4vv;->A03:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/4vv;->A05:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/4vv;->A06:[B

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v4, v1, 0x1f

    .line 26
    iget-wide v2, p0, LX/4vv;->A02:J

    .line 28
    const/16 v0, 0x20

    .line 30
    ushr-long v0, v2, v0

    .line 32
    xor-long/2addr v2, v0

    .line 33
    long-to-int v0, v2

    .line 34
    add-int/2addr v4, v0

    .line 35
    mul-int/lit8 v1, v4, 0x1f

    .line 37
    iget v0, p0, LX/4vv;->A00:F

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget v0, p0, LX/4vv;->A01:I

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, LX/4vv;->A04:Ljava/lang/String;

    .line 53
    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    add-int/2addr v1, v0

    .line 57
    return v1

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v0

    .line 62
    goto :goto_0
.end method
