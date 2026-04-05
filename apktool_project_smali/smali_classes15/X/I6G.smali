.class public abstract LX/I6G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5er;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const/16 v0, 0xd

    if-eq v1, v0, :cond_4

    const/16 v0, 0x11

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media type not supported "

    invoke-static {p0, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_7
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method
