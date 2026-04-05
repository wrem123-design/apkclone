.class public final LX/Asa;
.super LX/281;
.source ""

# interfaces
.implements LX/N2l;


# instance fields
.field public A00:LX/N2x;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x53eae4dd

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/N2l;->D1G()LX/N2x;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final D1G()LX/N2x;
    .locals 1

    iget-object v0, p0, LX/Asa;->A00:LX/N2x;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/Asa;->A00:LX/N2x;

    const-string v0, "suggested_user_result_info_dict"

    invoke-static {v1, p1, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Asa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Asa;

    iget-object v1, p0, LX/Asa;->A00:LX/N2x;

    iget-object v0, p1, LX/Asa;->A00:LX/N2x;

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

    iget-object v0, p0, LX/Asa;->A00:LX/N2x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
