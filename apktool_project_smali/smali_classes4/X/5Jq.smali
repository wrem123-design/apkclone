.class public final LX/5Jq;
.super LX/21F;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/4XZ;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(LX/4XZ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IJZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/21F;-><init>()V

    iput-boolean p7, p0, LX/5Jq;->A04:Z

    iput p4, p0, LX/5Jq;->A05:I

    iput-object p2, p0, LX/5Jq;->A02:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/5Jq;->A03:Ljava/lang/CharSequence;

    iput-wide p5, p0, LX/5Jq;->A00:J

    iput-object p1, p0, LX/5Jq;->A01:LX/4XZ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Jq;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Jq;

    iget-boolean v1, p0, LX/5Jq;->A04:Z

    iget-boolean v0, p1, LX/5Jq;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5Jq;->A05:I

    iget v0, p1, LX/5Jq;->A05:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Jq;->A02:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/5Jq;->A02:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Jq;->A03:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/5Jq;->A03:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/5Jq;->A00:J

    iget-wide v1, p1, LX/5Jq;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5Jq;->A01:LX/4XZ;

    iget-object v0, p1, LX/5Jq;->A01:LX/4XZ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, LX/5Jq;->A04:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/5Jq;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Jq;->A02:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Jq;->A03:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/5Jq;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/5Jq;->A01:LX/4XZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
