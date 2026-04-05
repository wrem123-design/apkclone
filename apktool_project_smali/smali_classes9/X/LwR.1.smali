.class public abstract LX/LwR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/Hi7;
    .locals 5

    invoke-static {}, LX/Hi7;->values()[LX/Hi7;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, LX/Hi7;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public static final A01(Ljava/lang/String;)LX/Hi7;
    .locals 1

    invoke-static {p0}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/Hi7;->A06:LX/Hi7;

    return-object v0

    :sswitch_0
    const-string v0, "FACEBOOK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Hi7;->A05:LX/Hi7;

    return-object v0

    :sswitch_1
    const-string v0, "ONBOARDING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Hi7;->A07:LX/Hi7;

    return-object v0

    :sswitch_2
    const-string v0, "RENUX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Hi7;->A09:LX/Hi7;

    return-object v0

    :sswitch_3
    const-string v0, "PHONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Hi7;->A08:LX/Hi7;

    return-object v0

    :sswitch_4
    const-string v0, "EMAIL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Hi7;->A04:LX/Hi7;

    return-object v0

    :sswitch_5
    const-string v0, "SAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Hi7;->A0B:LX/Hi7;

    return-object v0

    :sswitch_6
    const-string v0, "RUX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Hi7;->A0A:LX/Hi7;

    return-object v0

    :sswitch_7
    const-string v0, "DEV_OPTIONS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Hi7;->A03:LX/Hi7;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5f9603cc -> :sswitch_7
        0x13e75 -> :sswitch_6
        0x13fb5 -> :sswitch_5
        0x3f0537c -> :sswitch_4
        0x489454e -> :sswitch_3
        0x4a4145e -> :sswitch_2
        0x1e2c221b -> :sswitch_1
        0x4c478ac6 -> :sswitch_0
    .end sparse-switch
.end method
