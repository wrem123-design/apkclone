.class public final LX/2RI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    iget-boolean v0, p0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CG6()LX/lOs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lOs;->Blg()LX/MaA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MaA;->B26()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->BZI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    sget-object p0, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8106de000125d7L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CG6()LX/lOs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lOs;->Blg()LX/MaA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MaA;->BZG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8106de000025d6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
.end method


# virtual methods
.method public final A02(LX/8jV;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 3

    iget-boolean v2, p1, LX/8jV;->A0o:Z

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B5S()Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CKP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3Fo;->A03(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v1, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B5S()Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->C0X()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3Fo;->A03(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-static {p2, v0}, LX/2RI;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-static {p1, p2}, LX/2RI;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
