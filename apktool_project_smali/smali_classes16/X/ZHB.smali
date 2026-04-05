.class public final LX/ZHB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0D:Ljava/lang/Integer;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Set;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/ZHB;->A09:Ljava/util/Set;

    const-string v0, "status"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZHB;->A05:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/ZHB;->A0D:Ljava/lang/Integer;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/ZHB;->A0D:Ljava/lang/Integer;

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    sput-object v0, LX/ZHB;->A0D:Ljava/lang/Integer;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/ZHB;->A0D:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZHB;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZHB;

    iget-boolean v1, p0, LX/ZHB;->A0A:Z

    iget-boolean v0, p1, LX/ZHB;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/ZHB;->A04:J

    iget-wide v1, p1, LX/ZHB;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ZHB;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/ZHB;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/ZHB;->A00:D

    iget-wide v1, p1, LX/ZHB;->A00:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/ZHB;->A02:I

    iget v0, p1, LX/ZHB;->A02:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/ZHB;->A01:D

    iget-wide v1, p1, LX/ZHB;->A01:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/ZHB;->A03:I

    iget v0, p1, LX/ZHB;->A03:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZHB;->A0B:Z

    iget-boolean v0, p1, LX/ZHB;->A0B:Z

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/ZHB;->A00()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, LX/ZHB;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZHB;->A0C:Z

    iget-boolean v0, p1, LX/ZHB;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZHB;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/ZHB;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZHB;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/ZHB;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/ZHB;->A0A:Z

    invoke-static {v1, v0}, LX/Weg;->A01(IZ)I

    move-result v0

    iget-wide v1, p0, LX/ZHB;->A04:J

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v2, v0}, LX/025;->A02(JI)I

    move-result v1

    iget-object v0, p0, LX/ZHB;->A06:Ljava/lang/String;

    mul-int/lit8 v2, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    iget-wide v0, p0, LX/ZHB;->A00:D

    invoke-static {v0, v1, v2}, LX/Weg;->A00(DI)I

    move-result v1

    iget v0, p0, LX/ZHB;->A02:I

    mul-int/lit8 v2, v1, 0x1f

    add-int/2addr v2, v0

    iget-wide v0, p0, LX/ZHB;->A01:D

    invoke-static {v0, v1, v2}, LX/Weg;->A00(DI)I

    move-result v1

    iget v0, p0, LX/ZHB;->A03:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-boolean v0, p0, LX/ZHB;->A0B:Z

    invoke-static {v1, v0}, LX/Weg;->A01(IZ)I

    move-result v1

    invoke-virtual {p0}, LX/ZHB;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-boolean v0, p0, LX/ZHB;->A0C:Z

    invoke-static {v1, v0}, LX/Weg;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/ZHB;->A07:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/ZHB;->A08:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/ZHB;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method
