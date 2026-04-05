.class public abstract LX/MgT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5f3;LX/0kX;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    iget-object v1, p1, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/MgS;->$redex_init_class:LX/MgS;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v6, "video"

    const-string v5, "image"

    const-string v4, "reels_share"

    const-string v3, "location"

    const-string v2, "unknown"

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    const/16 v0, 0x37

    if-eq v1, v0, :cond_0

    const/16 v0, 0x42

    if-eq v1, v0, :cond_3

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_7

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/5f3;->A1D:Ljava/lang/String;

    :goto_0
    const/16 v0, 0xa1f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    return-object v4

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_2
    const-string v3, "shared_post"

    return-object v3

    :pswitch_3
    const/16 v0, 0xb7

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_4
    const-string v3, "story_mention"

    return-object v3

    :pswitch_5
    const-string v3, "story_share"

    return-object v3

    :pswitch_6
    invoke-virtual {p1}, LX/0kX;->A0f()LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, LX/0kX;->A0f()LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-eq v1, v0, :cond_5

    const-string v3, "expiring_media"

    return-object v3

    :pswitch_7
    invoke-virtual {p1}, LX/0kX;->A0f()LX/5er;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/0kX;->A0f()LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, LX/0kX;->A0f()LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v1, v0, :cond_3

    :cond_2
    return-object v5

    :pswitch_8
    invoke-virtual {p1}, LX/0kX;->A0d()LX/7Fe;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/7Fe;->A07:Z

    if-ne v0, v7, :cond_4

    const-string v3, "sticker"

    :cond_3
    return-object v3

    :cond_4
    invoke-virtual {p1}, LX/0kX;->A0d()LX/7Fe;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/7Fe;->A07:Z

    if-nez v0, :cond_6

    const-string v3, "gif"

    return-object v3

    :cond_5
    return-object v6

    :cond_6
    return-object v2

    :cond_7
    :pswitch_9
    const-string v3, "link"

    return-object v3

    :pswitch_a
    const-string v3, "audio"

    return-object v3

    :pswitch_b
    const-string v3, "text"

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method
