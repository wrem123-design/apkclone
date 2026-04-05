.class public abstract LX/dcY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object p1

    :sswitch_0
    const-string v0, "GAMING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1312a8

    goto :goto_0

    :sswitch_1
    const-string v0, "COMEDY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1312a6

    goto :goto_0

    :sswitch_2
    const-string v0, "MUSIC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1312ab

    goto :goto_0

    :sswitch_3
    const-string v0, "ART"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1312a5

    goto :goto_0

    :sswitch_4
    const-string v0, "FASHION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1312a7

    goto :goto_0

    :sswitch_5
    const-string v0, "SPORTS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1312ad

    goto :goto_0

    :sswitch_6
    const-string v0, "PEOPLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1312ac

    goto :goto_0

    :sswitch_7
    const-string v0, "MOVIES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1312aa

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x781964bd -> :sswitch_7
        -0x738ad971 -> :sswitch_6
        -0x6dd14481 -> :sswitch_5
        -0x156d5668 -> :sswitch_4
        0xfe43 -> :sswitch_3
        0x464f605 -> :sswitch_2
        0x76d1fe99 -> :sswitch_1
        0x7ce0282f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/GqY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f131308

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/GqY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f131306

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/GqY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f131309

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    return-object p1
.end method

.method public static final A02(LX/93C;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/93C;->A01:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, ""

    return-object v0

    :sswitch_0
    const-string v0, "GAMING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\ud83c\udfae"

    return-object v0

    :sswitch_1
    const-string v0, "COMEDY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\ud83c\udfad"

    return-object v0

    :sswitch_2
    const-string v0, "MUSIC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\ud83c\udfb5"

    return-object v0

    :sswitch_3
    const-string v0, "ART"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\ud83c\udfa8"

    return-object v0

    :sswitch_4
    const-string v0, "FASHION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\ud83d\udc5a"

    return-object v0

    :sswitch_5
    const-string v0, "SPORTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u26bd\ufe0f"

    return-object v0

    :sswitch_6
    const-string v0, "PEOPLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\ud83d\udc6f"

    return-object v0

    :sswitch_7
    const-string v0, "MOVIES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\ud83c\udfac"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x781964bd -> :sswitch_7
        -0x738ad971 -> :sswitch_6
        -0x6dd14481 -> :sswitch_5
        -0x156d5668 -> :sswitch_4
        0xfe43 -> :sswitch_3
        0x464f605 -> :sswitch_2
        0x76d1fe99 -> :sswitch_1
        0x7ce0282f -> :sswitch_0
    .end sparse-switch
.end method
