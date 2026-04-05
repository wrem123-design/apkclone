.class public final LX/AZr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AZr;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AZr;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 236

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v0, LX/AZr;

    iget-object v9, v0, LX/AZr;->A00:Ljava/lang/Object;

    check-cast v9, LX/8po;

    check-cast v1, LX/nAZ;

    const-string v0, "SELECT * FROM drafts"

    invoke-interface {v1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v138

    const-string v0, "clips_creation_type"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v137

    const-string v0, "last_user_save_time"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v136

    const-string v0, "last_save_time"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v135

    const-string v0, "created_at_time"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v134

    const-string v0, "last_pre_capture_save_time"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v133

    const-string v0, "was_last_save_user_initiated"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v132

    const-string v0, "name"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v126

    const-string v0, "video_segments"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v131

    const-string v0, "video_overlay_segments"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v125

    const-string v0, "retake_video_segments"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v124

    const-string v0, "audio_Track"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v123

    const-string v0, "attriubtion_only_audio_track"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v121

    const-string v0, "pending_media_key"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v120

    const-string v0, "post_capture_media_edits"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v119

    const-string v0, "logging_info"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v116

    const-string v0, "remix_info"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v113

    const-string v0, "original_destination_type"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v112

    const-string v0, "caption"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v130

    const-string v0, "cover_photo_file_uri"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v111

    const-string v0, "cover_photo_asset"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v110

    const-string v0, "is_share_to_feed"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v129

    const-string v0, "funded_content_deal_id"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v109

    const-string v0, "people_tags"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v128

    const-string v0, "product_links"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v127

    const-string v0, "comment_poll"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v108

    const-string v0, "comment_quiz"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v107

    const-string v0, "audience"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v105

    const-string v0, "collaborator_id"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v104

    const-string v0, "collaborator_ids"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v122

    const-string v0, "entry_point"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v96

    const-string v0, "location"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v93

    const-string v0, "original_audio_title"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v91

    const-string v0, "multiple_audio_tracks"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v118

    const-string v0, "clips_sound_effects"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v117

    const-string v0, "clips_template_info"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v90

    const-string v0, "template_disabled"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v115

    const-string v0, "clips_multiple_audio_segments"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v114

    const-string v0, "upcoming_event"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v89

    const-string v0, "linked_highlight_id"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v88

    const-string v0, "highlight_media_id"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v86

    const-string v0, "media_id"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v85

    const-string v0, "voice_effect"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v78

    const-string v0, "audio_enhancement_effect"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v77

    const-string v0, "clips_draft_info_version"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v76

    const-string v0, "has_published_clip"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v106

    const-string v0, "branded_content_tags_model"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v75

    const-string v0, "clips_shopping_metadata"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v74

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

    move-result v73

    const-string v0, "max_duration_in_ms"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v95

    const-string v0, "hide_from_profile_grid"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v94

    const-string v0, "meta_verified_added_link"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v72

    const-string v0, "meta_verified_request_original_content_review"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v92

    const-string v0, "metagallery_media_id"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v71

    const-string v0, "bio_product"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v70

    const-string v0, "content_scheduling_metadata"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v69

    const-string v0, "trial_params"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v68

    const-string v0, "has_comment_prompt"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v87

    const-string v0, "linked_media"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v66

    const-string v0, "gen_ai_detection_method"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v65

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

    move-result v64

    const-string v0, "draft_origin"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v63

    const-string v0, "is_share_to_facebook"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v61

    const-string v0, "is_share_to_barcelona"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v60

    const-string v0, "guessable_secret_code"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v59

    const-string v0, "guessable_code_optional_hint"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v58

    const-string v0, "cover_photo_metadata"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v57

    const-string v0, "recent_color_list"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v56

    const-string v0, "basel_video_composition_model"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v55

    const-string v0, "basel_video_elements"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v54

    const-string v0, "reframe_item_metadata"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v53

    const-string v0, "last_export_time"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v67

    const-string v0, "clips_timeline_settings"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v52

    const-string v0, "draft_save_apps"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v51

    const-string v0, "is_early_access"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v50

    const-string v0, "video_element_metadata"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v49

    const-string v0, "deleted_at_time"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v62

    const-string v0, "teleprompter_script"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v48

    const-string v0, "output_aspect_ratio"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v47

    const-string v0, "cropcords_cropLeft"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v46

    const-string v0, "cropcords_cropTop"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v45

    const-string v0, "cropcords_cropRight"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v44

    const-string v0, "cropcords_cropBottom"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v43

    const-string v0, "feedmetadata_title"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v42

    const-string v0, "feedmetadata_previewCropCoordinates"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v15

    const-string v0, "feedmetadata_isInternal"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v41

    const-string v0, "feedmetadata_shareToFacebook"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v40

    const-string v0, "feedmetadata_seriesId"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v14

    const-string v0, "feedmetadata_shoppingMetadata"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v13

    const-string v0, "feedmetadata_isUnifiedvideo"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v39

    const-string v0, "feedmetadata_coverIsCustom"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v38

    const-string v0, "feedmetadata_coverWidth"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v37

    const-string v0, "feedmetadata_coverHeight"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v36

    const-string v0, "feedmetadata_coverFromVideoTimeMs"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v35

    const-string v0, "feedmetadata_coverIsFromVideoEdited"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v34

    const-string v0, "feedmetadata_areCaptionsEnabled"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v33

    const-string v0, "feedmetadata_areCommentsDisabled"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v32

    const-string v0, "feedmetadata_isFundedContentDeal"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v31

    const-string v0, "feedmetadata_isPaidPartnership"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v30

    const-string v0, "feedmetadata_brandedContentTags"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v12

    const-string v0, "feedmetadata_partnerBoostEnabled"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v28

    const-string v0, "feedmetadata_isLikeAndViewCountsDisabled"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v25

    const-string v0, "feedmetadata_filterId"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v24

    const-string v0, "feedmetadata_filterStrength"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v23

    const-string v0, "feedmetadata_postCropAspectRatio"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v22

    const-string v0, "feedmetadata_isLandscape"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v21

    const-string v0, "videocrop_width"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v20

    const-string v0, "videocrop_height"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v19

    const-string v0, "videocrop_rectF"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v11

    const-string v0, "mediadraft_version"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v29

    const-string v0, "mediadraft_stickers"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v18

    const-string v0, "mediadraft_unschematized_compositions"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v27

    const-string v0, "mediadraft_media_type"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v26

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_5d

    move/from16 v0, v138

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v176

    move/from16 v0, v137

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7LD;->A00(Ljava/lang/String;)LX/6Po;

    move-result-object v170

    move/from16 v0, v136

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v210

    move/from16 v0, v135

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v212

    move/from16 v0, v134

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v214

    move/from16 v0, v133

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v216

    move/from16 v0, v132

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v222, 0x0

    if-eqz v0, :cond_0

    const/16 v222, 0x1

    :cond_0
    move/from16 v0, v126

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v177, v16

    goto :goto_1

    :cond_1
    move/from16 v0, v126

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v177

    :goto_1
    move/from16 v0, v131

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7LE;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v194

    move/from16 v0, v125

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v16

    goto :goto_2

    :cond_2
    move/from16 v0, v125

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/7LE;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v195

    move/from16 v0, v124

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v16

    goto :goto_3

    :cond_3
    move/from16 v0, v124

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/7LE;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v196

    move/from16 v0, v123

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v16

    goto :goto_4

    :cond_4
    move/from16 v0, v123

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v4, v9, LX/8po;->A02:LX/8tx;

    invoke-static {v0}, LX/8tx;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v163

    move/from16 v0, v121

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v16

    goto :goto_5

    :cond_5
    move/from16 v0, v121

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/8tx;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v164

    move/from16 v0, v120

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v178, v16

    goto :goto_6

    :cond_6
    move/from16 v0, v120

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v178

    :goto_6
    move/from16 v0, v119

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v16

    goto :goto_7

    :cond_7
    move/from16 v0, v119

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/7LG;->A00(Ljava/lang/String;)LX/7NE;

    move-result-object v147

    move/from16 v0, v116

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v16

    goto :goto_8

    :cond_8
    move/from16 v0, v116

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/7LH;->A00(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    move-result-object v146

    move/from16 v0, v113

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v16

    goto :goto_9

    :cond_9
    move/from16 v0, v113

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/7LI;->A00(Ljava/lang/String;)LX/945;

    move-result-object v149

    move/from16 v0, v112

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_a

    move/from16 v0, v112

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    :cond_a
    move/from16 v0, v130

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v179

    move/from16 v0, v111

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v180, v16

    goto :goto_a

    :cond_b
    move/from16 v0, v111

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v180

    :goto_a
    move/from16 v0, v110

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, v16

    goto :goto_b

    :cond_c
    move/from16 v0, v110

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/7LJ;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-result-object v169

    move/from16 v0, v129

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v223, 0x0

    if-eqz v0, :cond_d

    const/16 v223, 0x1

    :cond_d
    move/from16 v0, v109

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v181, v16

    goto :goto_c

    :cond_e
    move/from16 v0, v109

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v181

    :goto_c
    move/from16 v0, v128

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7LM;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v197

    move/from16 v0, v127

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7LN;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v198

    move/from16 v0, v108

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, v16

    goto :goto_d

    :cond_f
    move/from16 v0, v108

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v0}, LX/7LZ;->A00(Ljava/lang/String;)LX/4GC;

    move-result-object v162

    move/from16 v0, v107

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, v16

    goto :goto_e

    :cond_10
    move/from16 v0, v107

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0}, LX/7Ld;->A00(Ljava/lang/String;)LX/NPX;

    move-result-object v141

    move/from16 v0, v105

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v171, v16

    goto :goto_f

    :cond_11
    move/from16 v0, v105

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8po;->A03(Ljava/lang/String;)LX/2mG;

    move-result-object v171

    :goto_f
    move/from16 v0, v104

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v182, v16

    goto :goto_10

    :cond_12
    move/from16 v0, v104

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v182

    :goto_10
    move/from16 v0, v122

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Lf;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v199

    move/from16 v0, v96

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v183, v16

    goto :goto_11

    :cond_13
    move/from16 v0, v96

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v183

    :goto_11
    move/from16 v0, v93

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v0, v16

    goto :goto_12

    :cond_14
    move/from16 v0, v93

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-static {v0}, LX/7Ln;->A00(Ljava/lang/String;)Lcom/instagram/model/venue/Venue;

    move-result-object v160

    move/from16 v0, v91

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v184, v16

    goto :goto_13

    :cond_15
    move/from16 v0, v91

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v184

    :goto_13
    move/from16 v0, v118

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8tx;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v200

    move/from16 v0, v117

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, LX/8po;->A03:LX/8uA;

    invoke-virtual {v0, v2}, LX/8uA;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v201

    move/from16 v0, v90

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v0, v16

    goto :goto_14

    :cond_16
    move/from16 v0, v90

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-static {v0}, LX/7Lo;->A00(Ljava/lang/String;)Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    move-result-object v145

    move/from16 v0, v115

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v224, 0x0

    if-eqz v0, :cond_17

    const/16 v224, 0x1

    :cond_17
    move/from16 v0, v114

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Lf;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v202

    move/from16 v0, v89

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v0, v16

    goto :goto_15

    :cond_18
    move/from16 v0, v89

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-static {v0}, LX/7Ls;->A00(Ljava/lang/String;)Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v172

    move/from16 v0, v88

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v185, v16

    goto :goto_16

    :cond_19
    move/from16 v0, v88

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v185

    :goto_16
    move/from16 v0, v86

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v186, v16

    goto :goto_17

    :cond_1a
    move/from16 v0, v86

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v186

    :goto_17
    move/from16 v0, v85

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v187, v16

    goto :goto_18

    :cond_1b
    move/from16 v0, v85

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v187

    :goto_18
    move/from16 v0, v78

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_19

    :cond_1c
    move/from16 v0, v78

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :goto_19
    move-object/from16 v0, v16

    :goto_1a
    if-eqz v0, :cond_1d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, LX/9s9;->valueOf(Ljava/lang/String;)LX/9s9;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1d
    :try_start_2
    move/from16 v0, v77

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v0, v16

    goto :goto_1b

    :cond_1e
    move/from16 v0, v77

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    invoke-static {v0}, LX/7Lt;->A00(Ljava/lang/String;)LX/SLc;

    move-result-object v152

    move/from16 v0, v76

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1f

    move/from16 v0, v76

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    :cond_1f
    move/from16 v0, v106

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v225, 0x0

    if-eqz v0, :cond_20

    const/16 v225, 0x1

    :cond_20
    move/from16 v0, v75

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object/from16 v0, v16

    goto :goto_1c

    :cond_21
    move/from16 v0, v75

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-static {v0}, LX/7Lu;->A00(Ljava/lang/String;)LX/YON;

    move-result-object v148

    move/from16 v0, v74

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object/from16 v0, v16

    goto :goto_1d

    :cond_22
    move/from16 v0, v74

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    invoke-static {v0}, LX/7Lv;->A00(Ljava/lang/String;)LX/PVK;

    move-result-object v144

    move/from16 v0, v103

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v226, 0x0

    if-eqz v0, :cond_23

    const/16 v226, 0x1

    :cond_23
    move/from16 v0, v102

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v227, 0x0

    if-eqz v0, :cond_24

    const/16 v227, 0x1

    :cond_24
    move/from16 v0, v101

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v228, 0x0

    if-eqz v0, :cond_25

    const/16 v228, 0x1

    :cond_25
    move/from16 v0, v100

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v229, 0x0

    if-eqz v0, :cond_26

    const/16 v229, 0x1

    :cond_26
    move/from16 v0, v99

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v230, 0x0

    if-eqz v0, :cond_27

    const/16 v230, 0x1

    :cond_27
    move/from16 v0, v98

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Lf;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v203

    move/from16 v0, v97

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Lw;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v204

    move/from16 v0, v73

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object/from16 v188, v16

    goto :goto_1e

    :cond_28
    move/from16 v0, v73

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v188

    :goto_1e
    move/from16 v0, v95

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v209, v0

    move/from16 v0, v94

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v231, 0x0

    if-eqz v0, :cond_29

    const/16 v231, 0x1

    :cond_29
    move/from16 v0, v72

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object/from16 v189, v16

    goto :goto_1f

    :cond_2a
    move/from16 v0, v72

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v189

    :goto_1f
    move/from16 v0, v92

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v232, 0x0

    if-eqz v0, :cond_2b

    const/16 v232, 0x1

    :cond_2b
    move/from16 v0, v71

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v190, v16

    goto :goto_20

    :cond_2c
    move/from16 v0, v71

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v190

    :goto_20
    move/from16 v0, v70

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object/from16 v0, v16

    goto :goto_21

    :cond_2d
    move/from16 v0, v70

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_21
    invoke-static {v0}, LX/7MB;->A00(Ljava/lang/String;)LX/PT5;

    move-result-object v153

    move/from16 v0, v69

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v0, v16

    goto :goto_22

    :cond_2e
    move/from16 v0, v69

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_22
    invoke-static {v0}, LX/7MC;->A00(Ljava/lang/String;)LX/QIP;

    move-result-object v142

    move/from16 v0, v68

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v0, v16

    goto :goto_23

    :cond_2f
    move/from16 v0, v68

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_23
    invoke-static {v0}, LX/7MD;->A00(Ljava/lang/String;)LX/AY4;

    move-result-object v158

    move/from16 v0, v87

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v233, 0x0

    if-eqz v0, :cond_30

    const/16 v233, 0x1

    :cond_30
    move/from16 v0, v66

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_31

    move-object/from16 v0, v16

    goto :goto_24

    :cond_31
    move/from16 v0, v66

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_24
    invoke-static {v0}, LX/7MF;->A00(Ljava/lang/String;)LX/5Lh;

    move-result-object v159

    move/from16 v0, v65

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_25

    :cond_32
    move/from16 v0, v65

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :goto_25
    move-object/from16 v0, v16

    :goto_26
    if-nez v0, :cond_33

    const/16 v143, 0x0

    goto :goto_27

    :cond_33
    invoke-static {v0}, LX/10m;->A00(Ljava/lang/String;)LX/10x;

    move-result-object v143

    :goto_27
    move/from16 v0, v84

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v234, 0x0

    if-eqz v0, :cond_34

    const/16 v234, 0x1

    :cond_34
    move/from16 v0, v83

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v235, 0x0

    if-eqz v0, :cond_35

    const/16 v235, 0x1

    :cond_35
    move/from16 v0, v82

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 p0, 0x0

    if-eqz v0, :cond_36

    const/16 p0, 0x1

    :cond_36
    move/from16 v0, v81

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7MH;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v205

    move/from16 v0, v80

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 p1, 0x0

    if-eqz v0, :cond_37

    const/16 p1, 0x1

    :cond_37
    move/from16 v0, v79

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 p2, 0x0

    if-eqz v0, :cond_38

    const/16 p2, 0x1

    :cond_38
    move/from16 v0, v64

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_39

    move-object/from16 v0, v16

    goto :goto_28

    :cond_39
    move/from16 v0, v64

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_28
    invoke-static {v0}, LX/7MI;->A00(Ljava/lang/String;)LX/UEy;

    move-result-object v161

    move/from16 v0, v63

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    move-object/from16 v165, v16

    goto :goto_29

    :cond_3a
    move/from16 v0, v63

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8po;->A01(Ljava/lang/String;)LX/8kj;

    move-result-object v165

    :goto_29
    move/from16 v0, v61

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_2a

    :cond_3b
    move/from16 v0, v61

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2b

    :goto_2a
    move-object/from16 v0, v16

    :goto_2b
    if-nez v0, :cond_3c

    move-object/from16 v173, v16

    goto :goto_2c

    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_3d

    const/4 v0, 0x1

    :cond_3d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v173

    :goto_2c
    move/from16 v0, v60

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_2d

    :cond_3e
    move/from16 v0, v60

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2e

    :goto_2d
    move-object/from16 v0, v16

    :goto_2e
    if-nez v0, :cond_3f

    move-object/from16 v174, v16

    goto :goto_2f

    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_40

    const/4 v0, 0x1

    :cond_40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v174

    :goto_2f
    move/from16 v0, v59

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_41

    move-object/from16 v191, v16

    goto :goto_30

    :cond_41
    move/from16 v0, v59

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v191

    :goto_30
    move/from16 v0, v58

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_42

    move-object/from16 v192, v16

    goto :goto_31

    :cond_42
    move/from16 v0, v58

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v192

    :goto_31
    move/from16 v0, v57

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_43

    move-object/from16 v0, v16

    goto :goto_32

    :cond_43
    move/from16 v0, v57

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_32
    invoke-static {v0}, LX/7MJ;->A00(Ljava/lang/String;)LX/PF1;

    move-result-object v167

    move/from16 v0, v56

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_44

    move-object/from16 v0, v16

    goto :goto_33

    :cond_44
    move/from16 v0, v56

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_33
    invoke-static {v0}, LX/7MK;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v206

    move/from16 v0, v55

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_45

    move-object/from16 v0, v16

    goto :goto_34

    :cond_45
    move/from16 v0, v55

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_34
    invoke-static {v0}, LX/7ML;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    move-result-object v140

    move/from16 v0, v54

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_35

    :cond_46
    move/from16 v0, v54

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_36

    :goto_35
    move-object/from16 v0, v16

    :goto_36
    if-nez v0, :cond_47

    move-object/from16 v207, v16

    goto :goto_37

    :cond_47
    invoke-static {v0}, LX/7MM;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v207

    :goto_37
    move/from16 v0, v53

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_48

    move-object/from16 v0, v16

    goto :goto_38

    :cond_48
    move/from16 v0, v53

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_38
    invoke-static {v0}, LX/7MN;->A00(Ljava/lang/String;)LX/6Fs;

    move-result-object v150

    move/from16 v0, v67

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v218

    move/from16 v0, v52

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_49

    move-object/from16 v0, v16

    goto :goto_39

    :cond_49
    move/from16 v0, v52

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_39
    invoke-static {v0}, LX/7MY;->A00(Ljava/lang/String;)LX/SuC;

    move-result-object v168

    move/from16 v0, v51

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4a

    move-object/from16 v0, v16

    goto :goto_3a

    :cond_4a
    move/from16 v0, v51

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_3a
    invoke-static {v0}, LX/7MZ;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v208

    move/from16 v0, v50

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    goto :goto_3b

    :cond_4b
    move/from16 v0, v50

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3c

    :goto_3b
    move-object/from16 v0, v16

    :goto_3c
    if-nez v0, :cond_4c

    move-object/from16 v175, v16

    goto :goto_3d

    :cond_4c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_4d

    const/4 v0, 0x1

    :cond_4d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v175

    :goto_3d
    move/from16 v0, v49

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    move-object/from16 v0, v16

    goto :goto_3e

    :cond_4e
    move/from16 v0, v49

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_3e
    invoke-static {v0}, LX/7Mn;->A00(Ljava/lang/String;)LX/JM7;

    move-result-object v151

    move/from16 v0, v62

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v220

    move/from16 v0, v48

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    move-object/from16 v193, v16

    goto :goto_3f

    :cond_4f
    move/from16 v0, v48

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v193

    :goto_3f
    move/from16 v0, v47

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_50

    move-object/from16 v166, v16

    goto :goto_40

    :cond_50
    move/from16 v0, v47

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8po;->A02(Ljava/lang/String;)LX/Uox;

    move-result-object v166

    :goto_40
    move/from16 v0, v46

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_51

    move/from16 v0, v45

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_51

    move/from16 v0, v44

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_51

    move/from16 v0, v43

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_51

    move-object/from16 v10, v16

    goto :goto_41

    :cond_51
    move/from16 v0, v46

    invoke-interface {v1, v0}, LX/Nut;->getDouble(I)D

    move-result-wide v2

    double-to-float v6, v2

    move/from16 v0, v45

    invoke-interface {v1, v0}, LX/Nut;->getDouble(I)D

    move-result-wide v2

    double-to-float v5, v2

    move/from16 v0, v44

    invoke-interface {v1, v0}, LX/Nut;->getDouble(I)D

    move-result-wide v2

    double-to-float v4, v2

    move/from16 v0, v43

    invoke-interface {v1, v0}, LX/Nut;->getDouble(I)D

    move-result-wide v2

    double-to-float v0, v2

    new-instance v10, LX/9W7;

    invoke-direct {v10, v6, v5, v4, v0}, LX/9W7;-><init>(FFFF)V

    :goto_41
    move/from16 v0, v42

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v1, v15}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move/from16 v0, v41

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move/from16 v0, v40

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v1, v14}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v1, v13}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move/from16 v0, v39

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move/from16 v0, v38

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move/from16 v0, v37

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move/from16 v0, v36

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move/from16 v0, v35

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move/from16 v0, v34

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move/from16 v0, v33

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move/from16 v0, v32

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move/from16 v0, v31

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move/from16 v0, v30

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v1, v12}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move/from16 v0, v28

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move/from16 v0, v25

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move/from16 v0, v24

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move/from16 v0, v23

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move/from16 v0, v22

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move/from16 v0, v21

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move-object/from16 v8, v16

    goto/16 :goto_45

    :cond_52
    move/from16 v0, v42

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v15}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_53

    move-object/from16 v0, v16

    goto :goto_42

    :cond_53
    invoke-interface {v1, v15}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_42
    invoke-static {v0}, LX/JlL;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v4

    move/from16 v0, v41

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move/from16 v0, v40

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    invoke-interface {v1, v14}, LX/Nut;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_54

    invoke-interface {v1, v14}, LX/Nut;->D3p(I)Ljava/lang/String;

    :cond_54
    invoke-interface {v1, v13}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_55

    move-object/from16 v0, v16

    goto :goto_43

    :cond_55
    invoke-interface {v1, v13}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_43
    invoke-static {v0}, LX/JlP;->A00(Ljava/lang/String;)Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    move-result-object v3

    move/from16 v0, v39

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

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

    invoke-interface {v1, v12}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_56

    move-object/from16 v0, v16

    goto :goto_44

    :cond_56
    invoke-interface {v1, v12}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_44
    invoke-static {v0}, LX/JlN;->A00(Ljava/lang/String;)Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    move-result-object v2

    move/from16 v0, v28

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move/from16 v0, v25

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move/from16 v0, v24

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move/from16 v0, v23

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move/from16 v0, v22

    invoke-interface {v1, v0}, LX/Nut;->getDouble(I)D

    move/from16 v0, v21

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    new-instance v8, LX/Kfz;

    invoke-direct {v8, v4, v2, v3, v5}, LX/Kfz;-><init>(Landroid/graphics/RectF;Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/String;)V

    :goto_45
    move/from16 v0, v20

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_57

    move/from16 v0, v19

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v1, v11}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_57

    move-object/from16 v7, v16

    goto :goto_47

    :cond_57
    move/from16 v0, v20

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v5, v2

    move/from16 v0, v19

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v4, v2

    invoke-interface {v1, v11}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_58

    move-object/from16 v0, v16

    goto :goto_46

    :cond_58
    invoke-interface {v1, v11}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_46
    invoke-static {v0}, LX/7Lf;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_5c

    new-instance v7, LX/9W5;

    invoke-direct {v7, v0, v5, v4}, LX/9W5;-><init>(Landroid/graphics/RectF;II)V

    :goto_47
    move/from16 v0, v29

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v6, v2

    move/from16 v0, v18

    invoke-interface {v1, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_59

    move/from16 v0, v18

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v16

    :cond_59
    if-nez v16, :cond_5a

    goto :goto_48
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5a
    :try_start_3
    invoke-static/range {v16 .. v16}, LX/2ag;->A00(Ljava/lang/String;)LX/HTD;

    move-result-object v2

    sget-object v0, LX/7Mp;->A00:LX/7Mp;

    invoke-static {v2, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_49
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    sget-object v2, LX/BTg;->A00:LX/BTg;

    goto :goto_49

    :goto_48
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :goto_49
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

    if-nez v0, :cond_5b

    sget-object v0, LX/7Ms;->A05:LX/7Ms;

    :cond_5b
    new-instance v3, LX/7NB;

    invoke-direct {v3, v0, v2, v5, v6}, LX/7NB;-><init>(LX/7Ms;Ljava/util/List;Ljava/util/List;I)V

    new-instance v0, LX/7NC;

    move-object/from16 v139, v0

    move-object/from16 v154, v10

    move-object/from16 v155, v8

    move-object/from16 v156, v3

    move-object/from16 v157, v7

    invoke-direct/range {v139 .. v238}, LX/7NC;-><init>(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;LX/NPX;LX/QIP;LX/10x;LX/PVK;Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;LX/7NE;LX/YON;LX/945;LX/6Fs;LX/JM7;LX/SLc;LX/PT5;LX/9W7;LX/Kfz;LX/7NB;LX/9W5;LX/AY4;LX/5Lh;Lcom/instagram/model/venue/Venue;LX/UEy;LX/4GC;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/8kj;LX/Uox;LX/PF1;LX/SuC;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/6Po;LX/2mG;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJJJJJZZZZZZZZZZZZZZZZZ)V

    move-object/from16 v2, v17

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5c
    const-string v2, "Expected NON-NULL \'android.graphics.RectF\', but it was NULL."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5d
    invoke-interface {v1}, LX/Nut;->close()V

    return-object v17

    :catchall_0
    move-exception v0

    invoke-interface {v1}, LX/Nut;->close()V

    throw v0

    :pswitch_1
    check-cast v0, LX/AZr;

    iget-object v0, v0, LX/AZr;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast v0, LX/9lg;

    invoke-virtual {v0, v1}, LX/9lg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2
    invoke-static {v1}, LX/AZr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    check-cast v1, LX/nAZ;

    const-string v0, "SELECT * FROM screen_time_records ORDER BY timestamp_millis DESC LIMIT 1"

    invoke-interface {v1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v3

    :try_start_0
    const-string v0, "timestamp_millis"

    invoke-static {v3, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v9

    const-string v0, "duration_millis"

    invoke-static {v3, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v8

    const-string v0, "event"

    invoke-static {v3, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v7

    const-string v0, "error_occured"

    invoke-static {v3, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v5

    const-string v0, "time_zone_changed"

    invoke-static {v3, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v6

    const-string v0, "is_first_record_in_store"

    invoke-static {v3, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v0

    const-string v1, "end_event"

    invoke-static {v3, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v2

    const-string v1, "timezone_offset_minutes"

    invoke-static {v3, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3}, LX/Nut;->GVg()Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3, v9}, LX/Nut;->getLong(I)J

    move-result-wide v14

    invoke-interface {v3, v8}, LX/Nut;->getLong(I)J

    move-result-wide v16

    invoke-interface {v3, v7}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2Wz;->valueOf(Ljava/lang/String;)LX/2Wz;

    move-result-object v11

    invoke-interface {v3, v5}, LX/Nut;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    invoke-static {v4, v5}, LX/031;->A1M(J)Z

    move-result v18

    :try_start_1
    invoke-interface {v3, v6}, LX/Nut;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    invoke-static {v4, v5}, LX/031;->A1M(J)Z

    move-result v19

    :try_start_2
    invoke-interface {v3, v0}, LX/Nut;->getLong(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v4

    invoke-static {v4, v5}, LX/031;->A1M(J)Z

    move-result p0

    :try_start_3
    invoke-interface {v3, v2}, LX/Nut;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v2}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2Wz;->valueOf(Ljava/lang/String;)LX/2Wz;

    move-result-object v12

    :goto_0
    invoke-interface {v3, v1}, LX/Nut;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, v1}, LX/Nut;->getLong(I)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_0
    move-object v13, v10

    new-instance v10, LX/6Ao;

    invoke-direct/range {v10 .. v20}, LX/6Ao;-><init>(LX/2Wz;LX/2Wz;Ljava/lang/Integer;JJZZZ)V

    goto :goto_1

    :cond_1
    move-object v12, v10

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/Nut;->close()V

    return-object v10

    :catchall_0
    move-exception v0

    invoke-interface {v3}, LX/Nut;->close()V

    throw v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 235

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    check-cast v0, LX/AZr;

    iget-object v7, v0, LX/AZr;->A00:Ljava/lang/Object;

    check-cast v7, LX/8po;

    check-cast v1, LX/nAZ;

    const-string v0, "SELECT * FROM drafts WHERE was_last_save_user_initiated = 0 AND has_published_clip = 0"

    invoke-interface {v1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v135

    const-string v0, "clips_creation_type"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v134

    const-string v0, "last_user_save_time"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v133

    const-string v0, "last_save_time"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v132

    const-string v0, "created_at_time"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v131

    const-string v0, "last_pre_capture_save_time"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v130

    const-string v0, "was_last_save_user_initiated"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v129

    const-string v0, "name"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v122

    const-string v0, "video_segments"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v128

    const-string v0, "video_overlay_segments"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v121

    const-string v0, "retake_video_segments"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v120

    const-string v0, "audio_Track"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v118

    const-string v0, "attriubtion_only_audio_track"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v117

    const-string v0, "pending_media_key"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v116

    const-string v0, "post_capture_media_edits"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v113

    const-string v0, "logging_info"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v110

    const-string v0, "remix_info"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v109

    const-string v0, "original_destination_type"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v127

    const-string v0, "caption"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v126

    const-string v0, "cover_photo_file_uri"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v108

    const-string v0, "cover_photo_asset"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v107

    const-string v0, "is_share_to_feed"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v125

    const-string v0, "funded_content_deal_id"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v106

    const-string v0, "people_tags"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v124

    const-string v0, "product_links"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v123

    const-string v0, "comment_poll"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v105

    const-string v0, "comment_quiz"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v104

    const-string v0, "audience"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v102

    const-string v0, "collaborator_id"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v101

    const-string v0, "collaborator_ids"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v119

    const-string v0, "entry_point"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v93

    const-string v0, "location"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v90

    const-string v0, "original_audio_title"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v88

    const-string v0, "multiple_audio_tracks"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v115

    const-string v0, "clips_sound_effects"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v114

    const-string v0, "clips_template_info"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v87

    const-string v0, "template_disabled"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v112

    const-string v0, "clips_multiple_audio_segments"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v111

    const-string v0, "upcoming_event"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v86

    const-string v0, "linked_highlight_id"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v85

    const-string v0, "highlight_media_id"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v83

    const-string v0, "media_id"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v82

    const-string v0, "voice_effect"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v75

    const-string v0, "audio_enhancement_effect"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v74

    const-string v0, "clips_draft_info_version"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v73

    const-string v0, "has_published_clip"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v103

    const-string v0, "branded_content_tags_model"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v72

    const-string v0, "clips_shopping_metadata"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v71

    const-string v0, "is_comment_disabled"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v100

    const-string v0, "is_caption_enabled"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v99

    const-string v0, "is_like_and_view_counts_disabled"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v98

    const-string v0, "is_share_count_disabled"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v97

    const-string v0, "is_gifts_allowed"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v96

    const-string v0, "interest_topics"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v95

    const-string v0, "stacked_timeline_actions"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v94

    const-string v0, "org_cta_type"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v70

    const-string v0, "max_duration_in_ms"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v92

    const-string v0, "hide_from_profile_grid"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v91

    const-string v0, "meta_verified_added_link"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v69

    const-string v0, "meta_verified_request_original_content_review"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v89

    const-string v0, "metagallery_media_id"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v68

    const-string v0, "bio_product"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v67

    const-string v0, "content_scheduling_metadata"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v66

    const-string v0, "trial_params"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v65

    const-string v0, "has_comment_prompt"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v84

    const-string v0, "linked_media"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v63

    const-string v0, "gen_ai_detection_method"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v62

    const-string v0, "is_pinned"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v81

    const-string v0, "third_party_downloads_enabled"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v80

    const-string v0, "archive_only"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v79

    const-string v0, "audio_fade_effects"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v78

    const-string v0, "share_only_to_profile"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v77

    const-string v0, "is_internal_only"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v76

    const-string v0, "encoding_settings"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v61

    const-string v0, "draft_origin"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v60

    const-string v0, "is_share_to_facebook"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v58

    const-string v0, "is_share_to_barcelona"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v57

    const-string v0, "guessable_secret_code"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v56

    const-string v0, "guessable_code_optional_hint"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v55

    const-string v0, "cover_photo_metadata"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v54

    const-string v0, "recent_color_list"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v53

    const-string v0, "basel_video_composition_model"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v52

    const-string v0, "basel_video_elements"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v51

    const-string v0, "reframe_item_metadata"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v50

    const-string v0, "last_export_time"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v64

    const-string v0, "clips_timeline_settings"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v49

    const-string v0, "draft_save_apps"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v48

    const-string v0, "is_early_access"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v47

    const-string v0, "video_element_metadata"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v46

    const-string v0, "deleted_at_time"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v59

    const-string v0, "teleprompter_script"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v45

    const-string v0, "output_aspect_ratio"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v44

    const-string v0, "cropcords_cropLeft"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v43

    const-string v0, "cropcords_cropTop"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v42

    const-string v0, "cropcords_cropRight"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v41

    const-string v0, "cropcords_cropBottom"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v40

    const-string v0, "feedmetadata_title"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v39

    const-string v0, "feedmetadata_previewCropCoordinates"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v11

    const-string v0, "feedmetadata_isInternal"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v38

    const-string v0, "feedmetadata_shareToFacebook"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v37

    const-string v0, "feedmetadata_seriesId"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v36

    const-string v0, "feedmetadata_shoppingMetadata"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v10

    const-string v0, "feedmetadata_isUnifiedvideo"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v35

    const-string v0, "feedmetadata_coverIsCustom"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v34

    const-string v0, "feedmetadata_coverWidth"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v33

    const-string v0, "feedmetadata_coverHeight"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v32

    const-string v0, "feedmetadata_coverFromVideoTimeMs"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v31

    const-string v0, "feedmetadata_coverIsFromVideoEdited"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v30

    const-string v0, "feedmetadata_areCaptionsEnabled"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v29

    const-string v0, "feedmetadata_areCommentsDisabled"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v28

    const-string v0, "feedmetadata_isFundedContentDeal"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v27

    const-string v0, "feedmetadata_isPaidPartnership"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v25

    const-string v0, "feedmetadata_brandedContentTags"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v9

    const-string v0, "feedmetadata_partnerBoostEnabled"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v22

    const-string v0, "feedmetadata_isLikeAndViewCountsDisabled"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v21

    const-string v0, "feedmetadata_filterId"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v20

    const-string v0, "feedmetadata_filterStrength"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v19

    const-string v0, "feedmetadata_postCropAspectRatio"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v18

    const-string v0, "feedmetadata_isLandscape"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v17

    const-string v0, "videocrop_width"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v16

    const-string v0, "videocrop_height"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v15

    const-string v0, "videocrop_rectF"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v8

    const-string v0, "mediadraft_version"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v26

    const-string v0, "mediadraft_stickers"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v14

    const-string v0, "mediadraft_unschematized_compositions"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v24

    const-string v0, "mediadraft_media_type"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v23

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    :goto_0
    invoke-interface {v4}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_45

    move/from16 v0, v135

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v174

    move/from16 v0, v134

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7LD;->A00(Ljava/lang/String;)LX/6Po;

    move-result-object v168

    move/from16 v0, v133

    invoke-interface {v4, v0}, LX/Nut;->getLong(I)J

    move-result-wide v208

    move/from16 v0, v132

    invoke-interface {v4, v0}, LX/Nut;->getLong(I)J

    move-result-wide v210

    move/from16 v0, v131

    invoke-interface {v4, v0}, LX/Nut;->getLong(I)J

    move-result-wide v212

    move/from16 v0, v130

    invoke-interface {v4, v0}, LX/Nut;->getLong(I)J

    move-result-wide v214

    move/from16 v0, v129

    invoke-interface {v4, v0}, LX/Nut;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/031;->A1M(J)Z

    move-result v220

    :try_start_1
    move/from16 v0, v122

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v175, v12

    goto :goto_1

    :cond_0
    move/from16 v0, v122

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v175

    :goto_1
    move/from16 v0, v128

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7LE;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v192

    move/from16 v0, v121

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v12

    goto :goto_2

    :cond_1
    move/from16 v0, v121

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/7LE;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v193

    move/from16 v0, v120

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v12

    goto :goto_3

    :cond_2
    move/from16 v0, v120

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/7LE;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v194

    move/from16 v0, v118

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v12

    goto :goto_4

    :cond_3
    move/from16 v0, v118

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v1, v7, LX/8po;->A02:LX/8tx;

    invoke-static {v0}, LX/8tx;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v161

    move/from16 v0, v117

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v12

    goto :goto_5

    :cond_4
    move/from16 v0, v117

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/8tx;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v162

    move/from16 v0, v116

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v176, v12

    goto :goto_6

    :cond_5
    move/from16 v0, v116

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v176

    :goto_6
    move/from16 v0, v113

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v12

    goto :goto_7

    :cond_6
    move/from16 v0, v113

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/7LG;->A00(Ljava/lang/String;)LX/7NE;

    move-result-object v145

    move/from16 v0, v110

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v12

    goto :goto_8

    :cond_7
    move/from16 v0, v110

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/7LH;->A00(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    move-result-object v144

    move/from16 v0, v109

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v12

    goto :goto_9

    :cond_8
    move/from16 v0, v109

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/7LI;->A00(Ljava/lang/String;)LX/945;

    move-result-object v147

    move/from16 v0, v127

    invoke-static {v4, v0}, LX/031;->A0q(LX/Nut;I)V

    move/from16 v0, v126

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v177

    move/from16 v0, v108

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v178, v12

    goto :goto_a

    :cond_9
    move/from16 v0, v108

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v178

    :goto_a
    move/from16 v0, v107

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v12

    goto :goto_b

    :cond_a
    move/from16 v0, v107

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/7LJ;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-result-object v167

    move/from16 v0, v125

    invoke-interface {v4, v0}, LX/Nut;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    invoke-static {v2, v3}, LX/031;->A1M(J)Z

    move-result v221

    :try_start_2
    move/from16 v0, v106

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v179, v12

    goto :goto_c

    :cond_b
    move/from16 v0, v106

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v179

    :goto_c
    move/from16 v0, v124

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7LM;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v195

    move/from16 v0, v123

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7LN;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v196

    move/from16 v0, v105

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v12

    goto :goto_d

    :cond_c
    move/from16 v0, v105

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v0}, LX/7LZ;->A00(Ljava/lang/String;)LX/4GC;

    move-result-object v160

    move/from16 v0, v104

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v12

    goto :goto_e

    :cond_d
    move/from16 v0, v104

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0}, LX/7Ld;->A00(Ljava/lang/String;)LX/NPX;

    move-result-object v139

    move/from16 v0, v102

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v169, v12

    goto :goto_f

    :cond_e
    move/from16 v0, v102

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8po;->A03(Ljava/lang/String;)LX/2mG;

    move-result-object v169

    :goto_f
    move/from16 v0, v101

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v180, v12

    goto :goto_10

    :cond_f
    move/from16 v0, v101

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v180

    :goto_10
    move/from16 v0, v119

    invoke-static {v4, v0}, LX/7Lf;->A02(LX/Nut;I)Ljava/util/List;

    move-result-object v197

    move/from16 v0, v93

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v181, v12

    goto :goto_11

    :cond_10
    move/from16 v0, v93

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v181

    :goto_11
    move/from16 v0, v90

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, v12

    goto :goto_12

    :cond_11
    move/from16 v0, v90

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-static {v0}, LX/7Ln;->A00(Ljava/lang/String;)Lcom/instagram/model/venue/Venue;

    move-result-object v158

    move/from16 v0, v88

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v182, v12

    goto :goto_13

    :cond_12
    move/from16 v0, v88

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v182

    :goto_13
    move/from16 v0, v115

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8tx;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v198

    move/from16 v0, v114

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/8po;->A03:LX/8uA;

    invoke-virtual {v0, v1}, LX/8uA;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v199

    move/from16 v0, v87

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, v12

    goto :goto_14

    :cond_13
    move/from16 v0, v87

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-static {v0}, LX/7Lo;->A00(Ljava/lang/String;)Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    move-result-object v143

    move/from16 v0, v112

    invoke-interface {v4, v0}, LX/Nut;->getLong(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/031;->A1M(J)Z

    move-result v222

    :try_start_3
    move/from16 v0, v111

    invoke-static {v4, v0}, LX/7Lf;->A02(LX/Nut;I)Ljava/util/List;

    move-result-object v200

    move/from16 v0, v86

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v0, v12

    goto :goto_15

    :cond_14
    move/from16 v0, v86

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-static {v0}, LX/7Ls;->A00(Ljava/lang/String;)Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v170

    move/from16 v0, v85

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v183, v12

    goto :goto_16

    :cond_15
    move/from16 v0, v85

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v183

    :goto_16
    move/from16 v0, v83

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v184, v12

    goto :goto_17

    :cond_16
    move/from16 v0, v83

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v184

    :goto_17
    move/from16 v0, v82

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v185, v12

    goto :goto_18

    :cond_17
    move/from16 v0, v82

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v185

    :goto_18
    move/from16 v0, v75

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_19

    :cond_18
    move/from16 v0, v75

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :goto_19
    move-object v0, v12

    :goto_1a
    if-eqz v0, :cond_19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0}, LX/9s9;->valueOf(Ljava/lang/String;)LX/9s9;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :cond_19
    :try_start_5
    move/from16 v0, v74

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v0, v12

    goto :goto_1b

    :cond_1a
    move/from16 v0, v74

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    invoke-static {v0}, LX/7Lt;->A00(Ljava/lang/String;)LX/SLc;

    move-result-object v150

    move/from16 v0, v73

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1b

    move/from16 v0, v73

    invoke-interface {v4, v0}, LX/Nut;->getLong(I)J

    :cond_1b
    move/from16 v0, v103

    invoke-interface {v4, v0}, LX/Nut;->getLong(I)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/031;->A1M(J)Z

    move-result v223

    :try_start_6
    move/from16 v0, v72

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v0, v12

    goto :goto_1c

    :cond_1c
    move/from16 v0, v72

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-static {v0}, LX/7Lu;->A00(Ljava/lang/String;)LX/YON;

    move-result-object v146

    move/from16 v0, v71

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object v0, v12

    goto :goto_1d

    :cond_1d
    move/from16 v0, v71

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    invoke-static {v0}, LX/7Lv;->A00(Ljava/lang/String;)LX/PVK;

    move-result-object v142

    move/from16 v0, v100

    invoke-interface {v4, v0}, LX/Nut;->getLong(I)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/031;->A1M(J)Z

    move-result v224

    :try_start_7
    move/from16 v0, v99

    invoke-interface {v4, v0}, LX/Nut;->getLong(I)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/031;->A1M(J)Z

    move-result v225

    :try_start_8
    move/from16 v0, v98

    invoke-interface {v4, v0}, LX/Nut;->getLong(I)J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/031;->A1M(J)Z

    move-result v226

    :try_start_9
    move/from16 v0, v97

    invoke-interface {v4, v0}, LX/Nut;->getLong(I)J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/031;->A1M(J)Z

    move-result v227

    :try_start_a
    move/from16 v0, v96

    invoke-interface {v4, v0}, LX/Nut;->getLong(I)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/031;->A1M(J)Z

    move-result v228

    :try_start_b
    move/from16 v0, v95

    invoke-static {v4, v0}, LX/7Lf;->A02(LX/Nut;I)Ljava/util/List;

    move-result-object v201

    move/from16 v0, v94

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Lw;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v202

    move/from16 v0, v70

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v186, v12

    goto :goto_1e

    :cond_1e
    move/from16 v0, v70

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v186

    :goto_1e
    move/from16 v0, v92

    invoke-interface {v4, v0}, LX/Nut;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    move/from16 v207, v0

    move/from16 v0, v91

    invoke-interface {v4, v0}, LX/Nut;->getLong(I)J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/031;->A1M(J)Z

    move-result v229

    :try_start_c
    move/from16 v0, v69

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v187, v12

    goto :goto_1f

    :cond_1f
    move/from16 v0, v69

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v187

    :goto_1f
    move/from16 v0, v89

    invoke-interface {v4, v0}, LX/Nut;->getLong(I)J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/031;->A1M(J)Z

    move-result v230

    :try_start_d
    move/from16 v0, v68

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v188, v12

    goto :goto_20

    :cond_20
    move/from16 v0, v68

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v188

    :goto_20
    move/from16 v0, v67

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object v0, v12

    goto :goto_21

    :cond_21
    move/from16 v0, v67

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_21
    invoke-static {v0}, LX/7MB;->A00(Ljava/lang/String;)LX/PT5;

    move-result-object v151

    move/from16 v0, v66

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object v0, v12

    goto :goto_22

    :cond_22
    move/from16 v0, v66

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_22
    invoke-static {v0}, LX/7MC;->A00(Ljava/lang/String;)LX/QIP;

    move-result-object v140

    move/from16 v0, v65

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v0, v12

    goto :goto_23

    :cond_23
    move/from16 v0, v65

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_23
    invoke-static {v0}, LX/7MD;->A00(Ljava/lang/String;)LX/AY4;

    move-result-object v156

    move/from16 v0, v84

    invoke-interface {v4, v0}, LX/Nut;->getLong(I)J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/031;->A1M(J)Z

    move-result v231

    :try_start_e
    move/from16 v0, v63

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_24

    move-object v0, v12

    goto :goto_24

    :cond_24
    move/from16 v0, v63

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_24
    invoke-static {v0}, LX/7MF;->A00(Ljava/lang/String;)LX/5Lh;

    move-result-object v157

    move/from16 v0, v62

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_25

    :cond_25
    move/from16 v0, v62

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :goto_25
    move-object v0, v12

    :goto_26
    if-nez v0, :cond_26

    const/16 v141, 0x0

    goto :goto_27

    :cond_26
    invoke-static {v0}, LX/10m;->A00(Ljava/lang/String;)LX/10x;

    move-result-object v141

    :goto_27
    move/from16 v0, v81

    invoke-interface {v4, v0}, LX/Nut;->getLong(I)J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/031;->A1M(J)Z

    move-result v232

    :try_start_f
    move/from16 v0, v80

    invoke-interface {v4, v0}, LX/Nut;->getLong(I)J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/031;->A1M(J)Z

    move-result v233

    :try_start_10
    move/from16 v0, v79

    invoke-interface {v4, v0}, LX/Nut;->getLong(I)J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/031;->A1M(J)Z

    move-result v234

    :try_start_11
    move/from16 v0, v78

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7MH;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v203

    move/from16 v0, v77

    invoke-interface {v4, v0}, LX/Nut;->getLong(I)J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/031;->A1M(J)Z

    move-result p0

    :try_start_12
    move/from16 v0, v76

    invoke-interface {v4, v0}, LX/Nut;->getLong(I)J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/031;->A1M(J)Z

    move-result p1

    :try_start_13
    move/from16 v0, v61

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object v0, v12

    goto :goto_28

    :cond_27
    move/from16 v0, v61

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_28
    invoke-static {v0}, LX/7MI;->A00(Ljava/lang/String;)LX/UEy;

    move-result-object v159

    move/from16 v0, v60

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object/from16 v163, v12

    goto :goto_29

    :cond_28
    move/from16 v0, v60

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8po;->A01(Ljava/lang/String;)LX/8kj;

    move-result-object v163

    :goto_29
    move/from16 v0, v58

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_2a

    :cond_29
    move/from16 v0, v58

    invoke-interface {v4, v0}, LX/Nut;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2b

    :goto_2a
    move-object v0, v12

    :goto_2b
    if-nez v0, :cond_2a

    move-object/from16 v171, v12

    goto :goto_2c

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    :try_start_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v171

    :goto_2c
    move/from16 v0, v57

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_2d

    :cond_2b
    move/from16 v0, v57

    invoke-interface {v4, v0}, LX/Nut;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2e

    :goto_2d
    move-object v0, v12

    :goto_2e
    if-nez v0, :cond_2c

    move-object/from16 v172, v12

    goto :goto_2f

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    :try_start_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v172

    :goto_2f
    move/from16 v0, v56

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object/from16 v189, v12

    goto :goto_30

    :cond_2d
    move/from16 v0, v56

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v189

    :goto_30
    move/from16 v0, v55

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v190, v12

    goto :goto_31

    :cond_2e
    move/from16 v0, v55

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v190

    :goto_31
    move/from16 v0, v54

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object v0, v12

    goto :goto_32

    :cond_2f
    move/from16 v0, v54

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_32
    invoke-static {v0}, LX/7MJ;->A00(Ljava/lang/String;)LX/PF1;

    move-result-object v165

    move/from16 v0, v53

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object v0, v12

    goto :goto_33

    :cond_30
    move/from16 v0, v53

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_33
    invoke-static {v0}, LX/7MK;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v204

    move/from16 v0, v52

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_31

    move-object v0, v12

    goto :goto_34

    :cond_31
    move/from16 v0, v52

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_34
    invoke-static {v0}, LX/7ML;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    move-result-object v138

    move/from16 v0, v51

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_35

    :cond_32
    move/from16 v0, v51

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_36

    :goto_35
    move-object v0, v12

    :goto_36
    if-nez v0, :cond_33

    move-object/from16 v205, v12

    goto :goto_37

    :cond_33
    invoke-static {v0}, LX/7MM;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v205

    :goto_37
    move/from16 v0, v50

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_34

    move-object v0, v12

    goto :goto_38

    :cond_34
    move/from16 v0, v50

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_38
    invoke-static {v0}, LX/7MN;->A00(Ljava/lang/String;)LX/6Fs;

    move-result-object v148

    move/from16 v0, v64

    invoke-interface {v4, v0}, LX/Nut;->getLong(I)J

    move-result-wide v216

    move/from16 v0, v49

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_35

    move-object v0, v12

    goto :goto_39

    :cond_35
    move/from16 v0, v49

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_39
    invoke-static {v0}, LX/7MY;->A00(Ljava/lang/String;)LX/SuC;

    move-result-object v166

    move/from16 v0, v48

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_36

    move-object v0, v12

    goto :goto_3a

    :cond_36
    move/from16 v0, v48

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_3a
    invoke-static {v0}, LX/7MZ;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v206

    move/from16 v0, v47

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_3b

    :cond_37
    move/from16 v0, v47

    invoke-interface {v4, v0}, LX/Nut;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3c

    :goto_3b
    move-object v0, v12

    :goto_3c
    if-nez v0, :cond_38

    move-object/from16 v173, v12

    goto :goto_3d

    :cond_38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    :try_start_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v173

    :goto_3d
    move/from16 v0, v46

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_39

    move-object v0, v12

    goto :goto_3e

    :cond_39
    move/from16 v0, v46

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_3e
    invoke-static {v0}, LX/7Mn;->A00(Ljava/lang/String;)LX/JM7;

    move-result-object v149

    move/from16 v0, v59

    invoke-interface {v4, v0}, LX/Nut;->getLong(I)J

    move-result-wide v218

    move/from16 v0, v45

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    move-object/from16 v191, v12

    goto :goto_3f

    :cond_3a
    move/from16 v0, v45

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v191

    :goto_3f
    move/from16 v0, v44

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    move-object/from16 v164, v12

    goto :goto_40

    :cond_3b
    move/from16 v0, v44

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8po;->A02(Ljava/lang/String;)LX/Uox;

    move-result-object v164

    :goto_40
    move/from16 v0, v43

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    move/from16 v0, v42

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    move/from16 v0, v41

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    move/from16 v0, v40

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    move-object/from16 v152, v12

    goto :goto_41

    :cond_3c
    move/from16 v3, v43

    move/from16 v2, v42

    move/from16 v1, v41

    move/from16 v0, v40

    invoke-static {v4, v3, v2, v1, v0}, LX/031;->A0P(LX/Nut;IIII)LX/9W7;

    move-result-object v152

    :goto_41
    move/from16 v0, v39

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v4, v11}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    move/from16 v0, v38

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    move/from16 v0, v37

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    move/from16 v0, v36

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v4, v10}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    move/from16 v0, v35

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    move/from16 v0, v34

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    move/from16 v0, v33

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    move/from16 v0, v32

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    move/from16 v0, v31

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    move/from16 v0, v30

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    move/from16 v0, v29

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    move/from16 v0, v28

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    move/from16 v0, v27

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    move/from16 v0, v25

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v4, v9}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    move/from16 v0, v22

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    move/from16 v0, v21

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    move/from16 v0, v20

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    move/from16 v0, v19

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    move/from16 v0, v18

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    move/from16 v0, v17

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    move-object v3, v12

    goto/16 :goto_45

    :cond_3d
    move/from16 v0, v39

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v137

    invoke-interface {v4, v11}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    move-object v0, v12

    goto :goto_42

    :cond_3e
    invoke-interface {v4, v11}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_42
    invoke-static {v0}, LX/JlL;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v136

    move/from16 v0, v38

    invoke-interface {v4, v0}, LX/Nut;->getLong(I)J

    move/from16 v0, v37

    invoke-interface {v4, v0}, LX/Nut;->getLong(I)J

    move/from16 v0, v36

    invoke-static {v4, v0}, LX/031;->A0q(LX/Nut;I)V

    invoke-interface {v4, v10}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    move-object v0, v12

    goto :goto_43

    :cond_3f
    invoke-interface {v4, v10}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_43
    invoke-static {v0}, LX/JlP;->A00(Ljava/lang/String;)Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    move-result-object v6

    move/from16 v3, v35

    move/from16 v2, v34

    move/from16 v1, v33

    move/from16 v0, v32

    invoke-static {v4, v3, v2, v1, v0}, LX/031;->A0r(LX/Nut;IIII)V

    move/from16 v3, v31

    move/from16 v2, v30

    move/from16 v1, v29

    move/from16 v0, v28

    invoke-static {v4, v3, v2, v1, v0}, LX/031;->A0r(LX/Nut;IIII)V

    move/from16 v0, v27

    invoke-interface {v4, v0}, LX/Nut;->getLong(I)J

    move/from16 v0, v25

    invoke-interface {v4, v0}, LX/Nut;->getLong(I)J

    invoke-interface {v4, v9}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_40

    move-object v0, v12

    goto :goto_44

    :cond_40
    invoke-interface {v4, v9}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_44
    invoke-static {v0}, LX/JlN;->A00(Ljava/lang/String;)Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    move-result-object v5

    move/from16 v3, v22

    move/from16 v2, v21

    move/from16 v1, v20

    move/from16 v0, v19

    invoke-static {v4, v3, v2, v1, v0}, LX/031;->A0r(LX/Nut;IIII)V

    move/from16 v0, v18

    invoke-interface {v4, v0}, LX/Nut;->getDouble(I)D

    move/from16 v0, v17

    invoke-interface {v4, v0}, LX/Nut;->getLong(I)J

    invoke-static/range {v137 .. v137}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/Kfz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v136

    iput-object v0, v3, LX/Kfz;->A00:Landroid/graphics/RectF;

    iput-object v6, v3, LX/Kfz;->A02:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    iput-object v5, v3, LX/Kfz;->A01:Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_45
    move/from16 v0, v16

    invoke-interface {v4, v0}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v4, v15}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v4, v8}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_41

    move-object v5, v12

    goto :goto_47

    :cond_41
    move/from16 v0, v16

    invoke-interface {v4, v0}, LX/Nut;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    move/from16 v136, v0

    invoke-interface {v4, v15}, LX/Nut;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    move v6, v0

    invoke-interface {v4, v8}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_42

    move-object v0, v12

    goto :goto_46

    :cond_42
    invoke-interface {v4, v8}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_46
    invoke-static {v0}, LX/7Lf;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_44

    new-instance v5, LX/9W5;

    move/from16 v1, v136

    invoke-direct {v5, v2, v1, v6}, LX/9W5;-><init>(Landroid/graphics/RectF;II)V

    :goto_47
    move/from16 v0, v26

    invoke-interface {v4, v0}, LX/Nut;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    move v6, v0

    invoke-interface {v4, v14}, LX/Nut;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_43

    invoke-interface {v4, v14}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v12

    :cond_43
    move/from16 v2, v24

    move/from16 v1, v23

    invoke-static {v4, v12, v2, v1, v6}, LX/7Mo;->A00(LX/Nut;Ljava/lang/String;III)LX/7NB;

    move-result-object v154

    new-instance v0, LX/7NC;

    move-object/from16 v137, v0

    move-object/from16 v153, v3

    move-object/from16 v155, v5

    invoke-direct/range {v137 .. v236}, LX/7NC;-><init>(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;LX/NPX;LX/QIP;LX/10x;LX/PVK;Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;LX/7NE;LX/YON;LX/945;LX/6Fs;LX/JM7;LX/SLc;LX/PT5;LX/9W7;LX/Kfz;LX/7NB;LX/9W5;LX/AY4;LX/5Lh;Lcom/instagram/model/venue/Venue;LX/UEy;LX/4GC;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/8kj;LX/Uox;LX/PF1;LX/SuC;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/6Po;LX/2mG;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJJJJJZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_44
    const-string v0, "Expected NON-NULL \'android.graphics.RectF\', but it was NULL."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :cond_45
    invoke-interface {v4}, LX/Nut;->close()V

    return-object v13

    :catchall_0
    move-exception v0

    invoke-interface {v4}, LX/Nut;->close()V

    throw v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/AZr;

    iget-object v4, p0, LX/AZr;->A00:Ljava/lang/Object;

    check-cast v4, LX/8LI;

    check-cast p1, LX/2lD;

    iget-object p1, p1, LX/2lD;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/8LI;->A03:LX/IoQ;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/IoQ;->A02:Ljava/lang/String;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, LX/IoQ;->A02:Ljava/lang/String;

    iget-object v7, v1, LX/IoQ;->A00:LX/8LJ;

    if-eqz v7, :cond_0

    iget-object v6, v4, LX/8LI;->A05:LX/6bT;

    iget-object v5, v4, LX/8LI;->A06:LX/hvN;

    iget v3, v4, LX/8LI;->A02:I

    iget-boolean v2, v4, LX/8LI;->A09:Z

    iget v1, v4, LX/8LI;->A00:I

    iget v0, v4, LX/8LI;->A01:I

    iput-object p1, v7, LX/8LJ;->A0G:Ljava/lang/String;

    iput-object v6, v7, LX/8LJ;->A0C:LX/6bT;

    iput-object v5, v7, LX/8LJ;->A0D:LX/hvN;

    iput v3, v7, LX/8LJ;->A04:I

    iput-boolean v2, v7, LX/8LJ;->A0I:Z

    iput v1, v7, LX/8LJ;->A02:I

    iput v0, v7, LX/8LJ;->A03:I

    const-wide/16 v5, 0x2

    iget-wide v1, v7, LX/8LJ;->A05:J

    const/4 v0, 0x2

    shl-long/2addr v1, v0

    or-long/2addr v5, v1

    iput-wide v5, v7, LX/8LJ;->A05:J

    invoke-static {v7}, LX/8LJ;->A01(LX/8LJ;)V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/20d;->A00(LX/Da2;)V

    invoke-static {v4}, LX/5rH;->A00(LX/kxy;)V

    invoke-static {v4}, LX/6k4;->A00(LX/Da0;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, v4, LX/8LI;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 p0, 0x0

    new-instance v5, LX/IoQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/IoQ;->A01:Ljava/lang/String;

    iput-object p1, v5, LX/IoQ;->A02:Ljava/lang/String;

    iput-boolean p0, v5, LX/IoQ;->A03:Z

    iput-object v0, v5, LX/IoQ;->A00:LX/8LJ;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v4, LX/8LI;->A05:LX/6bT;

    iget-object v7, v4, LX/8LI;->A06:LX/hvN;

    iget v6, v4, LX/8LI;->A02:I

    iget-boolean v2, v4, LX/8LI;->A09:Z

    iget v1, v4, LX/8LI;->A00:I

    iget v0, v4, LX/8LI;->A01:I

    new-instance v3, LX/8LJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/8LJ;->A0G:Ljava/lang/String;

    iput-object v8, v3, LX/8LJ;->A0C:LX/6bT;

    iput-object v7, v3, LX/8LJ;->A0D:LX/hvN;

    iput v6, v3, LX/8LJ;->A04:I

    iput-boolean v2, v3, LX/8LJ;->A0I:Z

    iput v1, v3, LX/8LJ;->A02:I

    iput v0, v3, LX/8LJ;->A03:I

    sget-wide v0, LX/6n2;->A00:J

    iput-wide v0, v3, LX/8LJ;->A06:J

    const-wide/16 v1, 0x0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    iput-wide v1, v3, LX/8LJ;->A07:J

    invoke-static {p0, p0}, LX/6m0;->A02(II)J

    move-result-wide v0

    iput-wide v0, v3, LX/8LJ;->A08:J

    const/4 v0, -0x1

    iput v0, v3, LX/8LJ;->A01:I

    iput v0, v3, LX/8LJ;->A00:I

    invoke-static {v4}, LX/8LI;->A01(LX/8LI;)LX/8LJ;

    move-result-object v0

    iget-object v0, v0, LX/8LJ;->A0E:LX/jdN;

    invoke-virtual {v3, v0}, LX/8LJ;->A04(LX/jdN;)V

    iput-object v3, v5, LX/IoQ;->A00:LX/8LJ;

    iput-object v5, v4, LX/8LI;->A03:LX/IoQ;

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/AZr;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v1, v2, v0}, LX/AZr;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v0, LX/nAZ;

    const-string v1, "SELECT id, clips_creation_type, video_segments, remix_info, last_save_time, pending_media_key, caption, cover_photo_file_uri, cover_photo_asset, media_id, has_published_clip, created_at_time, name, is_pinned, (basel_video_composition_model LIKE \'%\"template_media_id\"%\' AND basel_video_composition_model NOT LIKE \'%\"template_media_id\":null%\') AS is_basel_template, share_only_to_profile, draft_origin, deleted_at_time FROM drafts WHERE clips_creation_type IN (\'clips\', \'feed_post\') AND was_last_save_user_initiated = 1 ORDER BY last_save_time DESC"

    invoke-interface {v0, v1}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, LX/Nut;->GVg()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7LD;->A00(Ljava/lang/String;)LX/6Po;

    move-result-object v8

    const/4 v2, 0x2

    invoke-interface {v0, v2}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7LE;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const/4 v3, 0x3

    invoke-interface {v0, v3}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/7LI;->A00(Ljava/lang/String;)LX/945;

    move-result-object v5

    const/4 v2, 0x4

    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    move-result-wide v16

    const/4 v3, 0x5

    invoke-interface {v0, v3}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v0, v3}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v10

    :goto_2
    const/4 v2, 0x6

    invoke-interface {v0, v2}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x7

    invoke-interface {v0, v3}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v12, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v0, v3}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v12

    :goto_3
    const/16 v3, 0x8

    invoke-interface {v0, v3}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v0, v3}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v2}, LX/7LJ;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-result-object v7

    const/16 v3, 0x9

    invoke-interface {v0, v3}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v13, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v0, v3}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v13

    :goto_5
    const/16 v2, 0xa

    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v4, v2

    const/16 v22, 0x0

    if-eqz v4, :cond_5

    const/16 v22, 0x1

    :cond_5
    const/16 v2, 0xb

    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    move-result-wide v18

    const/16 v2, 0xc

    invoke-interface {v0, v2}, LX/Nut;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v0, v2}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v14

    :goto_6
    const/16 v2, 0xd

    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v4, v2

    const/16 v23, 0x0

    if-eqz v4, :cond_7

    const/16 v23, 0x1

    :cond_7
    const/16 v2, 0xe

    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v4, v2

    const/16 v24, 0x0

    if-eqz v4, :cond_8

    const/16 v24, 0x1

    :cond_8
    const/16 v2, 0xf

    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v4, v2

    const/16 v25, 0x0

    if-eqz v4, :cond_9

    const/16 v25, 0x1

    :cond_9
    const/16 v2, 0x10

    invoke-interface {v0, v2}, LX/Nut;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v6, 0x0

    goto :goto_7

    :cond_a
    invoke-interface {v0, v2}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/8po;->A01(Ljava/lang/String;)LX/8kj;

    move-result-object v6

    :goto_7
    const/16 v2, 0x11

    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    move-result-wide v20

    new-instance v4, LX/4L1;

    invoke-direct/range {v4 .. v25}, LX/4L1;-><init>(LX/945;LX/8kj;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/6Po;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    invoke-interface {v0}, LX/Nut;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, LX/Nut;->close()V

    throw v1

    :pswitch_1
    iget-object v2, v2, LX/AZr;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/1sG;->A09:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/Snapshot;

    sget-object v4, LX/1sG;->A09:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    sget-object v0, LX/1sG;->A01:LX/1sK;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LX/1sK;->A01(J)LX/1sK;

    move-result-object v0

    sput-object v0, LX/1sG;->A01:LX/1sK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v4

    throw v1

    :pswitch_2
    iget-object v2, v2, LX/AZr;->A00:Ljava/lang/Object;

    check-cast v2, LX/5jE;

    sget-object v1, Landroidx/compose/runtime/Recomposer;->A0S:LX/LEo;

    invoke-interface {v2, v0}, LX/5jE;->Fka(Ljava/lang/Object;)V

    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_3
    iget-object v3, v2, LX/AZr;->A00:Ljava/lang/Object;

    check-cast v3, LX/I94;

    check-cast v0, LX/J88;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1, v2, v2}, LX/J88;->A06(LX/I94;FII)V

    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_4
    iget-object v2, v2, LX/AZr;->A00:Ljava/lang/Object;

    check-cast v2, LX/8LI;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v2, LX/8LI;->A03:LX/IoQ;

    if-eqz v0, :cond_c

    iput-boolean v1, v0, LX/IoQ;->A03:Z

    invoke-static {v2}, LX/20d;->A00(LX/Da2;)V

    invoke-static {v2}, LX/5rH;->A00(LX/kxy;)V

    invoke-static {v2}, LX/6k4;->A00(LX/Da0;)V

    goto :goto_9

    :pswitch_5
    iget-object v2, v2, LX/AZr;->A00:Ljava/lang/Object;

    check-cast v2, LX/8LI;

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, LX/8LI;->A01(LX/8LI;)LX/8LJ;

    move-result-object v1

    iget-object v3, v2, LX/8LI;->A05:LX/6bT;

    iget-object v2, v2, LX/8LI;->A04:LX/LB8;

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/LB8;->DXK()J

    move-result-wide v11

    :goto_8
    const/4 v4, 0x0

    sget-object v2, LX/6bT;->A03:LX/6bT;

    sget-wide v13, LX/6bF;->A01:J

    sget-wide v17, LX/2dN;->A0B:J

    const/4 v9, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move v10, v9

    move-wide v15, v13

    move-wide/from16 v19, v13

    invoke-virtual/range {v3 .. v20}, LX/6bT;->A0M(LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6o7;IIJJJJJ)LX/6bT;

    move-result-object v6

    iget-object v9, v1, LX/8LJ;->A0F:LX/5jY;

    if-eqz v9, :cond_c

    iget-object v8, v1, LX/8LJ;->A0E:LX/jdN;

    if-eqz v8, :cond_c

    iget-object v2, v1, LX/8LJ;->A0G:Ljava/lang/String;

    sget-object v10, LX/BTg;->A00:LX/BTg;

    new-instance v5, LX/2lD;

    invoke-direct {v5, v2, v10}, LX/2lD;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v1, LX/8LJ;->A0A:LX/Juk;

    if-eqz v2, :cond_c

    iget-object v2, v1, LX/8LJ;->A0B:LX/Ltd;

    if-eqz v2, :cond_c

    iget-wide v13, v1, LX/8LJ;->A08:J

    const-wide v2, -0x1fffffffdL

    and-long/2addr v13, v2

    iget v11, v1, LX/8LJ;->A02:I

    iget-boolean v15, v1, LX/8LJ;->A0I:Z

    iget v12, v1, LX/8LJ;->A04:I

    iget-object v7, v1, LX/8LJ;->A0D:LX/hvN;

    new-instance v4, LX/6s4;

    invoke-direct/range {v4 .. v15}, LX/6s4;-><init>(LX/2lD;LX/6bT;LX/hvN;LX/jdN;LX/5jY;Ljava/util/List;IIJZ)V

    new-instance v15, LX/6o8;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    invoke-direct/range {v15 .. v20}, LX/6o8;-><init>(LX/2lD;LX/6bT;LX/hvN;LX/jdN;Ljava/util/List;)V

    iget v3, v1, LX/8LJ;->A02:I

    iget v2, v1, LX/8LJ;->A04:I

    new-instance v5, LX/6r7;

    move-object v6, v15

    move v7, v3

    move v8, v2

    move-wide v9, v13

    invoke-direct/range {v5 .. v10}, LX/6r7;-><init>(LX/6o8;IIJ)V

    iget-wide v2, v1, LX/8LJ;->A07:J

    new-instance v1, LX/6h9;

    invoke-direct {v1, v5, v4, v2, v3}, LX/6h9;-><init>(LX/6r7;LX/6s4;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_c
    const/4 v0, 0x0

    goto :goto_a

    :cond_d
    sget-wide v11, LX/2dN;->A0B:J

    goto :goto_8

    :pswitch_6
    iget-object v2, v2, LX/AZr;->A00:Ljava/lang/Object;

    check-cast v2, LX/I94;

    check-cast v0, LX/J88;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v1}, LX/J88;->A08(LX/I94;II)V

    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_7
    invoke-static {v2, v0}, LX/AZr;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-static {v2, v0}, LX/AZr;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method
