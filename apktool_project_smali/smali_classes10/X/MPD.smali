.class public abstract LX/MPD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;IZZZ)Z
    .locals 1

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4c

    if-eq p1, v0, :cond_4

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v0, 0x81088b000932bcL

    invoke-static {p1, v0, p0}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_4

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v0, 0x81044200081423L

    invoke-static {p1, v0, p0}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result p4

    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    return p2
.end method
