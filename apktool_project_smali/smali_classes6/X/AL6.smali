.class public abstract LX/AL6;
.super LX/AP5;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final A04()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, LX/AP5;->A04()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0}, LX/AL6;->A0B()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/AL6;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "assetTrackName"

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_2
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/AP5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/AL6;

    if-eqz v0, :cond_0

    check-cast p1, LX/AL6;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/AL6;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/AL6;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, LX/AP5;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AL6;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
