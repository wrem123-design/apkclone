.class public abstract LX/MYe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8lB;
    .locals 2

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/2Ne;->A00:LX/2Ne;

    invoke-static {v1, v0, p0}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "clips/trend/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {v1, v0, p1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 5

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/2Ne;->A00:LX/2Ne;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, p1}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v2, "clips/playlist_clips/"

    invoke-virtual {v4, v2}, LX/9hg;->A09(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {v4, v0, p3}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v4, LX/9hg;->A0B:Ljava/lang/String;

    iput-object v3, v4, LX/9hg;->A07:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/HhC;LX/1fG;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZ)V
    .locals 20

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v8, p7

    invoke-static {v3, v2, v8}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/JkL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p8

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v7, "on_impression"

    :goto_0
    const/4 v9, 0x0

    move-object/from16 v15, p12

    move-object/from16 v14, p11

    move-object/from16 v13, p10

    move/from16 v19, p16

    move/from16 v18, p15

    move-wide/from16 v16, p13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v12, p9

    move-object v10, v9

    invoke-static/range {v0 .. v19}, LX/Mec;->A03(LX/HhC;LX/1fG;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZ)V

    return-void

    :cond_0
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/JkL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v7, "interstitial"

    goto :goto_0

    :cond_1
    const-string v7, "sfplt_in_menu"

    goto :goto_0
.end method

.method public static final A03(LX/HpM;LX/1fG;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object p2, p7

    invoke-static {p3, v3, p4, p7}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/api/schemas/MediaControlSurfaceEnum;->A06:Lcom/instagram/api/schemas/MediaControlSurfaceEnum;

    move-object v0, p0

    move-object v2, p1

    move-object p0, p5

    move-object p1, p6

    move-object p3, p8

    move p4, p9

    invoke-static/range {v0 .. v10}, LX/KYF;->A00(LX/HpM;Lcom/instagram/api/schemas/MediaControlSurfaceEnum;LX/1fG;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
