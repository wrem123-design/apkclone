.class public final LX/XgA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mms;


# instance fields
.field public A00:Ljava/util/Map;

.field public volatile A01:Ljava/util/Map;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/XgA;

    if-eqz v0, :cond_0

    check-cast p1, LX/XgA;

    iget-object v1, p0, LX/XgA;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/XgA;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/XgA;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LazyHeaders{headers="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/XgA;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/464;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
