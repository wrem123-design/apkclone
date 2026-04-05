.class public final LX/GxM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GxM;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GxM;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;J)I
    .locals 0

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A01(LX/GxM;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LX/GxM;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Nw;

    iget-object v0, v1, LX/7Nw;->A0D:Ljava/util/List;

    iget-object v7, v1, LX/7Nw;->A0F:Ljava/util/List;

    iget-boolean v6, v1, LX/7Nw;->A0P:Z

    iget-object v5, v1, LX/7Nw;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-virtual {v2}, Lcom/instagram/model/reelassets/ReelAsset;->A00()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, Lcom/instagram/model/reelassets/ReelAsset;->A05:Ljava/lang/String;

    const-string v0, "anonymized_local_world_ar_sticker"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/BDN;->A0b:LX/BDN;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_1
    iget-object v0, v2, Lcom/instagram/model/reelassets/ReelAsset;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, LX/BDN;->A0v:LX/BDN;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, LX/5SR;->A04:LX/5SR;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/BDN;->A07:LX/BDN;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_0
    const-string v0, "question_media_response_reshare_sticker_id"

    goto :goto_3

    :sswitch_1
    const-string v0, "question_music_response_reshare_sticker_id"

    goto :goto_3

    :sswitch_2
    const-string v0, "internal_sticker_vibrant"

    goto :goto_2

    :sswitch_3
    const-string v0, "public_collection"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/BDN;->A0n:LX/BDN;

    goto :goto_6

    :sswitch_4
    const-string v0, "fb_internal_sticker_subtle"

    goto :goto_4

    :sswitch_5
    const-string v0, "music_overlay_sticker_slider"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/BDN;->A0U:LX/BDN;

    goto :goto_6

    :sswitch_6
    const-string v0, "internal_sticker_subtle"

    :goto_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/BDN;->A0W:LX/BDN;

    goto :goto_6

    :sswitch_7
    const-string v0, "election_sticker_subtle"

    goto :goto_5

    :sswitch_8
    const-string v0, "polaroid_sticker_bundle_id"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/BDN;->A0j:LX/BDN;

    goto :goto_6

    :sswitch_9
    const-string v0, "question_music_response_reshare_large_sticker_id"

    :goto_3
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/BDN;->A0N:LX/BDN;

    goto :goto_6

    :sswitch_a
    const-string v0, "carrera_sticker_id"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/BDN;->A0H:LX/BDN;

    goto :goto_6

    :sswitch_b
    const-string v0, "music_pick_sticker_bundle_id"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/BDN;->A0h:LX/BDN;

    goto :goto_6

    :sswitch_c
    const-string v0, "fb_internal_sticker_vibrant"

    :goto_4
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/BDN;->A0O:LX/BDN;

    goto :goto_6

    :sswitch_d
    const-string v0, "election_sticker_vibrant"

    :goto_5
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/BDN;->A0K:LX/BDN;

    goto :goto_6

    :sswitch_e
    const-string v0, "before_and_after_story_sticker"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/BDN;->A0E:LX/BDN;

    goto :goto_6

    :sswitch_f
    const-string v0, "explore_shareable_grid"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/BDN;->A0M:LX/BDN;

    :goto_6
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    if-eqz v7, :cond_e

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v8, :cond_d

    iget-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    if-nez v0, :cond_6

    iget-object v7, v8, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    iget-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A1w:Ljava/lang/String;

    iget-object v1, v8, Lcom/instagram/reels/interactive/Interactive;->A1v:Ljava/lang/String;

    const-string v0, "null"

    filled-new-array {v7, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "tapStateId: %s, staticStickerStrId: %s, stickerType: %s, type: %s"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "QuickCaptureVisualInfo"

    invoke-static {v0, v1}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x6

    if-eq v1, v0, :cond_a

    const/16 v0, 0x14

    if-eq v1, v0, :cond_9

    const/16 v0, 0x41

    if-eq v1, v0, :cond_8

    const/16 v0, 0x45

    if-eq v1, v0, :cond_7

    const/16 v0, 0x57

    if-ne v1, v0, :cond_5

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a590014401cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/BDN;->A0B:LX/BDN;

    :goto_9
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    sget-object v0, LX/BDN;->A0q:LX/BDN;

    goto :goto_9

    :cond_8
    sget-object v0, LX/BDN;->A0h:LX/BDN;

    goto :goto_9

    :cond_9
    sget-object v0, LX/BDN;->A0T:LX/BDN;

    goto :goto_9

    :cond_a
    sget-object v0, LX/BDN;->A0J:LX/BDN;

    goto :goto_9

    :pswitch_1
    invoke-virtual {v8}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0K()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810472004d1552L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/BDN;->A04:LX/BDN;

    goto :goto_9

    :pswitch_2
    invoke-virtual {v8}, Lcom/instagram/reels/interactive/Interactive;->A04()LX/fgL;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/fgL;->A08()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/BDN;->A0r:LX/BDN;

    goto :goto_9

    :cond_b
    invoke-virtual {v8}, Lcom/instagram/reels/interactive/Interactive;->A04()LX/fgL;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/fgL;->A05()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/BDN;->A0G:LX/BDN;

    goto :goto_9

    :cond_c
    sget-object v0, LX/BDN;->A0X:LX/BDN;

    goto :goto_9

    :pswitch_3
    invoke-virtual {v8}, Lcom/instagram/reels/interactive/Interactive;->A07()LX/MA5;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Cdk;->A02(LX/MA5;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/BDN;->A0k:LX/BDN;

    goto :goto_9

    :pswitch_4
    sget-object v0, LX/BDN;->A0c:LX/BDN;

    goto :goto_9

    :pswitch_5
    sget-object v0, LX/BDN;->A0R:LX/BDN;

    goto :goto_9

    :pswitch_6
    iget-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CH1()LX/4HF;

    move-result-object v1

    sget-object v0, LX/4HF;->A0O:LX/4HF;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/BDN;->A0g:LX/BDN;

    goto :goto_9

    :cond_d
    const-string v1, "interactive is null when trying to build story gated features"

    goto/16 :goto_8

    :cond_e
    if-eqz v6, :cond_f

    sget-object v0, LX/BDN;->A0V:LX/BDN;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5c14a746 -> :sswitch_0
        -0x4ccd2485 -> :sswitch_1
        -0x49c165c0 -> :sswitch_2
        -0x47f019cc -> :sswitch_3
        -0x22ebccd2 -> :sswitch_4
        -0x1ded2ab4 -> :sswitch_5
        0x16b95b1 -> :sswitch_6
        0x3048e4d5 -> :sswitch_7
        0x325761c3 -> :sswitch_8
        0x3368a47f -> :sswitch_9
        0x4238a1c6 -> :sswitch_a
        0x42999032 -> :sswitch_b
        0x4fa9ac63 -> :sswitch_c
        0x630b2f9c -> :sswitch_d
        0x6f3477a8 -> :sswitch_e
        0x7d07ad38 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static A02(LX/GxM;)Ljava/lang/Object;
    .locals 8

    iget-object v3, p0, LX/GxM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/3Ki;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/3Ki;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208104b9001217d5L    # 4.061740256211931E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8204b9000e0e03L

    invoke-static {v2, v0, v1}, LX/GxM;->A00(Ljava/lang/Object;J)I

    move-result v7

    :cond_0
    iget-object v0, v4, LX/3Ki;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8204b9000a0e00L

    invoke-static {v2, v0, v1}, LX/GxM;->A00(Ljava/lang/Object;J)I

    move-result v0

    sget v3, LX/3Ki;->A01:I

    invoke-static {v6, v7, v0, v3}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    const/4 v7, 0x4

    iget-object v0, v4, LX/3Ki;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8204b900050dfdL

    invoke-static {v2, v0, v1}, LX/GxM;->A00(Ljava/lang/Object;J)I

    move-result v6

    iget-object v0, v4, LX/3Ki;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8204b900020dfaL

    invoke-static {v2, v0, v1}, LX/GxM;->A00(Ljava/lang/Object;J)I

    move-result v0

    sget p0, LX/3Ki;->A02:I

    invoke-static {v7, v6, v0, p0}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    const/16 v7, 0xd

    iget-object v0, v4, LX/3Ki;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8204b900090dffL

    invoke-static {v2, v0, v1}, LX/GxM;->A00(Ljava/lang/Object;J)I

    move-result v6

    iget-object v0, v4, LX/3Ki;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8204b9000c0e01L

    invoke-static {v2, v0, v1}, LX/GxM;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v7, v6, v0, v3}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    const/16 v7, 0xf

    iget-object v0, v4, LX/3Ki;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8204b900080dfeL

    invoke-static {v2, v0, v1}, LX/GxM;->A00(Ljava/lang/Object;J)I

    move-result v6

    iget-object v0, v4, LX/3Ki;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8204b900000df9L

    invoke-static {v2, v0, v1}, LX/GxM;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v7, v6, v0, p0}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    const/16 v7, 0xe

    iget-object v0, v4, LX/3Ki;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8204b900030dfbL

    invoke-static {v2, v0, v1}, LX/GxM;->A00(Ljava/lang/Object;J)I

    move-result v6

    iget-object v0, v4, LX/3Ki;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8204b900040dfcL

    invoke-static {v2, v0, v1}, LX/GxM;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v7, v6, v0, v3}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    const/16 v7, 0x13

    const/16 v6, 0x2710

    iget-object v0, v4, LX/3Ki;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8204b9000d0e02L

    invoke-static {v2, v0, v1}, LX/GxM;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v7, v6, v0, v3}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    invoke-static {v5, v5, v5, v3}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    const/16 v2, 0x4a

    const/4 v1, 0x1

    invoke-static {v2, v6, v1, v3}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    const/16 v0, 0x193

    invoke-static {v0, v5, v1, v3}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    const/16 v0, 0x191

    invoke-static {v0, v5, v1, v3}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    const/16 v0, 0x196

    invoke-static {v0, v5, v1, v3}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    const/16 v0, 0x192

    invoke-static {v0, v5, v1, v3}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    const/16 v0, 0x190

    invoke-static {v0, v5, v1, v3}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public static A03(LX/GxM;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/GxM;->A00:Ljava/lang/Object;

    check-cast v0, LX/8xN;

    iget-object v1, v0, LX/8xN;->A02:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.layout.DisplayFoldFeature"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Class;

    const-string v0, "getType"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v1

    const-string v0, "hasProperty"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-class v0, [I

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v1

    const-string v0, "hasProperties"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {p0}, LX/GxM;->A08(Ljava/lang/reflect/Executable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, p0}, LX/6ML;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/GxM;->A08(Ljava/lang/reflect/Executable;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, LX/6ML;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/GxM;->A08(Ljava/lang/reflect/Executable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/6ML;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/GxM;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/GxM;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Nw;

    iget-object v0, v0, LX/7Nw;->A0F:Ljava/util/List;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A18:LX/Zd0;

    if-eqz v1, :cond_0

    iget v0, v2, Lcom/instagram/reels/interactive/Interactive;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/Zd0;->A0A:Ljava/lang/Float;

    iget v0, v2, Lcom/instagram/reels/interactive/Interactive;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/Zd0;->A0B:Ljava/lang/Float;

    iget v0, v2, Lcom/instagram/reels/interactive/Interactive;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Zd0;->A0G:Ljava/lang/Integer;

    iget v0, v2, Lcom/instagram/reels/interactive/Interactive;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/Zd0;->A09:Ljava/lang/Float;

    iget v0, v2, Lcom/instagram/reels/interactive/Interactive;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/Zd0;->A07:Ljava/lang/Float;

    iget v0, v2, Lcom/instagram/reels/interactive/Interactive;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/Zd0;->A08:Ljava/lang/Float;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/GxM;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/GxM;->A00:Ljava/lang/Object;

    check-cast v2, LX/8xN;

    iget-object v0, v2, LX/8xN;->A01:LX/8xM;

    :try_start_0
    iget-object v1, v0, LX/8xM;->A00:Ljava/lang/ClassLoader;

    const-string v0, "java.util.function.Consumer"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz p0, :cond_0

    iget-object v1, v2, LX/8xN;->A02:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-class v0, Landroid/app/Activity;

    filled-new-array {v0, p0}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v0, 0xb1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v0, 0x100

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v2}, LX/GxM;->A08(Ljava/lang/reflect/Executable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/GxM;->A08(Ljava/lang/reflect/Executable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/GxM;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/GxM;->A00:Ljava/lang/Object;

    check-cast v0, LX/8xN;

    iget-object p0, v0, LX/8xN;->A02:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.layout.SupportedWindowFeatures"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Class;

    const-string v0, "getDisplayFoldFeatures"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v1, v0, v3

    const-string v0, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Ljava/util/List;

    invoke-static {v0, v2}, LX/6ML;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.window.extensions.layout.DisplayFoldFeature"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/GxM;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/GxM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6o8;

    iget-object p0, v0, LX/6o8;->A01:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :cond_0
    check-cast v6, LX/6q9;

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/6q9;->A02:LX/Ltd;

    invoke-interface {v0}, LX/Ltd;->CEi()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/6q9;

    iget-object v0, v0, LX/6q9;->A02:LX/Ltd;

    invoke-interface {v0}, LX/Ltd;->CEi()F

    move-result v5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v3, 0x1

    if-gt v3, v4, :cond_0

    :goto_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6q9;

    iget-object v0, v0, LX/6q9;->A02:LX/Ltd;

    invoke-interface {v0}, LX/Ltd;->CEi()F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_3

    move-object v6, v2

    move v5, v1

    :cond_3
    if-eq v3, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public static A08(Ljava/lang/reflect/Executable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LX/GxM;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    invoke-static {v1}, LX/GxM;->A07(LX/GxM;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-static {v1}, LX/GxM;->A06(LX/GxM;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-static {v1}, LX/GxM;->A05(LX/GxM;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-static {v1}, LX/GxM;->A04(LX/GxM;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-static {v1}, LX/GxM;->A03(LX/GxM;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-static {v1}, LX/GxM;->A02(LX/GxM;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-static {v1}, LX/GxM;->A01(LX/GxM;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v0, v1, LX/GxM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6j9;

    iget-object v0, v0, LX/6j9;->A01:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v1, LX/GxM;->A00:Ljava/lang/Object;

    check-cast v1, LX/8LI;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8LI;->A03:LX/IoQ;

    invoke-static {v1}, LX/20d;->A00(LX/Da2;)V

    invoke-static {v1}, LX/5rH;->A00(LX/kxy;)V

    invoke-static {v1}, LX/6k4;->A00(LX/Da0;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v0, v1, LX/GxM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Vc;

    iget-object v5, v0, LX/6Vc;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, LX/0Ca;

    invoke-direct {v4, v0}, LX/0Ca;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ve;

    invoke-static {v1}, LX/6Vb;->A01(LX/6Ve;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/6Vd;->A02(LX/0Ca;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/6Vd;

    invoke-direct {v0, v4}, LX/6Vd;-><init>(LX/0Ca;)V

    return-object v0

    :pswitch_a
    iget-object v13, v1, LX/GxM;->A00:Ljava/lang/Object;

    check-cast v13, LX/5oS;

    :cond_2
    iget-object v12, v13, LX/5oS;->A06:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget-boolean v0, v13, LX/5oS;->A03:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/5oS;->A03:Z

    const/4 v14, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v13, LX/5oS;->A05:LX/5jF;

    iget-object v15, v0, LX/5jF;->A01:[Ljava/lang/Object;

    iget v11, v0, LX/5jF;->A00:I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_7

    aget-object v0, v15, v10

    check-cast v0, LX/5oT;

    iget-object v9, v0, LX/5oT;->A08:LX/0Cc;

    iget-object v8, v0, LX/5oT;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v7, v9, LX/0Cb;->A03:[Ljava/lang/Object;

    iget-object v6, v9, LX/0Cb;->A02:[J

    array-length v0, v6

    add-int/lit8 v5, v0, -0x2

    if-ltz v5, :cond_6

    const/4 v4, 0x0

    :goto_2
    aget-wide v20, v6, v4

    const-wide/16 v16, -0x1

    xor-long v16, v16, v20

    const/4 v0, 0x7

    shl-long v16, v16, v0

    and-long v16, v16, v20

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v16, v16, v1

    cmp-long v0, v16, v1

    if-eqz v0, :cond_5

    sub-int v0, v4, v5

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v0, 0x8

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_4

    const-wide/16 v18, 0xff

    and-long v18, v18, v20

    const-wide/16 v16, 0x80

    cmp-long v0, v18, v16

    if-gez v0, :cond_3

    shl-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v1

    aget-object v0, v7, v0

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    shr-long v20, v20, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    if-ne v2, v3, :cond_6

    :cond_5
    if-eq v4, v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, LX/0Cc;->A08()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    iput-boolean v14, v13, LX/5oS;->A03:Z

    :cond_8
    sget-object v1, LX/H99;->A00:LX/H99;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v12

    invoke-static {v13}, LX/5oS;->A00(LX/5oS;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :catchall_0
    :try_start_3
    move-exception v0

    iput-boolean v14, v13, LX/5oS;->A03:Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v12

    throw v0

    :pswitch_b
    iget-object v0, v1, LX/GxM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6o8;

    iget-object v7, v0, LX/6o8;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v6, 0x0

    :cond_9
    check-cast v6, LX/6q9;

    if-eqz v6, :cond_a

    iget-object v0, v6, LX/6q9;->A02:LX/Ltd;

    invoke-interface {v0}, LX/Ltd;->C9Y()F

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/6q9;

    iget-object v0, v0, LX/6q9;->A02:LX/Ltd;

    invoke-interface {v0}, LX/Ltd;->C9Y()F

    move-result v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v3, 0x1

    if-gt v3, v4, :cond_9

    :goto_5
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6q9;

    iget-object v0, v0, LX/6q9;->A02:LX/Ltd;

    invoke-interface {v0}, LX/Ltd;->C9Y()F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_c

    move-object v6, v2

    move v5, v1

    :cond_c
    if-eq v3, v4, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :pswitch_c
    iget-object v0, v1, LX/GxM;->A00:Ljava/lang/Object;

    check-cast v0, LX/8xO;

    iget-object v4, v0, LX/8xO;->A00:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {v4, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Class;

    const-string v0, "getWindowExtensions"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v0, "androidx.window.extensions.WindowExtensions"

    invoke-virtual {v4, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v3, :cond_d

    invoke-static {v0, v3}, LX/6ML;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_7

    :pswitch_d
    iget-object v3, v1, LX/GxM;->A00:Ljava/lang/Object;

    check-cast v3, LX/8xN;

    iget-object v0, v3, LX/8xN;->A00:LX/8xO;

    iget-object v1, v0, LX/8xO;->A00:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.WindowExtensions"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Class;

    const-string v0, "getWindowLayoutComponent"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v1, v3, LX/8xN;->A02:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_6

    :pswitch_e
    iget-object v0, v1, LX/GxM;->A00:Ljava/lang/Object;

    check-cast v0, LX/8xN;

    iget-object v1, v0, LX/8xN;->A02:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.layout.FoldingFeature"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Class;

    const-string v0, "getBounds"

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v1, "getType"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v1, "getState"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v4, :cond_d

    const-class v1, Landroid/graphics/Rect;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, LX/1uo;->A00(LX/nff;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4}, LX/6ML;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Ljava/lang/reflect/Executable;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_d

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, LX/1uo;->A00(LX/nff;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, LX/6ML;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v3, :cond_d

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, LX/1uo;->A00(LX/nff;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, LX/6ML;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_8

    :cond_d
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v0, v1, LX/GxM;->A00:Ljava/lang/Object;

    check-cast v0, LX/8xN;

    iget-object v3, v0, LX/8xN;->A02:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Class;

    const-string v0, "getSupportedWindowFeatures"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "androidx.window.extensions.layout.SupportedWindowFeatures"

    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_6
    invoke-static {v1, v2}, LX/6ML;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    goto :goto_9

    :pswitch_10
    iget-object v0, v1, LX/GxM;->A00:Ljava/lang/Object;

    check-cast v0, LX/8xN;

    iget-object v1, v0, LX/8xN;->A02:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const-class v0, Landroid/content/Context;

    const/4 v5, 0x0

    const-class v3, Landroidx/window/extensions/core/util/function/Consumer;

    filled-new-array {v0, v3}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v0, 0xb1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v0, 0x100

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_7
    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    :goto_8
    invoke-virtual {v3}, Ljava/lang/reflect/Executable;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    :goto_9
    if-eqz v0, :cond_e

    const/4 v5, 0x1

    :cond_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v0, v1, LX/GxM;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Da;

    iget-object v4, v0, LX/7Da;->A00:LX/7Bx;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v4

    :goto_a
    if-eqz v2, :cond_f

    iget-object v1, v2, LX/7Bx;->A03:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    iget-object v2, v2, LX/7Bx;->A02:LX/7Bx;

    goto :goto_a

    :cond_f
    move-object v0, v4

    :goto_b
    if-eqz v0, :cond_10

    iget-object v2, v0, LX/7Bx;->A01:Ljava/lang/String;

    if-nez v2, :cond_11

    iget-object v0, v0, LX/7Bx;->A02:LX/7Bx;

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :cond_11
    :goto_c
    if-eqz v4, :cond_12

    iget-object v0, v4, LX/7Bx;->A00:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v4, v4, LX/7Bx;->A02:LX/7Bx;

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    :cond_13
    new-instance v1, LX/A4z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/A4z;->A02:Ljava/util/List;

    iput-object v2, v1, LX/A4z;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/A4z;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_12
    iget-object v1, v1, LX/GxM;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    new-instance v0, LX/6Gl;

    invoke-direct {v0, v1}, LX/6Gl;-><init>(LX/1G1;)V

    return-object v0

    :pswitch_13
    iget-object v1, v1, LX/GxM;->A00:Ljava/lang/Object;

    check-cast v1, LX/6kY;

    new-instance v0, LX/5Vv;

    invoke-direct {v0, v1}, LX/5Vv;-><init>(LX/6kY;)V

    return-object v0

    :pswitch_14
    iget-object v1, v1, LX/GxM;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    new-instance v0, LX/9Nq;

    invoke-direct {v0, v1}, LX/9Nq;-><init>(LX/1sq;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_4
        :pswitch_f
        :pswitch_2
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_3
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
