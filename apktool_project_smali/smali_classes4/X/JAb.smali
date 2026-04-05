.class public abstract LX/JAb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const-string v0, "viewer_owns_reel"

    return-object v0

    :cond_0
    const-string v0, "viewer_not_owner"

    return-object v0

    :cond_1
    const-string v0, "media_not_pinned"

    return-object v0

    :cond_2
    const-string v0, "media_already_pinned"

    return-object v0

    :cond_3
    const-string v0, "invalid_audio"

    return-object v0

    :cond_4
    const-string v0, "has_max_pinned"

    return-object v0
.end method
