.class public final LX/O8d;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/O8d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/O8d;

    iget-object v1, p0, LX/O8d;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/O8d;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/O8d;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/O8d;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v1, p0, LX/O8d;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/Xj4;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v1, p0, LX/O8d;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/Xj1;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method
