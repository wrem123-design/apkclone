.class public abstract LX/NzP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/LG1;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "composer_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/LG1;->A03:LX/LG1;

    return-object v0

    :sswitch_1
    const-string v0, "overreact_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/LG1;->A09:LX/LG1;

    return-object v0

    :sswitch_2
    const-string v0, "composer_overflow_doodle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/LG1;->A02:LX/LG1;

    return-object v0

    :sswitch_3
    const-string v0, "overreact_emoji"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/LG1;->A07:LX/LG1;

    return-object v0

    :sswitch_4
    const-string v0, "long_press_message_action"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/LG1;->A05:LX/LG1;

    return-object v0

    :sswitch_5
    const-string v0, "overreact_recent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/LG1;->A08:LX/LG1;

    return-object v0

    :sswitch_6
    const-string v0, "expression_tray_doodle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/LG1;->A04:LX/LG1;

    return-object v0

    :sswitch_7
    const-string v0, "native_keyboard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/LG1;->A06:LX/LG1;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6da380f1 -> :sswitch_7
        0xff371b -> :sswitch_6
        0x199b2bef -> :sswitch_5
        0x36e88acd -> :sswitch_4
        0x42309832 -> :sswitch_3
        0x4c04c2d7 -> :sswitch_2
        0x689cd629 -> :sswitch_1
        0x7268511e -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(Ljava/lang/String;Z)LX/LGU;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "expression_tray"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/LGU;->A06:LX/LGU;

    return-object v0

    :sswitch_1
    const-string v0, "action_menu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/LGU;->A02:LX/LGU;

    return-object v0

    :sswitch_2
    const-string v0, "expression_tray_sticker_tab"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/LGU;->A0A:LX/LGU;

    return-object v0

    :sswitch_3
    const-string v0, "expression_tray_avatar_tab"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/LGU;->A07:LX/LGU;

    return-object v0

    :sswitch_4
    const-string v0, "double_tap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/LGU;->A03:LX/LGU;

    return-object v0

    :sswitch_5
    const-string v0, "emoji_tray"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/LGU;->A05:LX/LGU;

    return-object v0

    :sswitch_6
    const-string v0, "quick_emoji_tray"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/LGU;->A0F:LX/LGU;

    return-object v0

    :sswitch_7
    const-string v0, "overreact_tray"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    sget-object v0, LX/LGU;->A0C:LX/LGU;

    return-object v0

    :sswitch_8
    const-string v0, "expression_tray_emoji"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/LGU;->A08:LX/LGU;

    return-object v0

    :sswitch_9
    const-string v0, "heart_button"

    goto :goto_0

    :sswitch_a
    const/16 v0, 0x109

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/LGU;->A0D:LX/LGU;

    return-object v0

    :sswitch_b
    const-string v0, "heart_button_with_nux"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/LGU;->A0B:LX/LGU;

    return-object v0

    :sswitch_c
    const-string v0, "expression_tray_gif_tab"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/LGU;->A09:LX/LGU;

    return-object v0

    :sswitch_d
    const-string v0, "users_list"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/LGU;->A0G:LX/LGU;

    return-object v0

    :sswitch_e
    const-string v0, "native_keyboard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/LGU;->A0E:LX/LGU;

    return-object v0

    :cond_1
    sget-object v0, LX/LGU;->A04:LX/LGU;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6da380f1 -> :sswitch_e
        -0x6ba99f8b -> :sswitch_d
        -0x4d23b128 -> :sswitch_c
        -0x42194af4 -> :sswitch_b
        -0x39815541 -> :sswitch_a
        -0x29f286b5 -> :sswitch_9
        -0x106eb5fc -> :sswitch_8
        0x1aefadca -> :sswitch_7
        0x281e1121 -> :sswitch_6
        0x2cb1e78f -> :sswitch_5
        0x2e701a35 -> :sswitch_4
        0x313cf8b1 -> :sswitch_3
        0x3de514d1 -> :sswitch_2
        0x5e62c1c8 -> :sswitch_1
        0x7c41787d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A02(Ljava/lang/String;)LX/LG7;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/LG7;->A09:LX/LG7;

    return-object v0

    :sswitch_0
    const-string v0, "cutout_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/LG7;->A02:LX/LG7;

    return-object v0

    :sswitch_1
    const-string v0, "tenor_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/LG7;->A08:LX/LG7;

    return-object v0

    :sswitch_2
    const-string v0, "like_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/LG7;->A07:LX/LG7;

    return-object v0

    :sswitch_3
    const-string v0, "emoji"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/LG7;->A04:LX/LG7;

    return-object v0

    :sswitch_4
    const-string v0, "first_party_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/LG7;->A05:LX/LG7;

    return-object v0

    :sswitch_5
    const-string v0, "doodle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/LG7;->A03:LX/LG7;

    return-object v0

    :sswitch_6
    const-string v0, "giphy_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/LG7;->A06:LX/LG7;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f4a3da3 -> :sswitch_6
        -0x4f0b36e7 -> :sswitch_5
        -0x32634a6b -> :sswitch_4
        0x5c28046 -> :sswitch_3
        0x655d895 -> :sswitch_2
        0x24f02abe -> :sswitch_1
        0x56c711ca -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A03(Ljava/lang/String;)LX/L6M;
    .locals 1

    const-string v0, "receiver"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/L6M;->A02:LX/L6M;

    return-object v0

    :cond_0
    const-string v0, "sender"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/L6M;->A03:LX/L6M;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x199b2bef

    if-eq v1, v0, :cond_4

    const v0, 0x36e88acd

    if-eq v1, v0, :cond_2

    const v0, 0x42309832

    if-eq v1, v0, :cond_1

    const v0, 0x689cd629

    if-ne v1, v0, :cond_0

    const-string v0, "overreact_sticker"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "overreact_emoji"

    goto :goto_0

    :cond_2
    const-string v0, "long_press_message_action"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const-string v0, "overreact_recent"

    goto :goto_0
.end method
