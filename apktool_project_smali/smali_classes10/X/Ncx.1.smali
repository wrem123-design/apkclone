.class public abstract LX/Ncx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2gh;LX/EHB;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 3

    const-string v0, "direct_expression_tray_tap"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p2, :cond_f

    iget-object v0, p2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v0}, LX/225;->A1O(LX/0ww;Ljava/lang/String;)V

    if-eqz p1, :cond_e

    iget-object p0, p1, LX/EHB;->A03:Ljava/lang/String;

    :goto_1
    const-string v0, "target"

    invoke-interface {v2, v0, p0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    iget-object v0, p1, LX/EHB;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_c

    const/4 v0, 0x2

    if-eq p0, v0, :cond_b

    const/4 v0, 0x3

    if-eq p0, v0, :cond_a

    const/4 v0, 0x4

    if-eq p0, v0, :cond_9

    const/4 v0, 0x5

    if-eq p0, v0, :cond_8

    const/16 v0, 0x10a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/EHB;->A02:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    :goto_3
    const-string v0, "pack_id"

    invoke-interface {v2, v0, p0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/EHB;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const-string v1, "recent"

    :cond_0
    :goto_4
    const-string v0, "category"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bottom_sheet_session_id"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "shared_in_chat"

    goto :goto_4

    :cond_3
    const-string v1, "giphy"

    goto :goto_4

    :cond_4
    const-string v1, "create_sticker"

    goto :goto_4

    :cond_5
    const-string v1, "your_sticker"

    goto :goto_4

    :cond_6
    const-string v1, "favorite"

    goto :goto_4

    :cond_7
    move-object p0, v1

    goto :goto_3

    :cond_8
    const-string v0, "music_sticker"

    goto :goto_2

    :cond_9
    const-string v0, "create_sticker"

    goto :goto_2

    :cond_a
    const-string v0, "edit_avatar"

    goto :goto_2

    :cond_b
    const-string v0, "see_more"

    goto :goto_2

    :cond_c
    const-string v0, "tap_hscroll"

    goto :goto_2

    :cond_d
    move-object v0, v1

    goto :goto_2

    :cond_e
    move-object p0, v1

    goto/16 :goto_1

    :cond_f
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static A01(LX/2gh;LX/3BJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "direct_expression_tray_launch"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    invoke-interface {p0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/225;->A1O(LX/0ww;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    const-string v0, "entry_point"

    invoke-interface {p0, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "bottom_sheet_session_id"

    invoke-interface {p0, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v1, LX/LGY;->A08:LX/LGY;

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/LGY;->A0N:LX/LGY;

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/LGY;->A09:LX/LGY;

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/LGY;->A0A:LX/LGY;

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/LGY;->A0C:LX/LGY;

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/LGY;->A0G:LX/LGY;

    goto :goto_0

    :pswitch_6
    sget-object v1, LX/LGY;->A0F:LX/LGY;

    goto :goto_0

    :pswitch_7
    sget-object v1, LX/LGY;->A0L:LX/LGY;

    goto :goto_0

    :pswitch_8
    sget-object v1, LX/LGY;->A0M:LX/LGY;

    goto :goto_0

    :pswitch_9
    sget-object v1, LX/LGY;->A04:LX/LGY;

    goto :goto_0

    :pswitch_a
    sget-object v1, LX/LGY;->A05:LX/LGY;

    goto :goto_0

    :pswitch_b
    sget-object v1, LX/LGY;->A06:LX/LGY;

    goto :goto_0

    :pswitch_c
    sget-object v1, LX/LGY;->A0O:LX/LGY;

    goto :goto_0

    :pswitch_d
    sget-object v1, LX/LGY;->A03:LX/LGY;

    goto :goto_0

    :pswitch_e
    sget-object v1, LX/LGY;->A0H:LX/LGY;

    goto :goto_0

    :pswitch_f
    sget-object v1, LX/LGY;->A0I:LX/LGY;

    goto :goto_0

    :pswitch_10
    sget-object v1, LX/LGY;->A0K:LX/LGY;

    goto :goto_0

    :pswitch_11
    sget-object v1, LX/LGY;->A0P:LX/LGY;

    goto :goto_0

    :pswitch_12
    sget-object v1, LX/LGY;->A0J:LX/LGY;

    goto :goto_0

    :pswitch_13
    sget-object v1, LX/LGY;->A02:LX/LGY;

    goto :goto_0

    :pswitch_14
    sget-object v1, LX/LGY;->A0D:LX/LGY;

    goto :goto_0

    :pswitch_15
    sget-object v1, LX/LGY;->A0E:LX/LGY;

    goto :goto_0

    :pswitch_16
    sget-object v1, LX/LGY;->A07:LX/LGY;

    goto :goto_0

    :pswitch_17
    sget-object v1, LX/LGY;->A0B:LX/LGY;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_17
        :pswitch_1
        :pswitch_1
        :pswitch_15
        :pswitch_16
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
