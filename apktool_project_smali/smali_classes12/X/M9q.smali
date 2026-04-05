.class public final LX/M9q;
.super LX/ggo;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/ggo;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/M9q;

    if-eqz v0, :cond_1

    check-cast p1, LX/M9q;

    iget-object v1, p0, LX/M9q;->A00:LX/ggo;

    iget-object v0, p1, LX/M9q;->A00:LX/ggo;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/M9q;->A00:LX/ggo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/M9q;->A00:LX/ggo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".reverse()"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
