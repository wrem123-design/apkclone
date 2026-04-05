.class public abstract LX/KQ6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "ig_story_viewers_dashboard"

    return-object v0

    :cond_0
    const-string v0, "ig_story_composer"

    return-object v0

    :cond_1
    const-string v0, "ig_settings"

    return-object v0

    :cond_2
    const-string v0, "ig_self_story"

    return-object v0
.end method
