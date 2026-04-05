.class public final LX/FKC;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FKC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FKC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FKC;->A00:LX/FKC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/api/schemas/StoryTemplateDict;)V
    .locals 26

    move-object/from16 v11, p0

    invoke-virtual {v11}, LX/I33;->A0M()V

    move-object/from16 v10, p1

    iget-object v1, v10, Lcom/instagram/api/schemas/StoryTemplateDict;->A00:Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    if-eqz v1, :cond_1

    const-string v0, "clips_template"

    invoke-virtual {v11, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryClipsTemplateDict;->AZp()LX/H5P;

    move-result-object v0

    iget-object v1, v0, LX/H5P;->A01:Ljava/lang/String;

    invoke-virtual {v11}, LX/I33;->A0M()V

    if-eqz v1, :cond_0

    const-string v0, "clips_media_id"

    invoke-virtual {v11, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v11}, LX/I33;->A0J()V

    :cond_1
    iget-object v1, v10, Lcom/instagram/api/schemas/StoryTemplateDict;->A02:Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    if-eqz v1, :cond_9

    const-string v0, "fillable_stickers"

    invoke-virtual {v11, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;->Aax()LX/HS1;

    move-result-object v0

    iget-object v1, v0, LX/HS1;->A02:Ljava/util/List;

    iget-object v8, v0, LX/HS1;->A00:Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;

    invoke-virtual {v11}, LX/I33;->A0M()V

    if-eqz v1, :cond_6

    const-string v0, "fillable_gallery_stickers"

    invoke-static {v11, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;->Aav()LX/JIh;

    move-result-object v1

    iget-object v0, v1, LX/JIh;->A00:LX/VBQ;

    iget-object v7, v1, LX/JIh;->A01:Ljava/lang/Double;

    iget-object v6, v1, LX/JIh;->A02:Ljava/lang/Double;

    iget-object v5, v1, LX/JIh;->A03:Ljava/lang/Double;

    iget-object v4, v1, LX/JIh;->A04:Ljava/lang/Double;

    iget-object v3, v1, LX/JIh;->A05:Ljava/lang/Double;

    iget-object v2, v1, LX/JIh;->A06:Ljava/lang/Integer;

    invoke-virtual {v11}, LX/I33;->A0M()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gallery_sticker_shape"

    invoke-virtual {v11, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v11, v7}, LX/249;->A0r(LX/I33;Ljava/lang/Number;)V

    invoke-static {v11, v6}, LX/249;->A0s(LX/I33;Ljava/lang/Number;)V

    invoke-static {v11, v5}, LX/249;->A0q(LX/I33;Ljava/lang/Number;)V

    invoke-static {v11, v4}, LX/249;->A0n(LX/I33;Ljava/lang/Number;)V

    invoke-static {v11, v3}, LX/249;->A0o(LX/I33;Ljava/lang/Number;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "z_index"

    invoke-virtual {v11, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {v11}, LX/I33;->A0J()V

    goto :goto_0

    :cond_5
    invoke-virtual {v11}, LX/I33;->A0I()V

    :cond_6
    if-eqz v8, :cond_8

    const-string v0, "fillable_music_sticker"

    invoke-virtual {v11, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->Aaw()LX/JJ9;

    move-result-object v0

    iget-object v6, v0, LX/JJ9;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/JJ9;->A00:Ljava/lang/Double;

    iget-object v4, v0, LX/JJ9;->A01:Ljava/lang/Double;

    iget-object v3, v0, LX/JJ9;->A02:Ljava/lang/Double;

    iget-object v2, v0, LX/JJ9;->A03:Ljava/lang/Double;

    iget-object v1, v0, LX/JJ9;->A04:Ljava/lang/Double;

    iget-object v0, v0, LX/JJ9;->A05:Ljava/lang/Integer;

    invoke-virtual {v11}, LX/I33;->A0M()V

    invoke-static {v11, v6}, LX/249;->A12(LX/I33;Ljava/lang/String;)V

    invoke-static {v11, v5}, LX/249;->A0r(LX/I33;Ljava/lang/Number;)V

    invoke-static {v11, v4}, LX/249;->A0s(LX/I33;Ljava/lang/Number;)V

    invoke-static {v11, v3}, LX/249;->A0q(LX/I33;Ljava/lang/Number;)V

    invoke-static {v11, v2}, LX/249;->A0n(LX/I33;Ljava/lang/Number;)V

    invoke-static {v11, v1}, LX/249;->A0o(LX/I33;Ljava/lang/Number;)V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "z_index"

    invoke-virtual {v11, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_7
    invoke-virtual {v11}, LX/I33;->A0J()V

    :cond_8
    invoke-virtual {v11}, LX/I33;->A0J()V

    :cond_9
    iget-object v0, v10, Lcom/instagram/api/schemas/StoryTemplateDict;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_eligible_for_reels_participation"

    invoke-virtual {v11, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_a
    iget-object v0, v10, Lcom/instagram/api/schemas/StoryTemplateDict;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0xa1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_b
    iget-object v0, v10, Lcom/instagram/api/schemas/StoryTemplateDict;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0xdb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_c
    iget-object v1, v10, Lcom/instagram/api/schemas/StoryTemplateDict;->A03:Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    if-eqz v1, :cond_16

    const-string v0, "music_sticker"

    invoke-virtual {v11, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->Ab1()LX/JN7;

    move-result-object v9

    iget-object v0, v9, LX/JN7;->A0B:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v9, LX/JN7;->A0C:Ljava/lang/String;

    move-object/from16 v24, v0

    iget v0, v9, LX/JN7;->A05:I

    move/from16 v23, v0

    iget-object v0, v9, LX/JN7;->A0D:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v14, v9, LX/JN7;->A0E:Ljava/lang/String;

    iget v13, v9, LX/JN7;->A06:I

    iget-object v12, v9, LX/JN7;->A0F:Ljava/lang/String;

    iget-wide v2, v9, LX/JN7;->A00:D

    iget-boolean v8, v9, LX/JN7;->A0G:Z

    iget-object v7, v9, LX/JN7;->A09:Lcom/instagram/api/schemas/LyricsIntf;

    iget-object v6, v9, LX/JN7;->A0A:Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    iget v0, v9, LX/JN7;->A07:I

    move/from16 v21, v0

    iget-wide v0, v9, LX/JN7;->A01:D

    move-wide/from16 v19, v0

    iget-wide v0, v9, LX/JN7;->A02:D

    move-wide/from16 v17, v0

    iget-wide v4, v9, LX/JN7;->A03:D

    iget-wide v0, v9, LX/JN7;->A04:D

    iget v9, v9, LX/JN7;->A08:I

    move/from16 v16, v9

    invoke-virtual {v11}, LX/I33;->A0M()V

    const-string v15, "attribution"

    move-object/from16 v9, v25

    invoke-virtual {v11, v15, v9}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "audio_asset_id"

    move-object/from16 v9, v24

    invoke-virtual {v11, v15, v9}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "audio_asset_start_time_in_ms"

    move/from16 v9, v23

    invoke-virtual {v11, v15, v9}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v15, "audio_cluster_id"

    move-object/from16 v9, v22

    invoke-virtual {v11, v15, v9}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "color"

    invoke-virtual {v11, v9, v14}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x13

    invoke-static {v9}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9, v13}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v9, "display_type"

    invoke-virtual {v11, v9, v12}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "height"

    invoke-virtual {v11, v9, v2, v3}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string v2, "is_timed_music"

    invoke-virtual {v11, v2, v8}, LX/I33;->A12(Ljava/lang/String;Z)V

    if-eqz v7, :cond_d

    const-string v2, "lyrics"

    invoke-virtual {v11, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/LyricsIntf;->AVw()LX/2v1;

    move-result-object v2

    iget-object v3, v2, LX/2v1;->A00:Ljava/util/List;

    new-instance v2, Lcom/instagram/api/schemas/Lyrics;

    invoke-direct {v2, v3}, Lcom/instagram/api/schemas/Lyrics;-><init>(Ljava/util/List;)V

    invoke-static {v11, v2}, LX/4xz;->A00(LX/I33;Lcom/instagram/api/schemas/Lyrics;)V

    :cond_d
    if-eqz v6, :cond_15

    const-string v2, "music_asset_info"

    invoke-virtual {v11, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->Ab0()LX/JK5;

    move-result-object v3

    iget-object v2, v3, LX/JK5;->A00:LX/4zA;

    iget-object v14, v3, LX/JK5;->A04:Ljava/lang/String;

    iget-object v13, v3, LX/JK5;->A05:Ljava/lang/String;

    iget-object v12, v3, LX/JK5;->A03:Ljava/lang/Integer;

    iget-object v9, v3, LX/JK5;->A01:Ljava/lang/Boolean;

    iget-object v8, v3, LX/JK5;->A02:Ljava/lang/Boolean;

    iget-object v7, v3, LX/JK5;->A06:Ljava/lang/String;

    iget-object v6, v3, LX/JK5;->A07:Ljava/lang/String;

    invoke-virtual {v11}, LX/I33;->A0M()V

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "audio_type"

    invoke-virtual {v11, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v14, :cond_f

    const-string v2, "cover_artwork_thumbnail_uri"

    invoke-virtual {v11, v2, v14}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v13, :cond_10

    const-string v2, "cover_artwork_uri"

    invoke-virtual {v11, v2, v13}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "duration_in_ms"

    invoke-virtual {v11, v2, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_11
    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "has_lyrics"

    invoke-virtual {v11, v2, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_12
    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "is_explicit"

    invoke-virtual {v11, v2, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_13
    if-eqz v7, :cond_14

    const-string v2, "progressive_download_url"

    invoke-virtual {v11, v2, v7}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-static {v11, v6}, LX/249;->A0x(LX/I33;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/I33;->A0J()V

    :cond_15
    const-string v3, "overlap_duration_in_ms"

    move/from16 v2, v21

    invoke-virtual {v11, v3, v2}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v6, "rotation"

    move-wide/from16 v2, v19

    invoke-virtual {v11, v6, v2, v3}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string v6, "width"

    move-wide/from16 v2, v17

    invoke-virtual {v11, v6, v2, v3}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string v2, "x"

    invoke-virtual {v11, v2, v4, v5}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string v2, "y"

    invoke-virtual {v11, v2, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string v1, "z_index"

    move/from16 v0, v16

    invoke-virtual {v11, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {v11}, LX/I33;->A0J()V

    :cond_16
    iget-object v1, v10, Lcom/instagram/api/schemas/StoryTemplateDict;->A09:Ljava/util/List;

    if-eqz v1, :cond_1c

    const-string v0, "pinned_genai_prompts"

    invoke-static {v11, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDict;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDict;->Ab2()LX/IXX;

    move-result-object v0

    iget-object v3, v0, LX/IXX;->A00:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    iget-object v1, v0, LX/IXX;->A01:Ljava/lang/Integer;

    iget-object v2, v0, LX/IXX;->A02:Ljava/lang/String;

    invoke-virtual {v11}, LX/I33;->A0M()V

    if-eqz v3, :cond_18

    const-string v0, "genai_tool_info"

    invoke-virtual {v11, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->ASB()LX/JyL;

    move-result-object v0

    invoke-virtual {v0}, LX/JyL;->A00()Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-result-object v0

    invoke-static {v11, v0}, LX/8Tc;->A00(LX/I33;Lcom/instagram/api/schemas/GenAIToolInfoDict;)V

    :cond_18
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "position"

    invoke-virtual {v11, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_19
    if-eqz v2, :cond_1a

    const-string v0, "prompt"

    invoke-virtual {v11, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v11}, LX/I33;->A0J()V

    goto :goto_1

    :cond_1b
    invoke-virtual {v11}, LX/I33;->A0I()V

    :cond_1c
    iget-object v1, v10, Lcom/instagram/api/schemas/StoryTemplateDict;->A04:Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    if-eqz v1, :cond_1f

    const-string v0, "reshare_media"

    invoke-virtual {v11, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;->Ab3()LX/IXq;

    move-result-object v1

    iget-object v0, v1, LX/IXq;->A00:Ljava/lang/Integer;

    iget-object v3, v1, LX/IXq;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/IXq;->A02:Ljava/lang/String;

    invoke-virtual {v11}, LX/I33;->A0M()V

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "carousel_index"

    invoke-virtual {v11, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_1d
    invoke-static {v11, v3}, LX/249;->A0y(LX/I33;Ljava/lang/String;)V

    if-eqz v2, :cond_1e

    const-string v0, "user_id"

    invoke-virtual {v11, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v11}, LX/I33;->A0J()V

    :cond_1f
    iget-object v1, v10, Lcom/instagram/api/schemas/StoryTemplateDict;->A05:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v1, :cond_20

    const-string v0, "sequential_template_info"

    invoke-virtual {v11, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->AeH()LX/Cr1;

    move-result-object v0

    invoke-virtual {v0}, LX/Cr1;->A00()Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    move-result-object v0

    invoke-static {v11, v0}, LX/06Y;->A00(LX/I33;Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;)V

    :cond_20
    iget-object v1, v10, Lcom/instagram/api/schemas/StoryTemplateDict;->A0A:Ljava/util/List;

    if-eqz v1, :cond_26

    const-string v0, "story_avatar_overlays"

    invoke-static {v11, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v12

    :cond_21
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->Aas()LX/JKG;

    move-result-object v0

    iget-object v9, v0, LX/JKG;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/JKG;->A00:Ljava/lang/Double;

    iget-object v7, v0, LX/JKG;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/JKG;->A08:Ljava/lang/String;

    iget-object v5, v0, LX/JKG;->A01:Ljava/lang/Double;

    iget-object v4, v0, LX/JKG;->A02:Ljava/lang/Double;

    iget-object v3, v0, LX/JKG;->A03:Ljava/lang/Double;

    iget-object v2, v0, LX/JKG;->A04:Ljava/lang/Double;

    iget-object v1, v0, LX/JKG;->A05:Ljava/lang/Integer;

    invoke-virtual {v11}, LX/I33;->A0M()V

    if-eqz v9, :cond_22

    const-string v0, "expression_id"

    invoke-virtual {v11, v0, v9}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    invoke-static {v11, v8}, LX/249;->A0r(LX/I33;Ljava/lang/Number;)V

    if-eqz v7, :cond_23

    const-string v0, "instruction_key_id"

    invoke-virtual {v11, v0, v7}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-static {v11, v6}, LX/249;->A10(LX/I33;Ljava/lang/String;)V

    invoke-static {v11, v5}, LX/249;->A0s(LX/I33;Ljava/lang/Number;)V

    invoke-static {v11, v4}, LX/249;->A0q(LX/I33;Ljava/lang/Number;)V

    invoke-static {v11, v3}, LX/249;->A0n(LX/I33;Ljava/lang/Number;)V

    invoke-static {v11, v2}, LX/249;->A0o(LX/I33;Ljava/lang/Number;)V

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "z_index"

    invoke-virtual {v11, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_24
    invoke-virtual {v11}, LX/I33;->A0J()V

    goto :goto_2

    :cond_25
    invoke-virtual {v11}, LX/I33;->A0I()V

    :cond_26
    iget-object v1, v10, Lcom/instagram/api/schemas/StoryTemplateDict;->A0B:Ljava/util/List;

    if-eqz v1, :cond_2b

    const-string v0, "story_captions"

    invoke-static {v11, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v18

    :cond_27
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->Aat()LX/JN3;

    move-result-object v13

    iget-object v0, v13, LX/JN3;->A0A:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v13, LX/JN3;->A0B:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v13, LX/JN3;->A0C:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v13, LX/JN3;->A0D:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-wide v0, v13, LX/JN3;->A00:D

    iget-object v2, v13, LX/JN3;->A08:LX/8hZ;

    move-object/from16 v23, v2

    iget-object v2, v13, LX/JN3;->A09:LX/9xd;

    move-object/from16 v17, v2

    iget-wide v2, v13, LX/JN3;->A01:D

    move-wide/from16 v21, v2

    iget-wide v15, v13, LX/JN3;->A02:D

    iget-wide v8, v13, LX/JN3;->A03:D

    iget-object v12, v13, LX/JN3;->A0E:Ljava/lang/String;

    iget-object v2, v13, LX/JN3;->A0F:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-wide v6, v13, LX/JN3;->A04:D

    iget-wide v4, v13, LX/JN3;->A05:D

    iget-wide v2, v13, LX/JN3;->A06:D

    iget v13, v13, LX/JN3;->A07:I

    move/from16 v19, v13

    invoke-static/range {v23 .. v23}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/I33;->A0M()V

    const-string v14, "alignment"

    move-object/from16 v13, p1

    invoke-virtual {v11, v14, v13}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "animation"

    move-object/from16 v13, p0

    invoke-virtual {v11, v14, v13}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "colors"

    move-object/from16 v14, v25

    invoke-virtual {v11, v13, v14}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "effects"

    move-object/from16 v14, v24

    invoke-virtual {v11, v13, v14}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "font_size"

    invoke-virtual {v11, v13, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "format_type"

    invoke-virtual {v11, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v17, :cond_28

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "graphic_effect"

    invoke-virtual {v11, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    const-string v13, "height"

    move-wide/from16 v0, v21

    invoke-virtual {v11, v13, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string v13, "rotation"

    move-wide v0, v15

    invoke-virtual {v11, v13, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string v0, "scale"

    invoke-virtual {v11, v0, v8, v9}, LX/I33;->A0x(Ljava/lang/String;D)V

    if-eqz v12, :cond_29

    const-string v0, "secondary_color"

    invoke-virtual {v11, v0, v12}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    const-string v1, "text"

    move-object/from16 v0, v20

    invoke-virtual {v11, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "width"

    invoke-virtual {v11, v0, v6, v7}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string v0, "x"

    invoke-virtual {v11, v0, v4, v5}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string v0, "y"

    invoke-virtual {v11, v0, v2, v3}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string v1, "z_index"

    move/from16 v0, v19

    invoke-virtual {v11, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {v11}, LX/I33;->A0J()V

    goto/16 :goto_3

    :cond_2a
    invoke-virtual {v11}, LX/I33;->A0I()V

    :cond_2b
    iget-object v1, v10, Lcom/instagram/api/schemas/StoryTemplateDict;->A0C:Ljava/util/List;

    if-eqz v1, :cond_36

    const-string v0, "story_static_overlays"

    invoke-static {v11, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v16

    :cond_2c
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->Ab4()LX/JKH;

    move-result-object v13

    iget-object v12, v13, LX/JKH;->A06:Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;

    iget-wide v0, v13, LX/JKH;->A00:D

    move-wide/from16 v21, v0

    iget-wide v8, v13, LX/JKH;->A01:D

    iget-object v0, v13, LX/JKH;->A07:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v13, LX/JKH;->A08:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-wide v6, v13, LX/JKH;->A02:D

    iget-wide v4, v13, LX/JKH;->A03:D

    iget-wide v2, v13, LX/JKH;->A04:D

    iget v0, v13, LX/JKH;->A05:I

    move/from16 v18, v0

    invoke-virtual {v11}, LX/I33;->A0M()V

    if-eqz v12, :cond_34

    const-string v0, "giphy_sticker_data"

    invoke-virtual {v11, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v12}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;->Aay()LX/J3p;

    move-result-object v1

    iget-object v13, v1, LX/J3p;->A01:Ljava/lang/String;

    iget-object v12, v1, LX/J3p;->A00:Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;

    iget-object v0, v1, LX/J3p;->A02:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v1, v1, LX/J3p;->A03:Ljava/lang/String;

    invoke-virtual {v11}, LX/I33;->A0M()V

    if-eqz v13, :cond_2d

    const-string v0, "gif_id"

    invoke-virtual {v11, v0, v13}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    if-eqz v12, :cond_32

    const-string v0, "image"

    invoke-virtual {v11, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v12}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;->Aaz()LX/J40;

    move-result-object v0

    iget-object v15, v0, LX/J40;->A00:Ljava/lang/String;

    iget-object v14, v0, LX/J40;->A01:Ljava/lang/String;

    iget-object v13, v0, LX/J40;->A02:Ljava/lang/String;

    iget-object v12, v0, LX/J40;->A03:Ljava/lang/String;

    invoke-virtual {v11}, LX/I33;->A0M()V

    if-eqz v15, :cond_2e

    const-string v0, "height"

    invoke-virtual {v11, v0, v15}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    if-eqz v14, :cond_2f

    const-string v0, "mp4_url"

    invoke-virtual {v11, v0, v14}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    if-eqz v13, :cond_30

    const-string v0, "url"

    invoke-virtual {v11, v0, v13}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    if-eqz v12, :cond_31

    const-string v0, "width"

    invoke-virtual {v11, v0, v12}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    invoke-virtual {v11}, LX/I33;->A0J()V

    :cond_32
    move-object/from16 v0, v17

    invoke-static {v11, v0}, LX/249;->A0x(LX/I33;Ljava/lang/String;)V

    if-eqz v1, :cond_33

    invoke-static {}, LX/275;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    invoke-virtual {v11}, LX/I33;->A0J()V

    :cond_34
    const-string v12, "height"

    move-wide/from16 v0, v21

    invoke-virtual {v11, v12, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string v0, "rotation"

    invoke-virtual {v11, v0, v8, v9}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string v1, "sticker_type"

    move-object/from16 v0, v20

    invoke-virtual {v11, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "str_id"

    move-object/from16 v0, v19

    invoke-virtual {v11, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "width"

    invoke-virtual {v11, v0, v6, v7}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string v0, "x"

    invoke-virtual {v11, v0, v4, v5}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string v0, "y"

    invoke-virtual {v11, v0, v2, v3}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string v1, "z_index"

    move/from16 v0, v18

    invoke-virtual {v11, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {v11}, LX/I33;->A0J()V

    goto/16 :goto_4

    :cond_35
    invoke-virtual {v11}, LX/I33;->A0I()V

    :cond_36
    iget-object v1, v10, Lcom/instagram/api/schemas/StoryTemplateDict;->A01:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    if-eqz v1, :cond_37

    const-string v0, "template_asset"

    invoke-virtual {v11, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->Aar()LX/JK3;

    move-result-object v0

    invoke-static {v0}, LX/25O;->A00(LX/JK3;)Lcom/instagram/api/schemas/StoryTemplateAssetDict;

    move-result-object v0

    invoke-static {v11, v0}, LX/FK9;->A00(LX/I33;Lcom/instagram/api/schemas/StoryTemplateAssetDict;)V

    :cond_37
    iget-object v1, v10, Lcom/instagram/api/schemas/StoryTemplateDict;->A0D:Ljava/util/List;

    if-eqz v1, :cond_39

    const-string v0, "template_sticker_ids"

    invoke-static {v11, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v11, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_38
    invoke-virtual {v11}, LX/I33;->A0I()V

    :cond_39
    invoke-virtual {v11}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/StoryTemplateDict;
    .locals 1

    sget-object v0, LX/FKC;->A00:LX/FKC;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTemplateDict;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v7, p1

    invoke-virtual {v7}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v7}, LX/HTD;->A1f()V

    return-object v8

    :cond_0
    move-object v9, v8

    move-object v11, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object v12, v8

    move-object v4, v8

    move-object v13, v8

    move-object v14, v8

    move-object v3, v8

    move-object v2, v8

    move-object v1, v8

    move-object v10, v8

    move-object v5, v8

    :goto_0
    invoke-virtual {v7}, LX/HTD;->A0s()LX/2aW;

    move-result-object v6

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v6, v0, :cond_17

    invoke-static {v7}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "clips_template"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/Dvd;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/StoryClipsTemplateDictImpl;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-virtual {v7}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "fillable_stickers"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/Dxg;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;

    move-result-object v11

    goto :goto_1

    :cond_3
    const-string v0, "is_eligible_for_reels_participation"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_1

    :cond_4
    const/16 v0, 0xa1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_1

    :cond_5
    const/16 v0, 0xdb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_1

    :cond_6
    const-string v0, "music_sticker"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/DzH;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;

    move-result-object v12

    goto :goto_1

    :cond_7
    const-string v0, "pinned_genai_prompts"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, LX/HTD;->A1e()LX/2aW;

    move-result-object v4

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v4, v0, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-virtual {v7}, LX/HTD;->A0s()LX/2aW;

    move-result-object v6

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v6, v0, :cond_1

    invoke-static {v7}, LX/E03;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDictImpl;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move-object v4, v8

    goto :goto_1

    :cond_a
    const-string v0, "reshare_media"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/E05;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/StoryTemplateReshareMediaDictImpl;

    move-result-object v13

    goto/16 :goto_1

    :cond_b
    const-string v0, "sequential_template_info"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/06Y;->parseFromJson(LX/HTD;)Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    move-result-object v14

    goto/16 :goto_1

    :cond_c
    const-string v0, "story_avatar_overlays"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7}, LX/HTD;->A1e()LX/2aW;

    move-result-object v3

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v3, v0, :cond_e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_d
    :goto_3
    invoke-virtual {v7}, LX/HTD;->A0s()LX/2aW;

    move-result-object v6

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v6, v0, :cond_1

    invoke-static {v7}, LX/DxB;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDictImpl;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    move-object v3, v8

    goto/16 :goto_1

    :cond_f
    const-string v0, "story_captions"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v7}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_10
    :goto_4
    invoke-virtual {v7}, LX/HTD;->A0s()LX/2aW;

    move-result-object v6

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v6, v0, :cond_1

    invoke-static {v7}, LX/DxC;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/StoryTemplateCaptionDict;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    move-object v2, v8

    goto/16 :goto_1

    :cond_12
    const-string v0, "story_static_overlays"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v7}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_14

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    :cond_13
    :goto_5
    invoke-virtual {v7}, LX/HTD;->A0s()LX/2aW;

    move-result-object v6

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v6, v0, :cond_1

    invoke-static {v7}, LX/E06;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    move-object v1, v8

    goto/16 :goto_1

    :cond_15
    const-string v0, "template_asset"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v7}, LX/FK9;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/StoryTemplateAssetDict;

    move-result-object v10

    goto/16 :goto_1

    :cond_16
    const-string v0, "template_sticker_ids"

    invoke-static {v7, v6, v0, v5}, LX/249;->A0W(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    goto/16 :goto_1

    :cond_17
    new-instance v8, Lcom/instagram/api/schemas/StoryTemplateDict;

    move-object/from16 v22, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-direct/range {v8 .. v22}, Lcom/instagram/api/schemas/StoryTemplateDict;-><init>(Lcom/instagram/api/schemas/StoryClipsTemplateDict;Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v8
.end method
