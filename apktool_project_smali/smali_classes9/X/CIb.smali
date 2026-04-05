.class public final LX/CIb;
.super LX/1ku;
.source ""

# interfaces
.implements LX/mqJ;


# instance fields
.field public A00:LX/ByJ;


# virtual methods
.method public final BP0()Ljava/lang/String;
    .locals 1

    const-string v0, "content_auto_confirmed_user"

    return-object v0
.end method

.method public final C2q()Ljava/lang/String;
    .locals 1

    const-string v0, "item_key_auto_confirmed_user"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CIb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CIb;

    iget-object v1, p0, LX/CIb;->A00:LX/ByJ;

    iget-object v0, p1, LX/CIb;->A00:LX/ByJ;

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

    iget-object v0, p0, LX/CIb;->A00:LX/ByJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
