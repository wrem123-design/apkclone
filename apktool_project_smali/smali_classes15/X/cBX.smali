.class public final LX/cBX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhq;


# static fields
.field public static final A00:LX/cBX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cBX;

    invoke-direct {v0}, LX/cBX;-><init>()V

    sput-object v0, LX/cBX;->A00:LX/cBX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DX4(LX/HTD;)Ljava/lang/Object;
    .locals 200

    move-object/from16 v4, p1

    invoke-static {v4}, LX/B6D;->A0P(LX/HTD;)LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-ne v1, v0, :cond_101

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_42

    invoke-static {v4}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, 0x0

    shr-int/lit8 v0, v1, 0x8

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    invoke-static {v3}, LX/BSF;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SchematizedClipsDraftJsonHelper"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    invoke-virtual {v4}, LX/HTD;->A1f()V

    goto :goto_0

    :pswitch_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const/16 v0, 0x1ea

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "metaVerifiedAddedLink"

    goto/16 :goto_19

    :sswitch_1
    const-string v0, "product_links"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_3

    :cond_2
    :goto_3
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_3

    invoke-static {v4}, LX/RVO;->parseFromJson(LX/HTD;)Lcom/instagram/model/productlink/ProductLink;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-string v0, "unschematizedProductLinks"

    goto/16 :goto_1a

    :sswitch_2
    const/16 v0, 0x18f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/gds;->A00:LX/gds;

    invoke-static {v4, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "clipsTimelineSettings"

    goto/16 :goto_1a

    :sswitch_3
    const-string v0, "comment_quiz"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "unschematizedCommentQuiz"

    invoke-static {v4}, LX/OGo;->parseFromJson(LX/HTD;)LX/NPX;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_4
    const-string v0, "is_vcr_sticker_added"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isVcrStickerAdded"

    goto/16 :goto_1a

    :sswitch_5
    const-string v0, "is_pinned"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isPinned"

    goto/16 :goto_1a

    :sswitch_6
    const-string v0, "is_closed_captions_toggle_enabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isClosedCaptionsEnabled"

    goto/16 :goto_1a

    :sswitch_7
    const/16 v0, 0x1d8

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isShareToBarcelona"

    goto/16 :goto_1a

    :sswitch_8
    const-string v0, "existing_fundraiser_to_attach"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/RWG;->parseFromJson(LX/HTD;)Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    const-string v0, "unschematizedExistingFundraiserToAttach"

    goto/16 :goto_19

    :pswitch_1
    const v0, -0x6461def7

    if-eq v1, v0, :cond_8

    const v0, -0x23f30e87

    if-eq v1, v0, :cond_7

    const v0, -0x19047e0d

    if-eq v1, v0, :cond_5

    const v0, -0x12bfae56    # -3.7199905E27f

    if-ne v1, v0, :cond_0

    const-string v0, "gen_ai_camera_tool"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "genAiCameraTool"

    goto/16 :goto_1a

    :cond_5
    const/16 v0, 0x243

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_6

    :goto_4
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/6EY;->A00:LX/6EY;

    invoke-static {v4, v0, v3}, LX/B6D;->A1M(LX/HTD;LX/lhq;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_6
    const-string v0, "videoOverlaySegments"

    goto/16 :goto_1a

    :cond_7
    const/16 v0, 0x303

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "originalDestinationType"

    goto/16 :goto_19

    :cond_8
    const-string v0, "archive_only"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "archiveOnly"

    goto/16 :goto_1a

    :pswitch_2
    const v0, -0x71063dc2

    if-eq v1, v0, :cond_d

    const v0, 0xf1342ff

    if-eq v1, v0, :cond_b

    const v0, 0x3fa8228e

    if-eq v1, v0, :cond_a

    const v0, 0x637de2cf

    if-ne v1, v0, :cond_0

    const-string v0, "trial_params"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/CmI;->parseFromJson(LX/HTD;)LX/AY4;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v5, v0

    :cond_9
    const-string v0, "unschematizedTrialParams"

    goto/16 :goto_19

    :cond_a
    const/16 v0, 0x1bb

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "guessableSecretCode"

    goto/16 :goto_19

    :cond_b
    const-string v0, "collaborator_ids"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_c

    :goto_5
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_c

    invoke-static {v4, v3}, LX/BSF;->A14(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_c
    const-string v0, "collaboratorIds"

    goto/16 :goto_1a

    :cond_d
    const-string v0, "linked_media"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/5Lg;->parseFromJson(LX/HTD;)LX/5Lh;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v5, v0

    :cond_e
    const-string v0, "unschematizedLinkedMedia"

    goto/16 :goto_19

    :pswitch_3
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "is_draft_for_posted_clip"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isDraftForPostedClip"

    goto/16 :goto_1a

    :sswitch_a
    const-string v0, "has_comment_prompt"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "hasCommentPrompt"

    goto/16 :goto_1a

    :sswitch_b
    const/16 v0, 0x1eb

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "metaVerifiedRequestOriginalContentReview"

    goto/16 :goto_1a

    :sswitch_c
    const-string v0, "facebook_cross_posting_model"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/RMR;->parseFromJson(LX/HTD;)LX/ZAa;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v5, v0

    :cond_f
    const-string v0, "unschematizedFacebookCrossPostingModel"

    goto/16 :goto_19

    :sswitch_d
    const-string v0, "entry_point"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "entryPoint"

    goto/16 :goto_19

    :sswitch_e
    const-string v0, "org_cta_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "orgCtaType"

    goto/16 :goto_19

    :sswitch_f
    const-string v0, "gen_ai_detection_method"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/10m;->A00(Ljava/lang/String;)LX/10x;

    move-result-object v3

    const-string v0, "unschematizedGenAiDetectionMethod"

    goto/16 :goto_1a

    :sswitch_10
    const-string v0, "is_caption_disabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isCaptionDisabled"

    goto/16 :goto_1a

    :pswitch_4
    const v0, -0x6f895b7e

    if-eq v1, v0, :cond_12

    const v0, -0x3081ab53

    if-eq v1, v0, :cond_11

    const v0, 0x5f484411

    if-ne v1, v0, :cond_0

    const-string v0, "post_capture_edits"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/7ND;->parseFromJson(LX/HTD;)LX/7NE;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v5, v0

    :cond_10
    const-string v0, "unschematizedPostCaptureEdits"

    goto/16 :goto_19

    :cond_11
    const-string v0, "draft_save_state"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-virtual {v4}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/DWH;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "draftState"

    goto/16 :goto_18

    :cond_12
    const/16 v0, 0x1ba

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "guessableCodeOptionalHint"

    goto/16 :goto_19

    :pswitch_5
    sparse-switch v1, :sswitch_data_2

    goto/16 :goto_1

    :sswitch_11
    const/16 v0, 0xc5

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "createdAtTime"

    goto/16 :goto_1a

    :sswitch_12
    const/16 v0, 0x17d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/RVE;->parseFromJson(LX/HTD;)LX/YON;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v5, v0

    :cond_13
    const-string v0, "unschematizedClipsBrandedContentDraftModel"

    goto/16 :goto_19

    :sswitch_13
    const/16 v0, 0xc3

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "unschematizedCommentPoll"

    invoke-static {v4}, LX/4Fr;->parseFromJson(LX/HTD;)LX/4GC;

    move-result-object v0

    :goto_6
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_14
    const/16 v0, 0xc9

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "deletedAtTime"

    goto/16 :goto_1a

    :sswitch_15
    const-string v0, "meta_verified_added_link_title"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "metaVerifiedAddedLinkTitle"

    goto/16 :goto_19

    :sswitch_16
    const/16 v0, 0x178

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_15

    :cond_14
    :goto_7
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_15

    invoke-static {v4}, LX/8iB;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/BaselVideoElementImpl;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    const-string v0, "unschematizedBaselVideoElements"

    goto/16 :goto_1a

    :sswitch_17
    const-string v0, "draft_save_metadata"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cBV;->A00:LX/cBV;

    invoke-static {v4, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "draftSaveMetaData"

    goto/16 :goto_1a

    :sswitch_18
    const/16 v0, 0x84

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/7OE;->parseFromJson(LX/HTD;)Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v5, v0

    :cond_16
    const-string v0, "unschematizedShareMediaLoggingInfo"

    goto/16 :goto_19

    :sswitch_19
    const-string v0, "audio_effects"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_18

    :cond_17
    :goto_8
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_18

    sget-object v0, LX/I8P;->A00:LX/4es;

    invoke-virtual {v0, v4}, LX/4es;->A01(LX/HTD;)LX/li0;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    const-string v0, "unschematizedAudioEffects"

    goto/16 :goto_1a

    :pswitch_6
    sparse-switch v1, :sswitch_data_3

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "media_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/HTD;->A1c()I

    move-result v1

    sget-object v0, LX/7Ms;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "mediaType"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_1b
    const-string v0, "highlight_media_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "highlightMediaId"

    goto/16 :goto_19

    :sswitch_1c
    const/16 v0, 0x213

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/GeN;->parseFromJson(LX/HTD;)LX/6Fs;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object v5, v0

    :cond_19
    const-string v0, "unschematizedReframeItemMetadata"

    goto/16 :goto_19

    :sswitch_1d
    const-string v0, "is_comment_disabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isCommentDisabled"

    goto/16 :goto_1a

    :sswitch_1e
    const-string v0, "is_early_access"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isEarlyAccess"

    goto/16 :goto_1a

    :sswitch_1f
    const/16 v0, 0xc4

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7Rt;->A00:LX/7Rt;

    invoke-static {v4, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "coverPhotoAsset"

    goto/16 :goto_1a

    :sswitch_20
    const/16 v0, 0x18c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_1a

    :goto_9
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1a

    invoke-static {v4, v3}, LX/BSF;->A14(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_9

    :cond_1a
    const-string v0, "clipsMultipleAudioSegments"

    goto/16 :goto_1a

    :pswitch_7
    sparse-switch v1, :sswitch_data_4

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "new_fundraiser_model"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/RWQ;->parseFromJson(LX/HTD;)Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object v5, v0

    :cond_1b
    const-string v0, "unschematizedNewFundraiserModel"

    goto/16 :goto_19

    :sswitch_22
    const-string v0, "cover_photo_path"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "coverPhotoFilePath"

    goto/16 :goto_19

    :sswitch_23
    const-string v0, "media_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "mediaId"

    goto/16 :goto_19

    :sswitch_24
    const-string v0, "locations"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_1d

    :cond_1c
    :goto_a
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1d

    invoke-static {v4}, LX/5dh;->parseFromJson(LX/HTD;)Lcom/instagram/model/venue/LocationDict;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1d
    const-string v0, "unschematizedLocations"

    goto/16 :goto_1a

    :sswitch_25
    const-string v0, "unschematized_compositions"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_1e

    :goto_b
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1e

    sget-object v0, LX/7Mr;->A00:LX/7Mr;

    invoke-static {v4, v0, v3}, LX/B6D;->A1M(LX/HTD;LX/lhq;Ljava/util/AbstractCollection;)V

    goto :goto_b

    :cond_1e
    const-string v0, "compositions"

    goto/16 :goto_1a

    :pswitch_8
    sparse-switch v1, :sswitch_data_5

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "recent_color_list"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_1f

    :goto_c
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1f

    invoke-virtual {v4}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v3, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_c

    :cond_1f
    const-string v0, "recentColorList"

    goto/16 :goto_1a

    :sswitch_27
    const-string v0, "content_scheduling_metadata"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/instagram/api/schemas/ContentSchedulingMetadata__JsonHelper;->parseFromJson(LX/HTD;)LX/QIP;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object v5, v0

    :cond_20
    const-string v0, "unschematizedContentSchedulingMetadata"

    goto/16 :goto_19

    :sswitch_28
    const-string v0, "last_export_time"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "lastExportTime"

    goto/16 :goto_1a

    :sswitch_29
    const-string v0, "template_disabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "templateDisabled"

    goto/16 :goto_1a

    :sswitch_2a
    const-string v0, "bio_product"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/RWP;->parseFromJson(LX/HTD;)LX/PT5;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object v5, v0

    :cond_21
    const-string v0, "unschematizedBioProduct"

    goto/16 :goto_19

    :sswitch_2b
    const/16 v0, 0x2a7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "genAiTrackingToken"

    goto/16 :goto_19

    :sswitch_2c
    const-string v0, "pending_media_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "pendingMediaId"

    goto/16 :goto_19

    :pswitch_9
    const v0, -0x7cd6e649

    if-eq v1, v0, :cond_23

    const v0, -0x45637658

    if-eq v1, v0, :cond_22

    const v0, 0x20ef99e6

    if-ne v1, v0, :cond_0

    const-string v0, "caption"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "clipsCaption"

    goto/16 :goto_19

    :cond_22
    const-string v0, "metagallery_media_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "metaGalleryMediaId"

    goto/16 :goto_19

    :cond_23
    const-string v0, "upcoming_event"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/FSx;->parseFromJson(LX/HTD;)Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object v5, v0

    :cond_24
    const-string v0, "unschematizedUpcomingEvent"

    goto/16 :goto_19

    :pswitch_a
    sparse-switch v1, :sswitch_data_6

    goto/16 :goto_1

    :sswitch_2d
    const-string v6, "audience"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v1, v0, :cond_26

    invoke-virtual {v4}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/2oR;->A00(Ljava/lang/String;)LX/2mG;

    move-result-object v5

    goto :goto_e

    :sswitch_2e
    const-string v0, "attribution_only_audio_overlay_track"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7OG;->A00:LX/7OG;

    invoke-static {v4, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "attributionOnlyAudioOverlayTrack"

    goto/16 :goto_1a

    :sswitch_2f
    const-string v0, "fundraiser_user_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "fundraiserUserId"

    goto/16 :goto_19

    :sswitch_30
    const-string v0, "multiple_audio_tracks"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_25

    :goto_d
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_25

    sget-object v0, LX/7OG;->A00:LX/7OG;

    invoke-static {v4, v0, v3}, LX/B6D;->A1M(LX/HTD;LX/lhq;Ljava/util/AbstractCollection;)V

    goto :goto_d

    :cond_25
    const-string v0, "multipleAudioOverlayTracks"

    goto/16 :goto_1a

    :sswitch_31
    const-string v6, "name"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v5

    :cond_26
    :goto_e
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_32
    const/16 v0, 0x241

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/7QY;->parseFromJson(LX/HTD;)LX/7Qa;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object v5, v0

    :cond_27
    const-string v0, "unschematizedAudioTranslationsCreationInfo"

    goto/16 :goto_19

    :sswitch_33
    const-string v0, "is_share_to_feed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isShareToFeed"

    goto/16 :goto_1a

    :sswitch_34
    const-string v0, "remix_model"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/81r;->parseFromJson(LX/HTD;)LX/945;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v5, v0

    :cond_28
    const-string v0, "unschematizedClipsRemixDraftModel"

    goto/16 :goto_19

    :sswitch_35
    const-string v0, "crop_coordinates"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/5du;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object v5, v0

    :cond_29
    const-string v0, "unschematizedCoverPhotoSquareCrop"

    goto/16 :goto_19

    :sswitch_36
    const-string v0, "is_auto_resharing_to_story"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isAutoResharingToStory"

    goto/16 :goto_1a

    :pswitch_b
    sparse-switch v1, :sswitch_data_7

    goto/16 :goto_1

    :sswitch_37
    const/16 v0, 0xcc

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v1, v0, :cond_2a

    invoke-virtual {v4}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    sget-object v0, LX/8kj;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_2a
    const-string v0, "draftOrigin"

    goto/16 :goto_19

    :sswitch_38
    const-string v0, "people_tags"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_2c

    :cond_2b
    :goto_f
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_2c

    invoke-static {v4}, LX/RVN;->parseFromJson(LX/HTD;)Lcom/instagram/model/people/PeopleTag;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2c
    const-string v0, "unschematizedPeopleTags"

    goto/16 :goto_1a

    :sswitch_39
    const-string v0, "generated_captions"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_2d

    :goto_10
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_2d

    invoke-static {v4, v3}, LX/BSF;->A14(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_10

    :cond_2d
    const-string v0, "generatedCaptions"

    goto/16 :goto_1a

    :sswitch_3a
    const-string v0, "third_party_downloads_enabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "thirdPartyDownloadsEnabled"

    goto/16 :goto_1a

    :sswitch_3b
    const-string v0, "collaborator_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "collaboratorId"

    goto/16 :goto_19

    :sswitch_3c
    const-string v0, "interest_topics"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_2e

    :goto_11
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_2e

    invoke-static {v4, v3}, LX/BSF;->A14(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_11

    :cond_2e
    const-string v0, "interestTopicIds"

    goto/16 :goto_1a

    :sswitch_3d
    invoke-static {v3}, LX/AuE;->A1V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_2f

    :goto_12
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_2f

    invoke-static {v4, v3}, LX/BRD;->A1H(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_12

    :cond_2f
    const-string v0, "unschematizedStackedTimelineActions"

    goto/16 :goto_1a

    :sswitch_3e
    const-string v0, "timed_adjustments"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_30

    :goto_13
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_30

    sget-object v0, LX/Xdg;->A00:LX/Xdg;

    invoke-static {v4, v0, v3}, LX/B6D;->A1M(LX/HTD;LX/lhq;Ljava/util/AbstractCollection;)V

    goto :goto_13

    :cond_30
    const-string v0, "timedAdjustments"

    goto/16 :goto_1a

    :sswitch_3f
    const-string v0, "audio_overlay_track"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7OG;->A00:LX/7OG;

    invoke-static {v4, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "audioOverlayTrack"

    goto/16 :goto_1a

    :pswitch_c
    sparse-switch v1, :sswitch_data_8

    goto/16 :goto_1

    :sswitch_40
    const/16 v0, 0x76

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "linkedHighlightId"

    goto/16 :goto_19

    :sswitch_41
    const/16 v0, 0x78

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "maxDurationInMs"

    goto/16 :goto_1a

    :sswitch_42
    const/16 v0, 0x19a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cBW;->A00:LX/cBW;

    invoke-static {v4, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "coverPhotoMetadata"

    goto/16 :goto_1a

    :sswitch_43
    const-string v0, "clips_spin_swappable_text_list"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_32

    :cond_31
    :goto_14
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_32

    invoke-static {v4}, Lcom/instagram/api/schemas/ClipsSpinSwappableTextImpl__JsonHelper;->parseFromJson(LX/HTD;)LX/QI6;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_32
    const-string v0, "unschematizedClipsSpinSwappableTextList"

    goto/16 :goto_1a

    :sswitch_44
    const/16 v0, 0x242

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/OGx;->parseFromJson(LX/HTD;)LX/JM7;

    move-result-object v0

    if-eqz v0, :cond_33

    move-object v5, v0

    :cond_33
    const-string v0, "unschematizedVideoElementMetadata"

    goto/16 :goto_19

    :sswitch_45
    const-string v1, "version"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    goto/16 :goto_2

    :sswitch_46
    const-string v0, "is_basel"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isBasel"

    goto/16 :goto_1a

    :sswitch_47
    const/16 v0, 0x1d7

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isShareCountDisabled"

    goto/16 :goto_1a

    :sswitch_48
    const-string v0, "hide_from_profile_grid"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "hideFromProfileGrid"

    goto/16 :goto_1a

    :sswitch_49
    const/16 v0, 0x72

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-virtual {v4}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/6Po;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "clipsCreationType"

    goto/16 :goto_18

    :pswitch_d
    sparse-switch v1, :sswitch_data_9

    goto/16 :goto_1

    :sswitch_4a
    const-string v0, "encoding_settings"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/OHC;->parseFromJson(LX/HTD;)LX/UEy;

    move-result-object v0

    if-eqz v0, :cond_34

    move-object v5, v0

    :cond_34
    const-string v0, "unschematizedEncodingSettings"

    goto/16 :goto_19

    :sswitch_4b
    const-string v0, "clips_template_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/06Y;->parseFromJson(LX/HTD;)Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    move-result-object v0

    if-eqz v0, :cond_35

    move-object v5, v0

    :cond_35
    const-string v0, "unschematizedClipsTemplateInfo"

    goto/16 :goto_19

    :sswitch_4c
    const/16 v0, 0x287

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isInternalOnly"

    goto/16 :goto_1a

    :sswitch_4d
    const/16 v0, 0x106

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "shareOnlyToProfile"

    goto/16 :goto_1a

    :sswitch_4e
    const/16 v0, 0x6da

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    move-result-object v0

    if-eqz v0, :cond_36

    move-object v5, v0

    :cond_36
    const-string v0, "unschematizedBaselVideoCompositionModel"

    goto/16 :goto_19

    :pswitch_e
    sparse-switch v1, :sswitch_data_a

    goto/16 :goto_1

    :sswitch_4f
    const-string v0, "text_persistence_data"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/RMn;->parseFromJson(LX/HTD;)LX/PGM;

    move-result-object v0

    if-eqz v0, :cond_37

    move-object v5, v0

    :cond_37
    const-string v0, "unschematizedTextPersistenceData"

    goto/16 :goto_19

    :sswitch_50
    const-string v0, "teleprompter_script"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "teleprompterScript"

    goto/16 :goto_19

    :sswitch_51
    const/16 v0, 0xea

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isLikeAndViewCountsDisabled"

    goto/16 :goto_1a

    :sswitch_52
    const-string v0, "video_segments"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_38

    :goto_15
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_38

    sget-object v0, LX/6EY;->A00:LX/6EY;

    invoke-static {v4, v0, v3}, LX/B6D;->A1M(LX/HTD;LX/lhq;Ljava/util/AbstractCollection;)V

    goto :goto_15

    :cond_38
    const-string v0, "videoSegments"

    goto/16 :goto_1a

    :sswitch_53
    const-string v0, "target_profiles"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_3a

    :cond_39
    :goto_16
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_3a

    invoke-static {v4}, LX/6g4;->parseFromJson(LX/HTD;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_3a
    const-string v0, "unschematizedTargetProfiles"

    goto/16 :goto_1a

    :sswitch_54
    const-string v0, "video_crop_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/E7F;->parseFromJson(LX/HTD;)Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v0

    if-eqz v0, :cond_3b

    move-object v5, v0

    :cond_3b
    const-string v0, "unschematizedVideoCropInfo"

    goto/16 :goto_19

    :sswitch_55
    const/16 v0, 0x18e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/FTA;->parseFromJson(LX/HTD;)LX/PVK;

    move-result-object v0

    if-eqz v0, :cond_3c

    move-object v5, v0

    :cond_3c
    const-string v0, "unschematizedClipsShoppingMetadata"

    goto/16 :goto_19

    :sswitch_56
    const-string v0, "sticker_list"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_3e

    :cond_3d
    :goto_17
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_3e

    invoke-static {v4}, LX/aLU;->parseFromJson(LX/HTD;)LX/loE;

    move-result-object v1

    instance-of v0, v1, LX/mVm;

    if-eqz v0, :cond_3d

    if-eqz v1, :cond_3d

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_3e
    const-string v0, "stickerList"

    goto/16 :goto_1a

    :pswitch_f
    sparse-switch v1, :sswitch_data_b

    goto/16 :goto_1

    :sswitch_57
    const-string v0, "original_audio_title"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "originalAudioTitle"

    goto :goto_19

    :sswitch_58
    invoke-static {}, LX/234;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-virtual {v4}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "clipsSessionId"

    :goto_18
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_59
    const-string v0, "funded_content_deal_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "fundedContentDealId"

    goto :goto_19

    :sswitch_5a
    const-string v0, "location"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/5dh;->parseFromJson(LX/HTD;)Lcom/instagram/model/venue/LocationDict;

    move-result-object v0

    if-eqz v0, :cond_3f

    move-object v5, v0

    :cond_3f
    const-string v0, "unschematizedLocation"

    goto :goto_19

    :sswitch_5b
    const/16 v0, 0x1d9

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isShareToFacebook"

    goto :goto_1a

    :sswitch_5c
    const-string v0, "output_aspect_ratio"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v1, v0, :cond_40

    invoke-virtual {v4}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_40

    sget-object v0, LX/Uox;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_40
    const-string v0, "outputAspectRatio"

    :goto_19
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_5d
    const/16 v0, 0x11c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "disableAudioFilters"

    goto :goto_1a

    :sswitch_5e
    const-string v0, "is_gifting_enabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isGiftingEnabled"

    :goto_1a
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_41
    invoke-static {}, LX/B6D;->A0m()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_42
    sget-object v5, LX/BTg;->A00:LX/BTg;

    const/16 v68, 0x0

    const-wide/16 v6, -0x1

    const-string v0, "clipsSessionId"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_43

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v0

    if-nez v0, :cond_44

    :cond_43
    const-string v24, ""

    :cond_44
    const-string v0, "videoSegments"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v66

    move-object/from16 v0, v66

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_45

    move-object/from16 v0, v66

    check-cast v0, Ljava/util/List;

    move-object/from16 v66, v0

    if-nez v0, :cond_46

    :cond_45
    move-object/from16 v66, v5

    :cond_46
    const-string v0, "videoOverlaySegments"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v65

    move-object/from16 v0, v65

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_47

    move-object/from16 v0, v65

    check-cast v0, Ljava/util/List;

    move-object/from16 v65, v0

    if-nez v0, :cond_48

    :cond_47
    move-object/from16 v65, v68

    :cond_48
    const-string v0, "draftState"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    instance-of v0, v0, LX/DWH;

    if-eqz v0, :cond_49

    move-object/from16 v0, v23

    check-cast v0, LX/DWH;

    move-object/from16 v23, v0

    if-nez v0, :cond_4a

    :cond_49
    sget-object v23, LX/DWH;->A04:LX/DWH;

    :cond_4a
    const-string v0, "draftSaveMetaData"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    instance-of v0, v0, LX/DTE;

    if-eqz v0, :cond_4b

    move-object/from16 v0, v22

    check-cast v0, LX/DTE;

    move-object/from16 v22, v0

    if-nez v0, :cond_4c

    :cond_4b
    new-instance v22, LX/DTE;

    move-object/from16 v4, v22

    move-wide v8, v6

    move-wide v10, v6

    invoke-direct/range {v4 .. v11}, LX/DTE;-><init>(Ljava/util/List;JJJ)V

    :cond_4c
    const-string v0, "clipsCreationType"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    instance-of v0, v0, LX/6Po;

    if-eqz v0, :cond_4d

    move-object/from16 v0, v26

    check-cast v0, LX/6Po;

    move-object/from16 v26, v0

    if-nez v0, :cond_4e

    :cond_4d
    sget-object v26, LX/6Po;->A05:LX/6Po;

    :cond_4e
    const-string v0, "clipsCaption"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v64

    move-object/from16 v0, v64

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4f

    move-object/from16 v0, v64

    check-cast v0, Ljava/lang/String;

    move-object/from16 v64, v0

    if-nez v0, :cond_50

    :cond_4f
    move-object/from16 v64, v68

    :cond_50
    const-string v0, "isShareToFeed"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_100

    check-cast v1, Ljava/lang/Boolean;

    :goto_1b
    const/4 v4, 0x1

    if-eqz v1, :cond_ff

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v179

    :goto_1c
    const-string v0, "pendingMediaId"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v62

    move-object/from16 v0, v62

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_51

    move-object/from16 v0, v62

    check-cast v0, Ljava/lang/String;

    move-object/from16 v62, v0

    if-nez v0, :cond_52

    :cond_51
    move-object/from16 v62, v68

    :cond_52
    const-string v0, "unschematizedPostCaptureEdits"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v61

    move-object/from16 v0, v61

    instance-of v0, v0, LX/7NE;

    if-eqz v0, :cond_53

    move-object/from16 v0, v61

    check-cast v0, LX/7NE;

    move-object/from16 v61, v0

    if-nez v0, :cond_54

    :cond_53
    move-object/from16 v61, v68

    :cond_54
    const-string v0, "stickerList"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v60

    move-object/from16 v0, v60

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_55

    move-object/from16 v0, v60

    check-cast v0, Ljava/util/List;

    move-object/from16 v60, v0

    if-nez v0, :cond_56

    :cond_55
    move-object/from16 v60, v68

    :cond_56
    const-string v0, "timedAdjustments"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v58

    move-object/from16 v0, v58

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_57

    move-object/from16 v0, v58

    check-cast v0, Ljava/util/List;

    move-object/from16 v58, v0

    if-nez v0, :cond_58

    :cond_57
    move-object/from16 v58, v68

    :cond_58
    const-string v0, "recentColorList"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v57

    move-object/from16 v0, v57

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_59

    move-object/from16 v0, v57

    check-cast v0, Ljava/util/List;

    move-object/from16 v57, v0

    if-nez v0, :cond_5a

    :cond_59
    move-object/from16 v57, v5

    :cond_5a
    const-string v0, "compositions"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v56

    move-object/from16 v0, v56

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_5b

    move-object/from16 v0, v56

    check-cast v0, Ljava/util/List;

    move-object/from16 v56, v0

    if-nez v0, :cond_5c

    :cond_5b
    move-object/from16 v56, v5

    :cond_5c
    const-string v0, "mediaType"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    instance-of v0, v0, LX/7Ms;

    if-eqz v0, :cond_5d

    move-object/from16 v0, v27

    check-cast v0, LX/7Ms;

    move-object/from16 v27, v0

    if-nez v0, :cond_5e

    :cond_5d
    sget-object v27, LX/7Ms;->A05:LX/7Ms;

    :cond_5e
    const-string v0, "unschematizedShareMediaLoggingInfo"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v55

    move-object/from16 v0, v55

    instance-of v0, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    if-eqz v0, :cond_5f

    move-object/from16 v0, v55

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    move-object/from16 v55, v0

    if-nez v0, :cond_60

    :cond_5f
    move-object/from16 v55, v68

    :cond_60
    const-string v0, "audioOverlayTrack"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v54

    move-object/from16 v0, v54

    instance-of v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_61

    move-object/from16 v0, v54

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-object/from16 v54, v0

    if-nez v0, :cond_62

    :cond_61
    move-object/from16 v54, v68

    :cond_62
    const-string v0, "attributionOnlyAudioOverlayTrack"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v53

    move-object/from16 v0, v53

    instance-of v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_63

    move-object/from16 v0, v53

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-object/from16 v53, v0

    if-nez v0, :cond_64

    :cond_63
    move-object/from16 v53, v68

    :cond_64
    const-string v0, "unschematizedClipsRemixDraftModel"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v52

    move-object/from16 v0, v52

    instance-of v0, v0, LX/945;

    if-eqz v0, :cond_65

    move-object/from16 v0, v52

    check-cast v0, LX/945;

    move-object/from16 v52, v0

    if-nez v0, :cond_66

    :cond_65
    move-object/from16 v52, v68

    :cond_66
    const-string v0, "originalDestinationType"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v51

    move-object/from16 v0, v51

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_67

    move-object/from16 v0, v51

    check-cast v0, Ljava/lang/String;

    move-object/from16 v51, v0

    if-nez v0, :cond_68

    :cond_67
    move-object/from16 v51, v68

    :cond_68
    const-string v0, "coverPhotoFilePath"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v49

    move-object/from16 v0, v49

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_69

    move-object/from16 v0, v49

    check-cast v0, Ljava/lang/String;

    move-object/from16 v49, v0

    if-nez v0, :cond_6a

    :cond_69
    move-object/from16 v49, v68

    :cond_6a
    const-string v0, "coverPhotoAsset"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v48

    move-object/from16 v0, v48

    instance-of v0, v0, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v0, :cond_6b

    move-object/from16 v0, v48

    check-cast v0, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-object/from16 v48, v0

    if-nez v0, :cond_6c

    :cond_6b
    move-object/from16 v48, v68

    :cond_6c
    const-string v0, "unschematizedCoverPhotoSquareCrop"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v47

    move-object/from16 v0, v47

    instance-of v0, v0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    if-eqz v0, :cond_6d

    move-object/from16 v0, v47

    check-cast v0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    move-object/from16 v47, v0

    if-nez v0, :cond_6e

    :cond_6d
    move-object/from16 v47, v68

    :cond_6e
    const-string v0, "fundedContentDealId"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v45

    move-object/from16 v0, v45

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_6f

    move-object/from16 v0, v45

    check-cast v0, Ljava/lang/String;

    move-object/from16 v45, v0

    if-nez v0, :cond_70

    :cond_6f
    move-object/from16 v45, v68

    :cond_70
    const-string v0, "unschematizedPeopleTags"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v44

    move-object/from16 v0, v44

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_71

    move-object/from16 v0, v44

    check-cast v0, Ljava/util/List;

    move-object/from16 v44, v0

    if-nez v0, :cond_72

    :cond_71
    move-object/from16 v44, v68

    :cond_72
    const-string v0, "unschematizedProductLinks"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v0, v43

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_73

    move-object/from16 v0, v43

    check-cast v0, Ljava/util/List;

    move-object/from16 v43, v0

    if-nez v0, :cond_74

    :cond_73
    move-object/from16 v43, v68

    :cond_74
    const-string v0, "unschematizedCommentPoll"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v0, v41

    instance-of v0, v0, LX/MA5;

    if-eqz v0, :cond_75

    move-object/from16 v0, v41

    check-cast v0, LX/MA5;

    move-object/from16 v41, v0

    if-nez v0, :cond_76

    :cond_75
    move-object/from16 v41, v68

    :cond_76
    const-string v0, "unschematizedCommentQuiz"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v0, v40

    instance-of v0, v0, LX/joM;

    if-eqz v0, :cond_77

    move-object/from16 v0, v40

    check-cast v0, LX/joM;

    move-object/from16 v40, v0

    if-nez v0, :cond_78

    :cond_77
    move-object/from16 v40, v68

    :cond_78
    const-string v0, "audience"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v0, v39

    instance-of v0, v0, LX/2mG;

    if-eqz v0, :cond_79

    move-object/from16 v0, v39

    check-cast v0, LX/2mG;

    move-object/from16 v39, v0

    if-nez v0, :cond_7a

    :cond_79
    move-object/from16 v39, v68

    :cond_7a
    const-string v0, "unschematizedLocation"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v37

    instance-of v0, v0, Lcom/instagram/model/venue/LocationDict;

    if-eqz v0, :cond_7b

    move-object/from16 v0, v37

    check-cast v0, Lcom/instagram/model/venue/LocationDict;

    move-object/from16 v37, v0

    if-nez v0, :cond_7c

    :cond_7b
    move-object/from16 v37, v68

    :cond_7c
    const-string v0, "unschematizedLocations"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v0, v36

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_7d

    move-object/from16 v0, v36

    check-cast v0, Ljava/util/List;

    move-object/from16 v36, v0

    if-nez v0, :cond_7e

    :cond_7d
    move-object/from16 v36, v68

    :cond_7e
    const-string v0, "interestTopicIds"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v0, v35

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_7f

    move-object/from16 v0, v35

    check-cast v0, Ljava/util/List;

    move-object/from16 v35, v0

    if-nez v0, :cond_80

    :cond_7f
    move-object/from16 v35, v68

    :cond_80
    const-string v0, "collaboratorId"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_81

    move-object/from16 v0, v33

    check-cast v0, Ljava/lang/String;

    move-object/from16 v33, v0

    if-nez v0, :cond_82

    :cond_81
    move-object/from16 v33, v68

    :cond_82
    const-string v0, "collaboratorIds"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_83

    move-object/from16 v0, v32

    check-cast v0, Ljava/util/List;

    move-object/from16 v32, v0

    if-nez v0, :cond_84

    :cond_83
    move-object/from16 v32, v68

    :cond_84
    const-string v0, "entryPoint"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_85

    move-object/from16 v0, v31

    check-cast v0, Ljava/lang/String;

    move-object/from16 v31, v0

    if-nez v0, :cond_86

    :cond_85
    move-object/from16 v31, v68

    :cond_86
    const-string v0, "originalAudioTitle"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_87

    move-object/from16 v0, v29

    check-cast v0, Ljava/lang/String;

    move-object/from16 v29, v0

    if-nez v0, :cond_88

    :cond_87
    move-object/from16 v29, v68

    :cond_88
    const-string v0, "guessableSecretCode"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_89

    move-object/from16 v0, v28

    check-cast v0, Ljava/lang/String;

    move-object/from16 v28, v0

    if-nez v0, :cond_8a

    :cond_89
    move-object/from16 v28, v68

    :cond_8a
    const-string v0, "guessableCodeOptionalHint"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_8b

    move-object/from16 v0, v25

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    if-nez v0, :cond_8c

    :cond_8b
    move-object/from16 v25, v68

    :cond_8c
    const-string v0, "isEarlyAccess"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8d

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v21, v0

    if-nez v0, :cond_8e

    :cond_8d
    move-object/from16 v21, v68

    :cond_8e
    const-string v0, "multipleAudioOverlayTracks"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_8f

    move-object/from16 v0, v20

    check-cast v0, Ljava/util/List;

    move-object/from16 v20, v0

    if-nez v0, :cond_90

    :cond_8f
    move-object/from16 v20, v68

    :cond_90
    const-string v0, "unschematizedClipsTemplateInfo"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    instance-of v0, v0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    if-eqz v0, :cond_91

    move-object/from16 v0, v19

    check-cast v0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    move-object/from16 v19, v0

    if-nez v0, :cond_92

    :cond_91
    move-object/from16 v19, v68

    :cond_92
    const-string v0, "templateDisabled"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_fe

    check-cast v1, Ljava/lang/Boolean;

    :goto_1d
    const/4 v3, 0x0

    invoke-static {v1}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v180

    const-string v0, "clipsMultipleAudioSegments"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_93

    move-object/from16 v0, v18

    check-cast v0, Ljava/util/List;

    move-object/from16 v18, v0

    if-nez v0, :cond_94

    :cond_93
    move-object/from16 v18, v68

    :cond_94
    const-string v0, "unschematizedAudioEffects"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_95

    move-object/from16 v0, v17

    check-cast v0, Ljava/util/List;

    move-object/from16 v17, v0

    if-nez v0, :cond_96

    :cond_95
    move-object/from16 v17, v68

    :cond_96
    const-string v0, "unschematizedUpcomingEvent"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    instance-of v0, v0, Lcom/instagram/user/model/UpcomingEventImpl;

    if-eqz v0, :cond_97

    move-object/from16 v0, v16

    check-cast v0, Lcom/instagram/user/model/UpcomingEventImpl;

    move-object/from16 v16, v0

    if-nez v0, :cond_98

    :cond_97
    move-object/from16 v16, v68

    :cond_98
    const-string v0, "mediaId"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_99

    move-object/from16 v0, v30

    check-cast v0, Ljava/lang/String;

    move-object/from16 v30, v0

    if-nez v0, :cond_9a

    :cond_99
    move-object/from16 v30, v68

    :cond_9a
    const-string v0, "unschematizedVideoCropInfo"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v0, v34

    instance-of v0, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v0, :cond_9b

    move-object/from16 v0, v34

    check-cast v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-object/from16 v34, v0

    if-nez v0, :cond_9c

    :cond_9b
    move-object/from16 v34, v68

    :cond_9c
    const-string v0, "unschematizedClipsBrandedContentDraftModel"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v0, v38

    instance-of v0, v0, LX/YON;

    if-eqz v0, :cond_9d

    move-object/from16 v0, v38

    check-cast v0, LX/YON;

    move-object/from16 v38, v0

    if-nez v0, :cond_9e

    :cond_9d
    move-object/from16 v38, v68

    :cond_9e
    const-string v0, "unschematizedClipsShoppingMetadata"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v0, v42

    instance-of v0, v0, LX/PVK;

    if-eqz v0, :cond_9f

    move-object/from16 v0, v42

    check-cast v0, LX/PVK;

    move-object/from16 v42, v0

    if-nez v0, :cond_a0

    :cond_9f
    move-object/from16 v42, v68

    :cond_a0
    const-string v0, "unschematizedFacebookCrossPostingModel"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v46

    move-object/from16 v0, v46

    instance-of v0, v0, LX/ZAa;

    if-eqz v0, :cond_a1

    move-object/from16 v0, v46

    check-cast v0, LX/ZAa;

    move-object/from16 v46, v0

    if-nez v0, :cond_a2

    :cond_a1
    move-object/from16 v46, v68

    :cond_a2
    const-string v0, "unschematizedTargetProfiles"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v50

    move-object/from16 v0, v50

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_a3

    move-object/from16 v0, v50

    check-cast v0, Ljava/util/List;

    move-object/from16 v50, v0

    if-nez v0, :cond_a4

    :cond_a3
    move-object/from16 v50, v68

    :cond_a4
    const-string v0, "isDraftForPostedClip"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_fd

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_fd

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v181

    :goto_1e
    const-string v0, "isVcrStickerAdded"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_fc

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_fc

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v182

    :goto_1f
    const-string v0, "linkedHighlightId"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v59

    move-object/from16 v0, v59

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_a5

    move-object/from16 v0, v59

    check-cast v0, Ljava/lang/String;

    move-object/from16 v59, v0

    if-nez v0, :cond_a6

    :cond_a5
    move-object/from16 v59, v68

    :cond_a6
    const-string v0, "highlightMediaId"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v63

    move-object/from16 v0, v63

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_a7

    move-object/from16 v0, v63

    check-cast v0, Ljava/lang/String;

    move-object/from16 v63, v0

    if-nez v0, :cond_a8

    :cond_a7
    move-object/from16 v63, v68

    :cond_a8
    const-string v0, "unschematizedExistingFundraiserToAttach"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v67

    move-object/from16 v0, v67

    instance-of v0, v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v0, :cond_a9

    move-object/from16 v0, v67

    check-cast v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    move-object/from16 v67, v0

    if-nez v0, :cond_aa

    :cond_a9
    move-object/from16 v67, v68

    :cond_aa
    const-string v0, "fundraiserUserId"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v69

    move-object/from16 v0, v69

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_ab

    move-object/from16 v0, v69

    check-cast v0, Ljava/lang/String;

    move-object/from16 v69, v0

    if-nez v0, :cond_ac

    :cond_ab
    move-object/from16 v69, v68

    :cond_ac
    const-string v0, "unschematizedNewFundraiserModel"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v72

    move-object/from16 v0, v72

    instance-of v0, v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v0, :cond_ad

    move-object/from16 v0, v72

    check-cast v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-object/from16 v72, v0

    if-nez v0, :cond_ae

    :cond_ad
    move-object/from16 v72, v68

    :cond_ae
    const-string v0, "isCommentDisabled"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_fb

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_fb

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v183

    :goto_20
    const-string v0, "isCaptionDisabled"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_fa

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_fa

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v184

    :goto_21
    const-string v0, "isLikeAndViewCountsDisabled"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_f9

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_f9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v185

    :goto_22
    const-string v0, "isShareCountDisabled"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_f8

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_f8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v186

    :goto_23
    const-string v0, "isGiftingEnabled"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_f7

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_f7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v187

    :goto_24
    const-string v0, "isAutoResharingToStory"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_f6

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_f6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v188

    :goto_25
    invoke-static {v2}, LX/AuE;->A0t(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v86

    move-object/from16 v0, v86

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_af

    move-object/from16 v0, v86

    check-cast v0, Ljava/util/List;

    move-object/from16 v86, v0

    if-nez v0, :cond_b0

    :cond_af
    move-object/from16 v86, v68

    :cond_b0
    const-string v0, "orgCtaType"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v85

    move-object/from16 v0, v85

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_b1

    move-object/from16 v0, v85

    check-cast v0, Ljava/lang/String;

    move-object/from16 v85, v0

    if-nez v0, :cond_b2

    :cond_b1
    move-object/from16 v85, v68

    :cond_b2
    const-string v0, "maxDurationInMs"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_f5

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_f5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v172

    :goto_26
    const-string v0, "createdAtTime"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_f4

    check-cast v1, Ljava/lang/Number;

    :goto_27
    const-wide/16 v177, -0x1

    invoke-static {v1}, LX/025;->A06(Ljava/lang/Number;)J

    move-result-wide v173

    const-string v0, "deletedAtTime"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_f3

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_f3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v175

    :goto_28
    const-string v0, "hideFromProfileGrid"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_f2

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_f2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v189

    :goto_29
    const-string v0, "archiveOnly"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_f1

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_f1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v190

    :goto_2a
    const-string v0, "disableAudioFilters"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_f0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_f0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v191

    :goto_2b
    const-string v0, "metaVerifiedAddedLink"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v84

    move-object/from16 v0, v84

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_b3

    move-object/from16 v0, v84

    check-cast v0, Ljava/lang/String;

    move-object/from16 v84, v0

    if-nez v0, :cond_b4

    :cond_b3
    move-object/from16 v84, v68

    :cond_b4
    const-string v0, "metaVerifiedAddedLinkTitle"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v83

    move-object/from16 v0, v83

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_b5

    move-object/from16 v0, v83

    check-cast v0, Ljava/lang/String;

    move-object/from16 v83, v0

    if-nez v0, :cond_b6

    :cond_b5
    move-object/from16 v83, v68

    :cond_b6
    const-string v0, "metaVerifiedRequestOriginalContentReview"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_ef

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_ef

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v192

    :goto_2c
    const-string v0, "metaGalleryMediaId"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v82

    move-object/from16 v0, v82

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_b7

    move-object/from16 v0, v82

    check-cast v0, Ljava/lang/String;

    move-object/from16 v82, v0

    if-nez v0, :cond_b8

    :cond_b7
    move-object/from16 v82, v68

    :cond_b8
    const-string v0, "name"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v81

    move-object/from16 v0, v81

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_b9

    move-object/from16 v0, v81

    check-cast v0, Ljava/lang/String;

    move-object/from16 v81, v0

    if-nez v0, :cond_ba

    :cond_b9
    move-object/from16 v81, v68

    :cond_ba
    const-string v0, "unschematizedClipsSpinSwappableTextList"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v80

    move-object/from16 v0, v80

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_bb

    move-object/from16 v0, v80

    check-cast v0, Ljava/util/List;

    move-object/from16 v80, v0

    if-nez v0, :cond_bc

    :cond_bb
    move-object/from16 v80, v68

    :cond_bc
    const-string v0, "unschematizedBioProduct"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v79

    move-object/from16 v0, v79

    instance-of v0, v0, LX/PT5;

    if-eqz v0, :cond_bd

    move-object/from16 v0, v79

    check-cast v0, LX/PT5;

    move-object/from16 v79, v0

    if-nez v0, :cond_be

    :cond_bd
    move-object/from16 v79, v68

    :cond_be
    const-string v0, "unschematizedAudioTranslationsCreationInfo"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v78

    move-object/from16 v0, v78

    instance-of v0, v0, LX/7Qa;

    if-eqz v0, :cond_bf

    move-object/from16 v0, v78

    check-cast v0, LX/7Qa;

    move-object/from16 v78, v0

    if-nez v0, :cond_c0

    :cond_bf
    move-object/from16 v78, v68

    :cond_c0
    const-string v0, "unschematizedTrialParams"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v77

    move-object/from16 v0, v77

    instance-of v0, v0, LX/AY4;

    if-eqz v0, :cond_c1

    move-object/from16 v0, v77

    check-cast v0, LX/AY4;

    move-object/from16 v77, v0

    if-nez v0, :cond_c2

    :cond_c1
    move-object/from16 v77, v68

    :cond_c2
    const-string v0, "unschematizedContentSchedulingMetadata"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v76

    move-object/from16 v0, v76

    instance-of v0, v0, LX/QIP;

    if-eqz v0, :cond_c3

    move-object/from16 v0, v76

    check-cast v0, LX/QIP;

    move-object/from16 v76, v0

    if-nez v0, :cond_c4

    :cond_c3
    move-object/from16 v76, v68

    :cond_c4
    const-string v0, "hasCommentPrompt"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_ee

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_ee

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v193

    :goto_2d
    const-string v0, "unschematizedLinkedMedia"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v75

    move-object/from16 v0, v75

    instance-of v0, v0, LX/5Lh;

    if-eqz v0, :cond_c5

    move-object/from16 v0, v75

    check-cast v0, LX/5Lh;

    move-object/from16 v75, v0

    if-nez v0, :cond_c6

    :cond_c5
    move-object/from16 v75, v68

    :cond_c6
    const-string v0, "unschematizedGenAiDetectionMethod"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v74

    move-object/from16 v0, v74

    instance-of v0, v0, LX/10x;

    if-eqz v0, :cond_c7

    move-object/from16 v0, v74

    check-cast v0, LX/10x;

    move-object/from16 v74, v0

    if-nez v0, :cond_c8

    :cond_c7
    move-object/from16 v74, v68

    :cond_c8
    const-string v0, "isPinned"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_ed

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_ed

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v194

    :goto_2e
    const-string v0, "isClosedCaptionsEnabled"

    invoke-static {v0, v2, v4}, LX/BSF;->A1Z(Ljava/lang/Object;Ljava/util/AbstractMap;Z)Z

    move-result v195

    const-string v0, "thirdPartyDownloadsEnabled"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_ec

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_ec

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v196

    :goto_2f
    const-string v0, "unschematizedEncodingSettings"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v73

    move-object/from16 v0, v73

    instance-of v0, v0, LX/UEy;

    if-eqz v0, :cond_c9

    move-object/from16 v0, v73

    check-cast v0, LX/UEy;

    move-object/from16 v73, v0

    if-nez v0, :cond_ca

    :cond_c9
    move-object/from16 v73, v68

    :cond_ca
    const-string v0, "shareOnlyToProfile"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_eb

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_eb

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v197

    :goto_30
    const-string v0, "isInternalOnly"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_ea

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_ea

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v198

    :goto_31
    const-string v0, "genAiCameraTool"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v71

    move-object/from16 v0, v71

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_cb

    move-object/from16 v0, v71

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v71, v0

    if-nez v0, :cond_cc

    :cond_cb
    move-object/from16 v71, v68

    :cond_cc
    const-string v0, "genAiTrackingToken"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v70

    move-object/from16 v0, v70

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_cd

    move-object/from16 v0, v70

    check-cast v0, Ljava/lang/String;

    move-object/from16 v70, v0

    if-nez v0, :cond_ce

    :cond_cd
    move-object/from16 v70, v68

    :cond_ce
    const-string v0, "isBasel"

    invoke-static {v0, v2, v3}, LX/BSF;->A1Z(Ljava/lang/Object;Ljava/util/AbstractMap;Z)Z

    move-result v199

    const-string v0, "draftOrigin"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, LX/8kj;

    if-eqz v0, :cond_cf

    check-cast v15, LX/8kj;

    if-nez v15, :cond_d0

    :cond_cf
    move-object/from16 v15, v68

    :cond_d0
    const-string v0, "lastExportTime"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_d1

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_d1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v177

    :cond_d1
    const-string v0, "unschematizedTextPersistenceData"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, LX/PGM;

    if-eqz v0, :cond_d2

    check-cast v14, LX/PGM;

    if-nez v14, :cond_d3

    :cond_d2
    move-object/from16 v14, v68

    :cond_d3
    const-string v0, "isShareToFacebook"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/Boolean;

    if-eqz v0, :cond_d4

    check-cast v13, Ljava/lang/Boolean;

    if-nez v13, :cond_d5

    :cond_d4
    move-object/from16 v13, v68

    :cond_d5
    const-string v0, "isShareToBarcelona"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/Boolean;

    if-eqz v0, :cond_d6

    check-cast v12, Ljava/lang/Boolean;

    if-nez v12, :cond_d7

    :cond_d6
    move-object/from16 v12, v68

    :cond_d7
    const-string v0, "coverPhotoMetadata"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/PF1;

    if-eqz v0, :cond_d8

    check-cast v11, LX/PF1;

    if-nez v11, :cond_d9

    :cond_d8
    move-object/from16 v11, v68

    :cond_d9
    const-string v0, "clipsTimelineSettings"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/SuC;

    if-eqz v0, :cond_da

    check-cast v10, LX/SuC;

    if-nez v10, :cond_db

    :cond_da
    move-object/from16 v10, v68

    :cond_db
    const-string v0, "unschematizedBaselVideoCompositionModel"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    if-eqz v0, :cond_dc

    check-cast v9, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    if-nez v9, :cond_dd

    :cond_dc
    move-object/from16 v9, v68

    :cond_dd
    const-string v0, "unschematizedBaselVideoElements"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/util/List;

    if-eqz v0, :cond_de

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_df

    :cond_de
    move-object/from16 v8, v68

    :cond_df
    const-string v0, "unschematizedReframeItemMetadata"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/6Fs;

    if-eqz v0, :cond_e0

    check-cast v7, LX/6Fs;

    if-nez v7, :cond_e1

    :cond_e0
    move-object/from16 v7, v68

    :cond_e1
    const-string v0, "unschematizedVideoElementMetadata"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/JM7;

    if-eqz v0, :cond_e2

    check-cast v6, LX/JM7;

    if-nez v6, :cond_e3

    :cond_e2
    move-object/from16 v6, v68

    :cond_e3
    const-string v0, "generatedCaptions"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_e4

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_e5

    :cond_e4
    move-object/from16 v5, v68

    :cond_e5
    const-string v0, "outputAspectRatio"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/Uox;

    if-eqz v0, :cond_e6

    check-cast v4, LX/Uox;

    if-nez v4, :cond_e7

    :cond_e6
    move-object/from16 v4, v68

    :cond_e7
    const-string v0, "version"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_e8

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_e9

    :cond_e8
    move-object/from16 v3, v68

    :cond_e9
    const-string v0, "teleprompterScript"

    move-object v1, v0

    move-object/from16 v0, v68

    invoke-static {v1, v0, v2}, LX/BSF;->A0Y(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v152

    new-instance v87, LX/1CW;

    move-object/from16 v98, v55

    move-object/from16 v99, v61

    move-object/from16 v100, v38

    move-object/from16 v101, v52

    move-object/from16 v102, v14

    move-object/from16 v103, v7

    move-object/from16 v104, v6

    move-object/from16 v105, v79

    move-object/from16 v106, v77

    move-object/from16 v107, v75

    move-object/from16 v108, v72

    move-object/from16 v109, v37

    move-object/from16 v110, v73

    move-object/from16 v111, v41

    move-object/from16 v112, v54

    move-object/from16 v113, v53

    move-object/from16 v114, v15

    move-object/from16 v115, v22

    move-object/from16 v116, v23

    move-object/from16 v117, v4

    move-object/from16 v118, v11

    move-object/from16 v119, v10

    move-object/from16 v120, v48

    move-object/from16 v121, v26

    move-object/from16 v122, v39

    move-object/from16 v123, v27

    move-object/from16 v124, v16

    move-object/from16 v125, v67

    move-object/from16 v126, v21

    move-object/from16 v127, v13

    move-object/from16 v128, v12

    move-object/from16 v129, v3

    move-object/from16 v130, v71

    move-object/from16 v131, v24

    move-object/from16 v132, v64

    move-object/from16 v133, v62

    move-object/from16 v134, v51

    move-object/from16 v135, v49

    move-object/from16 v136, v45

    move-object/from16 v137, v33

    move-object/from16 v138, v31

    move-object/from16 v139, v29

    move-object/from16 v140, v28

    move-object/from16 v141, v25

    move-object/from16 v142, v30

    move-object/from16 v143, v59

    move-object/from16 v144, v63

    move-object/from16 v145, v69

    move-object/from16 v146, v85

    move-object/from16 v147, v84

    move-object/from16 v148, v83

    move-object/from16 v149, v82

    move-object/from16 v150, v81

    move-object/from16 v151, v70

    move-object/from16 v153, v66

    move-object/from16 v154, v65

    move-object/from16 v155, v60

    move-object/from16 v156, v58

    move-object/from16 v157, v57

    move-object/from16 v158, v56

    move-object/from16 v159, v44

    move-object/from16 v160, v43

    move-object/from16 v161, v36

    move-object/from16 v162, v35

    move-object/from16 v163, v32

    move-object/from16 v164, v20

    move-object/from16 v165, v18

    move-object/from16 v166, v17

    move-object/from16 v167, v50

    move-object/from16 v168, v86

    move-object/from16 v169, v80

    move-object/from16 v170, v8

    move-object/from16 v171, v5

    move-object/from16 v88, v9

    move-object/from16 v89, v40

    move-object/from16 v90, v76

    move-object/from16 v91, v47

    move-object/from16 v92, v74

    move-object/from16 v93, v42

    move-object/from16 v94, v19

    move-object/from16 v95, v46

    move-object/from16 v96, v78

    move-object/from16 v97, v34

    invoke-direct/range {v87 .. v199}, LX/1CW;-><init>(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;LX/joM;LX/QIP;Lcom/instagram/api/schemas/MediaCroppingCoordinates;LX/10x;LX/PVK;Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;LX/ZAa;LX/7Qa;Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;LX/7NE;LX/YON;LX/945;LX/PGM;LX/6Fs;LX/JM7;LX/PT5;LX/AY4;LX/5Lh;Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/model/venue/LocationDict;LX/UEy;LX/MA5;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/8kj;LX/DTE;LX/DWH;LX/Uox;LX/PF1;LX/SuC;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/6Po;LX/2mG;LX/7Ms;Lcom/instagram/user/model/UpcomingEventImpl;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJJZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v87

    :cond_ea
    const/16 v198, 0x0

    goto/16 :goto_31

    :cond_eb
    const/16 v197, 0x0

    goto/16 :goto_30

    :cond_ec
    const/16 v196, 0x0

    goto/16 :goto_2f

    :cond_ed
    const/16 v194, 0x0

    goto/16 :goto_2e

    :cond_ee
    const/16 v193, 0x0

    goto/16 :goto_2d

    :cond_ef
    const/16 v192, 0x0

    goto/16 :goto_2c

    :cond_f0
    const/16 v191, 0x0

    goto/16 :goto_2b

    :cond_f1
    const/16 v190, 0x0

    goto/16 :goto_2a

    :cond_f2
    const/16 v189, 0x0

    goto/16 :goto_29

    :cond_f3
    const-wide/16 v175, -0x1

    goto/16 :goto_28

    :cond_f4
    move-object/from16 v1, v68

    goto/16 :goto_27

    :cond_f5
    const/16 v172, 0x0

    goto/16 :goto_26

    :cond_f6
    const/16 v188, 0x0

    goto/16 :goto_25

    :cond_f7
    const/16 v187, 0x0

    goto/16 :goto_24

    :cond_f8
    const/16 v186, 0x0

    goto/16 :goto_23

    :cond_f9
    const/16 v185, 0x0

    goto/16 :goto_22

    :cond_fa
    const/16 v184, 0x0

    goto/16 :goto_21

    :cond_fb
    const/16 v183, 0x0

    goto/16 :goto_20

    :cond_fc
    const/16 v182, 0x0

    goto/16 :goto_1f

    :cond_fd
    const/16 v181, 0x0

    goto/16 :goto_1e

    :cond_fe
    move-object/from16 v1, v68

    goto/16 :goto_1d

    :cond_ff
    const/16 v179, 0x1

    goto/16 :goto_1c

    :cond_100
    move-object/from16 v1, v68

    goto/16 :goto_1b

    :cond_101
    const-string v0, "JSON string for SchematizedClipsDraft should start with a left brace"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7a857f77 -> :sswitch_8
        -0x390a7f84 -> :sswitch_7
        -0x2927ff96 -> :sswitch_6
        -0x1f3d3f73 -> :sswitch_5
        -0x14114fb1 -> :sswitch_4
        0x2f6b1035 -> :sswitch_3
        0x36d3a045 -> :sswitch_2
        0x5235d069 -> :sswitch_1
        0x772c4076 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78785cd6 -> :sswitch_10
        -0x443f6c5d -> :sswitch_f
        -0x3dd16cfc -> :sswitch_e
        -0x2fa1dc7d -> :sswitch_d
        -0xfc9dccc -> :sswitch_c
        -0xd154c21 -> :sswitch_b
        0x179f6389 -> :sswitch_a
        0x4991f3e7 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x57c87a67 -> :sswitch_19
        -0x35576a72 -> :sswitch_18
        -0x2b235a6d -> :sswitch_17
        -0x23a3fac1 -> :sswitch_16
        -0x33eab1 -> :sswitch_15
        0x5185533 -> :sswitch_14
        0x2f6a859f -> :sswitch_13
        0x51840582 -> :sswitch_12
        0x7f246502 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x4a95f924 -> :sswitch_20
        -0x121189e5 -> :sswitch_1f
        0x396a6b5 -> :sswitch_1e
        0x4c6646d1 -> :sswitch_1d
        0x5676d676 -> :sswitch_1c
        0x676ff681 -> :sswitch_1b
        0x73a026b5 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7ee6f8a2 -> :sswitch_25
        -0x475ba8a2 -> :sswitch_24
        -0x35b0b8aa -> :sswitch_23
        -0x8d0b866 -> :sswitch_22
        -0x434984c -> :sswitch_21
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x68c03702 -> :sswitch_2c
        -0x403217c7 -> :sswitch_2b
        -0xa8a9748 -> :sswitch_2a
        0x16b608a1 -> :sswitch_29
        0x1dbde84f -> :sswitch_28
        0x278d18b4 -> :sswitch_27
        0x4d11785e -> :sswitch_26
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x3059551e -> :sswitch_36
        -0x2de50534 -> :sswitch_35
        -0x2073f54d -> :sswitch_34
        -0xd3365d3 -> :sswitch_33
        -0x4303586 -> :sswitch_32
        0x337a8b -> :sswitch_31
        0x950dae0 -> :sswitch_30
        0x20656adb -> :sswitch_2f
        0x32cc7aa0 -> :sswitch_2e
        0x3a26ea04 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x5ccce40d -> :sswitch_3f
        -0x4405f462 -> :sswitch_3e
        -0x4348e4e9 -> :sswitch_3d
        -0x31f55427 -> :sswitch_3c
        -0x208bc40c -> :sswitch_3b
        -0x1804c404 -> :sswitch_3a
        -0x17cf7403 -> :sswitch_39
        0x4422fbc9 -> :sswitch_38
        0x69ae4b84 -> :sswitch_37
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x2207d382 -> :sswitch_49
        -0x199a532c -> :sswitch_48
        -0x1525d3ff -> :sswitch_47
        0x6773c66 -> :sswitch_46
        0x14f51cd8 -> :sswitch_45
        0x26b81c56 -> :sswitch_44
        0x3f8d0c67 -> :sswitch_43
        0x546f9c24 -> :sswitch_42
        0x5a8f1cd0 -> :sswitch_41
        0x77f16cec -> :sswitch_40
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x6bbef2f4 -> :sswitch_4e
        -0x43417208 -> :sswitch_4d
        0x20914d99 -> :sswitch_4c
        0x600aed37 -> :sswitch_4b
        0x607b0d8f -> :sswitch_4a
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x791261a0 -> :sswitch_56
        -0x60dfe1f6 -> :sswitch_55
        -0x391a91c7 -> :sswitch_54
        -0x2b8e6128 -> :sswitch_53
        -0x203bc11c -> :sswitch_52
        0x32da0e38 -> :sswitch_51
        0x5d1f3ecf -> :sswitch_50
        0x6299ae1c -> :sswitch_4f
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x41437061 -> :sswitch_5e
        -0x2079085 -> :sswitch_5d
        0x25e1dfe2 -> :sswitch_5c
        0x52a36fd5 -> :sswitch_5b
        0x630ddf64 -> :sswitch_58
        0x714f9fb5 -> :sswitch_5a
        0x73507fed -> :sswitch_59
        0x78651f41 -> :sswitch_57
    .end sparse-switch
.end method
