.class public abstract LX/CW5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    const/4 v4, 0x0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/8jV;->A0o:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-virtual {v0}, LX/5dC;->A05()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/7nR;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v5

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Buj()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v5, :cond_0

    invoke-static {v5}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v2

    :cond_0
    sget-object v0, LX/7lc;->A0B:LX/7lc;

    if-ne v2, v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0y2;->A00(Ljava/lang/String;)Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, LX/7cb;->A03:LX/7cc;

    invoke-virtual {v2}, LX/7cc;->A00()LX/7cb;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p2, v0, v3}, LX/7cb;->A00(LX/1sq;Ljava/lang/Boolean;Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :goto_1
    new-instance v0, LX/ZBf;

    invoke-direct {v0, p0, p2}, LX/ZBf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/ZBf;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101a800030659L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/009;->A0J:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v5}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    sget-object v0, LX/7lc;->A0M:LX/7lc;

    if-ne v1, v0, :cond_2

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    sget-object v1, LX/009;->A0J:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, LX/7cc;->A00()LX/7cb;

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-boolean v0, p1, LX/8jV;->A0o:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811306003467b5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-virtual {v0}, LX/5dC;->A05()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/7nR;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    sget-object v0, LX/7lc;->A0D:LX/7lc;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810377002d0e7eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/8jV;->A0o:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811306003467b5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-virtual {v0}, LX/5dC;->A05()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/7nR;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    sget-object v0, LX/7lc;->A04:LX/7lc;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final A03(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/5dC;->A0D:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D6b;->A02(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82062b0002106bL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v1

    if-eq v1, v4, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v3
.end method
