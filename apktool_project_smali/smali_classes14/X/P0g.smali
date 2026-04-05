.class public final LX/P0g;
.super LX/1ku;
.source ""

# interfaces
.implements LX/mlI;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P0g;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P0g;

    iget-object v1, p0, LX/P0g;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/P0g;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/P0g;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toByteArray()[B
    .locals 1

    iget-object v0, p0, LX/P0g;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/4MB;->A1G(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
