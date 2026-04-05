.class public abstract LX/Zw4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/XXB;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "ai_character_content_settings"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/XXB;->A02:LX/XXB;

    return-object v0

    :sswitch_1
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/XXB;->A06:LX/XXB;

    return-object v0

    :sswitch_2
    const-string/jumbo v0, "xma"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/XXB;->A09:LX/XXB;

    return-object v0

    :sswitch_3
    const-string v0, "profile_empty_state"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/XXB;->A08:LX/XXB;

    return-object v0

    :sswitch_4
    const-string v0, "composer_profile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/XXB;->A03:LX/XXB;

    return-object v0

    :sswitch_5
    const-string v0, "feed_post_creation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/XXB;->A05:LX/XXB;

    return-object v0

    :sswitch_6
    const-string v0, "composer_tab_bar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/XXB;->A04:LX/XXB;

    return-object v0

    :sswitch_7
    const-string v0, "playground"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/XXB;->A07:LX/XXB;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7f9dd245 -> :sswitch_7
        -0x79821fb6 -> :sswitch_6
        -0x3c07b943 -> :sswitch_5
        -0x2f5e2e76 -> :sswitch_4
        -0x2e998e77 -> :sswitch_3
        0x1d00c -> :sswitch_2
        0x237a88eb -> :sswitch_1
        0x6e90c1f6 -> :sswitch_0
    .end sparse-switch
.end method
