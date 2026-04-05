.class public final LX/2sW;
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

.field public final A08:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BDIJJZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sW;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/2sW;->A06:Ljava/lang/String;

    iput-wide p8, p0, LX/2sW;->A02:J

    iput-object p3, p0, LX/2sW;->A05:Ljava/lang/String;

    iput-wide p5, p0, LX/2sW;->A00:D

    iput-wide p10, p0, LX/2sW;->A03:J

    iput p7, p0, LX/2sW;->A01:I

    iput-boolean p12, p0, LX/2sW;->A07:Z

    iput-object p4, p0, LX/2sW;->A08:[B

    return-void
.end method

.method public static synthetic A00(LX/2sW;[B)LX/2sW;
    .locals 12

    iget-object v1, p0, LX/2sW;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/2sW;->A06:Ljava/lang/String;

    iget-wide v8, p0, LX/2sW;->A02:J

    iget-object v3, p0, LX/2sW;->A05:Ljava/lang/String;

    iget-wide v5, p0, LX/2sW;->A00:D

    iget-wide v10, p0, LX/2sW;->A03:J

    iget v7, p0, LX/2sW;->A01:I

    iget-boolean p0, p0, LX/2sW;->A07:Z

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/2sW;

    move-object v4, p1

    invoke-direct/range {v0 .. v12}, LX/2sW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BDIJJZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2sW;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2sW;

    iget-object v1, p0, LX/2sW;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/2sW;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2sW;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/2sW;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/2sW;->A02:J

    iget-wide v1, p1, LX/2sW;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2sW;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/2sW;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/2sW;->A00:D

    iget-wide v0, p1, LX/2sW;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/2sW;->A03:J

    iget-wide v1, p1, LX/2sW;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/2sW;->A01:I

    iget v0, p1, LX/2sW;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2sW;->A07:Z

    iget-boolean v0, p1, LX/2sW;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2sW;->A08:[B

    iget-object v0, p1, LX/2sW;->A08:[B

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LX/2sW;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2sW;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/2sW;->A02:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/2sW;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/2sW;->A00:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v4, v2, 0x1f

    iget-wide v2, p0, LX/2sW;->A03:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, LX/2sW;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2sW;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2sW;->A08:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
