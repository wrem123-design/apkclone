.class public final LX/4X4;
.super LX/F7U;
.source ""

# interfaces
.implements LX/lhS;


# instance fields
.field public final A00:LX/FbH;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Bbi;

.field public final A03:LX/mpv;


# direct methods
.method public constructor <init>(LX/FbH;Lcom/google/common/collect/ImmutableList;LX/4HF;LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 17

    sget-object v15, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A04:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    const/4 v1, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/F7U;-><init>(Lcom/google/common/collect/ImmutableList;LX/4HF;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iput-object v0, v10, LX/4X4;->A00:LX/FbH;

    move-object/from16 v0, p6

    iput-object v0, v10, LX/4X4;->A01:Ljava/lang/String;

    iget-object v7, v10, LX/F7U;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/F7U;->A01:LX/4HF;

    invoke-static {v0, v7, v1}, LX/7hP;->A04(LX/4HF;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ZVn;->A01:LX/ZVn;

    iput-object v10, v0, LX/ZVn;->A00:LX/lhS;

    :cond_0
    iget-object v6, v10, LX/4X4;->A01:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v1, v10, LX/4X4;->A00:LX/FbH;

    sget-object v0, LX/FbH;->A0D:LX/FbH;

    if-ne v1, v0, :cond_2

    const-string v0, ".jpg"

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".png"

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111e600006400L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/GCJ;

    invoke-direct {v3, v7}, LX/GCJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-virtual {v3, v0, v6, v4}, LX/GCJ;->A00(LX/D5d;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v3, LX/GCJ;->A02:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AA;

    const-wide v0, 0x8111e600096405L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AA;

    const-wide v0, 0x8211e60007206eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AA;

    const-wide v0, 0x8211e60008206fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v8

    iget-object v2, v3, LX/GCJ;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LS1;

    iget-object v1, v0, LX/LS1;->A00:LX/KaM;

    const-string v0, "lipsync_music_upsell_seen_count"

    invoke-interface {v1, v0, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LS1;

    iget-object v3, v0, LX/LS1;->A00:LX/KaM;

    const-string v0, "lipsync_music_upsell_seen_timestamp_ms"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    if-ge v6, v7, :cond_2

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v8

    if-gez v0, :cond_3

    :cond_2
    :goto_0
    const/16 v1, 0x34

    new-instance v0, LX/C2H;

    invoke-direct {v0, v14, v1}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v10, LX/4X4;->A02:LX/Bbi;

    new-instance v0, LX/4Xo;

    invoke-direct {v0, v14, v10}, LX/4Xo;-><init>(Lcom/instagram/common/session/UserSession;LX/4X4;)V

    iput-object v0, v10, LX/4X4;->A03:LX/mpv;

    return-void

    :cond_3
    iget-object v2, v10, LX/F7U;->A0A:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/TFs;

    invoke-direct {v0}, LX/TFs;-><init>()V

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final A0m()Lcom/instagram/music/common/model/MusicBrowseCategory;
    .locals 5

    iget-object v4, p0, LX/F7U;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/F7U;->A01:LX/4HF;

    sget-object v0, LX/4HF;->A09:LX/4HF;

    if-eq v1, v0, :cond_6

    invoke-static {v1}, LX/4X8;->A01(LX/4HF;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/4X8;->A04(LX/4HF;)Z

    move-result v0

    const-string v3, "trending"

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fdb00015d8dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106eb000e2624L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v3, "stories_browse"

    :cond_1
    :goto_0
    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A05:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-static {v0, v3}, LX/7OI;->A01(Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/4HF;->A0P:LX/4HF;

    if-ne v1, v0, :cond_3

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fdb00005d8cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7e

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    sget-object v0, LX/4HF;->A0Q:LX/4HF;

    if-ne v1, v0, :cond_4

    const-string v3, "notes_browse"

    goto :goto_0

    :cond_4
    sget-object v0, LX/4HF;->A07:LX/4HF;

    if-ne v1, v0, :cond_5

    const-string v3, "boost_audio_browser"

    goto :goto_0

    :cond_5
    sget-object v0, LX/4HF;->A0T:LX/4HF;

    if-ne v1, v0, :cond_1

    const-string v3, "direct_music_sticker_audio_browser"

    goto :goto_0

    :cond_6
    const-string v3, "clips_browse"

    goto :goto_0
.end method

.method public final A0o()Ljava/lang/String;
    .locals 1

    const-string v0, "preview"

    return-object v0
.end method

.method public final A0p()Ljava/lang/String;
    .locals 1

    const-string v0, "AUDIO_BROWSER_FOR_YOU_TAB"

    return-object v0
.end method

.method public final A0q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4X4;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A0s()V
    .locals 2

    sget-object v1, LX/ZVn;->A01:LX/ZVn;

    const/4 v0, 0x0

    iput-object v0, v1, LX/ZVn;->A00:LX/lhS;

    return-void
.end method

.method public final A0t()V
    .locals 0

    return-void
.end method

.method public final A0v(Ljava/util/List;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/F7U;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/F7U;->A01:LX/4HF;

    const/4 v0, 0x0

    invoke-static {v4, v5, v0}, LX/7hP;->A04(LX/4HF;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208106eb000f2625L    # 4.063786929627889E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    sget-object v0, LX/4HF;->A0Q:LX/4HF;

    if-ne v4, v0, :cond_2

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c3f00024c1eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-nez v3, :cond_4

    if-nez v2, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LX/4X4;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    new-instance v0, LX/kz0;

    invoke-direct {v0, p0, p1, v3, v2}, LX/kz0;-><init>(LX/4X4;Ljava/util/List;ZZ)V

    invoke-virtual {v1, v0}, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A01(LX/LEL;)V

    return-void
.end method

.method public final A0w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FCH(ILandroid/content/Intent;)V
    .locals 8

    iget-object v5, p0, LX/F7U;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/EtI;

    invoke-direct {v1, v5}, LX/EtI;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/F7U;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p0, LX/4X4;->A03:LX/mpv;

    const/16 v0, 0x248

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v6

    move v7, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, LX/EtI;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/mpv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-void
.end method
