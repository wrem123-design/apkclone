.class public final LX/2VD;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;JZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/2VD;->A05:Z

    iput-boolean p5, p0, LX/2VD;->A06:Z

    iput-boolean p6, p0, LX/2VD;->A08:Z

    iput-boolean p7, p0, LX/2VD;->A03:Z

    iput-boolean p8, p0, LX/2VD;->A02:Z

    iput-boolean p9, p0, LX/2VD;->A07:Z

    iput-object p1, p0, LX/2VD;->A01:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    iput-boolean p10, p0, LX/2VD;->A04:Z

    iput-wide p2, p0, LX/2VD;->A00:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2VD;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2VD;

    iget-boolean v1, p0, LX/2VD;->A05:Z

    iget-boolean v0, p1, LX/2VD;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2VD;->A06:Z

    iget-boolean v0, p1, LX/2VD;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2VD;->A08:Z

    iget-boolean v0, p1, LX/2VD;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2VD;->A03:Z

    iget-boolean v0, p1, LX/2VD;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2VD;->A02:Z

    iget-boolean v0, p1, LX/2VD;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2VD;->A07:Z

    iget-boolean v0, p1, LX/2VD;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2VD;->A01:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    iget-object v0, p1, LX/2VD;->A01:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2VD;->A04:Z

    iget-boolean v0, p1, LX/2VD;->A04:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/2VD;->A00:J

    iget-wide v1, p1, LX/2VD;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, LX/2VD;->A05:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/2VD;->A06:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2VD;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2VD;->A03:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2VD;->A02:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2VD;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2VD;->A01:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2VD;->A04:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/2VD;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
