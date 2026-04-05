.class public abstract LX/XCI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2kZ;ZZ)Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object p0

    sget-object p2, LX/H2w;->A05:LX/H2w;

    :goto_0
    iget-object p0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {p0}, Lcom/instagram/user/model/MutableUserDictIntf;->BhD()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BhC()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p0, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    invoke-direct {p0, p2, p1}, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;-><init>(LX/H2w;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-eqz p3, :cond_3

    invoke-static {p0}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object p0

    sget-object p2, LX/H2w;->A06:LX/H2w;

    goto :goto_0

    :cond_1
    const-string p0, "fanClubId is null"

    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_2
    const-string p0, "fanClubInfoDict is null"

    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, LX/2kZ;->A0i:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
