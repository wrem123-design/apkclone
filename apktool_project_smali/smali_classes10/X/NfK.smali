.class public abstract LX/NfK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HTD;)LX/5er;
    .locals 2

    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object p0

    const-string v0, "photo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5er;->A0U:LX/5er;

    return-object v0

    :cond_0
    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5er;->A0e:LX/5er;

    return-object v0

    :cond_1
    const-string v0, "album"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/5er;->A0A:LX/5er;

    return-object v0

    :cond_2
    const-string v0, "avatar_sticker"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/5er;->A08:LX/5er;

    return-object v0

    :cond_3
    const-string v0, "file"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/5er;->A0G:LX/5er;

    return-object v0

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown MediaType "

    invoke-static {v0, p0, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/5er;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne p0, v0, :cond_0

    const-string v0, "photo"

    return-object v0

    :cond_0
    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne p0, v0, :cond_1

    const-string v0, "video"

    return-object v0

    :cond_1
    sget-object v0, LX/5er;->A0A:LX/5er;

    if-ne p0, v0, :cond_2

    const-string v0, "album"

    return-object v0

    :cond_2
    sget-object v0, LX/5er;->A06:LX/5er;

    if-ne p0, v0, :cond_3

    const-string v0, "animated_media"

    return-object v0

    :cond_3
    sget-object v0, LX/5er;->A08:LX/5er;

    if-ne p0, v0, :cond_4

    const-string v0, "avatar_sticker"

    return-object v0

    :cond_4
    sget-object v0, LX/5er;->A0G:LX/5er;

    if-ne p0, v0, :cond_5

    const-string v0, "file"

    return-object v0

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown MediaType "

    invoke-static {p0, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
