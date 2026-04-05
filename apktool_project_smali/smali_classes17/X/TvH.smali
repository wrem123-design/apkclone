.class public final LX/TvH;
.super LX/RY4;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/1AT;

.field public A01:Ljava/lang/Class;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, LX/1aw;->A0L(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/TvH;

    iget-object v1, p1, LX/TvH;->A01:Ljava/lang/Class;

    iget-object v0, p0, LX/TvH;->A01:Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/TvH;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/TvH;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/TvH;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[virtual "

    invoke-static {p0, v0, v1}, LX/RY4;->A00(LX/RY4;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/Aug;->A0Y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
