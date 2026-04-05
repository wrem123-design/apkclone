.class public abstract LX/QuB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const-string v0, "STORIES_CAPTIONS"

    return-object v0

    :cond_0
    const-string v0, "TIXU_CREATION_IG"

    return-object v0

    :cond_1
    const-string v0, "JUMPCUT"

    return-object v0

    :cond_2
    const-string v0, "CLIPS_CAPTIONS"

    return-object v0

    :cond_3
    const-string v0, "IG_REELS"

    return-object v0

    :cond_4
    const-string v0, "EDITS_POST_CAPTURE"

    return-object v0

    :cond_5
    const-string v0, "NOT_SET"

    return-object v0
.end method
