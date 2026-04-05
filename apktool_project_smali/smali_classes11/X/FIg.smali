.class public final LX/FIg;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FIg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FIg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FIg;->A00:LX/FIg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/api/schemas/StoryPromptTappableData;)V
    .locals 28

    move-object/from16 v13, p0

    invoke-virtual {v13}, LX/I33;->A0M()V

    move-object/from16 v14, p1

    iget-object v1, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "background_color"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A03:LX/0V0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "disablement_state"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A01:Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    const-string v0, "election_add_yours_info"

    invoke-virtual {v13, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->ARc()LX/ITr;

    move-result-object v1

    iget-object v0, v1, LX/ITr;->A00:Ljava/lang/Boolean;

    iget-object v3, v1, LX/ITr;->A02:Ljava/util/List;

    iget-object v2, v1, LX/ITr;->A01:Ljava/lang/String;

    invoke-virtual {v13}, LX/I33;->A0M()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "disable_bottom_sheet"

    invoke-virtual {v13, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1
    if-eqz v3, :cond_3

    const-string v0, "title_options"

    invoke-static {v13, v0, v3}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v13, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v13}, LX/I33;->A0I()V

    :cond_3
    if-eqz v2, :cond_4

    const-string v0, "tray_title"

    invoke-virtual {v13, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v13}, LX/I33;->A0J()V

    :cond_5
    iget-object v1, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0R:Ljava/util/List;

    const-string v0, "facepile_top_participants"

    invoke-static {v13, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13, v1}, LX/249;->A18(LX/I33;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v13}, LX/I33;->A0I()V

    iget-object v1, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A08:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    if-eqz v1, :cond_7

    const/16 v0, 0x431

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;->AdF()LX/284;

    move-result-object v0

    iget-object v1, v0, LX/284;->A00:LX/5aQ;

    new-instance v0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;-><init>(LX/5aQ;)V

    invoke-static {v13, v0}, LX/5aP;->A00(LX/I33;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;)V

    :cond_7
    iget-object v1, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A02:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    if-eqz v1, :cond_8

    const-string v0, "gen_ai_tool_info"

    invoke-virtual {v13, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->ASB()LX/JyL;

    move-result-object v0

    invoke-virtual {v0}, LX/JyL;->A00()Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-result-object v0

    invoke-static {v13, v0}, LX/8Tc;->A00(LX/I33;Lcom/instagram/api/schemas/GenAIToolInfoDict;)V

    :cond_8
    iget-object v0, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_participated"

    invoke-virtual {v13, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_9
    iget-object v0, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0M:Ljava/lang/String;

    invoke-static {v13, v0}, LX/249;->A16(LX/I33;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_before_and_after"

    invoke-virtual {v13, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_a
    iget-object v0, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_clips_v2_media"

    invoke-virtual {v13, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_b
    iget-object v0, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0D:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x8b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_c
    iget-object v0, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0E:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_icon_disabled"

    invoke-virtual {v13, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_d
    iget-object v0, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0F:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_original_prompt_media"

    invoke-virtual {v13, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_e
    iget-object v0, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0G:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_pinned_by_creator"

    invoke-virtual {v13, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_f
    iget-object v0, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0H:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_speakeasy"

    invoke-virtual {v13, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_10
    iget-object v0, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0I:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_story_trending_prompt"

    invoke-virtual {v13, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_11
    iget-object v0, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0J:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_trending_prompt"

    invoke-virtual {v13, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_12
    iget-object v0, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0K:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_viewer_original_author"

    invoke-virtual {v13, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_13
    iget-object v0, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0N:Ljava/lang/String;

    invoke-static {v13, v0}, LX/249;->A0y(LX/I33;Ljava/lang/String;)V

    iget-object v1, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A09:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_14

    const-string v0, "original_author"

    invoke-virtual {v13, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v13, v1}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    :cond_14
    const-string v1, "participant_count"

    iget v0, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A00:I

    invoke-virtual {v13, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A05:Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    if-eqz v1, :cond_19

    const-string v0, "participation_friction_info"

    invoke-virtual {v13, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->AaU()LX/JDS;

    move-result-object v0

    iget-object v5, v0, LX/JDS;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/JDS;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/JDS;->A01:Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;

    iget-object v1, v0, LX/JDS;->A00:LX/GpH;

    iget-object v2, v0, LX/JDS;->A04:Ljava/lang/String;

    invoke-virtual {v13}, LX/I33;->A0M()V

    if-eqz v5, :cond_15

    const-string v0, "body_1"

    invoke-virtual {v13, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-eqz v4, :cond_16

    const-string v0, "body_2"

    invoke-virtual {v13, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz v3, :cond_17

    const-string v0, "body_2_link"

    invoke-virtual {v13, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->AaB()LX/CAn;

    move-result-object v0

    invoke-virtual {v0}, LX/CAn;->A00()Lcom/instagram/api/schemas/StoryLinkInfoDict;

    move-result-object v0

    invoke-static {v13, v0, v6}, LX/8EG;->A00(LX/I33;Lcom/instagram/api/schemas/StoryLinkInfoDict;Z)V

    :cond_17
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "friction_type"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-static {v13, v2}, LX/249;->A0x(LX/I33;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/I33;->A0J()V

    :cond_19
    iget-object v1, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A04:Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    if-eqz v1, :cond_1c

    const-string v0, "prompt_failure_tooltip"

    invoke-virtual {v13, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;->AaT()LX/IQZ;

    move-result-object v0

    iget-object v2, v0, LX/IQZ;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/IQZ;->A01:Ljava/lang/String;

    invoke-virtual {v13}, LX/I33;->A0M()V

    if-eqz v2, :cond_1a

    const-string v0, "error_message_body"

    invoke-virtual {v13, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    if-eqz v1, :cond_1b

    const-string v0, "error_message_title"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v13}, LX/I33;->A0J()V

    :cond_1c
    iget-object v1, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "prompt_style"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A06:LX/0U3;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prompt_type"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "sticker_style_str"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v1, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A07:Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    if-eqz v1, :cond_20

    const-string v0, "story_template"

    invoke-virtual {v13, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Aau()LX/JR6;

    move-result-object v1

    iget-object v0, v1, LX/JR6;->A00:Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/JR6;->A02:Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    iget-object v12, v1, LX/JR6;->A06:Ljava/lang/Boolean;

    iget-object v11, v1, LX/JR6;->A07:Ljava/lang/Boolean;

    iget-object v10, v1, LX/JR6;->A08:Ljava/lang/Boolean;

    iget-object v9, v1, LX/JR6;->A03:Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    iget-object v8, v1, LX/JR6;->A09:Ljava/util/List;

    iget-object v7, v1, LX/JR6;->A04:Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    iget-object v6, v1, LX/JR6;->A05:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    iget-object v5, v1, LX/JR6;->A0A:Ljava/util/List;

    iget-object v4, v1, LX/JR6;->A0B:Ljava/util/List;

    iget-object v3, v1, LX/JR6;->A0C:Ljava/util/List;

    iget-object v2, v1, LX/JR6;->A01:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    iget-object v1, v1, LX/JR6;->A0D:Ljava/util/List;

    new-instance v0, Lcom/instagram/api/schemas/StoryTemplateDict;

    move-object/from16 p1, v1

    move-object/from16 p0, v3

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v8

    move-object/from16 v24, v10

    move-object/from16 v23, v11

    move-object/from16 v22, v12

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move-object/from16 v18, v15

    move-object/from16 v17, v2

    move-object v15, v0

    invoke-direct/range {v15 .. v29}, Lcom/instagram/api/schemas/StoryTemplateDict;-><init>(Lcom/instagram/api/schemas/StoryClipsTemplateDict;Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v13, v0}, LX/FKC;->A00(LX/I33;Lcom/instagram/api/schemas/StoryTemplateDict;)V

    :cond_20
    iget-object v0, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0Q:Ljava/lang/String;

    invoke-static {v13, v0}, LX/249;->A15(LX/I33;Ljava/lang/String;)V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/StoryPromptTappableData;
    .locals 1

    sget-object v0, LX/FIg;->A00:LX/FIg;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryPromptTappableData;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 40
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v10, p1

    invoke-virtual {v10}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v11, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v10}, LX/HTD;->A1f()V

    return-object v11

    :cond_0
    move-object/from16 v32, v11

    move-object v14, v11

    move-object v12, v11

    move-object v1, v11

    move-object/from16 v19, v11

    move-object v13, v11

    move-object/from16 v21, v11

    move-object/from16 v33, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v34, v11

    move-object/from16 v20, v11

    move-object/from16 v16, v11

    move-object v15, v11

    move-object/from16 v35, v11

    move-object/from16 v17, v11

    move-object/from16 v36, v11

    move-object/from16 v18, v11

    move-object v9, v11

    :goto_0
    invoke-virtual {v10}, LX/HTD;->A0s()LX/2aW;

    move-result-object v6

    sget-object v5, LX/2aW;->A09:LX/2aW;

    const-string v8, "text"

    const-string v7, "participant_count"

    const-string v4, "id"

    const-string v3, "facepile_top_participants"

    const-string v2, "disablement_state"

    const-string v0, "StoryPromptTappableData"

    if-eq v6, v5, :cond_1e

    invoke-static {v10}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "background_color"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v10}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v32

    :cond_1
    :goto_1
    invoke-virtual {v10}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v10}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0UY;->A00(Ljava/lang/String;)LX/0V0;

    move-result-object v14

    goto :goto_1

    :cond_3
    const-string v2, "election_add_yours_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v10}, LX/DPV;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ElectionAddYoursInfoDict;

    move-result-object v12

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v10}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    invoke-virtual {v10}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_1

    invoke-static {v10, v1}, LX/121;->A1G(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/16 v2, 0x431

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v10}, LX/5aP;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    move-result-object v19

    goto :goto_1

    :cond_7
    const-string v2, "gen_ai_tool_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v10}, LX/8Tc;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-result-object v13

    goto :goto_1

    :cond_8
    const-string v2, "has_participated"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v10}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v21

    goto :goto_1

    :cond_9
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v10}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v33

    goto :goto_1

    :cond_a
    const-string v2, "is_before_and_after"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v10}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v22

    goto/16 :goto_1

    :cond_b
    const-string v2, "is_clips_v2_media"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v10}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v23

    goto/16 :goto_1

    :cond_c
    const/16 v2, 0x8b

    invoke-static {v2}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v10}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v24

    goto/16 :goto_1

    :cond_d
    const-string v2, "is_icon_disabled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v10}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v25

    goto/16 :goto_1

    :cond_e
    const-string v2, "is_original_prompt_media"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v10}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v26

    goto/16 :goto_1

    :cond_f
    const-string v2, "is_pinned_by_creator"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v10}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v27

    goto/16 :goto_1

    :cond_10
    const-string v2, "is_speakeasy"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v10}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v28

    goto/16 :goto_1

    :cond_11
    const-string v2, "is_story_trending_prompt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v10}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v29

    goto/16 :goto_1

    :cond_12
    const-string v2, "is_trending_prompt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v10}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v30

    goto/16 :goto_1

    :cond_13
    const-string v2, "is_viewer_original_author"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v10}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v31

    goto/16 :goto_1

    :cond_14
    const-string v2, "media_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v10}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v34

    goto/16 :goto_1

    :cond_15
    const-string v2, "original_author"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v10}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v20

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v10}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_1

    :cond_17
    const-string v2, "participation_friction_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v10}, LX/Dwf;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;

    move-result-object v16

    goto/16 :goto_1

    :cond_18
    const-string v2, "prompt_failure_tooltip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v10}, LX/Dwe;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/StoryPromptFailureTooltipDict;

    move-result-object v15

    goto/16 :goto_1

    :cond_19
    const-string v2, "prompt_style"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v10}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v35

    goto/16 :goto_1

    :cond_1a
    const-string v2, "prompt_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v10}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9mn;->A00(Ljava/lang/String;)LX/0U3;

    move-result-object v17

    goto/16 :goto_1

    :cond_1b
    const-string v2, "sticker_style_str"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v10}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v36

    goto/16 :goto_1

    :cond_1c
    const-string v2, "story_template"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v10}, LX/FKC;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/StoryTemplateDict;

    move-result-object v18

    goto/16 :goto_1

    :cond_1d
    invoke-static {v10, v0, v8, v9}, LX/023;->A0O(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_1e
    if-nez v14, :cond_1f

    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    if-nez v1, :cond_20

    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_20
    if-nez v33, :cond_21

    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_21
    if-nez v11, :cond_22

    invoke-static {v7, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_22
    if-nez v9, :cond_23

    invoke-static {v8, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_23
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v39

    new-instance v11, Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-object/from16 v37, v9

    move-object/from16 v38, v1

    invoke-direct/range {v11 .. v39}, Lcom/instagram/api/schemas/StoryPromptTappableData;-><init>(Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;LX/0V0;Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;LX/0U3;Lcom/instagram/api/schemas/StoryTemplateDictIntf;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v11
.end method
