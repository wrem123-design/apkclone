.class public final LX/N4s;
.super LX/1ku;
.source ""

# interfaces
.implements LX/hhO;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/N4s;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/N4s;

    iget-object v1, p0, LX/N4s;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/N4s;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/N4s;->A00:J

    iget-wide v1, p1, LX/N4s;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/N4s;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v2

    iget-wide v0, p0, LX/N4s;->A00:J

    invoke-static {v0, v1, v2}, LX/025;->A02(JI)I

    move-result v0

    return v0
.end method
