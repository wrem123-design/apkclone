.class public abstract LX/MJD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)I
    .locals 1

    const-string v0, "Failed to parse transport event"

    invoke-static {p0, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/MJE;->A00(Ljava/lang/Integer;)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Failed to parse transport payload"

    invoke-static {p0, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v0, "Not a top level payload"

    invoke-static {p0, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "Failed to parse protobuf"

    invoke-static {p0, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const-string v0, "Not able to resolve senderIgid"

    invoke-static {p0, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const-string v0, "Not able to resolve threadIgId"

    invoke-static {p0, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const-string v0, "Not able to resolve message metadata"

    invoke-static {p0, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
