.class public final LX/1g6;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/1g6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1g6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1g6;->A00:LX/1g6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/1j4;)V
    .locals 29

    move-object/from16 v12, p0

    invoke-virtual {v12}, LX/I33;->A0M()V

    move-object/from16 v11, p1

    iget-object v1, v11, LX/1j4;->A04:LX/Kcb;

    if-eqz v1, :cond_16

    const-string v0, "creator_card_info"

    invoke-virtual {v12, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Kcb;->AbX()LX/AuP;

    move-result-object v0

    iget-object v1, v0, LX/AuP;->A04:Ljava/util/List;

    iget-object v10, v0, LX/AuP;->A05:Ljava/util/List;

    iget-object v8, v0, LX/AuP;->A01:Ljava/lang/Integer;

    iget-object v7, v0, LX/AuP;->A06:Ljava/util/List;

    iget-object v6, v0, LX/AuP;->A07:Ljava/util/List;

    iget-object v5, v0, LX/AuP;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/AuP;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/AuP;->A08:Ljava/util/List;

    iget-object v2, v0, LX/AuP;->A00:LX/XHP;

    invoke-virtual {v12}, LX/I33;->A0M()V

    if-eqz v1, :cond_5

    const-string v0, "media_metadata"

    invoke-static {v12, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->AbW()LX/IXu;

    move-result-object v0

    iget-object v13, v0, LX/IXu;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/IXu;->A00:LX/9JJ;

    iget-object v9, v0, LX/IXu;->A02:Ljava/lang/String;

    invoke-virtual {v12}, LX/I33;->A0M()V

    if-eqz v13, :cond_1

    const-string v0, "media_fbid"

    invoke-virtual {v12, v0, v13}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v12, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v9, :cond_3

    const-string v0, "parent_post_caption"

    invoke-virtual {v12, v0, v9}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v12}, LX/I33;->A0J()V

    goto :goto_0

    :cond_4
    invoke-virtual {v12}, LX/I33;->A0I()V

    :cond_5
    if-eqz v10, :cond_8

    const-string v0, "medias"

    invoke-static {v12, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    invoke-static {v12, v0}, LX/4wh;->A0B(LX/I33;Lcom/instagram/feed/media/Media;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v12}, LX/I33;->A0I()V

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "num_referenced_users"

    invoke-virtual {v12, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_9
    if-eqz v7, :cond_c

    const-string v0, "profile_pic_uris_for_facepile"

    invoke-static {v12, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v12, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v12}, LX/I33;->A0I()V

    :cond_c
    if-eqz v6, :cond_f

    const-string v0, "referenced_medias"

    invoke-static {v12, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_d

    invoke-static {v12, v0}, LX/4wh;->A0B(LX/I33;Lcom/instagram/feed/media/Media;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v12}, LX/I33;->A0I()V

    :cond_f
    if-eqz v5, :cond_10

    const-string v0, "subtitle"

    invoke-virtual {v12, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v4, :cond_11

    const-string v0, "title"

    invoke-virtual {v12, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v3, :cond_14

    const-string v0, "usernames_for_facepile"

    invoke-static {v12, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v12, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    invoke-virtual {v12}, LX/I33;->A0I()V

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "variant"

    invoke-virtual {v12, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v12}, LX/I33;->A0J()V

    :cond_16
    iget-object v1, v11, LX/1j4;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "ds_hint_id"

    invoke-virtual {v12, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v1, v11, LX/1j4;->A05:LX/Kct;

    if-eqz v1, :cond_18

    const-string v0, "end_card_destination"

    invoke-virtual {v12, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Kct;->AbY()LX/8Lf;

    move-result-object v0

    invoke-virtual {v0}, LX/8Lf;->A00()LX/1i0;

    move-result-object v0

    invoke-static {v12, v0}, LX/1h7;->A00(LX/I33;LX/1i0;)V

    :cond_18
    iget-object v1, v11, LX/1j4;->A0I:Ljava/util/List;

    if-eqz v1, :cond_1b

    const-string v0, "facepiles"

    invoke-static {v12, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_19

    invoke-static {v12, v0}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    goto :goto_5

    :cond_1a
    invoke-virtual {v12}, LX/I33;->A0I()V

    :cond_1b
    iget-object v2, v11, LX/1j4;->A07:LX/lHL;

    if-eqz v2, :cond_38

    const-string v0, "feature_flags"

    invoke-virtual {v12, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    check-cast v2, LX/1iN;

    iget-object v15, v2, LX/1iN;->A0P:Ljava/lang/String;

    iget-object v1, v2, LX/1iN;->A0I:Ljava/lang/Double;

    iget-object v14, v2, LX/1iN;->A0J:Ljava/lang/Double;

    iget-object v0, v2, LX/1iN;->A00:Ljava/lang/Boolean;

    move-object/from16 p1, v0

    iget-object v0, v2, LX/1iN;->A01:Ljava/lang/Boolean;

    move-object/from16 p0, v0

    iget-object v0, v2, LX/1iN;->A02:Ljava/lang/Boolean;

    move-object/from16 v28, v0

    iget-object v0, v2, LX/1iN;->A03:Ljava/lang/Boolean;

    move-object/from16 v27, v0

    iget-object v0, v2, LX/1iN;->A04:Ljava/lang/Boolean;

    move-object/from16 v26, v0

    iget-object v0, v2, LX/1iN;->A05:Ljava/lang/Boolean;

    move-object/from16 v25, v0

    iget-object v0, v2, LX/1iN;->A06:Ljava/lang/Boolean;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/1iN;->A07:Ljava/lang/Boolean;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/1iN;->A08:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/1iN;->A09:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/1iN;->A0A:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/1iN;->A0B:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/1iN;->A0C:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/1iN;->A0D:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/1iN;->A0E:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    iget-object v13, v2, LX/1iN;->A0F:Ljava/lang/Boolean;

    iget-object v10, v2, LX/1iN;->A0K:Ljava/lang/Integer;

    iget-object v9, v2, LX/1iN;->A0L:Ljava/lang/Integer;

    iget-object v8, v2, LX/1iN;->A0M:Ljava/lang/Integer;

    iget-object v7, v2, LX/1iN;->A0Q:Ljava/lang/String;

    iget-object v6, v2, LX/1iN;->A0G:Ljava/lang/Boolean;

    iget-object v5, v2, LX/1iN;->A0H:Ljava/lang/Boolean;

    iget-object v4, v2, LX/1iN;->A0R:Ljava/lang/String;

    iget-object v3, v2, LX/1iN;->A0N:Ljava/lang/Integer;

    iget-object v2, v2, LX/1iN;->A0O:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12}, LX/I33;->A0M()V

    if-eqz v15, :cond_1c

    const-string v0, "brand_tagline_text"

    invoke-virtual {v12, v0, v15}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v15, "card_padding"

    invoke-virtual {v12, v15, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_1d
    if-eqz v14, :cond_1e

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v14, "card_peek"

    invoke-virtual {v12, v14, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_1e
    if-eqz p1, :cond_1f

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "creator_follower_card_enabled"

    invoke-virtual {v12, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1f
    if-eqz p0, :cond_20

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "creator_mentions_card_enabled"

    invoke-virtual {v12, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_20
    if-eqz v28, :cond_21

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_1x1"

    invoke-virtual {v12, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_21
    if-eqz v27, :cond_22

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_brand_tagline"

    invoke-virtual {v12, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_22
    if-eqz v26, :cond_23

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_brand_tagline_highlight_for_threads_logo"

    invoke-virtual {v12, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_23
    if-eqz v25, :cond_24

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_brand_tagline_inverted_background_and_text_color"

    invoke-virtual {v12, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_24
    if-eqz v24, :cond_25

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_dense_ufi"

    invoke-virtual {v12, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_25
    if-eqz v23, :cond_26

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_dynamic_aspect_ratio"

    invoke-virtual {v12, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_26
    if-eqz v22, :cond_27

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_prism_card_media_specs"

    invoke-virtual {v12, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_27
    if-eqz v21, :cond_28

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_prism_card_peek"

    invoke-virtual {v12, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_28
    if-eqz v20, :cond_29

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_prism_card_specs"

    invoke-virtual {v12, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_29
    if-eqz v19, :cond_2a

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_spoiler_overlay"

    invoke-virtual {v12, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_2a
    if-eqz v18, :cond_2b

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_trending_highlighter"

    invoke-virtual {v12, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_2b
    if-eqz v17, :cond_2c

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_ufi_interactive_like"

    invoke-virtual {v12, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_2c
    if-eqz v16, :cond_2d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_ufi_interactive_reshare"

    invoke-virtual {v12, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_2d
    if-eqz v13, :cond_2e

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_video_overlay"

    invoke-virtual {v12, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_2e
    if-eqz v10, :cond_2f

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "max_media_height_with_reply"

    invoke-virtual {v12, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_2f
    if-eqz v9, :cond_30

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "media_max_height"

    invoke-virtual {v12, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_30
    if-eqz v8, :cond_31

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "next_subtitle_dwell_time_ms"

    invoke-virtual {v12, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_31
    if-eqz v7, :cond_32

    const-string v0, "next_subtitle_on_dwell"

    invoke-virtual {v12, v0, v7}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    if-eqz v6, :cond_33

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "remove_hscroll_background"

    invoke-virtual {v12, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_33
    if-eqz v5, :cond_34

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "remove_page_indicator"

    invoke-virtual {v12, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_34
    if-eqz v4, :cond_35

    const-string v0, "social_context_per_media_variant"

    invoke-virtual {v12, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    if-eqz v3, :cond_36

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "text_only_max_truncation_line_count"

    invoke-virtual {v12, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_36
    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "video_overlay_timing_ms"

    invoke-virtual {v12, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_37
    invoke-virtual {v12}, LX/I33;->A0J()V

    :cond_38
    iget-object v0, v11, LX/1j4;->A00:LX/1j1;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_item_type"

    invoke-virtual {v12, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object v0, v11, LX/1j4;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "global_position"

    invoke-virtual {v12, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_3a
    iget-object v1, v11, LX/1j4;->A06:LX/Kct;

    if-eqz v1, :cond_3b

    const-string v0, "header_cta_destination"

    invoke-virtual {v12, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Kct;->AbY()LX/8Lf;

    move-result-object v0

    invoke-virtual {v0}, LX/8Lf;->A00()LX/1i0;

    move-result-object v0

    invoke-static {v12, v0}, LX/1h7;->A00(LX/I33;LX/1i0;)V

    :cond_3b
    iget-object v1, v11, LX/1j4;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_3c

    const-string v0, "id"

    invoke-virtual {v12, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iget-object v1, v11, LX/1j4;->A03:LX/Ma6;

    if-eqz v1, :cond_3d

    const-string v0, "item_client_gap_rules"

    invoke-virtual {v12, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ma6;->AYK()LX/7PL;

    move-result-object v0

    invoke-virtual {v0}, LX/7PL;->A00()LX/5oh;

    move-result-object v0

    invoke-static {v12, v0}, LX/5og;->A00(LX/I33;LX/5oh;)V

    :cond_3d
    iget-object v1, v11, LX/1j4;->A0J:Ljava/util/List;

    if-eqz v1, :cond_40

    const-string v0, "media_dicts"

    invoke-static {v12, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3e

    invoke-static {v12, v0}, LX/4wh;->A0B(LX/I33;Lcom/instagram/feed/media/Media;)V

    goto :goto_6

    :cond_3f
    invoke-virtual {v12}, LX/I33;->A0I()V

    :cond_40
    iget-object v1, v11, LX/1j4;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_41

    const-string v0, "netego_id"

    invoke-virtual {v12, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    iget-object v1, v11, LX/1j4;->A0K:Ljava/util/List;

    if-eqz v1, :cond_44

    const-string v0, "profile_pic_uris_for_facepile"

    invoke-static {v12, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_42
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_42

    invoke-virtual {v12, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_7

    :cond_43
    invoke-virtual {v12}, LX/I33;->A0I()V

    :cond_44
    iget-object v1, v11, LX/1j4;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_45

    const-string v0, "quick_promotion_id"

    invoke-virtual {v12, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    iget-object v0, v11, LX/1j4;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_aggressively_prime"

    invoke-virtual {v12, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_46
    iget-object v1, v11, LX/1j4;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_47

    const-string v0, "subtitle"

    invoke-virtual {v12, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    iget-object v0, v11, LX/1j4;->A02:LX/1i9;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tifu_type"

    invoke-virtual {v12, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    iget-object v1, v11, LX/1j4;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_49

    const-string v0, "title"

    invoke-virtual {v12, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    iget-object v1, v11, LX/1j4;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_4a

    const-string v0, "tracking_token"

    invoke-virtual {v12, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    iget-object v0, v11, LX/1j4;->A01:LX/9xC;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unit_design_type"

    invoke-virtual {v12, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    iget-object v0, v11, LX/1j4;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "view_state_item_type"

    invoke-virtual {v12, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_4c
    invoke-virtual {v12}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/1j4;
    .locals 1

    sget-object v0, LX/1g6;->A00:LX/1g6;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1j4;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/16 v23, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    return-object v23

    :cond_0
    move-object/from16 v22, v23

    move-object/from16 v21, v23

    move-object/from16 v20, v23

    move-object/from16 v15, v23

    move-object/from16 v19, v15

    move-object v14, v15

    move-object/from16 v18, v15

    move-object/from16 v17, v15

    move-object/from16 v16, v15

    move-object v13, v15

    move-object v4, v15

    move-object v12, v15

    move-object v11, v15

    move-object v10, v15

    move-object v9, v15

    move-object v8, v15

    move-object v3, v15

    move-object v7, v15

    move-object v6, v15

    move-object v2, v15

    move-object v5, v15

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_1b

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "creator_card_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/1j2;->parseFromJson(LX/HTD;)LX/1j3;

    move-result-object v22

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "ds_hint_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :cond_3
    const-string v0, "end_card_destination"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/1h7;->parseFromJson(LX/HTD;)LX/1i0;

    move-result-object v20

    goto :goto_1

    :cond_4
    const-string v0, "facepiles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_6

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object/from16 v15, v23

    goto :goto_1

    :cond_7
    const-string v0, "feature_flags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/1iM;->parseFromJson(LX/HTD;)LX/1iN;

    move-result-object v19

    goto :goto_1

    :cond_8
    const-string v0, "feed_item_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1j0;->A00(Ljava/lang/String;)LX/1j1;

    move-result-object v14

    goto :goto_1

    :cond_9
    const-string v0, "global_position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_1

    :cond_a
    const-string v0, "header_cta_destination"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/1h7;->parseFromJson(LX/HTD;)LX/1i0;

    move-result-object v17

    goto/16 :goto_1

    :cond_b
    const-string v0, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :cond_c
    const-string v0, "item_client_gap_rules"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {p1 .. p1}, LX/5og;->parseFromJson(LX/HTD;)LX/5oh;

    move-result-object v13

    goto/16 :goto_1

    :cond_d
    const-string v0, "media_dicts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/instagram/feed/media/Media;->A00(LX/HTD;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    move-object/from16 v4, v23

    goto/16 :goto_1

    :cond_10
    const-string v0, "netego_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :cond_11
    const-string v0, "profile_pic_uris_for_facepile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {p1 .. p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v11

    goto/16 :goto_1

    :cond_12
    const-string v0, "quick_promotion_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_13
    const-string v0, "should_aggressively_prime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_1

    :cond_14
    const-string v0, "subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_15
    const-string v0, "tifu_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1i8;->A00(Ljava/lang/String;)LX/1i9;

    move-result-object v3

    goto/16 :goto_1

    :cond_16
    const-string v0, "title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_17
    const-string v0, "tracking_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_18
    const-string v0, "unit_design_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/9xC;->A04:LX/9xC;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/9xC;

    goto/16 :goto_1

    :cond_19
    const-string v0, "view_state_item_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_1a
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_1b
    const-string v0, "XDTThreadsInFeedUnitClientDict"

    new-instance v1, LX/1j4;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    iput-object v0, v1, LX/1j4;->A04:LX/Kcb;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/1j4;->A0B:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/1j4;->A05:LX/Kct;

    iput-object v15, v1, LX/1j4;->A0I:Ljava/util/List;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/1j4;->A07:LX/lHL;

    iput-object v14, v1, LX/1j4;->A00:LX/1j1;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/1j4;->A09:Ljava/lang/Integer;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/1j4;->A06:LX/Kct;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/1j4;->A0C:Ljava/lang/String;

    iput-object v13, v1, LX/1j4;->A03:LX/Ma6;

    iput-object v4, v1, LX/1j4;->A0J:Ljava/util/List;

    iput-object v12, v1, LX/1j4;->A0D:Ljava/lang/String;

    iput-object v11, v1, LX/1j4;->A0K:Ljava/util/List;

    iput-object v10, v1, LX/1j4;->A0E:Ljava/lang/String;

    iput-object v9, v1, LX/1j4;->A08:Ljava/lang/Boolean;

    iput-object v8, v1, LX/1j4;->A0F:Ljava/lang/String;

    iput-object v3, v1, LX/1j4;->A02:LX/1i9;

    iput-object v7, v1, LX/1j4;->A0G:Ljava/lang/String;

    iput-object v6, v1, LX/1j4;->A0H:Ljava/lang/String;

    iput-object v2, v1, LX/1j4;->A01:LX/9xC;

    iput-object v5, v1, LX/1j4;->A0A:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
