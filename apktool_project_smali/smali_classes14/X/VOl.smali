.class public abstract LX/VOl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ss0;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/6jI;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, LX/Atd;->A09(Ljava/lang/Enum;)I

    move-result v1

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    return p0

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810ef800005985L    # 4.071292612519863E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ef8000c598cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
