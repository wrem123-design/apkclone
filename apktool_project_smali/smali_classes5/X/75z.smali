.class public final LX/75z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6HP;


# direct methods
.method public constructor <init>(LX/6HP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/75z;->A00:LX/6HP;

    return-void
.end method


# virtual methods
.method public final A00(LX/2sP;Ljava/lang/String;D)V
    .locals 8

    iget-object v6, p0, LX/75z;->A00:LX/6HP;

    iget-object v4, v6, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v4}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    invoke-static {v0, v6}, LX/6HP;->A02(LX/3ww;LX/6HP;)LX/6HQ;

    move-result-object v5

    invoke-static {v5, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "reel_viewer_gestures_nux"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x478

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "reel_viewer_gestures_nux_action"

    invoke-virtual {v2, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/6HP;->A0J:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/6HP;->A0F:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6HQ;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v7

    :cond_1
    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A0E(LX/2bo;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    new-instance v0, LX/1WQ;

    invoke-direct {v0, v3}, LX/1WQ;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/1WO;->A00(LX/1WQ;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ts"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x5f6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    return-void
.end method
