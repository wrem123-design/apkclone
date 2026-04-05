.class public abstract synthetic LX/Jkw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Dgv;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, LX/Dgv;->DBO()LX/QBa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe

    if-eq p0, v0, :cond_3

    const-string v0, "UNKNOWN"

    return-object v0

    :cond_0
    const-string v0, "VIDEO_OVERLAY"

    return-object v0

    :cond_1
    const/16 v0, 0xa7

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "STICKER"

    return-object v0

    :cond_3
    const-string v0, "TEXT"

    return-object v0
.end method
