.class public abstract LX/RjV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const-string v0, "right_mpd"

    return-object v0

    :cond_0
    const-string v0, "left_mpd"

    return-object v0

    :cond_1
    const-string v0, "right_tps_request_id"

    return-object v0

    :cond_2
    const-string v0, "left_tps_request_id"

    return-object v0

    :cond_3
    const-string v0, "is_photo"

    return-object v0

    :cond_4
    const-string v0, "camera_session_id"

    return-object v0
.end method
