.class public final LX/2UU;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/2UO;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/2UO;Ljava/lang/Integer;Ljava/lang/String;JZZZZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2UU;->A01:LX/2UO;

    iput-wide p4, p0, LX/2UU;->A00:J

    iput-object p3, p0, LX/2UU;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/2UU;->A02:Ljava/lang/Integer;

    iput-boolean p6, p0, LX/2UU;->A04:Z

    iput-boolean p7, p0, LX/2UU;->A08:Z

    iput-boolean p8, p0, LX/2UU;->A06:Z

    iput-boolean p9, p0, LX/2UU;->A05:Z

    iput-boolean p10, p0, LX/2UU;->A07:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2UU;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2UU;

    iget-object v1, p0, LX/2UU;->A01:LX/2UO;

    iget-object v0, p1, LX/2UU;->A01:LX/2UO;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/2UU;->A00:J

    iget-wide v1, p1, LX/2UU;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2UU;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/2UU;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2UU;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/2UU;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2UU;->A04:Z

    iget-boolean v0, p1, LX/2UU;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2UU;->A08:Z

    iget-boolean v0, p1, LX/2UU;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2UU;->A06:Z

    iget-boolean v0, p1, LX/2UU;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2UU;->A05:Z

    iget-boolean v0, p1, LX/2UU;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2UU;->A07:Z

    iget-boolean v0, p1, LX/2UU;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/2UU;->A01:LX/2UO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/2UU;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/2UU;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2UU;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2UU;->A04:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2UU;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2UU;->A06:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2UU;->A05:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2UU;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
