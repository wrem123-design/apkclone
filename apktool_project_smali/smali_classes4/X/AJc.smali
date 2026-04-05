.class public final synthetic LX/AJc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/8po;

.field public final synthetic A01:LX/6Po;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/8po;LX/6Po;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AJc;->A00:LX/8po;

    iput-object p3, p0, LX/AJc;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/AJc;->A01:LX/6Po;

    iput-object p4, p0, LX/AJc;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 239

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    iget-object v0, v3, LX/AJc;->A00:LX/8po;

    move-object/from16 v238, v0

    iget-object v0, v3, LX/AJc;->A02:Ljava/lang/String;

    iget-object v2, v3, LX/AJc;->A01:LX/6Po;

    iget-object v3, v3, LX/AJc;->A03:Ljava/util/List;

    check-cast v1, LX/nAZ;

    invoke-interface {v1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v1

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/6Po;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2}, LX/Nut;->AGI(ILjava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8kj;

    invoke-static {v0}, LX/8po;->A07(LX/8kj;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "id"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v137

    const-string v0, "clips_creation_type"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v136

    const-string v0, "last_user_save_time"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v135

    const-string v0, "last_save_time"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v134

    const-string v0, "created_at_time"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v133

    const-string v0, "last_pre_capture_save_time"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v132

    const-string v0, "was_last_save_user_initiated"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v131

    const-string v0, "name"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v125

    const-string v0, "video_segments"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v130

    const-string v0, "video_overlay_segments"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v124

    const-string v0, "retake_video_segments"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v123

    const-string v0, "audio_Track"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v121

    const-string v0, "attriubtion_only_audio_track"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v120

    const-string v0, "pending_media_key"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v119

    const-string v0, "post_capture_media_edits"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v116

    const-string v0, "logging_info"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v113

    const-string v0, "remix_info"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v112

    const-string v0, "original_destination_type"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v111

    const-string v0, "caption"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v129

    const-string v0, "cover_photo_file_uri"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v110

    const-string v0, "cover_photo_asset"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v109

    const-string v0, "is_share_to_feed"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v128

    const-string v0, "funded_content_deal_id"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v108

    const-string v0, "people_tags"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v127

    const-string v0, "product_links"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v126

    const-string v0, "comment_poll"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v107

    const-string v0, "comment_quiz"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v105

    const-string v0, "audience"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v104

    const-string v0, "collaborator_id"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v96

    const-string v0, "collaborator_ids"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v122

    const-string v0, "entry_point"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v93

    const-string v0, "location"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v91

    const-string v0, "original_audio_title"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v90

    const-string v0, "multiple_audio_tracks"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v118

    const-string v0, "clips_sound_effects"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v117

    const-string v0, "clips_template_info"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v89

    const-string v0, "template_disabled"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v115

    const-string v0, "clips_multiple_audio_segments"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v114

    const-string v0, "upcoming_event"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v88

    const-string v0, "linked_highlight_id"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v86

    const-string v0, "highlight_media_id"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v85

    const-string v0, "media_id"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v78

    const-string v0, "voice_effect"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v77

    const-string v0, "audio_enhancement_effect"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v76

    const-string v0, "clips_draft_info_version"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v75

    const-string v0, "has_published_clip"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v106

    const-string v0, "branded_content_tags_model"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v74

    const-string v0, "clips_shopping_metadata"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v73

    const-string v0, "is_comment_disabled"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v103

    const-string v0, "is_caption_enabled"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v102

    const-string v0, "is_like_and_view_counts_disabled"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v101

    const-string v0, "is_share_count_disabled"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v100

    const-string v0, "is_gifts_allowed"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v99

    const-string v0, "interest_topics"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v98

    const-string v0, "stacked_timeline_actions"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v97

    const-string v0, "org_cta_type"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v72

    const-string v0, "max_duration_in_ms"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v95

    const-string v0, "hide_from_profile_grid"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v94

    const-string v0, "meta_verified_added_link"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v71

    const-string v0, "meta_verified_request_original_content_review"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v92

    const-string v0, "metagallery_media_id"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v70

    const-string v0, "bio_product"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v69

    const-string v0, "content_scheduling_metadata"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v68

    const-string v0, "trial_params"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v66

    const-string v0, "has_comment_prompt"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v87

    const-string v0, "linked_media"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v65

    const-string v0, "gen_ai_detection_method"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v64

    const-string v0, "is_pinned"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v84

    const-string v0, "third_party_downloads_enabled"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v83

    const-string v0, "archive_only"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v82

    const-string v0, "audio_fade_effects"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v81

    const-string v0, "share_only_to_profile"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v80

    const-string v0, "is_internal_only"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v79

    const-string v0, "encoding_settings"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v63

    const-string v0, "draft_origin"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v61

    const-string v0, "is_share_to_facebook"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v60

    const-string v0, "is_share_to_barcelona"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v59

    const-string v0, "guessable_secret_code"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v58

    const-string v0, "guessable_code_optional_hint"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v57

    const-string v0, "cover_photo_metadata"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v56

    const-string v0, "recent_color_list"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v55

    const-string v0, "basel_video_composition_model"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v54

    const-string v0, "basel_video_elements"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v53

    const-string v0, "reframe_item_metadata"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v52

    const-string v0, "last_export_time"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v67

    const-string v0, "clips_timeline_settings"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v51

    const-string v0, "draft_save_apps"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v50

    const-string v0, "is_early_access"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v49

    const-string v0, "video_element_metadata"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v48

    const-string v0, "deleted_at_time"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v62

    const-string v0, "teleprompter_script"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v47

    const-string v0, "output_aspect_ratio"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v46

    const-string v0, "cropcords_cropLeft"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v45

    const-string v0, "cropcords_cropTop"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v44

    const-string v0, "cropcords_cropRight"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v43

    const-string v0, "cropcords_cropBottom"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v42

    const-string v0, "feedmetadata_title"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v41

    const-string v0, "feedmetadata_previewCropCoordinates"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v14

    const-string v0, "feedmetadata_isInternal"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v40

    const-string v0, "feedmetadata_shareToFacebook"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v39

    const-string v0, "feedmetadata_seriesId"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v13

    const-string v0, "feedmetadata_shoppingMetadata"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v12

    const-string v0, "feedmetadata_isUnifiedvideo"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v38

    const-string v0, "feedmetadata_coverIsCustom"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v37

    const-string v0, "feedmetadata_coverWidth"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v36

    const-string v0, "feedmetadata_coverHeight"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v35

    const-string v0, "feedmetadata_coverFromVideoTimeMs"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v34

    const-string v0, "feedmetadata_coverIsFromVideoEdited"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v33

    const-string v0, "feedmetadata_areCaptionsEnabled"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v32

    const-string v0, "feedmetadata_areCommentsDisabled"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v31

    const-string v0, "feedmetadata_isFundedContentDeal"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v30

    const-string v0, "feedmetadata_isPaidPartnership"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v28

    const-string v0, "feedmetadata_brandedContentTags"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v11

    const-string v0, "feedmetadata_partnerBoostEnabled"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v25

    const-string v0, "feedmetadata_isLikeAndViewCountsDisabled"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v24

    const-string v0, "feedmetadata_filterId"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v23

    const-string v0, "feedmetadata_filterStrength"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v22

    const-string v0, "feedmetadata_postCropAspectRatio"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v21

    const-string v0, "feedmetadata_isLandscape"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v20

    const-string v0, "videocrop_width"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v19

    const-string v0, "videocrop_height"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v18

    const-string v0, "videocrop_rectF"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v10

    const-string v0, "mediadraft_version"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v29

    const-string v0, "mediadraft_stickers"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v17

    const-string v0, "mediadraft_unschematized_compositions"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v27

    const-string v0, "mediadraft_media_type"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v26

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_5e

    move/from16 v0, v137

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v175

    move/from16 v0, v136

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7LD;->A00(Ljava/lang/String;)LX/6Po;

    move-result-object v169

    move/from16 v0, v135

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v209

    move/from16 v0, v134

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v211

    move/from16 v0, v133

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v213

    move/from16 v0, v132

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v215

    move/from16 v0, v131

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v221, 0x0

    if-eqz v0, :cond_1

    const/16 v221, 0x1

    :cond_1
    move/from16 v0, v125

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    move-object/from16 v176, v15

    goto :goto_2

    :cond_2
    move/from16 v0, v125

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v176

    :goto_2
    move/from16 v0, v130

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7LE;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v193

    move/from16 v0, v124

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v15

    goto :goto_3

    :cond_3
    move/from16 v0, v124

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/7LE;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v194

    move/from16 v0, v123

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v15

    goto :goto_4

    :cond_4
    move/from16 v0, v123

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/7LE;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v195

    move/from16 v0, v121

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, v15

    goto :goto_5

    :cond_5
    move/from16 v0, v121

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    move-object/from16 v0, v238

    iget-object v4, v0, LX/8po;->A02:LX/8tx;

    invoke-static {v2}, LX/8tx;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v162

    move/from16 v0, v120

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v15

    goto :goto_6

    :cond_6
    move/from16 v0, v120

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/8tx;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v163

    move/from16 v0, v119

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v177, v15

    goto :goto_7

    :cond_7
    move/from16 v0, v119

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v177

    :goto_7
    move/from16 v0, v116

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v15

    goto :goto_8

    :cond_8
    move/from16 v0, v116

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/7LG;->A00(Ljava/lang/String;)LX/7NE;

    move-result-object v146

    move/from16 v0, v113

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v15

    goto :goto_9

    :cond_9
    move/from16 v0, v113

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/7LH;->A00(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    move-result-object v145

    move/from16 v0, v112

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v15

    goto :goto_a

    :cond_a
    move/from16 v0, v112

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/7LI;->A00(Ljava/lang/String;)LX/945;

    move-result-object v148

    move/from16 v0, v111

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_b

    move/from16 v0, v111

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    :cond_b
    move/from16 v0, v129

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v178

    move/from16 v0, v110

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v179, v15

    goto :goto_b

    :cond_c
    move/from16 v0, v110

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v179

    :goto_b
    move/from16 v0, v109

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v15

    goto :goto_c

    :cond_d
    move/from16 v0, v109

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/7LJ;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-result-object v168

    move/from16 v0, v128

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v222, 0x0

    if-eqz v0, :cond_e

    const/16 v222, 0x1

    :cond_e
    move/from16 v0, v108

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v180, v15

    goto :goto_d

    :cond_f
    move/from16 v0, v108

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v180

    :goto_d
    move/from16 v0, v127

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7LM;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v196

    move/from16 v0, v126

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7LN;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v197

    move/from16 v0, v107

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, v15

    goto :goto_e

    :cond_10
    move/from16 v0, v107

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0}, LX/7LZ;->A00(Ljava/lang/String;)LX/4GC;

    move-result-object v161

    move/from16 v0, v105

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, v15

    goto :goto_f

    :cond_11
    move/from16 v0, v105

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v0}, LX/7Ld;->A00(Ljava/lang/String;)LX/NPX;

    move-result-object v140

    move/from16 v0, v104

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v170, v15

    goto :goto_10

    :cond_12
    move/from16 v0, v104

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8po;->A03(Ljava/lang/String;)LX/2mG;

    move-result-object v170

    :goto_10
    move/from16 v0, v96

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v181, v15

    goto :goto_11

    :cond_13
    move/from16 v0, v96

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v181

    :goto_11
    move/from16 v0, v122

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Lf;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v198

    move/from16 v0, v93

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v182, v15

    goto :goto_12

    :cond_14
    move/from16 v0, v93

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v182

    :goto_12
    move/from16 v0, v91

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v0, v15

    goto :goto_13

    :cond_15
    move/from16 v0, v91

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-static {v0}, LX/7Ln;->A00(Ljava/lang/String;)Lcom/instagram/model/venue/Venue;

    move-result-object v159

    move/from16 v0, v90

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v183, v15

    goto :goto_14

    :cond_16
    move/from16 v0, v90

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v183

    :goto_14
    move/from16 v0, v118

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8tx;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v199

    move/from16 v0, v117

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v238

    iget-object v0, v0, LX/8po;->A03:LX/8uA;

    invoke-virtual {v0, v2}, LX/8uA;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v200

    move/from16 v0, v89

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v0, v15

    goto :goto_15

    :cond_17
    move/from16 v0, v89

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-static {v0}, LX/7Lo;->A00(Ljava/lang/String;)Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    move-result-object v144

    move/from16 v0, v115

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v223, 0x0

    if-eqz v0, :cond_18

    const/16 v223, 0x1

    :cond_18
    move/from16 v0, v114

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Lf;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v201

    move/from16 v0, v88

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v0, v15

    goto :goto_16

    :cond_19
    move/from16 v0, v88

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-static {v0}, LX/7Ls;->A00(Ljava/lang/String;)Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v171

    move/from16 v0, v86

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v184, v15

    goto :goto_17

    :cond_1a
    move/from16 v0, v86

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v184

    :goto_17
    move/from16 v0, v85

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v185, v15

    goto :goto_18

    :cond_1b
    move/from16 v0, v85

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v185

    :goto_18
    move/from16 v0, v78

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v186, v15

    goto :goto_19

    :cond_1c
    move/from16 v0, v78

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v186

    :goto_19
    move/from16 v0, v77

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_1a

    :cond_1d
    move/from16 v0, v77

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :goto_1a
    move-object v0, v15

    :goto_1b
    if-eqz v0, :cond_1e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, LX/9s9;->valueOf(Ljava/lang/String;)LX/9s9;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1e
    :try_start_2
    move/from16 v0, v76

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object v0, v15

    goto :goto_1c

    :cond_1f
    move/from16 v0, v76

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-static {v0}, LX/7Lt;->A00(Ljava/lang/String;)LX/SLc;

    move-result-object v151

    move/from16 v0, v75

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_20

    move/from16 v0, v75

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    :cond_20
    move/from16 v0, v106

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v224, 0x0

    if-eqz v0, :cond_21

    const/16 v224, 0x1

    :cond_21
    move/from16 v0, v74

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object v0, v15

    goto :goto_1d

    :cond_22
    move/from16 v0, v74

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    invoke-static {v0}, LX/7Lu;->A00(Ljava/lang/String;)LX/YON;

    move-result-object v147

    move/from16 v0, v73

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v0, v15

    goto :goto_1e

    :cond_23
    move/from16 v0, v73

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-static {v0}, LX/7Lv;->A00(Ljava/lang/String;)LX/PVK;

    move-result-object v143

    move/from16 v0, v103

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v225, 0x0

    if-eqz v0, :cond_24

    const/16 v225, 0x1

    :cond_24
    move/from16 v0, v102

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v226, 0x0

    if-eqz v0, :cond_25

    const/16 v226, 0x1

    :cond_25
    move/from16 v0, v101

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v227, 0x0

    if-eqz v0, :cond_26

    const/16 v227, 0x1

    :cond_26
    move/from16 v0, v100

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v228, 0x0

    if-eqz v0, :cond_27

    const/16 v228, 0x1

    :cond_27
    move/from16 v0, v99

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v229, 0x0

    if-eqz v0, :cond_28

    const/16 v229, 0x1

    :cond_28
    move/from16 v0, v98

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Lf;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v202

    move/from16 v0, v97

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Lw;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v203

    move/from16 v0, v72

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object/from16 v187, v15

    goto :goto_1f

    :cond_29
    move/from16 v0, v72

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v187

    :goto_1f
    move/from16 v0, v95

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v208, v0

    move/from16 v0, v94

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v230, 0x0

    if-eqz v0, :cond_2a

    const/16 v230, 0x1

    :cond_2a
    move/from16 v0, v71

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    move-object/from16 v188, v15

    goto :goto_20

    :cond_2b
    move/from16 v0, v71

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v188

    :goto_20
    move/from16 v0, v92

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v231, 0x0

    if-eqz v0, :cond_2c

    const/16 v231, 0x1

    :cond_2c
    move/from16 v0, v70

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object/from16 v189, v15

    goto :goto_21

    :cond_2d
    move/from16 v0, v70

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v189

    :goto_21
    move/from16 v0, v69

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object v0, v15

    goto :goto_22

    :cond_2e
    move/from16 v0, v69

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_22
    invoke-static {v0}, LX/7MB;->A00(Ljava/lang/String;)LX/PT5;

    move-result-object v152

    move/from16 v0, v68

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object v0, v15

    goto :goto_23

    :cond_2f
    move/from16 v0, v68

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_23
    invoke-static {v0}, LX/7MC;->A00(Ljava/lang/String;)LX/QIP;

    move-result-object v141

    move/from16 v0, v66

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object v0, v15

    goto :goto_24

    :cond_30
    move/from16 v0, v66

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_24
    invoke-static {v0}, LX/7MD;->A00(Ljava/lang/String;)LX/AY4;

    move-result-object v157

    move/from16 v0, v87

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v232, 0x0

    if-eqz v0, :cond_31

    const/16 v232, 0x1

    :cond_31
    move/from16 v0, v65

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_32

    move-object v0, v15

    goto :goto_25

    :cond_32
    move/from16 v0, v65

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_25
    invoke-static {v0}, LX/7MF;->A00(Ljava/lang/String;)LX/5Lh;

    move-result-object v158

    move/from16 v0, v64

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_26

    :cond_33
    move/from16 v0, v64

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :goto_26
    move-object v0, v15

    :goto_27
    if-nez v0, :cond_34

    const/16 v142, 0x0

    goto :goto_28

    :cond_34
    invoke-static {v0}, LX/10m;->A00(Ljava/lang/String;)LX/10x;

    move-result-object v142

    :goto_28
    move/from16 v0, v84

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v233, 0x0

    if-eqz v0, :cond_35

    const/16 v233, 0x1

    :cond_35
    move/from16 v0, v83

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v234, 0x0

    if-eqz v0, :cond_36

    const/16 v234, 0x1

    :cond_36
    move/from16 v0, v82

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v235, 0x0

    if-eqz v0, :cond_37

    const/16 v235, 0x1

    :cond_37
    move/from16 v0, v81

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7MH;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v204

    move/from16 v0, v80

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v236, 0x0

    if-eqz v0, :cond_38

    const/16 v236, 0x1

    :cond_38
    move/from16 v0, v79

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v237, 0x0

    if-eqz v0, :cond_39

    const/16 v237, 0x1

    :cond_39
    move/from16 v0, v63

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    move-object v0, v15

    goto :goto_29

    :cond_3a
    move/from16 v0, v63

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_29
    invoke-static {v0}, LX/7MI;->A00(Ljava/lang/String;)LX/UEy;

    move-result-object v160

    move/from16 v0, v61

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    move-object/from16 v164, v15

    goto :goto_2a

    :cond_3b
    move/from16 v0, v61

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8po;->A01(Ljava/lang/String;)LX/8kj;

    move-result-object v164

    :goto_2a
    move/from16 v0, v60

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_2b

    :cond_3c
    move/from16 v0, v60

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2c

    :goto_2b
    move-object v0, v15

    :goto_2c
    if-nez v0, :cond_3d

    move-object/from16 v172, v15

    goto :goto_2d

    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_3e

    const/4 v0, 0x1

    :cond_3e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v172

    :goto_2d
    move/from16 v0, v59

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_2e

    :cond_3f
    move/from16 v0, v59

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2f

    :goto_2e
    move-object v0, v15

    :goto_2f
    if-nez v0, :cond_40

    move-object/from16 v173, v15

    goto :goto_30

    :cond_40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_41

    const/4 v0, 0x1

    :cond_41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v173

    :goto_30
    move/from16 v0, v58

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_42

    move-object/from16 v190, v15

    goto :goto_31

    :cond_42
    move/from16 v0, v58

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v190

    :goto_31
    move/from16 v0, v57

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_43

    move-object/from16 v191, v15

    goto :goto_32

    :cond_43
    move/from16 v0, v57

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v191

    :goto_32
    move/from16 v0, v56

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_44

    move-object v0, v15

    goto :goto_33

    :cond_44
    move/from16 v0, v56

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_33
    invoke-static {v0}, LX/7MJ;->A00(Ljava/lang/String;)LX/PF1;

    move-result-object v166

    move/from16 v0, v55

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_45

    move-object v0, v15

    goto :goto_34

    :cond_45
    move/from16 v0, v55

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_34
    invoke-static {v0}, LX/7MK;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v205

    move/from16 v0, v54

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_46

    move-object v0, v15

    goto :goto_35

    :cond_46
    move/from16 v0, v54

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_35
    invoke-static {v0}, LX/7ML;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    move-result-object v139

    move/from16 v0, v53

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_36

    :cond_47
    move/from16 v0, v53

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    :goto_36
    move-object v0, v15

    :goto_37
    if-nez v0, :cond_48

    move-object/from16 v206, v15

    goto :goto_38

    :cond_48
    invoke-static {v0}, LX/7MM;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v206

    :goto_38
    move/from16 v0, v52

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_49

    move-object v0, v15

    goto :goto_39

    :cond_49
    move/from16 v0, v52

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_39
    invoke-static {v0}, LX/7MN;->A00(Ljava/lang/String;)LX/6Fs;

    move-result-object v149

    move/from16 v0, v67

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v217

    move/from16 v0, v51

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4a

    move-object v0, v15

    goto :goto_3a

    :cond_4a
    move/from16 v0, v51

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_3a
    invoke-static {v0}, LX/7MY;->A00(Ljava/lang/String;)LX/SuC;

    move-result-object v167

    move/from16 v0, v50

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    move-object v0, v15

    goto :goto_3b

    :cond_4b
    move/from16 v0, v50

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_3b
    invoke-static {v0}, LX/7MZ;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v207

    move/from16 v0, v49

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    goto :goto_3c

    :cond_4c
    move/from16 v0, v49

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3d

    :goto_3c
    move-object v0, v15

    :goto_3d
    if-nez v0, :cond_4d

    move-object/from16 v174, v15

    goto :goto_3e

    :cond_4d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_4e

    const/4 v0, 0x1

    :cond_4e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v174

    :goto_3e
    move/from16 v0, v48

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    move-object v0, v15

    goto :goto_3f

    :cond_4f
    move/from16 v0, v48

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_3f
    invoke-static {v0}, LX/7Mn;->A00(Ljava/lang/String;)LX/JM7;

    move-result-object v150

    move/from16 v0, v62

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v219

    move/from16 v0, v47

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_50

    move-object/from16 v192, v15

    goto :goto_40

    :cond_50
    move/from16 v0, v47

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v192

    :goto_40
    move/from16 v0, v46

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_51

    move-object/from16 v165, v15

    goto :goto_41

    :cond_51
    move/from16 v0, v46

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8po;->A02(Ljava/lang/String;)LX/Uox;

    move-result-object v165

    :goto_41
    move/from16 v0, v45

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move/from16 v0, v44

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move/from16 v0, v43

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move/from16 v0, v42

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move-object v9, v15

    goto :goto_42

    :cond_52
    move/from16 v0, v45

    invoke-interface {v1, v0}, LX/Nut;->getDouble(I)D

    move-result-wide v2

    double-to-float v6, v2

    move/from16 v0, v44

    invoke-interface {v1, v0}, LX/Nut;->getDouble(I)D

    move-result-wide v2

    double-to-float v5, v2

    move/from16 v0, v43

    invoke-interface {v1, v0}, LX/Nut;->getDouble(I)D

    move-result-wide v2

    double-to-float v4, v2

    move/from16 v0, v42

    invoke-interface {v1, v0}, LX/Nut;->getDouble(I)D

    move-result-wide v2

    double-to-float v0, v2

    new-instance v9, LX/9W7;

    invoke-direct {v9, v6, v5, v4, v0}, LX/9W7;-><init>(FFFF)V

    :goto_42
    move/from16 v0, v41

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v1, v14}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_53

    move/from16 v0, v40

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_53

    move/from16 v0, v39

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v1, v13}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v1, v12}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_53

    move/from16 v0, v38

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_53

    move/from16 v0, v37

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_53

    move/from16 v0, v36

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_53

    move/from16 v0, v35

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_53

    move/from16 v0, v34

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_53

    move/from16 v0, v33

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_53

    move/from16 v0, v32

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_53

    move/from16 v0, v31

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_53

    move/from16 v0, v30

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_53

    move/from16 v0, v28

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v1, v11}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_53

    move/from16 v0, v25

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_53

    move/from16 v0, v24

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_53

    move/from16 v0, v23

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_53

    move/from16 v0, v22

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_53

    move/from16 v0, v21

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_53

    move/from16 v0, v20

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_53

    move-object v8, v15

    goto/16 :goto_46

    :cond_53
    move/from16 v0, v41

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v14}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_54

    move-object v0, v15

    goto :goto_43

    :cond_54
    invoke-interface {v1, v14}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_43
    invoke-static {v0}, LX/JlL;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v4

    move/from16 v0, v40

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move/from16 v0, v39

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    invoke-interface {v1, v13}, LX/Nut;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_55

    invoke-interface {v1, v13}, LX/Nut;->D3p(I)Ljava/lang/String;

    :cond_55
    invoke-interface {v1, v12}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_56

    move-object v0, v15

    goto :goto_44

    :cond_56
    invoke-interface {v1, v12}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_44
    invoke-static {v0}, LX/JlP;->A00(Ljava/lang/String;)Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    move-result-object v3

    move/from16 v0, v38

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move/from16 v0, v37

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move/from16 v0, v36

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move/from16 v0, v35

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move/from16 v0, v34

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move/from16 v0, v33

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move/from16 v0, v32

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move/from16 v0, v31

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move/from16 v0, v30

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move/from16 v0, v28

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    invoke-interface {v1, v11}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_57

    move-object v0, v15

    goto :goto_45

    :cond_57
    invoke-interface {v1, v11}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_45
    invoke-static {v0}, LX/JlN;->A00(Ljava/lang/String;)Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    move-result-object v2

    move/from16 v0, v25

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move/from16 v0, v24

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move/from16 v0, v23

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move/from16 v0, v22

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move/from16 v0, v21

    invoke-interface {v1, v0}, LX/Nut;->getDouble(I)D

    move/from16 v0, v20

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    new-instance v8, LX/Kfz;

    invoke-direct {v8, v4, v2, v3, v5}, LX/Kfz;-><init>(Landroid/graphics/RectF;Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/String;)V

    :goto_46
    move/from16 v0, v19

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_58

    move/from16 v0, v18

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v1, v10}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_58

    move-object v7, v15

    goto :goto_48

    :cond_58
    move/from16 v0, v19

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v5, v2

    move/from16 v0, v18

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v4, v2

    invoke-interface {v1, v10}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_59

    move-object v0, v15

    goto :goto_47

    :cond_59
    invoke-interface {v1, v10}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_47
    invoke-static {v0}, LX/7Lf;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_5d

    new-instance v7, LX/9W5;

    invoke-direct {v7, v0, v5, v4}, LX/9W5;-><init>(Landroid/graphics/RectF;II)V

    :goto_48
    move/from16 v0, v29

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v6, v2

    move/from16 v0, v17

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_5a

    move/from16 v0, v17

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v15

    :cond_5a
    if-nez v15, :cond_5b

    goto :goto_49
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5b
    :try_start_3
    invoke-static {v15}, LX/2ag;->A00(Ljava/lang/String;)LX/HTD;

    move-result-object v2

    sget-object v0, LX/7Mp;->A00:LX/7Mp;

    invoke-static {v2, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_4a
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    sget-object v2, LX/BTg;->A00:LX/BTg;

    goto :goto_4a

    :goto_49
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :goto_4a
    move/from16 v0, v27

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Mq;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    move/from16 v0, v26

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    sget-object v3, LX/7Ms;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ms;

    if-nez v0, :cond_5c

    sget-object v0, LX/7Ms;->A05:LX/7Ms;

    :cond_5c
    new-instance v3, LX/7NB;

    invoke-direct {v3, v0, v2, v5, v6}, LX/7NB;-><init>(LX/7Ms;Ljava/util/List;Ljava/util/List;I)V

    new-instance v0, LX/7NC;

    move-object/from16 v138, v0

    move-object/from16 v153, v9

    move-object/from16 v154, v8

    move-object/from16 v155, v3

    move-object/from16 v156, v7

    invoke-direct/range {v138 .. v237}, LX/7NC;-><init>(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;LX/NPX;LX/QIP;LX/10x;LX/PVK;Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;LX/7NE;LX/YON;LX/945;LX/6Fs;LX/JM7;LX/SLc;LX/PT5;LX/9W7;LX/Kfz;LX/7NB;LX/9W5;LX/AY4;LX/5Lh;Lcom/instagram/model/venue/Venue;LX/UEy;LX/4GC;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/8kj;LX/Uox;LX/PF1;LX/SuC;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/6Po;LX/2mG;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJJJJJZZZZZZZZZZZZZZZZZ)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5d
    const-string v2, "Expected NON-NULL \'android.graphics.RectF\', but it was NULL."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5e
    invoke-interface {v1}, LX/Nut;->close()V

    return-object v16

    :catchall_0
    move-exception v0

    invoke-interface {v1}, LX/Nut;->close()V

    throw v0
.end method
