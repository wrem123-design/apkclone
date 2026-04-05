.class public final LX/2EA;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v3, -0x1

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v7, v5

    move v9, v2

    invoke-direct/range {v0 .. v9}, LX/2EA;-><init>(Ljava/lang/String;IJJJZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJJZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-wide p3, p0, LX/2EA;->A02:J

    .line 268435461
    iput-boolean p9, p0, LX/2EA;->A05:Z

    .line 268435463
    iput p2, p0, LX/2EA;->A00:I

    .line 268435465
    iput-object p1, p0, LX/2EA;->A04:Ljava/lang/String;

    .line 268435467
    iput-wide p5, p0, LX/2EA;->A03:J

    .line 268435469
    iput-wide p7, p0, LX/2EA;->A01:J

    .line 268435471
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2EA;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2EA;

    iget-wide v3, p0, LX/2EA;->A02:J

    iget-wide v1, p1, LX/2EA;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/2EA;->A05:Z

    iget-boolean v0, p1, LX/2EA;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2EA;->A00:I

    iget v0, p1, LX/2EA;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2EA;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/2EA;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/2EA;->A03:J

    iget-wide v1, p1, LX/2EA;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/2EA;->A01:J

    iget-wide v1, p1, LX/2EA;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v2, p0, LX/2EA;->A02:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/2EA;->A05:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2EA;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2EA;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/2EA;->A03:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/2EA;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
