.class public final LX/CIv;
.super LX/1ku;
.source ""

# interfaces
.implements LX/mqJ;


# instance fields
.field public A00:LX/C8L;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final BP0()Ljava/lang/String;
    .locals 1

    const-string v0, "content_type_suggested_user"

    return-object v0
.end method

.method public final C2q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CIv;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CIv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CIv;

    iget-object v1, p0, LX/CIv;->A00:LX/C8L;

    iget-object v0, p1, LX/CIv;->A00:LX/C8L;

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

    iget-object v0, p0, LX/CIv;->A00:LX/C8L;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
