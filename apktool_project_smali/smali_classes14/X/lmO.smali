.class public final LX/lmO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lmO;->$t:I

    iput-object p4, p0, LX/lmO;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/lmO;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lmO;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LX/lmO;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, LX/lmO;->A02:Ljava/lang/Object;

    check-cast v3, LX/Qeo;

    instance-of v1, v3, LX/5dC;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, v3

    check-cast v1, LX/5dC;

    invoke-virtual {v1}, LX/5dC;->A06()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v3, v2

    :cond_0
    check-cast v3, LX/5dC;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/5dC;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v0, LX/lmO;->A01:Ljava/lang/Object;

    check-cast v1, LX/GTV;

    iget v1, v1, LX/GTV;->A00:I

    invoke-static {v2, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_1
    return-object v1

    :cond_2
    iget-object v2, v0, LX/lmO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/lmO;->A01:Ljava/lang/Object;

    check-cast v0, LX/GTV;

    iget v0, v0, LX/GTV;->A00:I

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_3
    return-object v2

    :cond_4
    iget-object v2, v0, LX/lmO;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    iget-object v1, v0, LX/lmO;->A01:Ljava/lang/Object;

    check-cast v1, LX/UDZ;

    iget-object v2, v1, LX/UDZ;->A04:LX/2gh;

    const-string v1, "instagram_ad_reels_endscene_impression"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x2ed

    invoke-static {v2, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v6

    iget-object v1, v0, LX/lmO;->A00:Ljava/lang/Object;

    check-cast v1, LX/5dC;

    iget-object v2, v0, LX/lmO;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Kp;

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/5dC;->A0f:Ljava/lang/String;

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    iget-object v0, v1, LX/5dC;->A0x:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    iget-object v1, v1, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    iget-object v0, v2, LX/3Kp;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/210;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/3Kp;->A0T:LX/2ZJ;

    iget-object v0, v0, LX/2ZJ;->A0B:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, v0, LX/lmO;->A01:Ljava/lang/Object;

    check-cast v1, LX/UDZ;

    iget-object v6, v1, LX/UDZ;->A02:LX/CUF;

    const/4 v10, 0x0

    sget-object v1, LX/2bq;->A00:LX/2bq;

    invoke-virtual {v6, v1, v10}, LX/CUF;->A0C(Ljava/util/Map;Z)V

    iget-object v1, v0, LX/lmO;->A00:Ljava/lang/Object;

    check-cast v1, LX/IgP;

    iget-object v1, v1, LX/IgP;->A01:LX/EkL;

    iget-object v1, v1, LX/EkL;->A08:Ljava/util/List;

    if-eqz v1, :cond_15

    iget-object v3, v0, LX/lmO;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Kp;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v10, 0x1

    if-gez v10, :cond_5

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v4, LX/ndg;

    invoke-interface {v4}, LX/ndg;->CYp()LX/Ss0;

    move-result-object v1

    sget-object v0, LX/Ss0;->A04:LX/Ss0;

    if-ne v1, v0, :cond_7

    iget-object v0, v3, LX/3Kp;->A0R:LX/2XK;

    iget-boolean v0, v0, LX/2XK;->A0Q:Z

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    move v10, v2

    goto :goto_0

    :cond_7
    invoke-interface {v4}, LX/ndg;->CR9()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, LX/ndg;->CoH()Ljava/lang/String;

    move-result-object v8

    const-string v1, "reels_entrypoint_type"

    const-string v0, "END_SCENE"

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    iget-object v0, v6, LX/CUF;->A0C:Ljava/util/Set;

    invoke-static {v0, v10}, LX/354;->A1S(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v11, 0x0

    move v12, v11

    invoke-static/range {v6 .. v12}, LX/CUF;->A00(LX/CUF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZ)V

    goto :goto_1

    :pswitch_2
    iget-object v1, v0, LX/lmO;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Kp;

    iget-object v1, v1, LX/3Kp;->A0R:LX/2XK;

    iget-boolean v1, v1, LX/2XK;->A0L:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/lmO;->A01:Ljava/lang/Object;

    check-cast v1, LX/UDZ;

    iget-object v5, v1, LX/UDZ;->A02:LX/CUF;

    iget-object v4, v0, LX/lmO;->A00:Ljava/lang/Object;

    check-cast v4, LX/PZi;

    invoke-static {v5}, LX/B55;->A0B(LX/CUF;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, LX/TEc;->A03:LX/TEc;

    invoke-static {v1, v3}, LX/225;->A1J(LX/0wq;LX/0ww;)V

    sget-object v1, LX/TGc;->A0K:LX/TGc;

    invoke-static {v1, v3, v5}, LX/B55;->A1J(LX/0wq;LX/0ww;LX/CUF;)V

    const-string v2, "end_scene_close_type"

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v3, v5, v1}, LX/B55;->A1L(LX/0ww;LX/CUF;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_8
    iget-object v0, v0, LX/lmO;->A01:Ljava/lang/Object;

    check-cast v0, LX/UDZ;

    iget-object v2, v0, LX/UDZ;->A05:LX/Dam;

    iget-object v1, v0, LX/UDZ;->A04:LX/2gh;

    sget-object v0, LX/VGn;->A0X:LX/VGn;

    invoke-static {v0, v1, v2}, LX/Joz;->A00(LX/VGn;LX/2gh;LX/Dam;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v2, v0, LX/lmO;->A02:Ljava/lang/Object;

    check-cast v2, LX/NGI;

    iget-object v8, v2, LX/NGI;->A02:LX/Wp6;

    iget-object v3, v2, LX/NGI;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/lmO;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/955;->A07(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, v2, LX/NGI;->A03:LX/9Vy;

    iget-object v12, v2, LX/NGI;->A01:LX/AHT;

    iget-object v2, v0, LX/lmO;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Vi;

    iget-wide v0, v2, LX/9Vi;->A00:J

    iget-object v4, v2, LX/9Vi;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v5, v6, v7, v12}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v2, v7, LX/9Vy;->A08:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Vi;

    :goto_2
    iget-object v10, v8, LX/Wp6;->A01:LX/TwQ;

    iget-object v14, v8, LX/Wp6;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/009;->A1R:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_f

    const-string v16, "HORIZON_WORLD_GAMING_MIDCARD_REELS_UNIT"

    :goto_3
    iget-object v2, v7, LX/9Vy;->A01:Ljava/lang/String;

    iget-object v8, v7, LX/9Vy;->A07:Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v9, v6, LX/9Vi;->A01:LX/Ton;

    :cond_9
    iget-object v6, v7, LX/9Vy;->A03:Ljava/lang/String;

    iget-object v7, v7, LX/9Vy;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v12, v14}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, LX/BiP;->A01(LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_e

    iget-object v0, v10, LX/TwQ;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QPg;

    sget-object v11, LX/VEB;->A04:LX/VEB;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    sget-object v10, LX/LHK;->A09:LX/LHK;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v1, LX/QPg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_metaverse_entity_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    invoke-interface {v8}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "product"

    const-string v0, "event_type"

    invoke-interface {v8, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-interface {v8, v11, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v9}, LX/Ton;->CdR()LX/LHK;

    move-result-object v1

    const/16 v0, 0x2a1

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v1, v11}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v9}, LX/Ton;->B6X()LX/Nq4;

    move-result-object v12

    iget-object v0, v12, LX/Nq4;->A00:LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/b2mv/Hwsh;

    iget-object v1, v0, Lcom/instagram/common/b2mv/Hwsh;->A00:Ljava/lang/String;

    const-string v0, "hwsh"

    invoke-interface {v8, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/Nq4;->A00:LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;

    iget-object v1, v0, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;->A00:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v10, v11}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v9}, LX/Ton;->DKN()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "hz_world_id_selected"

    invoke-interface {v8, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v7, :cond_b

    const/16 v9, 0x33

    const/16 v1, 0xa

    const/16 v0, 0x6c

    invoke-static {v9, v1, v0}, LX/207;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v15, :cond_c

    const-string v0, "media_id"

    invoke-interface {v8, v0, v15}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_c
    if-eqz v6, :cond_d

    const-string v0, "quick_promotion_id"

    invoke-interface {v8, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v1, "video"

    const-string v0, "tap_source"

    invoke-interface {v8, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0ww;->DvY()V

    :cond_e
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A28:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/8gI;

    invoke-direct {v0, v1, v14}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v4, v0, LX/8gI;->A1W:Ljava/lang/String;

    iput-boolean v5, v0, LX/8gI;->A29:Z

    sget-object v5, LX/JxU;->A00:LX/JxU;

    move-object v6, v3

    move-object v7, v0

    move-object v8, v14

    move-object v9, v4

    move-object v10, v2

    invoke-virtual/range {v5 .. v10}, LX/JxU;->A03(Landroidx/fragment/app/FragmentActivity;LX/8gI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_f
    const-string v16, "AD4AD_IN_REELS"

    goto/16 :goto_3

    :cond_10
    move-object v6, v9

    goto/16 :goto_2

    :pswitch_4
    iget-object v6, v0, LX/lmO;->A02:Ljava/lang/Object;

    check-cast v6, LX/F6G;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_15

    iget-object v3, v0, LX/lmO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v5, v0, LX/lmO;->A01:Ljava/lang/Object;

    check-cast v5, LX/VKh;

    invoke-virtual {v6}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    iget-object v2, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_4
    const/4 v8, 0x1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_bsl_audio_page_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x189

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, LX/3jz;->A0q()V

    invoke-static {v4, v8}, LX/205;->A18(LX/0xa;Z)V

    const/16 v0, 0xe

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1T(Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_asset_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v7}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_11
    iget-object v1, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A06:Lcom/instagram/music/common/model/AudioType;

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v10, LX/7WQ;->A02:LX/7WQ;

    invoke-virtual {v6}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    const/4 v15, 0x0

    if-eqz v0, :cond_12

    check-cast v5, LX/UC6;

    iget-object v1, v5, LX/UC6;->A01:Ljava/lang/String;

    move-object v2, v15

    move-object v0, v15

    :goto_5
    const-string v13, "ig_save_audio_snackbar"

    const-string v14, "audio"

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v18}, LX/7WQ;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_12
    move-object v1, v15

    iget-object v0, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0D:Ljava/lang/String;

    goto :goto_5

    :cond_13
    const-wide/16 v9, 0x0

    goto :goto_4

    :pswitch_5
    iget-object v1, v0, LX/lmO;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lmO;->A02:Ljava/lang/Object;

    check-cast v1, LX/IyA;

    iget-object v1, v1, LX/IyA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/lmO;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_shopping_shop_highlight_created"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3e5

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v6

    iget-object v2, v6, LX/0xa;->A00:LX/0ww;

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_8

    :pswitch_6
    iget-object v6, v0, LX/lmO;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/lmO;->A01:Ljava/lang/Object;

    check-cast v3, LX/BXD;

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    iget-object v1, v0, LX/lmO;->A00:Ljava/lang/Object;

    check-cast v1, LX/4TN;

    invoke-virtual {v1}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v0

    iget-object v0, v0, LX/4Yp;->A0I:LX/4t9;

    iget-object v0, v0, LX/4t9;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, v1, LX/4TN;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XC;

    iget-object v0, v0, LX/4XC;->A05:LX/4Wq;

    iget-object v1, v0, LX/4Wq;->A03:Ljava/util/List;

    if-eqz v1, :cond_14

    iget-object v0, v0, LX/4Wq;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/1fW;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)I

    move-result v4

    :goto_6
    invoke-static {}, LX/3Hc;->A00()LX/7u5;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/7u5;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {v2, v6}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_inbox_manual_refresh"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "vc_multitask"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_threads_unseen"

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_threads"

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto/16 :goto_9

    :cond_14
    const/4 v4, 0x0

    goto :goto_6

    :pswitch_7
    iget-object v1, v0, LX/lmO;->A02:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    iget-object v5, v0, LX/lmO;->A00:Ljava/lang/Object;

    check-cast v5, LX/AHT;

    sget-object v3, LX/TBd;->A02:LX/TBd;

    iget-object v0, v0, LX/lmO;->A01:Ljava/lang/Object;

    check-cast v0, LX/joo;

    check-cast v0, LX/M8n;

    iget-object v0, v0, LX/M8n;->A02:Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

    iget-object v0, v0, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "threads_monthly_views_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4a5

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v6, v5}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    const-string v0, "action"

    invoke-virtual {v6, v3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-virtual {v6, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_8
    iget-object v1, v0, LX/lmO;->A02:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    iget-object v3, v0, LX/lmO;->A00:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    sget-object v2, LX/TBh;->A02:LX/TBh;

    iget-object v0, v0, LX/lmO;->A01:Ljava/lang/Object;

    check-cast v0, LX/joo;

    check-cast v0, LX/M8n;

    iget-object v0, v0, LX/M8n;->A02:Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

    iget-object v0, v0, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "threads_monthly_views_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4a6

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v6, v3}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    const-string v0, "impression_source"

    invoke-virtual {v6, v2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    :goto_7
    const-string v0, "monthly_views_count"

    invoke-virtual {v6, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_8
    invoke-virtual {v6}, LX/3jz;->DvY()V

    :cond_15
    :goto_9
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
