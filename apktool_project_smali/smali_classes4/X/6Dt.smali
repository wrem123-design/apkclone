.class public final LX/6Dt;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/6Dt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Dt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6Dt;->A00:LX/6Dt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/6Du;)V
    .locals 4

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "recording_speed"

    iget v0, p1, LX/6Du;->A03:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "index"

    iget v0, p1, LX/6Du;->A02:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p1, LX/6Du;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "face_effect_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/6Du;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "source_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "duration_in_ms"

    iget v0, p1, LX/6Du;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p1, LX/6Du;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "audio_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "is_from_drafts"

    iget-boolean v0, p1, LX/6Du;->A0N:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/6Du;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "file_path"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/6Du;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "source_photo_file_path"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "camera_position"

    iget v0, p1, LX/6Du;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p1, LX/6Du;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "media_folder"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "can_share_to_facebook"

    iget-boolean v0, p1, LX/6Du;->A0L:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/6Du;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_share_to_facebook_expansion"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_6
    iget-object v0, p1, LX/6Du;->A05:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    if-eqz v0, :cond_7

    const-string v0, "fb_downstream_use_xpost_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/6Du;->A05:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    invoke-static {p0, v0}, LX/5aP;->A00(LX/I33;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;)V

    :cond_7
    const-string v1, "is_non_transcoded_prefill_video"

    iget-boolean v0, p1, LX/6Du;->A0O:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/6Du;->A07:LX/6EC;

    if-eqz v0, :cond_d

    const-string v0, "auto_created_reels_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v3, p1, LX/6Du;->A07:LX/6EC;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v3, LX/6EC;->A03:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "source_media_collection_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v3, LX/6EC;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "source_media_id"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_9
    iget-object v0, v3, LX/6EC;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "source_medium_id"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_a
    iget-object v0, v3, LX/6EC;->A00:LX/8RB;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "acr_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v3, LX/6EC;->A04:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "template_clips_media_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_d
    iget-object v0, p1, LX/6Du;->A06:LX/5er;

    if-eqz v0, :cond_e

    iget v1, v0, LX/5er;->A00:I

    const-string v0, "original_media_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_e
    const-string v1, "trimmed_start_time_ms"

    iget v0, p1, LX/6Du;->A04:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p1, LX/6Du;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "original_segment_hash"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v1, "is_remix"

    iget-boolean v0, p1, LX/6Du;->A0P:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/6Du;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "metagallery_media_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p1, LX/6Du;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "meta_gallery_media_metadata_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p1, LX/6Du;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "meta_gallery_media_source_item_key"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v1, "has_reusable_template_asset"

    iget-boolean v0, p1, LX/6Du;->A0M:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/6Du;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "reusable_template_media_asset_start_time_ms"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_13
    iget-object v0, p1, LX/6Du;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "reusable_template_media_asset_end_time_ms"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_14
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/6Du;
    .locals 1

    sget-object v0, LX/6Dt;->A00:LX/6Dt;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Du;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, LX/6Du;

    invoke-direct {v1}, LX/6Du;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_1c

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "recording_speed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/6Du;->A03:I

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "index"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/6Du;->A02:I

    goto :goto_1

    :cond_3
    const-string v0, "face_effect_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Du;->A0C:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "source_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Du;->A0K:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "duration_in_ms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/6Du;->A01:I

    goto :goto_1

    :cond_6
    const-string v0, "audio_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Du;->A0B:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "is_from_drafts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/6Du;->A0N:Z

    goto :goto_1

    :cond_8
    const-string v0, "file_path"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Du;->A0D:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v0, "source_photo_file_path"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Du;->A0J:Ljava/lang/String;

    goto :goto_1

    :cond_a
    const-string v0, "camera_position"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/6Du;->A00:I

    goto/16 :goto_1

    :cond_b
    const-string v0, "media_folder"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Du;->A0E:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    const-string v0, "can_share_to_facebook"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/6Du;->A0L:Z

    goto/16 :goto_1

    :cond_d
    const-string v0, "can_share_to_facebook_expansion"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6Du;->A08:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_e
    const-string v0, "fb_downstream_use_xpost_metadata"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/5aP;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    move-result-object v0

    iput-object v0, v1, LX/6Du;->A05:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    goto/16 :goto_1

    :cond_f
    const-string v0, "is_non_transcoded_prefill_video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/6Du;->A0O:Z

    goto/16 :goto_1

    :cond_10
    const-string v0, "auto_created_reels_metadata"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/6EB;->parseFromJson(LX/HTD;)LX/6EC;

    move-result-object v0

    iput-object v0, v1, LX/6Du;->A07:LX/6EC;

    goto/16 :goto_1

    :cond_11
    const-string v0, "original_media_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5eq;->A00(Ljava/lang/Integer;)LX/5er;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Du;->A06:LX/5er;

    goto/16 :goto_1

    :cond_12
    const-string v0, "trimmed_start_time_ms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/6Du;->A04:I

    goto/16 :goto_1

    :cond_13
    const-string v0, "original_segment_hash"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Du;->A0I:Ljava/lang/String;

    goto/16 :goto_1

    :cond_14
    const-string v0, "is_remix"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/6Du;->A0P:Z

    goto/16 :goto_1

    :cond_15
    const-string v0, "metagallery_media_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Du;->A0F:Ljava/lang/String;

    goto/16 :goto_1

    :cond_16
    const-string v0, "meta_gallery_media_metadata_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Du;->A0G:Ljava/lang/String;

    goto/16 :goto_1

    :cond_17
    const-string v0, "meta_gallery_media_source_item_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Du;->A0H:Ljava/lang/String;

    goto/16 :goto_1

    :cond_18
    const-string v0, "has_reusable_template_asset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/6Du;->A0M:Z

    goto/16 :goto_1

    :cond_19
    const-string v0, "reusable_template_media_asset_start_time_ms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Du;->A0A:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1a
    const-string v0, "reusable_template_media_asset_end_time_ms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Du;->A09:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1b
    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_1c
    return-object v1
.end method
