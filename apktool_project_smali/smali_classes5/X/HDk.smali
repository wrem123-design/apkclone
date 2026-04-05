.class public abstract LX/HDk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lwU;


# instance fields
.field public final A00:LX/6MF;


# direct methods
.method public constructor <init>(LX/6MF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HDk;->A00:LX/6MF;

    return-void
.end method


# virtual methods
.method public A00(LX/6MF;LX/8MA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/2lx;
    .locals 23

    move-object/from16 v14, p1

    move-object/from16 v12, p4

    move-object/from16 v13, p3

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v22, p0

    move-object/from16 v0, v22

    instance-of v11, v0, LX/6MM;

    if-eqz v11, :cond_10

    move-object v0, v12

    check-cast v0, LX/C78;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v10, v0, LX/C78;->A01:LX/2sP;

    :goto_0
    if-eqz v11, :cond_f

    move-object v9, v13

    check-cast v9, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    :goto_1
    if-eqz v11, :cond_e

    move-object v0, v12

    check-cast v0, LX/C78;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v8, v0, LX/C78;->A03:LX/67f;

    :goto_2
    iget-object v7, v14, LX/6MF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v14, LX/6MF;->A01:LX/Qek;

    iget-object v3, v14, LX/6MF;->A06:Ljava/lang/String;

    iget-object v0, v14, LX/6MF;->A02:LX/2Ab;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/6MF;->A04:LX/3eh;

    move-object/from16 v20, v0

    iget-object v15, v14, LX/6MF;->A03:LX/nmz;

    iget-object v2, v14, LX/6MF;->A08:Ljava/lang/String;

    iget-object v6, v10, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v6, LX/3ww;->A0m:Ljava/lang/Integer;

    move-object/from16 v19, v0

    new-instance v1, LX/36m;

    move-object/from16 v0, v21

    invoke-direct {v1, v4, v6, v0}, LX/36m;-><init>(LX/Qek;LX/3ww;LX/2Ab;)V

    invoke-virtual {v8}, LX/67f;->A01()F

    move-result v4

    iget v0, v8, LX/67f;->A09:F

    mul-float/2addr v4, v0

    float-to-double v4, v4

    const-wide v17, 0x408f400000000000L    # 1000.0

    div-double v4, v4, v17

    invoke-static {v1, v3}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v3

    const-string v0, "viewer_session_id"

    invoke-interface {v15}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v0, v15}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tray_session_id"

    invoke-virtual {v3, v0, v2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "reel_id"

    iget-object v0, v9, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "m_pk"

    iget-object v0, v9, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v10, LX/2sP;->A0Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "tray_position"

    invoke-virtual {v3, v2, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v10, v7}, LX/2sP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v16, "reel_size"

    move-object/from16 v0, v16

    invoke-virtual {v3, v2, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v7, v10}, LX/2sP;->A00(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "reel_position"

    invoke-virtual {v3, v0, v2}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, LX/3ww;->A0L(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "reel_type"

    invoke-virtual {v3, v0, v15}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v1, v9}, LX/3FW;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-virtual {v3, v0, v1}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/5er;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v0, v0, LX/5er;->A00:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v3, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "time_elapsed"

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2lx;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, v8, LX/67f;->A09:F

    float-to-double v0, v0

    div-double v0, v0, v17

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_remaining"

    invoke-virtual {v3, v0, v1}, LX/2lx;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v8, LX/67f;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_paused"

    invoke-virtual {v3, v0, v1}, LX/2lx;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    move-object/from16 v5, v22

    if-eqz v11, :cond_c

    check-cast v13, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v13, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    :goto_4
    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, LX/3eh;->A06(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "client_sub_impression"

    invoke-virtual {v3, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v8, LX/67f;->A11:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_media_loaded"

    invoke-virtual {v3, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A1V()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_highlights_sourced"

    invoke-virtual {v3, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "story_ranking_token"

    iget-object v0, v14, LX/6MF;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nav_chain"

    move-object/from16 v1, p5

    invoke-virtual {v3, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A1B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_translation"

    invoke-virtual {v3, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "dynamic_story_duration"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v1}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "reel_viewer_entry_position"

    iget-object v0, v14, LX/6MF;->A05:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v12, v9, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v12, :cond_b

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/5dt;->BKS()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/16 v0, 0x70a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, p2

    invoke-static {v3, v11}, LX/1XU;->A00(LX/2lx;LX/8MA;)V

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v1

    const/16 v0, 0x2cc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_a

    iget-object v1, v6, LX/3ww;->A1C:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v7, v10}, LX/2sP;->A00(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v1}, LX/3HU;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    const/16 v0, 0x447

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v13}, LX/2lx;->A0E(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, LX/69b;->A03(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v0, v16

    invoke-virtual {v3, v13, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v1, v10}, LX/69b;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "segment_count"

    invoke-virtual {v3, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "segment_index"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v8, LX/67f;->A1G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x496

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v8, LX/67f;->A1T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x669

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v8, LX/67f;->A0f:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_end_scene_shown"

    invoke-virtual {v3, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "end_scene_subtitle"

    iget-object v0, v8, LX/67f;->A0l:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/67f;->A0y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_comment_preview_shown"

    invoke-virtual {v3, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v8, LX/67f;->A0x:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_caption_in_comment_shown"

    invoke-virtual {v3, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810197000a05e7L

    invoke-static {v2, v10, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v12, :cond_1

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/5dt;->Dby()Ljava/lang/Boolean;

    move-result-object v2

    :goto_6
    const/16 v0, 0x82

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v2, LX/4jR;

    invoke-direct {v2, v7}, LX/4jR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, LX/4jR;->A08()Z

    move-result v10

    const/16 v0, 0x5ce

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x6df

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-nez v10, :cond_5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1XV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v13, v1}, LX/2lx;->A0E(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    :goto_7
    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A20()Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v1, v11, LX/8MA;->A04:J

    const-wide/16 v7, 0x7d0

    cmp-long v0, v1, v7

    if-gez v0, :cond_2

    iget-wide v1, v11, LX/8MA;->A05:J

    cmp-long v0, v1, v7

    if-ltz v0, :cond_3

    :cond_2
    const/16 v0, 0x6c7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    :goto_8
    iget-object v2, v6, LX/3ww;->A0E:LX/1Cq;

    if-eqz v2, :cond_4

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_multi_ads"

    invoke-virtual {v3, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "multi_ads_type"

    invoke-interface {v2}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "hscroll_seed_ad_id"

    invoke-interface {v2}, LX/1Cq;->Ckq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "multi_ads_unit_id"

    invoke-interface {v2}, LX/1Cq;->CGW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xfb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/1Cq;->DAd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "imp_logger_ver"

    invoke-virtual {v3, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v3

    :cond_5
    invoke-static {v7}, LX/71g;->A00(Lcom/instagram/common/session/UserSession;)LX/71h;

    move-result-object v10

    invoke-static {v7}, LX/3b3;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    move-object/from16 v0, v21

    invoke-virtual {v2, v12, v0, v5, v8}, LX/4jR;->A02(Lcom/instagram/feed/media/Media;LX/2Ab;ZZ)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v13, v2}, LX/2lx;->A0E(Ljava/lang/String;Ljava/util/List;)V

    if-nez v7, :cond_7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_9
    invoke-virtual {v3, v4, v0}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_7

    :cond_6
    if-nez v7, :cond_7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    :cond_7
    iget-object v2, v10, LX/71h;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SPX;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/SPX;->A01:Ljava/lang/Boolean;

    :goto_a
    invoke-virtual {v3, v4, v0}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SPX;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/SPX;->A01:Ljava/lang/Boolean;

    goto/16 :goto_7

    :cond_8
    move-object v0, v1

    goto :goto_a

    :cond_9
    move-object v2, v1

    goto/16 :goto_6

    :cond_a
    invoke-static {v7}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810197000105deL

    invoke-static {v2, v5, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_8

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_c
    check-cast v5, LX/3FV;

    check-cast v12, LX/3KU;

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "carousel_transformation_reel_item_"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v12, LX/3KU;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_segment_"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v12, LX/3KU;->A00:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_token_"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/3FV;->A00:LX/6MF;

    iget-object v0, v0, LX/6MF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_d
    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_e
    move-object v0, v12

    check-cast v0, LX/3KU;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v8, v0, LX/3KU;->A02:LX/67f;

    goto/16 :goto_2

    :cond_f
    move-object v0, v12

    check-cast v0, LX/3KU;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v9, v0, LX/3KU;->A01:Lcom/instagram/model/reels/ReelItem;

    goto/16 :goto_1

    :cond_10
    move-object v10, v13

    check-cast v10, LX/2sP;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic AJf(LX/8MA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v13, p1

    move-object/from16 v2, p3

    move-object/from16 v8, p2

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    instance-of v6, v5, LX/6MM;

    if-eqz v6, :cond_b

    move-object v0, v8

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    move-object/from16 v33, p4

    if-nez v0, :cond_c

    iget-object v11, v5, LX/HDk;->A00:LX/6MF;

    iget-object v9, v11, LX/6MF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v29, LX/09w;->A07:LX/09w;

    const-wide v17, 0x810197000105deL

    move-object/from16 v3, v29

    move-wide/from16 v0, v17

    invoke-static {v3, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v6, :cond_3

    check-cast v8, Lcom/instagram/model/reels/ReelItem;

    check-cast v2, LX/C78;

    const/4 v7, 0x0

    invoke-static {v7, v11, v8}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v12, v2, LX/C78;->A01:LX/2sP;

    iget-object v1, v11, LX/6MF;->A02:LX/2Ab;

    iget-object v0, v11, LX/6MF;->A01:LX/Qek;

    iget-object v6, v12, LX/2sP;->A0S:LX/3ww;

    iget-object v14, v6, LX/3ww;->A0m:Ljava/lang/Integer;

    new-instance v10, LX/36m;

    invoke-direct {v10, v0, v6, v1}, LX/36m;-><init>(LX/Qek;LX/3ww;LX/2Ab;)V

    invoke-static {v10, v9}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_organic_vpvd_imp"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x398

    new-instance v5, LX/3jz;

    invoke-direct {v5, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v11, LX/6MF;->A04:LX/3eh;

    move-object/from16 v32, v0

    iget-object v0, v11, LX/6MF;->A03:LX/nmz;

    move-object/from16 v31, v0

    iget-object v0, v11, LX/6MF;->A08:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v4, v2, LX/C78;->A03:LX/67f;

    invoke-virtual {v4}, LX/67f;->A01()F

    move-result v1

    iget v0, v4, LX/67f;->A09:F

    mul-float/2addr v1, v0

    float-to-double v2, v1

    const-wide v21, 0x408f400000000000L    # 1000.0

    div-double v2, v2, v21

    invoke-static {v9, v12}, LX/2sP;->A00(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v27

    iget-boolean v0, v12, LX/2sP;->A0C:Z

    if-nez v0, :cond_a

    iget-wide v0, v4, LX/67f;->A00:D

    const-wide/high16 v19, 0x3fd0000000000000L    # 0.25

    cmpl-double v15, v0, v19

    if-ltz v15, :cond_a

    const/16 v26, 0x1

    move/from16 v0, v28

    iput-boolean v0, v12, LX/2sP;->A0C:Z

    :goto_1
    const/16 v25, 0x0

    invoke-static {v14}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v24

    iget-object v0, v8, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CDX()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->CAl()Ljava/lang/String;

    move-result-object v23

    :goto_2
    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CDX()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->CYb()Ljava/lang/String;

    move-result-object v20

    :goto_3
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BuD()LX/NMe;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/NMe;->B1V()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MAI;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/MAI;->CcR()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    const-string v1, ":"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v7}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v15

    :cond_0
    invoke-interface {v15}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v15}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_4
    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v28

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v19

    :goto_5
    iget-wide v0, v13, LX/8MA;->A04:J

    long-to-double v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v13, LX/8MA;->A05:J

    long-to-double v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "sum_duration_ms"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v13, LX/8MA;->A03:J

    long-to-double v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xa5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v9, v10, v8}, LX/3FW;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    iget-object v10, v8, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-virtual {v5, v10}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/5er;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, LX/5er;->A00:I

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tray_session_id"

    move-object/from16 v0, v30

    invoke-virtual {v5, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v31 .. v31}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    invoke-static/range {v27 .. v27}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_position"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v4, LX/67f;->A0M:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_viewer_position"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6, v9}, LX/3ww;->A0L(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_type"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v12}, LX/2sP;->A00(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v12, LX/2sP;->A0Q:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tray_position"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, v4, LX/67f;->A09:F

    float-to-double v0, v0

    div-double v0, v0, v21

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_remaining"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v4, LX/67f;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_paused"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A1V()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_highlights_sourced"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v11, LX/6MF;->A07:Ljava/lang/String;

    const-string v0, "story_ranking_token"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/5dN;->A01(LX/2th;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "client_receive_time"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v10}, LX/3eh;->A06(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "client_sub_impression"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v4, LX/67f;->A11:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_media_loaded"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, v33

    invoke-virtual {v5, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-static {v9, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    move-object/from16 v2, v29

    move-wide/from16 v0, v17

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x2cc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xff

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A1B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_translation"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/67f;->A1d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "attribution_type"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "highlight_id"

    move-object/from16 v0, v19

    invoke-virtual {v5, v1, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "highlight_reel_id"

    invoke-virtual {v5, v0, v14}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_stories_pog_impression"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "dynamic_story_duration"

    move-object/from16 v0, v24

    invoke-virtual {v5, v1, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v6, LX/3ww;->A1a:Z

    if-eqz v0, :cond_1

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    :cond_1
    const-string v1, "entry_from_live_preview"

    move-object/from16 v0, v25

    invoke-virtual {v5, v1, v0}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "media_eligibility_result"

    move-object/from16 v0, v23

    invoke-virtual {v5, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prompt_availability_reason"

    move-object/from16 v0, v20

    invoke-virtual {v5, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/3ww;->A0P:LX/7Tv;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7Tv;->Cap()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    const/4 v0, -0x1

    goto/16 :goto_6

    :cond_5
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_4

    :cond_6
    move-object/from16 v23, v25

    if-eqz v0, :cond_7

    goto/16 :goto_2

    :cond_7
    move-object/from16 v20, v25

    if-eqz v0, :cond_8

    goto/16 :goto_3

    :cond_8
    move-object/from16 v14, v25

    :cond_9
    move-object/from16 v19, v25

    goto/16 :goto_5

    :cond_a
    const/16 v26, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v0, v2

    check-cast v0, LX/3KU;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3KU;->A01:Lcom/instagram/model/reels/ReelItem;

    goto/16 :goto_0

    :cond_c
    iget-object v0, v5, LX/HDk;->A00:LX/6MF;

    move-object v3, v5

    move-object v4, v0

    move-object v5, v13

    move-object v6, v8

    move-object v7, v2

    move-object/from16 v8, v33

    invoke-virtual/range {v3 .. v8}, LX/HDk;->A00(LX/6MF;LX/8MA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/2lx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Aim(Ljava/lang/Object;)LX/2lx;
    .locals 0

    check-cast p1, LX/2lx;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1
.end method
