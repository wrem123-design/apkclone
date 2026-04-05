.class public abstract LX/MeC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/LFO;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/LFO;->A03:LX/LFO;

    return-object v0

    :sswitch_0
    const-string v0, "more_menu"

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x51c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/LFO;->A06:LX/LFO;

    return-object v0

    :sswitch_2
    const-string v0, "inbox_search"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/LFO;->A07:LX/LFO;

    return-object v0

    :sswitch_3
    const-string v0, "inbox_new_message"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/LFO;->A04:LX/LFO;

    return-object v0

    :sswitch_4
    const-string v0, "inbox"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/LFO;->A05:LX/LFO;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5fb2286 -> :sswitch_4
        0xc62982f -> :sswitch_3
        0xce27d81 -> :sswitch_2
        0x1f2f5e6a -> :sswitch_1
        0x6c136009 -> :sswitch_0
    .end sparse-switch
.end method
