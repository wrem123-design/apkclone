.class public final LX/6y9;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIJJZ)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6y9;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/6y9;->A06:Ljava/lang/String;

    iput p6, p0, LX/6y9;->A01:I

    iput-wide p7, p0, LX/6y9;->A02:J

    iput-wide p9, p0, LX/6y9;->A03:J

    iput-object p3, p0, LX/6y9;->A05:Ljava/lang/String;

    iput-wide p4, p0, LX/6y9;->A00:D

    iput-boolean p11, p0, LX/6y9;->A07:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6y9;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6y9;

    iget-object v1, p0, LX/6y9;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/6y9;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6y9;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/6y9;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6y9;->A01:I

    iget v0, p1, LX/6y9;->A01:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/6y9;->A02:J

    iget-wide v1, p1, LX/6y9;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/6y9;->A03:J

    iget-wide v1, p1, LX/6y9;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6y9;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/6y9;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/6y9;->A00:D

    iget-wide v0, p1, LX/6y9;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/6y9;->A07:Z

    iget-boolean v0, p1, LX/6y9;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LX/6y9;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6y9;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6y9;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/6y9;->A02:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/6y9;->A03:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/6y9;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/6y9;->A00:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/6y9;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
