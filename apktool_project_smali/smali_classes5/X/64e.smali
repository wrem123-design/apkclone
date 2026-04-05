.class public final LX/64e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/64e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/64e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/64e;->A00:LX/64e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2lx;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 3

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    const-string v2, "tracking_token"

    const-string v1, "a_i"

    if-eqz v0, :cond_1

    const-string v0, "ad"

    invoke-virtual {p0, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v2, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "a_pk"

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "m_pk"

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ts"

    invoke-virtual {p0, v1, v0}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->DlZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "organic"

    invoke-virtual {p0, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CMx()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "none"

    invoke-virtual {p0, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 4

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81013700010358L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video_cover_photo_failed"

    invoke-static {v0, v3}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    invoke-static {v2, p2, p3}, LX/64e;->A00(LX/2lx;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    invoke-static {p2}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-interface {v0, v2}, LX/9FE;->Fs9(LX/2lx;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, v2}, LX/9FE;->FqY(LX/2lx;)V

    return-void
.end method

.method public final A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 4

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81013700010358L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video_cover_photo_finished"

    invoke-static {v0, v3}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    invoke-static {v2, p2, p3}, LX/64e;->A00(LX/2lx;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    invoke-static {p2}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-interface {v0, v2}, LX/9FE;->Fs9(LX/2lx;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, v2}, LX/9FE;->FqY(LX/2lx;)V

    return-void
.end method

.method public final A03(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 4

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81013700010358L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video_cover_photo_started"

    invoke-static {v0, v3}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    invoke-static {v2, p2, p3}, LX/64e;->A00(LX/2lx;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    invoke-static {p2}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-interface {v0, v2}, LX/9FE;->Fs9(LX/2lx;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, v2}, LX/9FE;->FqY(LX/2lx;)V

    return-void
.end method
