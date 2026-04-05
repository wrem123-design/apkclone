.class public abstract LX/5eq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/5er;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    sget-object v0, LX/5er;->A01:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5er;

    .line 12
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/5er;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v1

    .line 4
    const v0, 0x36452d

    .line 7
    if-eq v1, v0, :cond_1

    .line 9
    const v0, 0x5faa95b

    .line 12
    if-eq v1, v0, :cond_0

    .line 14
    const v0, 0x6b0147b

    .line 17
    if-ne v1, v0, :cond_2

    .line 19
    const-string/jumbo v0, "video"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sget-object v0, LX/5er;->A0e:LX/5er;

    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v0, "image"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    sget-object v0, LX/5er;->A0U:LX/5er;

    .line 41
    return-object v0

    .line 42
    :cond_1
    const-string/jumbo v0, "text"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    sget-object v0, LX/5er;->A0b:LX/5er;

    .line 53
    return-object v0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method
