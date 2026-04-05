.class public final LX/lqu;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lqu;->$t:I

    iput-object p5, p0, LX/lqu;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/lqu;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/lqu;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/lqu;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Z)LX/M19;
    .locals 6

    check-cast p0, LX/M19;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/M19;->A00:LX/I0C;

    iget-object v1, p0, LX/M19;->A01:LX/L9P;

    iget-object v2, p0, LX/M19;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v5, p0, LX/M19;->A04:Z

    iget-object v3, p0, LX/M19;->A03:LX/5wv;

    move v4, p1

    invoke-static/range {v0 .. v5}, LX/M19;->A00(LX/I0C;LX/L9P;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/5wv;ZZ)LX/M19;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v2, v1, LX/lqu;->$t:I

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_12

    iget-object v6, v1, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v6, LX/9He;

    invoke-virtual {v6}, LX/9He;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v1, LX/lqu;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iget v0, v0, LX/6Aa;->A06:I

    invoke-static {v2, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/7tX;->A01:LX/mQj;

    invoke-static {v5}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v0, 0x4dd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v4}, LX/120;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v6}, LX/9He;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-static {v0}, LX/214;->A0d(LX/mQj;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_0
    iget-object v5, v6, LX/7tX;->A01:LX/mQj;

    :cond_1
    const v0, 0x6bb15996

    invoke-interface {v5, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0a(LX/mQj;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    :goto_0
    iget-object v2, v1, LX/lqu;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v4, LX/H1u;

    invoke-direct {v4, v2, v0, v3}, LX/H1u;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v6, LX/7tX;->A01:LX/mQj;

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget-object v0, v4, LX/H1u;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/H1u;->A04:LX/AHT;

    invoke-static {v2, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x142

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x36e

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/VGn;->A0o:LX/VGn;

    invoke-static {v0, v1, v2}, LX/210;->A12(LX/0wq;LX/3jz;LX/AHT;)V

    const/4 v0, 0x0

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_4
    move-object v5, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    invoke-virtual {v1, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    const/4 v0, 0x0

    if-eqz v3, :cond_6

    :try_start_1
    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    invoke-virtual {v1, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    iget-object v0, v4, LX/H1u;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    goto/16 :goto_6

    :cond_7
    iget-object v2, v1, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v2, LX/Wp6;

    iget-object v0, v1, LX/lqu;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A07(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iget-object v9, v1, LX/lqu;->A02:Ljava/lang/Object;

    check-cast v9, LX/9Vy;

    iget-object v0, v1, LX/lqu;->A03:Ljava/lang/Object;

    check-cast v0, LX/NGI;

    iget-object v14, v0, LX/NGI;->A01:LX/AHT;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v9, LX/9Vy;->A08:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Vi;

    if-eqz v1, :cond_13

    iget-object v8, v2, LX/Wp6;->A01:LX/TwQ;

    iget-object v7, v2, LX/Wp6;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v22, "HORIZON_WORLD_GAMING_MIDCARD_REELS_UNIT"

    :goto_2
    iget-object v6, v9, LX/9Vy;->A01:Ljava/lang/String;

    iget-object v5, v9, LX/9Vy;->A07:Ljava/lang/String;

    iget-object v15, v1, LX/9Vi;->A01:LX/Ton;

    if-eqz v15, :cond_13

    iget-wide v0, v1, LX/9Vi;->A00:J

    iget-object v4, v9, LX/9Vy;->A03:Ljava/lang/String;

    iget-boolean v2, v9, LX/9Vy;->A0A:Z

    iget-object v9, v9, LX/9Vy;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v14, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v18

    const-string v24, "cta_primary_click"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/4 v13, 0x0

    move-object/from16 v17, v14

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move-object/from16 v21, v16

    move-object/from16 v23, v6

    move-object/from16 v25, v5

    invoke-static/range {v17 .. v25}, LX/BiP;->A00(LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/TwQ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/690;

    sget-object v11, LX/L5i;->A02:LX/L5i;

    invoke-static {v4}, LX/MEV;->A00(Ljava/lang/String;)LX/MBp;

    move-result-object v12

    const-string v1, "isVideoLoaded"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v20

    const/16 v0, 0x63

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v19, v13

    move-object/from16 v18, v9

    invoke-virtual/range {v10 .. v20}, LX/690;->A01(LX/L5i;LX/MBp;Lcom/instagram/avatars/unlockables/data/model/QuestID;LX/AHT;LX/Ton;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v15}, LX/MHC;->A00(Landroid/content/Context;LX/Ton;)V

    goto/16 :goto_6

    :cond_8
    const-string v22, "AD4AD_IN_REELS"

    goto :goto_2

    :cond_9
    iget-object v2, v1, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v2, LX/TiS;

    iget-object v0, v1, LX/lqu;->A03:Ljava/lang/Object;

    check-cast v0, LX/M19;

    iget-object v8, v0, LX/M19;->A00:LX/I0C;

    iget-object v11, v0, LX/M19;->A01:LX/L9P;

    iget-object v10, v0, LX/M19;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v1, LX/lqu;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, LX/lqu;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v15

    const/4 v14, 0x0

    invoke-static {v14, v8, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x3

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/TiS;->A00:LX/Nr0;

    iget-object v7, v6, LX/Nr0;->A07:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vad;

    const v5, 0x387b1279

    const/4 v2, 0x0

    iget-object v0, v0, LX/Vad;->A00:LX/1tz;

    invoke-virtual {v0, v5}, LX/9e6;->markerStart(I)V

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vad;

    iget-object v0, v11, LX/L9P;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v3}, LX/89P;->A1X(II)Z

    move-result v0

    iget-object v4, v1, LX/Vad;->A00:LX/1tz;

    if-eqz v0, :cond_c

    const/16 v0, 0x3c0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "media_type"

    invoke-virtual {v4, v5, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vad;

    invoke-static {v10}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v0, LX/Vad;->A00:LX/1tz;

    const-string v0, "has_music"

    invoke-virtual {v1, v5, v0, v4}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v0, v6, LX/Nr0;->A03:LX/Bbi;

    invoke-static {v0}, LX/751;->A12(LX/Bbi;)LX/VoS;

    move-result-object v5

    iget-object v1, v11, LX/L9P;->A05:Ljava/lang/String;

    if-eqz v10, :cond_a

    const/4 v2, 0x1

    :cond_a
    invoke-static {v1, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/QHn;->A0n:LX/QHn;

    const-string v0, "character_media_set_id"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const-string v0, "is_published_with_music"

    invoke-static {v0, v2}, LX/149;->A0h(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v2

    const-string v1, "is_collab_with_creator"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7, v2}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v4, v13, v5, v0}, LX/VoS;->A00(LX/QHn;LX/XXB;LX/VoS;Ljava/util/Map;)V

    iget-object v0, v6, LX/Nr0;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/F92;

    iget-object v2, v9, LX/F92;->A0I:LX/LEo;

    :cond_b
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/lqu;->A00(Ljava/lang/Object;Z)LX/M19;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    new-instance v7, LX/Zb9;

    invoke-direct/range {v7 .. v15}, LX/Zb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v7, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_6

    :cond_c
    const-string v1, "single_photo"

    goto :goto_3

    :cond_d
    iget-object v3, v1, LX/lqu;->A00:Ljava/lang/Object;

    check-cast v3, LX/TiS;

    iget-object v2, v1, LX/lqu;->A03:Ljava/lang/Object;

    check-cast v2, LX/M19;

    iget-object v6, v2, LX/M19;->A01:LX/L9P;

    iget-object v0, v1, LX/lqu;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v2, LX/M19;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v1, LX/lqu;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v12

    const/4 v11, 0x0

    invoke-static {v11, v6, v9}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v3, LX/TiS;->A00:LX/Nr0;

    iget-object v0, v4, LX/Nr0;->A03:LX/Bbi;

    invoke-static {v0}, LX/751;->A12(LX/Bbi;)LX/VoS;

    move-result-object v5

    iget-object v1, v6, LX/L9P;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/L9P;->A00:LX/UnC;

    if-eqz v0, :cond_11

    iget-object v3, v0, LX/UnC;->A00:Ljava/lang/String;

    :goto_4
    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "character_media_set_id"

    invoke-static {v0, v1}, LX/Atd;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v3, :cond_e

    const-string v0, "media_type"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v0, LX/QHn;->A0p:LX/QHn;

    const/4 v10, 0x0

    invoke-static {v0, v10, v5, v1}, LX/VoS;->A00(LX/QHn;LX/XXB;LX/VoS;Ljava/util/Map;)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/EJ1;->A00(Lcom/instagram/common/session/UserSession;)LX/VCz;

    move-result-object v0

    invoke-virtual {v0}, LX/VCz;->A02()Z

    move-result v1

    iget-object v0, v4, LX/Nr0;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/F92;

    iget-object v3, v8, LX/F92;->A0I:LX/LEo;

    if-eqz v1, :cond_10

    :cond_f
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/lqu;->A00(Ljava/lang/Object;Z)LX/M19;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    new-instance v5, LX/ZIA;

    invoke-direct/range {v5 .. v12}, LX/ZIA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    :goto_5
    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_6

    :cond_10
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/lqu;->A00(Ljava/lang/Object;Z)LX/M19;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    new-instance v5, LX/Zb9;

    move-object v13, v5

    move-object v14, v8

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v19, v2

    move/from16 v20, v12

    invoke-direct/range {v13 .. v20}, LX/Zb9;-><init>(LX/F92;LX/L9P;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;LX/igO;IZ)V

    goto :goto_5

    :cond_11
    const/4 v3, 0x0

    goto :goto_4

    :cond_12
    iget-object v5, v1, LX/lqu;->A03:Ljava/lang/Object;

    check-cast v5, LX/NGI;

    iget-object v0, v5, LX/NGI;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_13

    iget-object v4, v1, LX/lqu;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_13

    iget-object v0, v5, LX/NGI;->A03:LX/9Vy;

    iget-boolean v0, v0, LX/9Vy;->A09:Z

    if-eqz v0, :cond_13

    iget-object v3, v1, LX/lqu;->A01:Ljava/lang/Object;

    check-cast v3, LX/8nx;

    iget-object v1, v1, LX/lqu;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v2, LX/lmO;

    invoke-direct {v2, v0, v1, v4, v5}, LX/lmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {v3, v2, v0, v1}, LX/8nx;->A00(LX/LEL;J)V

    :cond_13
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
