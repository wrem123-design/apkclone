.class public final LX/dBj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvl;


# instance fields
.field public final synthetic A00:LX/joo;

.field public final synthetic A01:LX/IWe;


# direct methods
.method public constructor <init>(LX/joo;LX/IWe;)V
    .locals 0

    iput-object p2, p0, LX/dBj;->A01:LX/IWe;

    iput-object p1, p0, LX/dBj;->A00:LX/joo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BgM()LX/Bpo;
    .locals 9

    iget-object v8, p0, LX/dBj;->A01:LX/IWe;

    iget-object v7, v8, LX/IWe;->A04:LX/Qek;

    const/4 v0, 0x0

    if-eqz v7, :cond_3

    iget-object v1, v8, LX/IWe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    iget-object v5, p0, LX/dBj;->A00:LX/joo;

    invoke-interface {v5}, LX/joo;->CTb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    const-string v2, "IMPRESSION"

    invoke-static {v7, v2}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v4

    if-eqz v6, :cond_4

    invoke-static {v6}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v4, LX/8bC;->A5t:Ljava/lang/String;

    if-eqz v6, :cond_0

    sget-object v3, LX/ZB2;->A00:LX/ZB2;

    invoke-static {}, LX/031;->A0m()V

    iget-object v2, v8, LX/IWe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v3, v2, v7}, LX/ZB2;->A00(LX/mQj;LX/ZB2;Lcom/instagram/common/session/UserSession;LX/Qek;)Z

    move-result v3

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/8bC;->GAo(LX/5er;)V

    invoke-static {v3}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v4, LX/8bC;->A2I:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-static {v6}, LX/VNd;->A00(Lcom/instagram/feed/media/Media;)LX/OMU;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/OMU;->A02:Ljava/lang/String;

    iput-object v2, v4, LX/8bC;->A5h:Ljava/lang/String;

    iget-object v2, v3, LX/OMU;->A0A:Ljava/lang/String;

    iput-object v2, v4, LX/8bC;->A9J:Ljava/lang/String;

    iget-object v2, v3, LX/OMU;->A09:Ljava/lang/String;

    iput-object v2, v4, LX/8bC;->A91:Ljava/lang/String;

    :cond_0
    iget v2, v8, LX/IWe;->A00:I

    invoke-virtual {v4, v2}, LX/8bC;->G7n(I)V

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/8bC;->A6N:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, v4, LX/8bC;->A7c:Ljava/lang/String;

    invoke-interface {v5}, LX/joo;->Ceu()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    iput-object v0, v4, LX/8bC;->A5O:Ljava/lang/Long;

    new-instance v0, LX/8bI;

    invoke-direct {v0, v4}, LX/8bI;-><init>(LX/Dam;)V

    :cond_3
    return-object v0

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method

.method public final bridge synthetic BgN()LX/Bpo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Cjp()LX/Bpo;
    .locals 9

    iget-object v0, p0, LX/dBj;->A01:LX/IWe;

    iget-object v8, v0, LX/IWe;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/IWe;->A04:LX/Qek;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-static {v8}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, LX/dBj;->A00:LX/joo;

    invoke-interface {v0}, LX/joo;->CTb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v2, LX/ZB2;->A00:LX/ZB2;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v8, v4}, LX/ZB2;->A00(LX/mQj;LX/ZB2;Lcom/instagram/common/session/UserSession;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/VNd;->A00(Lcom/instagram/feed/media/Media;)LX/OMU;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v1, "ad_id"

    iget-object v0, v7, LX/OMU;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v1, "media_id"

    iget-object v0, v7, LX/OMU;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/16 v0, 0x95

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/OMU;->A09:Ljava/lang/String;

    invoke-static {v1, v0, v3, v2}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b67000347adL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v6

    :cond_0
    iget-object v2, v7, LX/OMU;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/dCm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/dCm;->A07:Ljava/util/Map;

    iput-object v2, v1, LX/dCm;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/dCm;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/dCm;->A04:Ljava/lang/String;

    iput-boolean v3, v1, LX/dCm;->A08:Z

    iput-object v0, v1, LX/dCm;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/dCm;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/dCm;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/dCm;->A03:Ljava/lang/String;

    :goto_0
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    sget-object v4, LX/2bq;->A00:LX/2bq;

    const/4 v3, 0x0

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810b67000247acL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, v6

    :cond_2
    const/4 v0, 0x0

    new-instance v1, LX/dCm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/dCm;->A07:Ljava/util/Map;

    iput-object v0, v1, LX/dCm;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/dCm;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/dCm;->A04:Ljava/lang/String;

    iput-boolean v3, v1, LX/dCm;->A08:Z

    iput-object v0, v1, LX/dCm;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/dCm;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/dCm;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/dCm;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public final synthetic FhV(LX/8Qz;LX/Bpo;JZZ)LX/Bpo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
