.class public abstract LX/3cm;
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
    const-string p0, "feed_timeline"

    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "feed_short_url"

    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "creator_inspiration_hub"

    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "inspiration_hub"

    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "ads_manager"

    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string/jumbo p0, "promoted_posts"

    .line 25
    return-object p0

    .line 26
    :pswitch_5
    const-string p0, "igtv"

    .line 28
    return-object p0

    .line 29
    :pswitch_6
    const-string p0, "direct"

    .line 31
    return-object p0

    .line 32
    :pswitch_7
    const-string p0, "media"

    .line 34
    return-object p0

    .line 35
    :pswitch_8
    const-string/jumbo p0, "tags"

    .line 38
    return-object p0

    .line 39
    :pswitch_9
    const-string p0, "camera"

    .line 41
    return-object p0

    .line 42
    :pswitch_a
    const-string/jumbo p0, "self_profile"

    .line 45
    return-object p0

    .line 46
    :pswitch_b
    const-string/jumbo p0, "profile"

    .line 49
    return-object p0

    .line 50
    :pswitch_c
    const-string p0, "newsfeed"

    .line 52
    return-object p0

    .line 53
    :pswitch_d
    const-string p0, "feed_contextual_keyword"

    .line 55
    return-object p0

    .line 56
    :pswitch_e
    const-string/jumbo p0, "serp_top"

    .line 59
    return-object p0

    .line 60
    :pswitch_f
    const-string p0, "explore_popular"

    .line 62
    return-object p0

    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
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
    const-string p0, "mainfeed"

    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "feed_short_url"

    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "creators_inspiration"

    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string/jumbo p0, "pro_inspiration"

    .line 19
    return-object p0

    .line 20
    :pswitch_3
    const-string p0, "active_promotions"

    .line 22
    return-object p0

    .line 23
    :pswitch_4
    const-string/jumbo p0, "promote"

    .line 26
    return-object p0

    .line 27
    :pswitch_5
    const-string p0, "igtv_profile"

    .line 29
    return-object p0

    .line 30
    :pswitch_6
    const-string p0, "direct-thread"

    .line 32
    return-object p0

    .line 33
    :pswitch_7
    const-string p0, "media"

    .line 35
    return-object p0

    .line 36
    :pswitch_8
    const-string/jumbo p0, "tags"

    .line 39
    return-object p0

    .line 40
    :pswitch_9
    const-string p0, "ar"

    .line 42
    return-object p0

    .line 43
    :pswitch_a
    const-string/jumbo p0, "r"

    .line 46
    return-object p0

    .line 47
    :pswitch_b
    const-string p0, "a"

    .line 49
    return-object p0

    .line 50
    :pswitch_c
    const-string/jumbo p0, "profile"

    .line 53
    return-object p0

    .line 54
    :pswitch_d
    const-string/jumbo p0, "user"

    .line 57
    return-object p0

    .line 58
    :pswitch_e
    const-string p0, "news"

    .line 60
    return-object p0

    .line 61
    :pswitch_f
    const-string/jumbo p0, "search"

    .line 64
    return-object p0

    .line 65
    :pswitch_10
    const-string p0, "explore"

    .line 67
    return-object p0

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
