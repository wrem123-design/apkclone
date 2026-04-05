.class public abstract LX/a8X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Z)I
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    if-eqz p1, :cond_1

    const v0, 0x7f082240

    return v0

    :sswitch_0
    const-string v0, "CURRENT_OBSESSION"

    goto :goto_0

    :sswitch_1
    const-string v0, "READING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0820b5

    return v0

    :sswitch_2
    const-string v0, "WATCHING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f082704

    return v0

    :sswitch_3
    const-string v0, "ID_RATHER_BE"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    const v0, 0x7f08234d

    return v0

    :sswitch_4
    const-string v0, "PLAYING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0822f9

    return v0

    :sswitch_5
    const-string v0, "DREAM_DESTINATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f081ffc

    return v0

    :cond_1
    const v0, 0x7f08223e

    return v0

    :cond_2
    const v0, 0x7f08234b

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2bb0992 -> :sswitch_5
        0xd605c0e -> :sswitch_4
        0x1e1bf7ee -> :sswitch_3
        0x4f245cb3 -> :sswitch_2
        0x6b315a6c -> :sswitch_1
        0x713b09dd -> :sswitch_0
    .end sparse-switch
.end method
