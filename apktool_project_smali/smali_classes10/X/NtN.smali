.class public abstract LX/NtN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KXq;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "story"

    return-object v0

    :cond_1
    const-string v0, "quick_reaction"

    return-object v0

    :cond_2
    const/16 v0, 0x4c8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "message_thread"

    return-object v0

    :cond_4
    const-string v0, "comment"

    return-object v0
.end method

.method public static final A01(LX/KY0;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result p0

    const-string v0, "avatar_sticker_tray"

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v0, 0x5d7

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    :pswitch_1
    return-object v0

    :pswitch_2
    const-string v0, "message_reply"

    return-object v0

    :pswitch_3
    const-string v0, "story_view"

    return-object v0

    :pswitch_4
    const-string v0, "comment_composer"

    return-object v0

    :pswitch_5
    const-string v0, "star_tab_tray"

    return-object v0

    :pswitch_6
    const/16 v0, 0x18e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string v0, "story_self_view_viewer_sheet"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(LX/0xb;LX/KXq;LX/KY0;)V
    .locals 2

    invoke-static {p1}, LX/NtN;->A00(LX/KXq;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "referrer_surface"

    invoke-virtual {p0, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/NtN;->A01(LX/KY0;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ui_component"

    invoke-virtual {p0, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
