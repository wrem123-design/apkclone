.class public abstract LX/NzS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LSZ;Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    instance-of v4, p1, LX/LZI;

    move-object v2, p1

    if-eqz v4, :cond_0

    check-cast v2, LX/LZI;

    iget-object v2, v2, LX/LZI;->A00:Ljava/lang/Object;

    :cond_0
    instance-of v0, v2, Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    move-object v5, v2

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C6P()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v5}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_1
    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v4, :cond_6

    check-cast p1, LX/LZI;

    iget-object v0, p1, LX/LZI;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    :goto_2
    if-eqz v4, :cond_8

    invoke-static {v4}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v6

    :goto_4
    if-nez v1, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_5
    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6aQ;

    invoke-direct {v0, v1}, LX/6aQ;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, LX/6aQ;->A00:LX/meA;

    const-string v2, ""

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.instagram.com/stories/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-static {v6, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/LSZ;->A00:Z

    if-eqz v0, :cond_d

    invoke-static {v5, v1}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v0, "reel_id"

    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/16 v0, 0x43

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    move-object v3, v1

    goto :goto_5

    :cond_5
    move-object v6, v3

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {v2}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v3

    :cond_8
    move-object v7, v3

    goto :goto_3

    :cond_9
    move-object v0, v3

    goto/16 :goto_0

    :cond_a
    instance-of v0, v2, LX/4Cf;

    if-eqz v0, :cond_b

    check-cast v2, LX/4Cf;

    iget-object v1, v2, LX/4Cf;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v2, LX/4Cf;->A08:Ljava/lang/String;

    :goto_6
    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    instance-of v0, v2, LX/4Ce;

    if-eqz v0, :cond_c

    check-cast v2, LX/4Ce;

    iget-object v1, v2, LX/4Ce;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v2, LX/4Ce;->A07:Ljava/lang/String;

    goto :goto_6

    :cond_c
    instance-of v0, v2, LX/DXt;

    if-eqz v0, :cond_f

    check-cast v2, LX/DXt;

    iget-object v1, v2, LX/DXt;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v2, LX/DXt;->A0M:Ljava/lang/String;

    goto :goto_6

    :cond_d
    return-object v1

    :cond_e
    return-object v2

    :cond_f
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected either Media, DirectReelMedia, DirectStoryShareMedia, or DirectReelShareParams received "

    invoke-static {v2, v0, v1}, LX/121;->A0r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/4Wy;

    if-eqz v0, :cond_0

    check-cast p0, LX/4Wy;

    invoke-virtual {p0}, LX/4Wy;->A00()Lcom/instagram/feed/media/Media;

    move-result-object p0

    :goto_0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BLa()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.instagram.com/reel/"

    invoke-static {v0, p0, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/instagram/feed/media/Media;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/NTe;

    if-eqz v0, :cond_2

    check-cast p0, LX/NTe;

    iget-object p0, p0, LX/NTe;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected either DirectClipsShare or Media, found: "

    invoke-static {p0, v0, v1}, LX/233;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/MwP;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/MwP;

    iget-object v0, p0, LX/MwP;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/MwP;->A00:Ljava/lang/String;

    new-instance p0, LX/1ox;

    invoke-direct {p0, v1, v0, v2}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v4, p0, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, p0, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.instagram.com/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/live/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v2, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.instagram.com/tv/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/HnB;

    if-eqz v0, :cond_6

    check-cast p0, LX/HnB;

    iget-object v0, p0, LX/HnB;->A01:LX/7YG;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v0, p0, LX/HnB;->A01:LX/7YG;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v1, p0, LX/HnB;->A05:Ljava/lang/String;

    new-instance p0, LX/1ox;

    invoke-direct {p0, v2, v0, v1}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/HnB;->A03:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/HnB;->A02:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_5
    const-string v0, ""

    return-object v0

    :cond_6
    const-string v0, "Expected either LiveDeeplinkModel or DirectLiveViewerInvite"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BIK()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_0
    iget-object p0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/feed/media/Media;

    iget-object v4, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/16 v0, 0x26b

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/p/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BLa()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "?carousel_share_child_media_id="

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/1xH;

    if-eqz v0, :cond_5

    check-cast p0, LX/1xH;

    iget-object v1, p0, LX/1xH;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/1xH;->A02:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BIK()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected either Media or DirectMediaShare, received "

    invoke-static {p0, v0, v1}, LX/233;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, LX/LSZ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/NzS;->A00(LX/LSZ;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
