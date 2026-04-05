.class public final LX/3w6;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/2dN;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:J

.field public final A06:J


# direct methods
.method public constructor <init>(LX/2dN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, LX/3w6;->A06:J

    iput-wide p8, p0, LX/3w6;->A05:J

    iput-object p2, p0, LX/3w6;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/3w6;->A04:Ljava/lang/Integer;

    iput-object p4, p0, LX/3w6;->A01:Ljava/lang/Integer;

    iput-object p5, p0, LX/3w6;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/3w6;->A00:LX/2dN;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3w6;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3w6;

    iget-wide v4, p0, LX/3w6;->A06:J

    iget-wide v2, p1, LX/3w6;->A06:J

    sget-wide v0, LX/2dN;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/3w6;->A05:J

    iget-wide v1, p1, LX/3w6;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3w6;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/3w6;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3w6;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/3w6;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3w6;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/3w6;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3w6;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/3w6;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3w6;->A00:LX/2dN;

    iget-object v0, p1, LX/3w6;->A00:LX/2dN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v2, p0, LX/3w6;->A06:J

    sget-wide v0, LX/2dN;->A01:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/3w6;->A05:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/3w6;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/3w6;->A04:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/3w6;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/3w6;->A02:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_3
    add-int/2addr v2, v1

    mul-int/lit8 v4, v2, 0x1f

    iget-object v1, p0, LX/3w6;->A00:LX/2dN;

    if-eqz v1, :cond_0

    iget-wide v2, v1, LX/2dN;->A00:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    :cond_0
    add-int/2addr v4, v0

    return v4

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0
.end method
