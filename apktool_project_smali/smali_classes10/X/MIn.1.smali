.class public abstract LX/MIn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5er;Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;
    .locals 4

    sget-object v0, LX/XCq;->$redex_init_class:LX/XCq;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "unknown_media"

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v3, "video"

    const-string v2, "photo"

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    if-eqz p0, :cond_2

    return-object v3

    :cond_2
    return-object v2

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "visual_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_4

    move-object v3, v2

    :cond_4
    invoke-static {v3, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
