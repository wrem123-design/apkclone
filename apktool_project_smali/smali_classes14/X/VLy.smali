.class public abstract LX/VLy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    invoke-static {p4, p0, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p4}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p1, p0}, LX/B55;->A0r(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_4

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    const/16 v0, 0xfa

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, p1, v0}, LX/8bB;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/8bC;->G1f(I)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v0, "swipe_left"

    :goto_1
    iput-object v0, v2, LX/8bC;->A9L:Ljava/lang/String;

    :cond_1
    invoke-static {v3, v2, p1}, LX/8Oi;->A00(LX/2gh;LX/Dam;LX/Qek;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "swipe_right"

    goto :goto_1

    :cond_4
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method
