.class public final LX/N1U;
.super LX/0ev;
.source ""

# interfaces
.implements LX/mKk;


# instance fields
.field public A00:LX/mpv;

.field public A01:LX/KWc;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/78c;

.field public A04:LX/YFb;

.field public A05:LX/Bbi;


# direct methods
.method public static final A00(Landroid/app/Activity;LX/N1U;Ljava/lang/Integer;)V
    .locals 12

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v4, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const v0, 0x7f1365e4

    if-ne p2, v2, :cond_0

    const v0, 0x7f1365e5

    :cond_0
    invoke-static {v1, v3, v0}, LX/154;->A1D(Landroid/content/res/Resources;LX/8TE;I)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    const/4 v9, 0x0

    iput-boolean v9, v3, LX/8TE;->A0P:Z

    const v0, 0x7f082da2

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v3}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    iget-object v1, p1, LX/N1U;->A04:LX/YFb;

    if-eqz v1, :cond_2

    if-ne p2, v2, :cond_5

    const-string v4, "success"

    :goto_0
    iget-object v0, p1, LX/N1U;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    iget-object v5, v0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A00:LX/VWn;

    iget-object v1, v1, LX/YFb;->A00:LX/FSZ;

    iget-object v2, v1, LX/FSZ;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/FSZ;->A0H:LX/F6G;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object p0

    sget-object v11, LX/VGn;->A0k:LX/VGn;

    iget-object v8, v1, LX/FSZ;->A06:LX/41T;

    iget-object v6, v1, LX/FSZ;->A0P:Ljava/lang/String;

    iget-object v7, v1, LX/FSZ;->A0O:Ljava/lang/String;

    iget-wide v0, v1, LX/FSZ;->A00:J

    const/4 v3, 0x0

    if-eqz v5, :cond_4

    iget-object v10, v5, LX/VWn;->A01:Ljava/lang/String;

    iget-object v5, v5, LX/VWn;->A00:LX/QI0;

    :goto_1
    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v9

    const-string v2, "instagram_organic_audio_page_spotify_add_result_impression"

    invoke-virtual {v9, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v11, v2}, LX/AuE;->A1L(LX/0wq;LX/0ww;)V

    invoke-static {v2, p0}, LX/205;->A0y(LX/0ww;LX/AHT;)V

    invoke-static {v2, v0, v1}, LX/BQb;->A16(LX/0ww;J)V

    sget-object v1, LX/VDp;->A03:LX/VDp;

    const-string v0, "audio_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v7}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_owner_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_cluster_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v8}, LX/BSF;->A0q(LX/0ww;LX/41T;)V

    invoke-static {v7}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/AuE;->A1O(LX/0ww;Ljava/lang/Long;)V

    if-eqz v5, :cond_3

    iget-object v1, v5, LX/QI0;->A01:Ljava/lang/String;

    :goto_2
    const-string v0, "spotify_track_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    iget-object v3, v5, LX/QI0;->A00:Ljava/lang/String;

    :cond_1
    const-string v0, "spotify_listen_url"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "spotify_add_result"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    iget-object v0, p1, LX/N1U;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A00:LX/VWn;

    iput-object v0, p1, LX/N1U;->A04:LX/YFb;

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v10, v3

    move-object v5, v3

    goto :goto_1

    :cond_5
    const-string v4, "error"

    goto/16 :goto_0
.end method


# virtual methods
.method public final EDK(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 10

    iget-object v0, p0, LX/N1U;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    iget-object v6, p0, LX/N1U;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/N1U;->A00:LX/mpv;

    const-string v7, "audio_page"

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, v4, LX/9lG;->A01:LX/jAX;

    const/4 v8, 0x0

    new-instance v1, LX/Hut;

    move-object v2, p1

    move-object v3, p2

    move v9, p3

    invoke-direct/range {v1 .. v9}, LX/Hut;-><init>(Landroid/app/Activity;Landroid/content/Intent;Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;LX/mpv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final Fvl(Landroid/app/Activity;LX/VWn;LX/YFb;)V
    .locals 8

    iget-object v0, p0, LX/N1U;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    iput-object p2, v0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A00:LX/VWn;

    iget-object v0, p0, LX/N1U;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9lG;

    iget-object v5, p2, LX/VWn;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/N1U;->A01:LX/KWc;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v3, LX/9lG;->A01:LX/jAX;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/lcD;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX/lcD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iput-object p3, p0, LX/N1U;->A04:LX/YFb;

    return-void
.end method
