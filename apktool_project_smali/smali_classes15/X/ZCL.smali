.class public abstract LX/ZCL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    return-object v0

    :cond_0
    const-string v0, "unknown"

    return-object v0

    :cond_1
    const-string v0, "templates"

    return-object v0

    :cond_2
    const-string v0, "from_audio_owner"

    return-object v0

    :cond_3
    const-string v0, "artist_picks"

    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    return-object v0

    :cond_0
    const-string v0, "UNKNOWN"

    return-object v0

    :cond_1
    const-string v0, "TEMPLATES"

    return-object v0

    :cond_2
    const/16 v0, 0x102

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v0, 0xcd

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
