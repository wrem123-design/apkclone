.class public final LX/Kjs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zh;


# instance fields
.field public final synthetic A00:Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/29z;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/3rc;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/LinkedMediaPlaylistData;Lcom/instagram/feed/media/Media;LX/29z;Ljava/lang/String;LX/3rc;)V
    .locals 0

    iput-object p5, p0, LX/Kjs;->A04:LX/3rc;

    iput-object p3, p0, LX/Kjs;->A02:LX/29z;

    iput-object p2, p0, LX/Kjs;->A01:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/Kjs;->A00:Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    iput-object p4, p0, LX/Kjs;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00V;)V
    .locals 13

    iget-object v1, p0, LX/Kjs;->A04:LX/3rc;

    iget-boolean v0, v1, LX/3rc;->A00:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3rc;->A00:Z

    iget-object v3, p0, LX/Kjs;->A02:LX/29z;

    iget-object v4, v3, LX/29z;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v12

    invoke-static {v4}, LX/2RD;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    iget-object v2, p0, LX/Kjs;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :goto_0
    iget-object v1, p0, LX/Kjs;->A00:Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CSa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :goto_1
    invoke-static {v4, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :goto_2
    iget-object v7, p0, LX/Kjs;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CMl()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v6

    :goto_3
    invoke-interface {v1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BQ5()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    iget-object v0, v3, LX/29z;->A07:LX/5Gg;

    iget-object v4, v0, LX/5Gg;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    if-eqz v11, :cond_2

    invoke-static {v12}, LX/3jz;->A0H(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/POb;->A02:LX/POb;

    const-string v0, "playlist_lifecycle_event"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, LX/3jz;->A1K(Ljava/lang/Long;)V

    const-string v0, "playlist_id"

    invoke-virtual {v2, v0, v9}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "producer_user_id"

    invoke-virtual {v2, v0, v8}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v7}, LX/3jz;->A1S(Ljava/lang/String;)V

    const-string v0, "episode_number"

    invoke-virtual {v2, v0, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "total_episodes"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "playback_session_id"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    const-string v0, "ad_tracking_token"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    return-void

    :cond_3
    move-object v6, v5

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_4
    move-object v8, v5

    goto :goto_2

    :cond_5
    move-object v9, v5

    goto :goto_1

    :cond_6
    move-object v10, v5

    goto/16 :goto_0
.end method

.method public final synthetic onPause(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00V;)V
    .locals 0

    return-void
.end method
