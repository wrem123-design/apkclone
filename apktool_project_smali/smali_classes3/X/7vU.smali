.class public LX/7vU;
.super LX/7vN;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, LX/7vN;-><init>(LX/Qek;Ljava/lang/String;)V

    iput-object p1, p0, LX/7vU;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(LX/1Gb;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-virtual {p0, p1, p2}, LX/7vU;->A0F(LX/1Gb;Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public A0D(Lcom/instagram/feed/media/Media;)LX/1Fd;
    .locals 3

    instance-of v0, p0, LX/9uT;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/9uT;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/9uT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/7vN;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/1Fd;

    move-result-object v2

    const/16 v0, 0x80

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subtype"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7vU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v0, p1}, LX/7vN;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/1Fd;

    move-result-object v2

    return-object v2
.end method

.method public A0E(Lcom/instagram/feed/media/Media;)LX/8fl;
    .locals 1

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A2i(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0F(LX/1Gb;Lcom/instagram/feed/media/Media;)V
    .locals 9

    move-object v4, p1

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-super {p0, p1, p2}, LX/7vN;->A0A(LX/1Gb;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/7vU;->A0E(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v1

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A2g(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/1Gc;->A01(LX/8fl;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_format"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "inventory_source"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/1Dj;->A0G:Ljava/util/Set;

    iget-object v2, p0, LX/7vU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8VJ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Dj;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p2}, LX/7vN;->A03(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, p2}, LX/7vU;->A0E(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v7

    const/4 v5, 0x0

    move-object v6, v5

    invoke-virtual/range {v3 .. v8}, LX/1Dj;->A02(LX/1Gb;LX/2lx;LX/1Di;LX/8fl;Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A1N(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/1Gd;->A00(Lcom/instagram/common/session/UserSession;)LX/mIg;

    move-result-object v0

    invoke-interface {v0, v1}, LX/mIg;->BIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "channel_pk"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v2, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-static {v0}, LX/1Gc;->A00(LX/2bo;)LX/1Gg;

    move-result-object v1

    const-string v0, "instagram_follow_status"

    invoke-virtual {p1, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
