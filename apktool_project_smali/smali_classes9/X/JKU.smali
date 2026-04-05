.class public abstract LX/JKU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/C2T;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/C2T;

    :goto_0
    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v5, Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    invoke-virtual {v1, v0}, LX/C2T;->A05(LX/2nw;)Landroid/view/View;

    move-result-object v4

    :goto_2
    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    check-cast v3, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x81054900011a4aL

    invoke-static {v0, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_1

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v5}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    :goto_3
    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    const-string v0, ""

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    invoke-static {v4, v0, v3, v1}, LX/0t4;->A00(Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-object v6

    :cond_0
    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    move-object v1, v6

    goto :goto_3

    :cond_2
    move-object v4, v6

    goto :goto_2

    :cond_3
    move-object v5, v6

    goto :goto_1

    :cond_4
    move-object v1, v6

    goto :goto_0

    :cond_5
    return-object v6
.end method
