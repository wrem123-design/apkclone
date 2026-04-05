.class public final LX/2JC;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:J

.field public final A06:J

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;FJJZZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2JC;->A01:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/2JC;->A04:Z

    iput-boolean p8, p0, LX/2JC;->A03:Z

    iput p2, p0, LX/2JC;->A00:F

    iput-boolean p9, p0, LX/2JC;->A02:Z

    iput-wide p3, p0, LX/2JC;->A05:J

    iput-boolean p10, p0, LX/2JC;->A07:Z

    iput-wide p5, p0, LX/2JC;->A06:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2JC;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2JC;

    iget-object v1, p0, LX/2JC;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/2JC;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2JC;->A04:Z

    iget-boolean v0, p1, LX/2JC;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2JC;->A03:Z

    iget-boolean v0, p1, LX/2JC;->A03:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2JC;->A00:F

    iget v0, p1, LX/2JC;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/2JC;->A02:Z

    iget-boolean v0, p1, LX/2JC;->A02:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/2JC;->A05:J

    iget-wide v1, p1, LX/2JC;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/2JC;->A07:Z

    iget-boolean v0, p1, LX/2JC;->A07:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/2JC;->A06:J

    iget-wide v1, p1, LX/2JC;->A06:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LX/2JC;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "HOMECOMING"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/2JC;->A04:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2JC;->A03:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2JC;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2JC;->A02:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/2JC;->A05:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/2JC;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/2JC;->A06:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4

    :cond_0
    const-string v0, "SWIPE_REFRESH"

    goto :goto_0

    :cond_1
    const-string v0, "REFRESHABLE_CONTAINER"

    goto :goto_0
.end method
