.class public abstract LX/ZGM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8Bu;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v7, p2

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v9, p4

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    move-object/from16 v3, p3

    if-eqz p3, :cond_1

    iget-object v0, v3, LX/8Bu;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    :goto_0
    sget-object v4, LX/VGn;->A0U:LX/VGn;

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v10

    sget-object v6, LX/VEy;->A04:LX/VEy;

    if-eqz p3, :cond_0

    iget-object v0, v3, LX/8Bu;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :goto_1
    const/4 v5, 0x0

    move-object v11, v5

    invoke-static/range {v4 .. v13}, LX/aBV;->A02(LX/VGn;LX/GbH;LX/VEy;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v12, LX/dez;

    move-object v13, p1

    move-object p1, v6

    move-object/from16 p3, v5

    invoke-direct/range {v12 .. v17}, LX/dez;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/VEy;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    sget-object v0, LX/VCD;->A04:LX/VCD;

    invoke-virtual {v12, v5, v0, v5, v5}, LX/dez;->GVI(LX/VCt;LX/VCD;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1

    :cond_1
    const-wide/16 v12, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/8Bu;Ljava/lang/String;)V
    .locals 13

    move-object v9, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v11, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v4, p1, LX/8Bu;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    :goto_0
    sget-object v6, LX/VGn;->A15:LX/VGn;

    sget-object v5, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v5}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v12

    sget-object v8, LX/VEy;->A04:LX/VEy;

    iget-object v2, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v7, 0x0

    move-object p0, v7

    invoke-static/range {v6 .. v15}, LX/aBV;->A02(LX/VGn;LX/GbH;LX/VEy;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v9}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v3

    const-string v2, "instagram_music_on_profile_remove_tap"

    invoke-virtual {v3, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "containermodule"

    invoke-interface {v3, v2, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/Atd;->A0C(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/BQb;->A16(LX/0ww;J)V

    sget-object v0, LX/VGn;->A0U:LX/VGn;

    invoke-static {v0, v3}, LX/AuE;->A1L(LX/0wq;LX/0ww;)V

    invoke-virtual {v5}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 p1, 0x0

    goto :goto_0
.end method
