.class public abstract Lcom/instagram/reels/interactive/InteractiveSerializer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v4

    invoke-static {v4}, LX/BQb;->A0K(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/AuE;->A0h(Ljava/util/Iterator;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, p0, v1, v0}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A02(LX/I33;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/I33;->A0I()V

    invoke-static {v3, v4}, LX/B6D;->A0u(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/I33;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;Z)V
    .locals 2

    invoke-static {p0, p2}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A06(LX/I33;Lcom/instagram/reels/interactive/Interactive;)V

    iget-object v0, p2, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v1, v0, LX/6Cz;->A00:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A03(LX/I33;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;Z)V

    invoke-static {p0, p2}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A05(LX/I33;Lcom/instagram/reels/interactive/Interactive;)V

    const-string v1, "tap_state"

    iget v0, p2, Lcom/instagram/reels/interactive/Interactive;->A08:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "tap_state_str_id"

    iget-object v0, p2, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/I33;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;Z)V
    .locals 0

    invoke-virtual {p0}, LX/I33;->A0M()V

    invoke-static {p0, p2}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A04(LX/I33;Lcom/instagram/reels/interactive/Interactive;)V

    invoke-static {p0, p1, p2, p3}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A01(LX/I33;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;Z)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static A03(LX/I33;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;Z)V
    .locals 43

    move-object/from16 v14, p2

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const-string v15, "text_alignment"

    const-string v13, "user_id"

    const-string v12, "text_color"

    const-string v11, "emphasis_style"

    const-string v24, "replying_to_media_id"

    const-string v25, "background_color"

    const-string v5, ""

    const-string v26, "replying_to_prompt_sticker_id"

    const-string v10, "media_id"

    const-string v9, "merchant_id"

    const-string v8, "product_id"

    const-string v7, "vibrant_text_color"

    const-string v23, "end_time_ms"

    const-string v4, "start_time_ms"

    const-string v1, "text_format"

    const-string v0, "sticker_style"

    const-string v3, "text"

    const/4 v2, 0x0

    move-object/from16 v6, p0

    packed-switch v16, :pswitch_data_0

    :pswitch_0
    if-nez p3, :cond_6b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x32b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    iget-object v0, v0, LX/6Cz;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0p:Lcom/instagram/model/hashtag/HashtagImpl;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/model/hashtag/Hashtag;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x920

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_2
    iget-object v3, v14, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/fiQ;

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v3, LX/fiQ;->A0I:LX/mNg;

    iget-object v1, v3, LX/fiQ;->A02:LX/QIV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mNg;->AgB()LX/YvK;

    move-result-object v0

    invoke-virtual {v0}, LX/YvK;->A00()LX/QHW;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/RVs;->A00(LX/I33;LX/QHW;Z)V

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "partial_render_info"

    invoke-virtual {v6, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/I33;->A0M()V

    invoke-static {v6, v1, v2}, LX/RUG;->A00(LX/I33;LX/QIV;Z)V

    invoke-virtual {v6}, LX/I33;->A0J()V

    :cond_1
    const-string v1, "item_id"

    iget-object v0, v3, LX/fiQ;->A09:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x871

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v3, LX/fiQ;->A07:Ljava/lang/String;

    goto/16 :goto_19

    :pswitch_3
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A10:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v0, :cond_2

    invoke-static {v6, v0, v2}, LX/8xA;->A01(LX/I33;Lcom/instagram/music/common/model/MusicOverlayStickerModel;Z)V

    :goto_0
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1Q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0xaba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ag9()LX/C1q;

    move-result-object v0

    invoke-virtual {v0}, LX/C1q;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/8xA;->A01(LX/I33;Lcom/instagram/music/common/model/MusicOverlayStickerModel;Z)V

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CH1()LX/4HF;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4X8;->A00(LX/4HF;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1E:LX/8Dt;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v5, v0, LX/8Dt;->A00:Ljava/lang/String;

    const-string v0, "emoji"

    goto/16 :goto_19

    :pswitch_5
    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A03()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/String;

    move-result-object v5

    const-string v0, "location_id"

    goto/16 :goto_19

    :pswitch_6
    const-string v0, "fb_fundraiser_id"

    iget-object v5, v14, Lcom/instagram/reels/interactive/Interactive;->A1f:Ljava/lang/String;

    goto/16 :goto_19

    :pswitch_7
    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A07()LX/MA5;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/MA5;->CSt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/MA5;->CSt()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, LX/MA5;->AgF()LX/Csk;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/Csk;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, LX/Csk;->A00()LX/4GC;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/4Fr;->A00(LX/I33;LX/4GC;Z)V

    const-string v0, "poll_id"

    goto/16 :goto_19

    :cond_3
    invoke-interface {v1}, LX/MA5;->AgF()LX/Csk;

    move-result-object v0

    invoke-virtual {v0}, LX/Csk;->A00()LX/4GC;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/4Fr;->A00(LX/I33;LX/4GC;Z)V

    return-void

    :pswitch_8
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v6, v10, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1p:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "media_owner_id"

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1b:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0xba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/mediatype/ProductType;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    const-string v0, "product_type"

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v0, 0xc7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    invoke-static {v6, v0}, LX/249;->A12(LX/I33;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1F:LX/8Uw;

    if-eqz v0, :cond_9

    invoke-static {v6, v0, v2}, Lcom/instagram/reels/ui/badge/model/RingGlyph__JsonHelper;->A00(LX/I33;LX/8Uw;Z)V

    :cond_9
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1P:Ljava/lang/Boolean;

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x62c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v6, v10, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reshared_original_media_id"

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1p:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "media_owner_id"

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/mediatype/ProductType;

    if-eqz v0, :cond_6b

    iget-object v5, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    const-string v0, "product_type"

    goto/16 :goto_19

    :pswitch_a
    iget-object v4, v14, Lcom/instagram/reels/interactive/Interactive;->A0B:LX/QI7;

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    const-string v1, "avatar_sticker_id"

    iget-object v0, v4, LX/QI7;->A06:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0B:LX/QI7;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/QI7;->A0A:Ljava/lang/String;

    invoke-static {v6, v0}, LX/249;->A10(LX/I33;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1x:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "surface"

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v4, LX/QI7;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v6, v13, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v4, LX/QI7;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_pet"

    invoke-virtual {v6, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_f
    iget-object v1, v4, LX/QI7;->A07:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "avatar_style"

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, v4, LX/QI7;->A05:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "avatar_revision_id"

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, v4, LX/QI7;->A04:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "avatar_id"

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v3, v4, LX/QI7;->A09:Ljava/lang/String;

    if-eqz v3, :cond_13

    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107ef00022df1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "expression_id"

    invoke-virtual {v6, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, v4, LX/QI7;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_6b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_unlockable"

    :goto_1
    invoke-virtual {v6, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    return-void

    :pswitch_b
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1M:LX/aE2;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, v0, LX/aE2;->A08:Ljava/lang/String;

    if-eqz v1, :cond_14

    const/16 v0, 0x23c

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1M:LX/aE2;

    iget-object v0, v0, LX/aE2;->A0A:Ljava/util/HashMap;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/354;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1M:LX/aE2;

    iget-object v0, v0, LX/aE2;->A0A:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_15
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1M:LX/aE2;

    iget-object v0, v0, LX/aE2;->A0B:Ljava/util/HashMap;

    if-eqz v0, :cond_6b

    invoke-static {v0}, LX/354;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1M:LX/aE2;

    iget-object v0, v0, LX/aE2;->A0B:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/I33;->A0r(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_c
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0k:LX/lEg;

    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/lEg;->B6o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v1}, LX/lEg;->AcD()LX/bCV;

    move-result-object v0

    invoke-virtual {v0}, LX/bCV;->A00()LX/UK2;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/Vrx;->A00(LX/I33;LX/UK2;Z)V

    :cond_16
    const/16 v0, 0x60a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x609

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x608

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1w:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    const-string v0, "str_id"

    iget-object v5, v14, Lcom/instagram/reels/interactive/Interactive;->A1w:Ljava/lang/String;

    goto/16 :goto_19

    :pswitch_d
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0L:Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;

    if-eqz v1, :cond_6b

    invoke-interface {v1}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;->B6o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6b

    invoke-interface {v1}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;->AWO()LX/bCc;

    move-result-object v0

    invoke-virtual {v0}, LX/bCc;->A00()Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/VZJ;->A00(LX/I33;Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;Z)V

    return-void

    :pswitch_e
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0I:LX/9eG;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v3, v0, LX/9eG;->A00:LX/mPx;

    if-eqz v3, :cond_6b

    const-string v0, "bio_product"

    invoke-virtual {v6, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/I33;->A0M()V

    const-string v1, "title"

    invoke-interface {v3}, LX/mPx;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "price_amount"

    invoke-interface {v3}, LX/mPx;->CV8()J

    move-result-wide v0

    invoke-virtual {v6, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v1, "price_currency"

    invoke-interface {v3}, LX/mPx;->CVA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "variants"

    invoke-interface {v3}, LX/mPx;->CWx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_f
    iget-object v5, v14, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6b

    const-string v0, "caption"

    goto/16 :goto_19

    :pswitch_10
    iget-object v8, v14, Lcom/instagram/reels/interactive/Interactive;->A0n:LX/A73;

    if-eqz v8, :cond_6b

    iget-object v10, v8, LX/A73;->A08:LX/3KS;

    iget-object v9, v8, LX/A73;->A06:LX/VBs;

    iget v1, v8, LX/A73;->A01:I

    invoke-static {v1}, LX/1tH;->A0C(I)Ljava/lang/String;

    move-result-object v7

    iget v1, v8, LX/A73;->A01:I

    invoke-static {v1}, LX/1tH;->A04(I)I

    move-result v1

    invoke-static {v1}, LX/1tH;->A0C(I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/VBs;->A0G:Lkotlin/enums/EnumEntries;

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/VBs;->A0t:LX/VBs;

    if-eq v9, v1, :cond_19

    sget-object v1, LX/VBs;->A0P:LX/VBs;

    if-eq v9, v1, :cond_19

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1a

    const/4 v1, 0x2

    :goto_4
    if-ne v2, v1, :cond_1b

    move-object v5, v7

    :goto_5
    iget-object v1, v10, LX/3KS;->A00:Ljava/lang/String;

    invoke-virtual {v6, v11, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/VBs;->A0B:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-virtual {v6, v0, v7}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v6, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v12, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1U:Ljava/lang/Float;

    if-eqz v1, :cond_17

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1R:Ljava/lang/Float;

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v6, v4, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1R:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v0, v23

    invoke-virtual {v6, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_17
    const-string v0, "transcription_data"

    invoke-virtual {v6, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/I33;->A0M()V

    const-string v0, "tokens"

    invoke-static {v6, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v8, LX/A73;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q8B;

    if-eqz v0, :cond_18

    invoke-static {v6, v0}, LX/RVD;->A00(LX/I33;LX/Q8B;)V

    goto :goto_6

    :cond_19
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v1, 0x1

    goto :goto_4

    :cond_1a
    move-object v5, v3

    :cond_1b
    move-object v3, v7

    goto :goto_5

    :pswitch_11
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0n:LX/A73;

    iget-object v8, v14, Lcom/instagram/reels/interactive/Interactive;->A1G:LX/3l7;

    if-eqz v1, :cond_6b

    instance-of v3, v8, LX/5K1;

    if-eqz v3, :cond_6b

    iget-object v3, v1, LX/A73;->A08:LX/3KS;

    invoke-static {v3}, LX/Zuq;->A01(LX/3KS;)LX/8hX;

    move-result-object v3

    iget-object v7, v1, LX/A73;->A06:LX/VBs;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v11, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LX/VBs;->A0B:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "format_type"

    iget-object v0, v1, LX/A73;->A0K:Ljava/lang/String;

    invoke-virtual {v6, v3, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v8

    check-cast v7, LX/5K1;

    invoke-virtual {v7}, LX/5K1;->A13()LX/2R5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "animation_type"

    invoke-virtual {v6, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, LX/3l7;->A0e:Landroid/content/Context;

    iget-object v0, v8, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v3, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v3

    const-string v0, "font_size"

    invoke-virtual {v6, v0, v3}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v0, v1, LX/A73;->A05:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/ZEn;->A01(Landroid/text/Layout$Alignment;)LX/8hL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1c
    invoke-virtual {v6, v15, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, LX/A73;->A01:I

    invoke-static {v0}, LX/1tH;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v12, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v14, Lcom/instagram/reels/interactive/Interactive;->A1U:Ljava/lang/Float;

    if-eqz v3, :cond_1d

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1R:Ljava/lang/Float;

    if-eqz v0, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v6, v4, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1R:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object/from16 v0, v23

    invoke-virtual {v6, v0, v3}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_1d
    const-string v0, "transcription_data"

    invoke-virtual {v6, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/I33;->A0M()V

    const-string v0, "tokens"

    invoke-static {v6, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget v7, v7, LX/5K1;->A03:I

    iget v0, v1, LX/A73;->A03:I

    sub-int/2addr v7, v0

    iget-object v0, v1, LX/A73;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Q8B;

    invoke-virtual {v6}, LX/I33;->A0M()V

    const-string v1, "written"

    iget-object v0, v3, LX/Q8B;->A09:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/Q8B;->A04:I

    add-int/2addr v0, v7

    invoke-virtual {v6, v4, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget v1, v3, LX/Q8B;->A02:I

    add-int/2addr v1, v7

    move-object/from16 v0, v23

    invoke-virtual {v6, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v0, "profanity"

    invoke-virtual {v6, v0, v2}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/I33;->A0J()V

    goto :goto_7

    :cond_1e
    invoke-virtual {v6}, LX/I33;->A0I()V

    :goto_8
    invoke-virtual {v6}, LX/I33;->A0J()V

    return-void

    :pswitch_12
    iget-object v2, v14, Lcom/instagram/reels/interactive/Interactive;->A0P:Lcom/instagram/api/schemas/SnippetsOverlayElement;

    if-eqz v2, :cond_6b

    invoke-interface {v2}, Lcom/instagram/api/schemas/SnippetsOverlayElement;->Bc2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-interface {v2}, Lcom/instagram/api/schemas/SnippetsOverlayElement;->BcB()LX/4CA;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-interface {v2}, Lcom/instagram/api/schemas/SnippetsOverlayElement;->BcB()LX/4CA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a6

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/api/schemas/SnippetsOverlayElement;->Bc2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :pswitch_13
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0s:LX/ffQ;

    if-eqz v0, :cond_6b

    iget-object v0, v0, LX/ffQ;->A00:LX/QIU;

    if-eqz v0, :cond_6b

    invoke-static {v6, v0, v2}, LX/RUB;->A00(LX/I33;LX/QIU;Z)V

    return-void

    :pswitch_14
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0m:Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;

    if-eqz v1, :cond_6b

    invoke-interface {v1}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;->B6o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6b

    invoke-interface {v1}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;->AdC()LX/bCb;

    move-result-object v0

    invoke-virtual {v0}, LX/bCb;->A00()Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObjectImpl;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/FN8;->A00(LX/I33;Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObjectImpl;Z)V

    return-void

    :pswitch_15
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0Q:Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;

    if-eqz v1, :cond_6b

    iget-object v0, v1, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6b

    invoke-static {v6, v1, v2}, LX/FGF;->A00(LX/I33;Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;Z)V

    return-void

    :pswitch_16
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0b:Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;

    if-eqz v0, :cond_6b

    invoke-static {v6, v0, v2}, LX/FIF;->A00(LX/I33;Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;Z)V

    return-void

    :pswitch_17
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0H:Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;

    if-eqz v1, :cond_6b

    iget-object v0, v1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6b

    invoke-static {v6, v1, v2}, LX/VVZ;->A00(LX/I33;Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;Z)V

    return-void

    :pswitch_18
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0S:Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;

    if-eqz v0, :cond_6b

    invoke-static {v6, v0, v2}, LX/FGT;->A00(LX/I33;Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;Z)V

    return-void

    :pswitch_19
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0Y:LX/Aw5;

    if-eqz v0, :cond_6b

    invoke-static {v6, v0, v2}, LX/FHd;->A00(LX/I33;LX/Aw5;Z)V

    return-void

    :pswitch_1a
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1m:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "lately_text"

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const-string v1, "is_eoy"

    iget-boolean v0, v14, Lcom/instagram/reels/interactive/Interactive;->A26:Z

    invoke-virtual {v6, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1V:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x5c3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_20
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A22:Ljava/util/List;

    if-eqz v0, :cond_6b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b

    const/16 v0, 0x52c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/I33;->A0L()V

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A22:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {v6, v1}, LX/BQb;->A1G(LX/I33;Ljava/util/Iterator;)V

    goto :goto_9

    :pswitch_1b
    iget-object v4, v14, Lcom/instagram/reels/interactive/Interactive;->A0a:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    if-nez v4, :cond_21

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_21
    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->BYU()LX/0V0;

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CB4()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    move-object/from16 v0, v26

    invoke-virtual {v6, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    move-object/from16 v0, v24

    invoke-virtual {v6, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    if-nez v1, :cond_24

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->B71()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->B71()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->B7F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->B71()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->B7F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_cluster_id"

    goto/16 :goto_18

    :cond_24
    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->D3M()Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->D3M()Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->B95()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->D3M()Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->B95()Ljava/lang/String;

    move-result-object v5

    const-string v0, "story_template_asset_id"

    goto/16 :goto_19

    :pswitch_1c
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0M:LX/mLy;

    if-eqz v1, :cond_6b

    move-object v0, v1

    check-cast v0, LX/9eE;

    iget-object v0, v0, LX/9eE;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_25

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    :cond_25
    check-cast v1, LX/9eE;

    iget-object v0, v1, LX/9eE;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_26
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6b

    const-string v0, "producer_id"

    goto/16 :goto_19

    :pswitch_1d
    iget-object v2, v14, Lcom/instagram/reels/interactive/Interactive;->A15:LX/Itr;

    if-eqz v2, :cond_6b

    iget-object v0, v2, LX/Itr;->A00:LX/Dci;

    iget-object v1, v0, LX/Dci;->A02:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Itr;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6b

    invoke-virtual {v6, v3, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1e
    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v2

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    move-object/from16 v0, v26

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6b

    const-string v0, "prompt_style"

    goto/16 :goto_19

    :pswitch_1f
    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v7

    invoke-static {v7}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v7}, LX/AuE;->A0U(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v8

    if-eqz v8, :cond_4b

    const-string v0, "story_template"

    invoke-virtual {v6, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CmZ()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-interface {v8}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CmZ()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->ClO()Ljava/util/List;

    move-result-object v1

    invoke-interface {v8}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CmZ()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->D6t()Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;

    move-result-object v11

    invoke-interface {v8}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CmZ()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->D9n()Ljava/util/List;

    move-result-object v22

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v21

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/16 v38, 0x0

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v38, 0x1

    if-gez v38, :cond_29

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_29
    check-cast v0, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;->Bah()J

    move-result-wide v0

    long-to-int v8, v0

    const/16 v28, 0x0

    const/16 v39, 0x64

    const-string v32, "original"

    const/16 v41, 0x3

    const-string v34, "video"

    const/16 v42, 0x2

    const-string v35, "library"

    new-instance v0, Lcom/instagram/music/common/model/ClipsSegmentData;

    move-object/from16 v27, v0

    move-object/from16 v29, v28

    move-object/from16 v30, v5

    move-object/from16 v31, v28

    move-object/from16 v33, v5

    move-object/from16 v36, v28

    move-object/from16 v37, v5

    move/from16 v40, v8

    move/from16 p0, v2

    move/from16 p1, v2

    move/from16 p2, v2

    move/from16 p3, v2

    invoke-direct/range {v27 .. v46}, Lcom/instagram/music/common/model/ClipsSegmentData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZ)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v38, v9

    goto :goto_a

    :cond_2a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v20

    if-eqz v11, :cond_2e

    invoke-interface {v11}, Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;->D4N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;

    invoke-interface {v8}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->BMI()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsTextColorIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTextColorIntf;->BtQ()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTextColorIntf;->getCount()I

    move-result v1

    new-instance v0, Lcom/instagram/api/schemas/ClipsTextColor;

    invoke-direct {v0, v1, v9}, Lcom/instagram/api/schemas/ClipsTextColor;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2b
    invoke-interface {v8}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->getId()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v8}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->D3o()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v8}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->Cvm()D

    move-result-wide v0

    double-to-float v9, v0

    move/from16 v33, v9

    invoke-interface {v8}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->Be2()D

    move-result-wide v0

    double-to-float v9, v0

    move/from16 v32, v9

    invoke-interface {v8}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->DK1()D

    move-result-wide v0

    double-to-float v9, v0

    move/from16 v31, v9

    invoke-interface {v8}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->Bt8()D

    move-result-wide v0

    double-to-float v9, v0

    move/from16 v30, v9

    invoke-interface {v8}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->CL9()D

    move-result-wide v0

    double-to-float v9, v0

    move/from16 v29, v9

    invoke-interface {v8}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->CLB()D

    move-result-wide v0

    double-to-float v9, v0

    move/from16 v28, v9

    invoke-interface {v8}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->DL7()I

    move-result v16

    invoke-interface {v8}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->ChJ()D

    move-result-wide v0

    double-to-float v9, v0

    move/from16 v27, v9

    invoke-interface {v8}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->CiM()D

    move-result-wide v0

    double-to-float v11, v0

    invoke-interface {v8}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->D4I()LX/8hZ;

    move-result-object v13

    invoke-interface {v8}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->BlZ()D

    move-result-wide v0

    double-to-int v12, v0

    invoke-interface {v8}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->D4C()LX/8hX;

    move-result-object v15

    invoke-interface {v8}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->DYG()I

    move-result v14

    invoke-interface {v8}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->B37()LX/8hL;

    move-result-object v10

    invoke-interface {v8}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->Bbs()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    move-object v0, v5

    :cond_2c
    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v8}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->B4Z()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2d

    move-object v8, v5

    :cond_2d
    invoke-static/range {v18 .. v18}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v15, v0, v10}, LX/844;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0F:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0G:Ljava/lang/String;

    move/from16 v0, v33

    iput v0, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A06:F

    move/from16 v0, v32

    iput v0, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A00:F

    move/from16 v0, v31

    iput v0, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A07:F

    move/from16 v0, v30

    iput v0, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A01:F

    move/from16 v0, v29

    iput v0, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A02:F

    move/from16 v0, v28

    iput v0, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A03:F

    move/from16 v0, v16

    iput v0, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0A:I

    move/from16 v0, v27

    iput v0, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A04:F

    iput v11, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A05:F

    iput-object v13, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0D:LX/8hZ;

    iput v12, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A08:I

    iput-object v15, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0C:LX/8hX;

    iput v14, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A09:I

    iput-object v2, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0H:Ljava/util/List;

    iput-object v10, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0B:LX/8hL;

    iput-object v9, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0I:Ljava/util/List;

    iput-object v8, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0E:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_2e
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v22, :cond_2f

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfo;

    invoke-interface {v5}, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfo;->Bah()J

    move-result-wide v0

    long-to-int v8, v0

    invoke-interface {v5}, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfo;->Cvh()J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/music/common/model/TransitionEffect;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lcom/instagram/music/common/model/TransitionEffect;->A02:Ljava/lang/String;

    iput v8, v0, Lcom/instagram/music/common/model/TransitionEffect;->A00:I

    iput v5, v0, Lcom/instagram/music/common/model/TransitionEffect;->A01:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2f
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, LX/I33;->A0M()V

    const-string v0, "sequential_template_info"

    invoke-virtual {v6, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/I33;->A0M()V

    const/16 v0, 0x3fd

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v6, v1, v0}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v8

    :cond_30
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/music/common/model/ClipsSegmentData;

    if-eqz v5, :cond_30

    invoke-virtual {v6}, LX/I33;->A0M()V

    const-string v1, "index"

    iget v0, v5, Lcom/instagram/music/common/model/ClipsSegmentData;->A02:I

    invoke-virtual {v6, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v5, Lcom/instagram/music/common/model/ClipsSegmentData;->A09:Ljava/lang/String;

    if-eqz v1, :cond_31

    const-string v0, "face_effect_id"

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    const-string v1, "speed"

    iget v0, v5, Lcom/instagram/music/common/model/ClipsSegmentData;->A04:I

    invoke-virtual {v6, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v5, Lcom/instagram/music/common/model/ClipsSegmentData;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_32

    const-string v0, "source_type"

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    const-string v1, "duration_ms"

    iget v0, v5, Lcom/instagram/music/common/model/ClipsSegmentData;->A01:I

    invoke-virtual {v6, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v5, Lcom/instagram/music/common/model/ClipsSegmentData;->A08:Ljava/lang/String;

    if-eqz v1, :cond_33

    const-string v0, "audio_type"

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    const-string v1, "from_draft"

    iget-boolean v0, v5, Lcom/instagram/music/common/model/ClipsSegmentData;->A0G:Z

    invoke-virtual {v6, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "camera_position"

    iget v0, v5, Lcom/instagram/music/common/model/ClipsSegmentData;->A00:I

    invoke-virtual {v6, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v5, Lcom/instagram/music/common/model/ClipsSegmentData;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_34

    const-string v0, "media_folder"

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    iget-object v0, v5, Lcom/instagram/music/common/model/ClipsSegmentData;->A0B:Ljava/lang/String;

    invoke-static {v6, v0}, LX/249;->A10(LX/I33;Ljava/lang/String;)V

    const-string v1, "original_media_type"

    iget v0, v5, Lcom/instagram/music/common/model/ClipsSegmentData;->A03:I

    invoke-virtual {v6, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "is_remix"

    iget-boolean v0, v5, Lcom/instagram/music/common/model/ClipsSegmentData;->A0I:Z

    invoke-virtual {v6, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const/16 v0, 0x46d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v5, Lcom/instagram/music/common/model/ClipsSegmentData;->A0H:Z

    invoke-virtual {v6, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, v5, Lcom/instagram/music/common/model/ClipsSegmentData;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x21a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_35
    iget-object v0, v5, Lcom/instagram/music/common/model/ClipsSegmentData;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x219

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_36
    iget-object v1, v5, Lcom/instagram/music/common/model/ClipsSegmentData;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_37

    const-string v0, "source"

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object v1, v5, Lcom/instagram/music/common/model/ClipsSegmentData;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_38

    const-string v0, "source_media_id"

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object v1, v5, Lcom/instagram/music/common/model/ClipsSegmentData;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_39

    const/16 v0, 0x5a2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    const/16 v0, 0x10e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v5, Lcom/instagram/music/common/model/ClipsSegmentData;->A05:I

    invoke-virtual {v6, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/I33;->A0J()V

    goto/16 :goto_e

    :cond_3a
    invoke-virtual {v6}, LX/I33;->A0I()V

    const/16 v0, 0x52c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v6, v1, v0}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v8

    :cond_3b
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/music/common/model/ClipsTemplateTextData;

    if-eqz v5, :cond_3b

    invoke-virtual {v6}, LX/I33;->A0M()V

    iget-object v0, v5, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0F:Ljava/lang/String;

    invoke-static {v6, v0}, LX/249;->A0w(LX/I33;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_3c

    invoke-virtual {v6, v3, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iget v0, v5, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A06:F

    invoke-virtual {v6, v4, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget v1, v5, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A00:F

    move-object/from16 v0, v23

    invoke-virtual {v6, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "width"

    iget v0, v5, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A07:F

    invoke-virtual {v6, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "height"

    iget v0, v5, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A01:F

    invoke-virtual {v6, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "offset_x"

    iget v0, v5, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A02:F

    invoke-virtual {v6, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "offset_y"

    iget v0, v5, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A03:F

    invoke-virtual {v6, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "z_index"

    iget v0, v5, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0A:I

    invoke-virtual {v6, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "rotation_degree"

    iget v0, v5, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A04:F

    invoke-virtual {v6, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "scale"

    iget v0, v5, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A05:F

    invoke-virtual {v6, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v0, v5, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0D:LX/8hZ;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_format_type"

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    const-string v1, "font_size"

    iget v0, v5, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A08:I

    invoke-virtual {v6, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, v5, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0C:LX/8hX;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_emphasis_mode"

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    const-string v1, "is_animated"

    iget v0, v5, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A09:I

    invoke-virtual {v6, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v5, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0H:Ljava/util/List;

    if-eqz v1, :cond_41

    const-string v0, "colors"

    invoke-static {v6, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_3f
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsTextColor;

    if-eqz v0, :cond_3f

    invoke-static {v6, v0}, LX/3Zc;->A00(LX/I33;Lcom/instagram/api/schemas/ClipsTextColor;)V

    goto :goto_10

    :cond_40
    invoke-virtual {v6}, LX/I33;->A0I()V

    :cond_41
    iget-object v0, v5, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0B:LX/8hL;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "alignment"

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    iget-object v1, v5, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0I:Ljava/util/List;

    if-eqz v1, :cond_44

    const-string v0, "effects"

    invoke-static {v6, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v6, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_11

    :cond_43
    invoke-virtual {v6}, LX/I33;->A0I()V

    :cond_44
    iget-object v1, v5, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_45

    const-string v0, "animation"

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    invoke-virtual {v6}, LX/I33;->A0J()V

    goto/16 :goto_f

    :cond_46
    invoke-virtual {v6}, LX/I33;->A0I()V

    const-string v0, "transition_effects"

    invoke-static {v6, v0, v2}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    :cond_47
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/music/common/model/TransitionEffect;

    if-eqz v2, :cond_47

    invoke-virtual {v6}, LX/I33;->A0M()V

    iget-object v1, v2, Lcom/instagram/music/common/model/TransitionEffect;->A02:Ljava/lang/String;

    if-eqz v1, :cond_48

    const-string v0, "name"

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    const-string v1, "duration_ms"

    iget v0, v2, Lcom/instagram/music/common/model/TransitionEffect;->A00:I

    invoke-virtual {v6, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget v0, v2, Lcom/instagram/music/common/model/TransitionEffect;->A01:I

    invoke-virtual {v6, v4, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/I33;->A0J()V

    goto :goto_12

    :cond_49
    invoke-interface {v8}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTemplateDict;

    invoke-static {v6, v0}, LX/FKC;->A00(LX/I33;Lcom/instagram/api/schemas/StoryTemplateDict;)V

    goto :goto_13

    :cond_4a
    invoke-virtual {v6}, LX/I33;->A0I()V

    invoke-virtual {v6}, LX/I33;->A0J()V

    invoke-virtual {v6}, LX/I33;->A0J()V

    :cond_4b
    :goto_13
    invoke-virtual {v7}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/0U3;

    invoke-virtual {v7}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/0U3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prompt_type"

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D3o()Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v7}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "custom_text_color"

    invoke-virtual {v7}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    iget-object v0, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cx4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4d

    const-string v1, "sticker_style_str"

    iget-object v0, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cx4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    iget-object v1, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4e

    move-object/from16 v0, v26

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    invoke-virtual {v7}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6b

    invoke-virtual {v7}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v24

    goto/16 :goto_18

    :pswitch_20
    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v8, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A0C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "was_text_edited"

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0w:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    if-eqz v0, :cond_4f

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->DJQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_50

    :cond_4f
    const/4 v0, 0x0

    :cond_50
    invoke-virtual {v6, v3, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    if-eqz v0, :cond_51

    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->B2E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->B2E()Ljava/lang/String;

    move-result-object v2

    const-string v0, "affiliate_campaign_id"

    invoke-virtual {v6, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0w:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->DFv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_52

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0w:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->DFv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0w:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->D4H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_53

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0w:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->D4H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0w:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->BQq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_54

    const-string v1, "creation_method"

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0w:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->BQq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A00:Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    if-eqz v0, :cond_6b

    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A00:Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    iget-object v1, v0, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;->A01:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A00:Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    iget-object v5, v0, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;->A00:Ljava/lang/String;

    const-string v0, "session_instance_id"

    goto/16 :goto_19

    :pswitch_21
    const-string v4, "compound_product_ids"

    invoke-virtual {v6, v4}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/I33;->A0L()V

    iget-object v4, v14, Lcom/instagram/reels/interactive/Interactive;->A0t:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->CGY()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v4}, LX/G6E;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-static {v12}, LX/AuE;->A0o(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v11

    invoke-virtual {v6}, LX/I33;->A0M()V

    invoke-virtual {v11}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v8, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v9, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v11, Lcom/instagram/user/model/Product;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    if-eqz v10, :cond_55

    invoke-interface {v10}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->B2E()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_55

    invoke-interface {v10}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->B2E()Ljava/lang/String;

    move-result-object v10

    const-string v4, "affiliate_campaign_id"

    invoke-virtual {v6, v4, v10}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    iget-object v11, v11, Lcom/instagram/user/model/Product;->A00:Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    if-eqz v11, :cond_56

    iget-object v10, v11, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;->A01:Ljava/lang/String;

    const-string v4, "waterfall_id"

    invoke-virtual {v6, v4, v10}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v11, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;->A00:Ljava/lang/String;

    const-string v4, "session_instance_id"

    invoke-virtual {v6, v4, v10}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    invoke-virtual {v6}, LX/I33;->A0J()V

    goto :goto_14

    :cond_57
    invoke-virtual {v6}, LX/I33;->A0I()V

    iget-object v4, v14, Lcom/instagram/reels/interactive/Interactive;->A0t:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    invoke-static {v4}, LX/I2x;->A00(Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0t:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->D3o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_58

    move-object v0, v5

    :cond_58
    invoke-virtual {v6, v3, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0t:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->DFv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {v6, v7, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0t:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->D4H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6b

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0t:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->D4H()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_22
    iget-object v8, v14, Lcom/instagram/reels/interactive/Interactive;->A0u:LX/NAt;

    invoke-static {v8}, LX/3a2;->A08(Ljava/lang/Object;)V

    const-string v4, "seller_collection_id"

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v8}, LX/NAt;->BLy()Lcom/instagram/user/model/ProductCollection;

    move-result-object v2

    if-eqz v2, :cond_5a

    invoke-interface {v2}, Lcom/instagram/user/model/ProductCollection;->BLs()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5b

    :cond_5a
    move-object v2, v5

    :cond_5b
    invoke-virtual {v6, v4, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/NAt;->CxD()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NLE;

    if-eqz v2, :cond_5c

    invoke-interface {v2}, LX/NLE;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5d

    :cond_5c
    move-object v2, v5

    :cond_5d
    invoke-virtual {v6, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/NAt;->D3o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5e

    move-object v0, v5

    :cond_5e
    invoke-virtual {v6, v3, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/NAt;->DFv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-virtual {v6, v7, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0u:LX/NAt;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/NAt;->D4H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6b

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0u:LX/NAt;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/NAt;->D4H()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :pswitch_23
    iget-object v5, v14, Lcom/instagram/reels/interactive/Interactive;->A0x:LX/mNd;

    invoke-static {v5}, LX/3a2;->A08(Ljava/lang/Object;)V

    const-string v4, "storefront_merchant_id"

    invoke-static {v5}, LX/ZFt;->A00(LX/mNd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/ZFt;->A01(LX/mNd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/mNd;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/mNd;->DFv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-virtual {v6, v7, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0x:LX/mNd;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/mNd;->D4H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6b

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0x:LX/mNd;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/mNd;->D4H()Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-virtual {v6, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_24
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0K:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_6b

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->AWJ()LX/Ysp;

    move-result-object v0

    invoke-virtual {v0}, LX/Ysp;->A00()Lcom/instagram/api/schemas/MediaVCRTappableData;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/RTr;->A00(LX/I33;Lcom/instagram/api/schemas/MediaVCRTappableData;Z)V

    return-void

    :pswitch_25
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0F:LX/BEx;

    if-eqz v0, :cond_6b

    iget-object v1, v0, LX/BEx;->A00:Ljava/util/List;

    if-eqz v1, :cond_6b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b

    const-string v0, "grid_media_ids"

    invoke-virtual {v6, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/I33;->A0L()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {v6, v1}, LX/BQb;->A1G(LX/I33;Ljava/util/Iterator;)V

    goto :goto_16

    :pswitch_26
    iget-object v9, v14, Lcom/instagram/reels/interactive/Interactive;->A1G:LX/3l7;

    if-eqz v9, :cond_6b

    iget-object v7, v9, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v0}, LX/ZEn;->A01(Landroid/text/Layout$Alignment;)LX/8hL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v15, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/2R2;->A00(Landroid/text/Spannable;)LX/2R3;

    move-result-object v8

    invoke-static {v7, v8}, LX/Zuq;->A00(Landroid/text/Spannable;LX/2R3;)LX/8hX;

    move-result-object v7

    sget-object v0, LX/8hX;->A07:LX/8hX;

    if-eq v7, v0, :cond_61

    sget-object v0, LX/8hX;->A08:LX/8hX;

    const/4 v15, 0x0

    if-ne v7, v0, :cond_62

    :cond_61
    const/4 v15, 0x1

    :cond_62
    iget-object v13, v9, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v13}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, LX/1tH;->A0C(I)Ljava/lang/String;

    move-result-object v3

    iget v0, v9, LX/3l7;->A09:I

    invoke-static {v0}, LX/1tH;->A0C(I)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v9, LX/3l7;->A0e:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v9, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v9

    const-string v0, "font_size"

    invoke-virtual {v6, v0, v9}, LX/I33;->A0y(Ljava/lang/String;F)V

    move-object v0, v3

    if-eqz v15, :cond_63

    move-object v0, v10

    :cond_63
    invoke-virtual {v6, v12, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_animated"

    invoke-virtual {v6, v0, v2}, LX/I33;->A12(Ljava/lang/String;Z)V

    const/16 v0, 0x53b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    if-eqz v8, :cond_64

    iget-object v5, v8, LX/2R3;->A0A:Ljava/lang/String;

    :cond_64
    invoke-virtual {v6, v1, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v11, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v15, :cond_65

    move-object v3, v10

    :cond_65
    const/16 v0, 0xe3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1U:Ljava/lang/Float;

    if-eqz v1, :cond_6b

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1R:Ljava/lang/Float;

    if-eqz v0, :cond_6b

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v6, v4, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1R:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v0, v23

    invoke-virtual {v6, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    return-void

    :pswitch_27
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0c:LX/lDo;

    if-eqz v0, :cond_6b

    invoke-interface {v0}, LX/lDo;->AaN()LX/b91;

    move-result-object v0

    invoke-virtual {v0}, LX/b91;->A00()LX/UJR;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/Vqq;->A00(LX/I33;LX/UJR;Z)V

    return-void

    :pswitch_28
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0R:LX/AvD;

    if-eqz v0, :cond_6b

    invoke-static {v6, v0, v2}, LX/FGR;->A00(LX/I33;LX/AvD;Z)V

    return-void

    :pswitch_29
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1B:LX/Q2b;

    if-eqz v0, :cond_68

    iget-object v4, v0, LX/Q2b;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/Q2b;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/Q2b;->A04:Ljava/lang/String;

    new-instance v2, LX/YMf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/YMf;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/YMf;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/YMf;->A01:Ljava/lang/String;

    if-eqz v4, :cond_66

    invoke-virtual {v6, v3, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    iget-object v1, v2, LX/YMf;->A00:Ljava/lang/String;

    if-eqz v1, :cond_67

    const-string v0, "live_badges_media_id"

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    iget-object v1, v2, LX/YMf;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6b

    const-string v0, "live_badges_media_insights_id"

    :goto_18
    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_68
    const-string v0, "Badges Thank Supporters Sticker must have thanksSupporterStickerModel"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2a
    iget-object v2, v14, Lcom/instagram/reels/interactive/Interactive;->A12:LX/PMQ;

    if-eqz v2, :cond_6b

    iget-object v1, v2, LX/PMQ;->A02:Ljava/lang/String;

    if-eqz v1, :cond_69

    const-string v0, "thread_id"

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    iget-object v1, v2, LX/PMQ;->A00:Ljava/lang/String;

    if-eqz v1, :cond_6a

    const/16 v0, 0x16e

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a
    iget-object v5, v2, LX/PMQ;->A01:Ljava/lang/String;

    if-eqz v5, :cond_6b

    const/16 v0, 0x90

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_19
    invoke-virtual {v6, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    :pswitch_2b
    return-void

    :pswitch_2c
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1I:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v13, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2d
    iget-object v2, v14, Lcom/instagram/reels/interactive/Interactive;->A1D:LX/YRy;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    const-string v1, "question_id"

    iget-object v0, v2, LX/YRy;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/YRy;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "question_response_id"

    invoke-virtual {v6, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    return-void

    :pswitch_2e
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    invoke-virtual {v6, v10, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2f
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A14:LX/mNf;

    if-eqz v1, :cond_6c

    sget-object v0, LX/Q2e;->A03:[I

    invoke-interface {v1}, LX/mNf;->AgE()LX/Yv1;

    move-result-object v0

    invoke-virtual {v0}, LX/Yv1;->A00()LX/QHZ;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/RVt;->A00(LX/I33;LX/QHZ;Z)V

    return-void

    :cond_6c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :pswitch_30
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0U:LX/UVa;

    if-nez v0, :cond_6d

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_6d
    invoke-static {v6, v0, v2}, LX/Vq6;->A00(LX/I33;LX/UVa;Z)V

    return-void

    :pswitch_31
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0Z:Lcom/instagram/api/schemas/StoryLinkInfoDict;

    if-nez v0, :cond_6e

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_6e
    invoke-static {v6, v0, v2}, LX/8EG;->A00(LX/I33;Lcom/instagram/api/schemas/StoryLinkInfoDict;Z)V

    return-void

    :pswitch_32
    iget-object v2, v14, Lcom/instagram/reels/interactive/Interactive;->A0X:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    if-nez v2, :cond_6f

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_6f
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1i:Ljava/lang/String;

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->Cx3()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, LX/XHs;->A00(I)LX/Uob;

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->Cx3()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, LX/249;->A0m(LX/I33;Ljava/lang/Number;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->D3o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    if-eqz v1, :cond_71

    const-string v0, "idempotence_token"

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->BUe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_72

    const-string v1, "custom_text_color"

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->BUe()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_73

    const-string v0, "adding_to_group_mention_sticker_id"

    invoke-virtual {v6, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    const/16 v0, 0x172

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/I33;->A0L()V

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->CCs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_74
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {v1}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_1a

    :cond_75
    invoke-virtual {v6}, LX/I33;->A0I()V

    return-void

    :pswitch_33
    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A05()LX/Q2g;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->AZq()LX/Yuy;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/Yuy;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, LX/Yuy;->A00()LX/QGr;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/RWO;->A01(LX/I33;LX/QGr;Z)V

    return-void

    :pswitch_34
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0O:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v6, v0, v2}, LX/RTv;->A00(LX/I33;Lcom/instagram/api/schemas/SMBSupportStickerDict;Z)V

    return-void

    :pswitch_35
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0N:LX/8DM;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v6, v0, v2}, LX/8DH;->A00(LX/I33;LX/8DM;Z)V

    return-void

    :pswitch_36
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A13:LX/mNg;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/mNg;->AgB()LX/YvK;

    move-result-object v0

    invoke-virtual {v0}, LX/YvK;->A00()LX/QHW;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/RVs;->A00(LX/I33;LX/QHW;Z)V

    return-void

    :pswitch_37
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0f:LX/QJ0;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v6, v0, v2}, LX/RUv;->A00(LX/I33;LX/QJ0;Z)V

    return-void

    :pswitch_38
    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A0B()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A0B()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_39
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0e:LX/QIW;

    if-eqz v1, :cond_76

    new-instance v0, LX/fh1;

    invoke-direct {v0, v1}, LX/fh1;-><init>(LX/QIW;)V

    :goto_1b
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/fh1;->A02:LX/QIW;

    invoke-static {v6, v0, v2}, LX/RUt;->A00(LX/I33;LX/QIW;Z)V

    return-void

    :cond_76
    const/4 v0, 0x0

    goto :goto_1b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_b
        :pswitch_13
        :pswitch_2b
        :pswitch_2b
        :pswitch_33
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_6
        :pswitch_2f
        :pswitch_1
        :pswitch_2b
        :pswitch_10
        :pswitch_31
        :pswitch_5
        :pswitch_1d
        :pswitch_19
        :pswitch_8
        :pswitch_8
        :pswitch_2c
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_32
        :pswitch_2
        :pswitch_2b
        :pswitch_3
        :pswitch_16
        :pswitch_7
        :pswitch_20
        :pswitch_1f
        :pswitch_2a
        :pswitch_36
        :pswitch_36
        :pswitch_1e
        :pswitch_21
        :pswitch_22
        :pswitch_38
        :pswitch_35
        :pswitch_2b
        :pswitch_2d
        :pswitch_39
        :pswitch_24
        :pswitch_9
        :pswitch_37
        :pswitch_34
        :pswitch_2b
        :pswitch_23
        :pswitch_2b
        :pswitch_8
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_4
        :pswitch_29
        :pswitch_a
        :pswitch_30
        :pswitch_2b
        :pswitch_2b
        :pswitch_1b
        :pswitch_0
        :pswitch_c
        :pswitch_2b
        :pswitch_1c
        :pswitch_25
        :pswitch_2b
        :pswitch_2b
        :pswitch_27
        :pswitch_2e
        :pswitch_e
        :pswitch_f
        :pswitch_2b
        :pswitch_11
        :pswitch_26
        :pswitch_28
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_14
        :pswitch_15
        :pswitch_18
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_d
        :pswitch_0
        :pswitch_12
        :pswitch_17
        :pswitch_1a
    .end packed-switch
.end method

.method public static A04(LX/I33;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 2

    const-string v1, "x"

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A03:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "y"

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A04:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "z"

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A09:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "width"

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A02:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "height"

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "rotation"

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A01:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1S:Ljava/lang/Float;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1T:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "scale_x"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1T:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "scale_y"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public static A05(LX/I33;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 2

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "attribution"

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1a:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "is_sticker"

    iget-boolean v0, p1, Lcom/instagram/reels/interactive/Interactive;->A2A:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/instagram/reels/interactive/Interactive;->A2B:Z

    if-eqz v1, :cond_1

    const/16 v0, 0x67a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "display_type"

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x4f1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1j:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static A06(LX/I33;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 2

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x97

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1z:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "color"

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1c:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
