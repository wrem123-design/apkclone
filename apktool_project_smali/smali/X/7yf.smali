.class public abstract LX/7yf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    const-string/jumbo p0, "undefined"

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "graphql"

    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string/jumbo p0, "video-call"

    .line 17
    return-object p0

    .line 18
    :pswitch_2
    const-string p0, "analytics"

    .line 20
    return-object p0

    .line 21
    :pswitch_3
    const-string p0, "media-upload"

    .line 23
    return-object p0

    .line 24
    :pswitch_4
    const-string p0, "critical-api"

    .line 26
    return-object p0

    .line 27
    :pswitch_5
    const-string p0, "api"

    .line 29
    return-object p0

    .line 30
    :pswitch_6
    const-string p0, "other"

    .line 32
    return-object p0

    .line 33
    :pswitch_7
    const-string p0, "image"

    .line 35
    return-object p0

    .line 36
    :pswitch_8
    const-string/jumbo p0, "video-cover-image"

    .line 39
    return-object p0

    .line 40
    :pswitch_9
    const-string/jumbo p0, "video"

    .line 43
    return-object p0

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    const-string p0, "Undefined"

    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "GraphQL"

    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "VideoCall"

    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "Analytics"

    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "MediaUpload"

    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "CriticalAPI"

    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "API"

    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "Other"

    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "Image"

    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "VideoCoverImage"

    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "Video"

    .line 39
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
