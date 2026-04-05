.class public final LX/40D;
.super LX/3p6;
.source ""


# instance fields
.field public final A00:LX/C6V;

.field public final A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

.field public final A02:Ljava/util/List;

.field public final A03:J

.field public final A04:J

.field public final A05:LX/3ZO;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/C6V;LX/3ZO;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/List;JJZ)V
    .locals 1

    invoke-static {p4}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p7, p0, LX/3p6;->A01:J

    iput-object p2, p0, LX/3p6;->A02:LX/3ZO;

    iput-object p5, p0, LX/3p6;->A04:Ljava/lang/Runnable;

    iput-boolean p11, p0, LX/3p6;->A05:Z

    iput-object p4, p0, LX/3p6;->A03:Ljava/lang/Integer;

    iput-wide p9, p0, LX/3p6;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/40D;->A00:LX/C6V;

    iput-object p3, p0, LX/40D;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    iput-object p6, p0, LX/40D;->A02:Ljava/util/List;

    iput-wide p7, p0, LX/40D;->A04:J

    iput-object p2, p0, LX/40D;->A05:LX/3ZO;

    iput-object p5, p0, LX/40D;->A07:Ljava/lang/Runnable;

    iput-boolean p11, p0, LX/40D;->A08:Z

    iput-object p4, p0, LX/40D;->A06:Ljava/lang/Integer;

    iput-wide p9, p0, LX/40D;->A03:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/40D;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/40D;

    iget-object v1, p0, LX/40D;->A00:LX/C6V;

    iget-object v0, p1, LX/40D;->A00:LX/C6V;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/40D;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    iget-object v0, p1, LX/40D;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/40D;->A02:Ljava/util/List;

    iget-object v0, p1, LX/40D;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/40D;->A04:J

    iget-wide v1, p1, LX/40D;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/40D;->A05:LX/3ZO;

    iget-object v0, p1, LX/40D;->A05:LX/3ZO;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/40D;->A07:Ljava/lang/Runnable;

    iget-object v0, p1, LX/40D;->A07:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/40D;->A08:Z

    iget-boolean v0, p1, LX/40D;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/40D;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/40D;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/40D;->A03:J

    iget-wide v1, p1, LX/40D;->A03:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, LX/40D;->A00:LX/C6V;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/40D;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    const/4 v6, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/40D;->A02:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/40D;->A04:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/40D;->A05:LX/3ZO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/40D;->A07:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/40D;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, p0, LX/40D;->A06:Ljava/lang/Integer;

    invoke-static {v2}, LX/JkT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    mul-int/lit8 v4, v3, 0x1f

    iget-wide v2, p0, LX/40D;->A03:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CachedComponentQueryResponse(initialResponse="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/40D;->A00:LX/C6V;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resources="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/40D;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extensions="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/40D;->A02:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", responseTimestampMs="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/40D;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", queryPurpose="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/40D;->A05:LX/3ZO;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cleanup="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/40D;->A07:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isComplete="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/40D;->A08:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cacheOrigin="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/40D;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/JkT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheTimestampMs="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/40D;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
