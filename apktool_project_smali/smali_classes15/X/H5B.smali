.class public abstract LX/H5B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/reels/ReelItem;)LX/Qbl;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CyG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CyG()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qbl;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)LX/Q2e;
    .locals 3

    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/Q2e;->A03:[I

    invoke-static {}, LX/XHq;->A00()LX/TIP;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DEFAULT"

    :goto_0
    iput-object v0, v2, LX/Yv1;->A05:Ljava/lang/String;

    iput-object p2, v2, LX/Yv1;->A06:Ljava/lang/String;

    const v1, 0x7f13398b

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Yv1;->A09:Ljava/lang/String;

    iput-object p1, v2, LX/Yv1;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v2}, LX/Yv1;->A00()LX/QHZ;

    move-result-object v1

    new-instance v0, LX/Q2e;

    invoke-direct {v0, v1}, LX/Q2e;-><init>(LX/mNf;)V

    return-object v0

    :cond_0
    const-string v0, "I_DONATED"

    goto :goto_0
.end method

.method public static A02(Lcom/instagram/model/reels/ReelItem;)LX/Q2e;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0l()Ljava/util/List;

    move-result-object p0

    sget-object v0, LX/6Cz;->A0d:LX/6Cz;

    invoke-static {v0, p0}, LX/16j;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A14:LX/mNf;

    if-eqz v0, :cond_0

    new-instance p0, LX/Q2e;

    invoke-direct {p0, v0}, LX/Q2e;-><init>(LX/mNf;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
