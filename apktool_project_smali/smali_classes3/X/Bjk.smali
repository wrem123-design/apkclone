.class public abstract LX/Bjk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "silverstone_xma_addme_share"

    goto :goto_2

    :sswitch_1
    const-string v0, "vibes_xma_post"

    goto :goto_1

    :sswitch_2
    const-string v0, "vibes_xma_addme_share"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "vibes_xma_media_share"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const-string v0, "vibes"

    return-object v0

    :sswitch_4
    const-string v0, "silverstone_xma_media_share"

    goto :goto_2

    :sswitch_5
    const-string v0, "silverstone_xma_post"

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "c50"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70bd1331 -> :sswitch_3
        -0x561c8426 -> :sswitch_5
        -0x155170b6 -> :sswitch_4
        0x135ebb24 -> :sswitch_2
        0x452119f5 -> :sswitch_1
        0x6eca5d9f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "utm_source=android_vibes_sl"

    invoke-static {p0, v0, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "utm_source=ios_vibes_cl"

    invoke-static {p0, v0, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
