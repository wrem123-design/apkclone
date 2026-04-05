.class public final LX/64k;
.super LX/AxG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/AxG;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/KzX;
    .locals 9

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/7gG;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    const/4 v6, 0x0

    if-nez v8, :cond_7

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0l()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/6Cz;->A1X:LX/6Cz;

    invoke-static {v0, v1}, LX/16j;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v3

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    iget-object v4, v3, Lcom/instagram/reels/interactive/Interactive;->A1H:Lcom/instagram/user/model/UpcomingEvent;

    :goto_0
    if-eqz v8, :cond_5

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    if-eqz v3, :cond_8

    iget-boolean v0, v3, Lcom/instagram/reels/interactive/Interactive;->A25:Z

    if-ne v0, v2, :cond_8

    :cond_3
    sget-object v2, LX/64l;->A00:LX/64l;

    return-object v2

    :cond_4
    move-object v4, v6

    :cond_5
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v3, :cond_6

    iget-object v1, v3, Lcom/instagram/reels/interactive/Interactive;->A0A:LX/Uyv;

    sget-object v0, LX/Uyv;->A04:LX/Uyv;

    if-ne v1, v0, :cond_6

    const-string v1, "upcoming_event_card"

    iget-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    move-object v3, v6

    if-eqz v8, :cond_2

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v4

    goto :goto_0

    :cond_8
    if-eqz v8, :cond_d

    invoke-static {p0, p1}, LX/69b;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    :goto_3
    if-eqz v8, :cond_b

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_9

    :goto_4
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_9
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v7

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result p0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 p1, 0x0

    if-ne v5, v0, :cond_a

    const/4 p1, 0x1

    :cond_a
    new-instance v2, LX/64y;

    invoke-direct/range {v2 .. v10}, LX/64y;-><init>(Lcom/instagram/reels/interactive/Interactive;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Integer;Ljava/lang/String;FZZZ)V

    return-object v2

    :cond_b
    if-eqz v3, :cond_9

    iget-object v2, v3, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {p0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Lcom/instagram/feed/media/MediaCache;->A02(LX/5dv;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->A0P(Lcom/instagram/model/mediasize/ImageInfo;)V

    goto :goto_4

    :cond_c
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_d
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3
.end method
