.class public abstract LX/NfF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/287;)LX/BEG;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/0yZ;->A00:LX/0yZ;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BEG;->A09:LX/BEG;

    return-object v0

    :cond_0
    sget-object v0, LX/0yb;->A00:LX/0yb;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/BEG;->A0G:LX/BEG;

    return-object v0

    :cond_1
    sget-object v0, LX/0yc;->A00:LX/0yc;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/BEG;->A0D:LX/BEG;

    return-object v0

    :cond_2
    sget-object v0, LX/JUW;->A00:LX/JUW;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/BEG;->A0F:LX/BEG;

    return-object v0

    :cond_3
    sget-object v0, LX/BEG;->A07:LX/BEG;

    return-object v0
.end method

.method public static final A01(LX/287;LX/2IA;)LX/BEG;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/0yZ;->A00:LX/0yZ;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/BEG;->A0A:LX/BEG;

    return-object v0

    :cond_0
    sget-object v0, LX/BEG;->A09:LX/BEG;

    return-object v0

    :cond_1
    sget-object v0, LX/0yc;->A00:LX/0yc;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, LX/BEG;->A0E:LX/BEG;

    return-object v0

    :cond_2
    sget-object v0, LX/BEG;->A0D:LX/BEG;

    return-object v0

    :cond_3
    sget-object v0, LX/0oZ;->A00:LX/0oZ;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_4

    sget-object v0, LX/BEG;->A0C:LX/BEG;

    return-object v0

    :cond_4
    sget-object v0, LX/BEG;->A0B:LX/BEG;

    return-object v0

    :cond_5
    sget-object v0, LX/0yb;->A00:LX/0yb;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/BEG;->A0G:LX/BEG;

    return-object v0

    :cond_6
    sget-object v0, LX/JUW;->A00:LX/JUW;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/BEG;->A0F:LX/BEG;

    return-object v0

    :cond_7
    sget-object v0, LX/BEG;->A07:LX/BEG;

    return-object v0
.end method
