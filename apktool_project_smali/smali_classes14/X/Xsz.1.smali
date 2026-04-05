.class public abstract LX/Xsz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Z)V
    .locals 0

    invoke-static {p2, p0}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-static {p0, p1, p2}, LX/AUn;->A00(LX/2gh;LX/Dam;LX/Qek;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, LX/8Oi;->A00(LX/2gh;LX/Dam;LX/Qek;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/D5D;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a4e00003f91L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x22e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p3, v0}, LX/8bB;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    invoke-virtual {v1, p6}, LX/8bC;->G7n(I)V

    invoke-static {p1}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A8T:Ljava/lang/String;

    iput-object p5, v1, LX/8bC;->A8U:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "media"

    :goto_0
    iput-object v0, v1, LX/8bC;->A76:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget v0, p2, LX/D5D;->A09:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8bC;->GK9(Ljava/lang/Float;)V

    iget v0, p2, LX/D5D;->A0A:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8bC;->GKA(Ljava/lang/Float;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, p3, v0}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "user_button"

    goto :goto_0
.end method
