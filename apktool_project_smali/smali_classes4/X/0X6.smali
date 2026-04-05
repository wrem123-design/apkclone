.class public final LX/0X6;
.super LX/1ku;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const-string v3, ""

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, LX/0X6;->A00:J

    iput-object v3, p0, LX/0X6;->A04:Ljava/lang/String;

    iput-object v3, p0, LX/0X6;->A03:Ljava/lang/String;

    iput-boolean v0, p0, LX/0X6;->A06:Z

    iput-object v4, p0, LX/0X6;->A02:Ljava/lang/String;

    iput-object v4, p0, LX/0X6;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, p0, LX/0X6;->A05:Ljava/lang/String;

    iput-boolean v0, p0, LX/0X6;->A08:Z

    iput-boolean v0, p0, LX/0X6;->A07:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0X6;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0X6;

    iget-wide v3, p0, LX/0X6;->A00:J

    iget-wide v1, p1, LX/0X6;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0X6;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/0X6;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0X6;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/0X6;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/0X6;->A06:Z

    iget-boolean v0, p1, LX/0X6;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0X6;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/0X6;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0X6;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/0X6;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0X6;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/0X6;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/0X6;->A08:Z

    iget-boolean v0, p1, LX/0X6;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/0X6;->A07:Z

    iget-boolean v0, p1, LX/0X6;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/0X6;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0X6;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0X6;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0X6;->A06:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0X6;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0X6;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0X6;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0X6;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0X6;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
