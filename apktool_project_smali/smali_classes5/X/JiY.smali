.class public final LX/JiY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6Ft;

.field public A02:LX/DoW;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public A07:LX/LEL;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/JiY;->A02:LX/DoW;

    instance-of v0, p1, LX/JiY;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/JiY;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/JiY;->A02:LX/DoW;

    :cond_0
    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/JiY;->A01:LX/6Ft;

    iget-object v1, v4, LX/6Ft;->A16:Ljava/lang/String;

    check-cast p1, LX/JiY;

    iget-object v3, p1, LX/JiY;->A01:LX/6Ft;

    iget-object v0, v3, LX/6Ft;->A16:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v4, LX/6Ft;->A03:I

    iget v2, v3, LX/6Ft;->A03:I

    if-ne v0, v2, :cond_2

    iget v1, v4, LX/6Ft;->A02:I

    sub-int/2addr v1, v0

    iget v0, v3, LX/6Ft;->A02:I

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_2

    :cond_1
    return v6

    :cond_2
    return v5
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/JiY;->A02:LX/DoW;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v3, p0, LX/JiY;->A01:LX/6Ft;

    iget-object v0, v3, LX/6Ft;->A16:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v0

    iget v2, v3, LX/6Ft;->A03:I

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v0, v3, LX/6Ft;->A02:I

    sub-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1
.end method
