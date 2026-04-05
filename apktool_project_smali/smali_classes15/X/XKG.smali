.class public abstract LX/XKG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/Product;)LX/VBP;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A2X(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/VBP;->A04:LX/VBP;

    return-object p0

    :cond_0
    if-eqz p2, :cond_2

    iget-object p0, p2, Lcom/instagram/user/model/Product;->A05:LX/5YD;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_2

    sget-object p0, LX/VBP;->A08:LX/VBP;

    return-object p0

    :cond_1
    sget-object p0, LX/VBP;->A03:LX/VBP;

    return-object p0

    :cond_2
    sget-object p0, LX/VBP;->A0A:LX/VBP;

    return-object p0
.end method
