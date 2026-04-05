.class public abstract LX/MdS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 10

    sget-object v0, LX/6Cz;->A10:LX/6Cz;

    invoke-static {v0, p0}, LX/Bdy;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, v0, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7F()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DeS()Z

    move-result v1

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BYy()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BQP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CNy()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7B()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/EIV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/EIV;->A07:Ljava/lang/String;

    iput-object v2, v3, LX/EIV;->A00:Ljava/lang/Boolean;

    iput-object v8, v3, LX/EIV;->A05:Ljava/lang/String;

    iput-object v7, v3, LX/EIV;->A08:Ljava/lang/String;

    iput-object v4, v3, LX/EIV;->A02:Ljava/lang/Integer;

    iput-object v6, v3, LX/EIV;->A06:Ljava/lang/String;

    iput-object v5, v3, LX/EIV;->A03:Ljava/lang/Integer;

    iput-object v0, v3, LX/EIV;->A04:Ljava/lang/String;

    iput-object v1, v3, LX/EIV;->A01:Ljava/lang/Integer;

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.instagram.com/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/EIV;->A04:Ljava/lang/String;

    :cond_0
    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method
