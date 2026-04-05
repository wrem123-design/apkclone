.class public final LX/9Ty;
.super LX/1ku;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/9Ty;

    if-eqz v0, :cond_1

    check-cast p1, LX/9Ty;

    :goto_0
    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9Ty;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/9Ty;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/9Ty;->A00:J

    iget-wide v1, p1, LX/9Ty;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/9Ty;->A02:Z

    iget-boolean v0, p1, LX/9Ty;->A02:Z

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v1, p0, LX/9Ty;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/XEE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/9Ty;->A00:J

    invoke-static {v0, v1, v2}, LX/025;->A02(JI)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/9Ty;->A02:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
