.class public abstract LX/CmN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9g2;Lcom/instagram/common/session/UserSession;)Landroid/os/Bundle;
    .locals 115

    move-object/from16 v14, p0

    const/4 v12, 0x1

    move-object/from16 v13, p1

    invoke-static {v13, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DY7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/9g2;->A0W:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v14, LX/9g2;->A0X:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v14, LX/9g2;->A0T:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v14, LX/9g2;->A0Y:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v14, LX/9g2;->A0f:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v14, LX/9g2;->A0Z:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v14, LX/9g2;->A0H:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-boolean v0, v14, LX/9g2;->A1J:Z

    move/from16 v60, v0

    iget-boolean v0, v14, LX/9g2;->A1A:Z

    move/from16 v61, v0

    iget-boolean v0, v14, LX/9g2;->A1F:Z

    move/from16 v62, v0

    iget-object v0, v14, LX/9g2;->A03:LX/8Ur;

    move-object/from16 p1, v0

    const/16 v63, 0x0

    iget-boolean v0, v14, LX/9g2;->A1T:Z

    move/from16 v64, v0

    iget-object v0, v14, LX/9g2;->A0U:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v14, LX/9g2;->A0L:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v14, LX/9g2;->A0A:Ljava/lang/Integer;

    move-object/from16 p0, v0

    iget-object v0, v14, LX/9g2;->A0D:Ljava/lang/Integer;

    move-object/from16 v114, v0

    iget-object v0, v14, LX/9g2;->A0C:Ljava/lang/Integer;

    move-object/from16 v113, v0

    iget-boolean v0, v14, LX/9g2;->A15:Z

    move/from16 v65, v0

    iget-object v0, v14, LX/9g2;->A0E:Ljava/lang/Integer;

    move-object/from16 v112, v0

    iget-object v0, v14, LX/9g2;->A0J:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v14, LX/9g2;->A09:Ljava/lang/Integer;

    move-object/from16 v111, v0

    iget-boolean v0, v14, LX/9g2;->A1E:Z

    move/from16 v66, v0

    iget-boolean v0, v14, LX/9g2;->A18:Z

    move/from16 v67, v0

    iget-boolean v0, v14, LX/9g2;->A1C:Z

    move/from16 v68, v0

    iget-boolean v0, v14, LX/9g2;->A1D:Z

    move/from16 v69, v0

    iget-boolean v0, v14, LX/9g2;->A1H:Z

    move/from16 v70, v0

    iget-boolean v0, v14, LX/9g2;->A11:Z

    move/from16 v71, v0

    iget-boolean v0, v14, LX/9g2;->A0v:Z

    move/from16 v72, v0

    iget-boolean v0, v14, LX/9g2;->A0z:Z

    move/from16 v74, v0

    iget-boolean v0, v14, LX/9g2;->A0o:Z

    move/from16 v75, v0

    iget-boolean v0, v14, LX/9g2;->A1K:Z

    move/from16 v76, v0

    iget-boolean v0, v14, LX/9g2;->A1O:Z

    move/from16 v77, v0

    iget-boolean v0, v14, LX/9g2;->A10:Z

    move/from16 v78, v0

    iget v0, v14, LX/9g2;->A00:I

    move/from16 v57, v0

    iget-boolean v0, v14, LX/9g2;->A0t:Z

    move/from16 v79, v0

    iget-boolean v0, v14, LX/9g2;->A0y:Z

    move/from16 v80, v0

    iget-object v0, v14, LX/9g2;->A0g:Ljava/util/List;

    move-object/from16 v56, v0

    iget-object v0, v14, LX/9g2;->A0a:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v14, LX/9g2;->A0b:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-boolean v0, v14, LX/9g2;->A1Q:Z

    move/from16 v81, v0

    iget-boolean v0, v14, LX/9g2;->A0x:Z

    move/from16 v83, v0

    iget-object v0, v14, LX/9g2;->A0R:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-boolean v0, v14, LX/9g2;->A0h:Z

    move/from16 v84, v0

    iget-boolean v0, v14, LX/9g2;->A0j:Z

    move/from16 v85, v0

    iget-object v0, v14, LX/9g2;->A08:Ljava/lang/Float;

    move-object/from16 v110, v0

    iget-boolean v0, v14, LX/9g2;->A1P:Z

    move/from16 v86, v0

    iget-boolean v0, v14, LX/9g2;->A1N:Z

    move/from16 v87, v0

    iget-boolean v0, v14, LX/9g2;->A1S:Z

    move/from16 v88, v0

    iget-object v0, v14, LX/9g2;->A0K:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v14, LX/9g2;->A0B:Ljava/lang/Integer;

    move-object/from16 v28, v0

    iget-object v0, v14, LX/9g2;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v109, v0

    iget-boolean v0, v14, LX/9g2;->A1B:Z

    move/from16 v89, v0

    iget-boolean v0, v14, LX/9g2;->A19:Z

    move/from16 v90, v0

    iget-boolean v0, v14, LX/9g2;->A17:Z

    move/from16 v91, v0

    iget-boolean v0, v14, LX/9g2;->A1G:Z

    move/from16 v92, v0

    iget-boolean v0, v14, LX/9g2;->A0r:Z

    move/from16 v93, v0

    iget-boolean v0, v14, LX/9g2;->A0k:Z

    move/from16 v94, v0

    iget-boolean v0, v14, LX/9g2;->A1L:Z

    move/from16 v95, v0

    iget-boolean v0, v14, LX/9g2;->A1M:Z

    move/from16 v96, v0

    iget-boolean v0, v14, LX/9g2;->A0s:Z

    move/from16 v97, v0

    iget-boolean v0, v14, LX/9g2;->A1I:Z

    move/from16 v98, v0

    iget v0, v14, LX/9g2;->A01:I

    move/from16 v58, v0

    iget-object v0, v14, LX/9g2;->A0S:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-boolean v0, v14, LX/9g2;->A13:Z

    move/from16 v99, v0

    iget-boolean v0, v14, LX/9g2;->A0n:Z

    move/from16 v27, v0

    iget-boolean v0, v14, LX/9g2;->A16:Z

    move/from16 v26, v0

    iget-object v0, v14, LX/9g2;->A0F:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-boolean v0, v14, LX/9g2;->A12:Z

    move/from16 v24, v0

    iget-object v0, v14, LX/9g2;->A0e:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v14, LX/9g2;->A0P:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/9g2;->A0Q:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/9g2;->A0N:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/9g2;->A0O:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/9g2;->A07:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/9g2;->A0V:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/9g2;->A0M:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v14, LX/9g2;->A06:Ljava/lang/Boolean;

    iget-object v11, v14, LX/9g2;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v10, v14, LX/9g2;->A0G:Ljava/lang/String;

    iget-boolean v9, v14, LX/9g2;->A0p:Z

    iget v8, v14, LX/9g2;->A02:I

    iget-boolean v7, v14, LX/9g2;->A0q:Z

    iget-object v6, v14, LX/9g2;->A0d:Ljava/lang/String;

    iget-object v5, v14, LX/9g2;->A0c:Ljava/lang/String;

    iget-boolean v4, v14, LX/9g2;->A14:Z

    iget-object v3, v14, LX/9g2;->A0I:Ljava/lang/String;

    iget-boolean v2, v14, LX/9g2;->A1R:Z

    iget-boolean v1, v14, LX/9g2;->A0l:Z

    iget-boolean v0, v14, LX/9g2;->A0m:Z

    invoke-static/range {v32 .. v32}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v14, LX/9g2;

    move-object/from16 v44, v25

    move-object/from16 v45, v23

    move-object/from16 v46, v22

    move-object/from16 v47, v21

    move-object/from16 v48, v19

    move-object/from16 v49, v18

    move-object/from16 v50, v17

    move-object/from16 v51, v16

    move-object/from16 v52, v10

    move-object/from16 v53, v6

    move-object/from16 v54, v5

    move-object/from16 v55, v3

    move/from16 v59, v8

    move/from16 v73, v12

    move/from16 v82, v12

    move/from16 v100, v27

    move/from16 v101, v26

    move/from16 v102, v24

    move/from16 v103, v9

    move/from16 v104, v7

    move/from16 v105, v4

    move/from16 v106, v2

    move/from16 v107, v1

    move/from16 v108, v0

    move-object/from16 v16, v14

    move-object/from16 v17, p1

    move-object/from16 v18, v109

    move-object/from16 v19, v11

    move-object/from16 v21, v15

    move-object/from16 v22, v110

    move-object/from16 v23, p0

    move-object/from16 v24, v114

    move-object/from16 v25, v113

    move-object/from16 v26, v112

    move-object/from16 v27, v111

    invoke-direct/range {v16 .. v108}, LX/9g2;-><init>(LX/8Ur;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v13}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v1, "media_id"

    iget-object v0, v14, LX/9g2;->A0W:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_ranking_info_token"

    iget-object v0, v14, LX/9g2;->A0X:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "poll_id"

    iget-object v0, v14, LX/9g2;->A0Z:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "parent_media_id"

    iget-object v0, v14, LX/9g2;->A0T:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source_module_name"

    iget-object v0, v14, LX/9g2;->A0Y:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x19

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v14, LX/9g2;->A0f:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ad_retrieval_key"

    iget-object v0, v14, LX/9g2;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_viewer_owner_of_source_media"

    iget-boolean v0, v14, LX/9g2;->A1J:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_organic_eligible"

    iget-boolean v0, v14, LX/9g2;->A1A:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_sponsored_eligible"

    iget-boolean v0, v14, LX/9g2;->A1F:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v14, LX/9g2;->A03:LX/8Ur;

    const-string v0, "comment_sheet_entrypoint"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "auto_open_keyboard"

    iget-boolean v0, v14, LX/9g2;->A0i:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "show_single_media_title"

    iget-boolean v0, v14, LX/9g2;->A1T:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "previous_session_id"

    iget-object v0, v14, LX/9g2;->A0U:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "chaining_session_id"

    iget-object v0, v14, LX/9g2;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/9g2;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "carousel_index"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, v14, LX/9g2;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "carousel_media_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v14, LX/9g2;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "carousel_size"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v14, LX/9g2;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "media_position_in_feed"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, v14, LX/9g2;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "media_position_in_clips_viewer"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    const-string v1, "is_carousel_bumped_post"

    iget-boolean v0, v14, LX/9g2;->A15:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v14, LX/9g2;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "recs_position_in_feed"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    const-string v1, "carousel_comment_mention_parent_media_id"

    iget-object v0, v14, LX/9g2;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/9g2;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "carousel_comment_mention_parent_child_index"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    const-string v1, "is_slide_thread"

    iget-boolean v0, v14, LX/9g2;->A1E:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_from_preview_comment"

    iget-boolean v0, v14, LX/9g2;->A18:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x492

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v14, LX/9g2;->A1C:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_reels_viewer"

    iget-boolean v0, v14, LX/9g2;->A1D:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_story_comments"

    iget-boolean v0, v14, LX/9g2;->A1H:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_sponsored_story_comments"

    iget-boolean v0, v14, LX/9g2;->A1G:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "enable_no_content_empty_state_with_cta"

    iget-boolean v0, v14, LX/9g2;->A0r:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_campfire_media"

    iget-boolean v0, v14, LX/9g2;->A11:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "hide_comment_like"

    iget-boolean v0, v14, LX/9g2;->A0v:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "hide_comment_reply"

    iget-boolean v0, v14, LX/9g2;->A0w:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "hide_timestamp"

    iget-boolean v0, v14, LX/9g2;->A0z:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "enable_comment_ads"

    iget-boolean v0, v14, LX/9g2;->A0o:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "remove_highlight"

    iget-boolean v0, v14, LX/9g2;->A1K:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "show_caption_as_comment"

    iget-boolean v0, v14, LX/9g2;->A1O:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "comment_thread_fragment_intent_extra_is_appreciation_enabled"

    iget-boolean v0, v14, LX/9g2;->A10:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x75

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v14, LX/9g2;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "has_hidden_comments"

    iget-boolean v0, v14, LX/9g2;->A0t:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "CommentThreadFragment.HIDE_EMOJI_BAR"

    iget-boolean v0, v14, LX/9g2;->A0y:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v14, LX/9g2;->A0g:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/Atf;->A1W(Ljava/util/Collection;)[J

    move-result-object v1

    :goto_0
    const-string v0, "CommentThreadFragment.INTENT_EXTRA_PREVIEW_COMMENT_IMPRESSIONS"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v14, LX/9g2;->A0a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v14, LX/9g2;->A0b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CommentThreadFragment.INTENT_EXTRA_SHOW_COMMENT_NUDGE"

    iget-boolean v0, v14, LX/9g2;->A1Q:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "hide_comment_composer"

    iget-boolean v0, v14, LX/9g2;->A0u:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "hide_comment_universal_cta"

    iget-boolean v0, v14, LX/9g2;->A0x:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "commentPromptParentCommentId"

    iget-object v0, v14, LX/9g2;->A0R:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "autoOpenCommentPromptReply"

    iget-boolean v0, v14, LX/9g2;->A0h:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "close_on_keyboard_dismiss"

    iget-boolean v0, v14, LX/9g2;->A0j:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v14, LX/9g2;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "initial_opening_height_ratio"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_8
    const-string v1, "show_caption_as_top_comment"

    iget-boolean v0, v14, LX/9g2;->A1P:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "should_truncate_caption_in_comment"

    iget-boolean v0, v14, LX/9g2;->A1N:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "show_more_info"

    iget-boolean v0, v14, LX/9g2;->A1S:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v14, LX/9g2;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    const-string v0, "search_context"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "is_prime_viewer"

    iget-boolean v0, v14, LX/9g2;->A1B:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_on_boarding_experience_viewer"

    iget-boolean v0, v14, LX/9g2;->A19:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_from_caption_tap"

    iget-boolean v0, v14, LX/9g2;->A17:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "disable_expand_on_keyboard_activation"

    iget-boolean v0, v14, LX/9g2;->A0k:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "should_fetch_creator_comment_nudge"

    iget-boolean v0, v14, LX/9g2;->A1L:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xf

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v14, LX/9g2;->A0s:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_two_pane_comments"

    iget-boolean v0, v14, LX/9g2;->A1I:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "should_fetch_fb_comments_for_ads"

    iget-boolean v0, v14, LX/9g2;->A1M:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ad_id"

    iget-object v0, v14, LX/9g2;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb_comment_count"

    iget v0, v14, LX/9g2;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "netego_id"

    iget-object v0, v14, LX/9g2;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_caption_sheet"

    iget-boolean v0, v14, LX/9g2;->A13:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "enable_caption_sheet_design"

    iget-boolean v0, v14, LX/9g2;->A0n:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ad_card_type"

    iget-object v0, v14, LX/9g2;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_caption_and_browse_sheet"

    iget-boolean v0, v14, LX/9g2;->A12:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "story_ranking_token"

    iget-object v0, v14, LX/9g2;->A0e:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clips_viewer_custom_source_module_name"

    iget-object v0, v14, LX/9g2;->A0P:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clips_viewer_source_name"

    iget-object v0, v14, LX/9g2;->A0Q:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clips_source_media_id"

    iget-object v0, v14, LX/9g2;->A0N:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clips_source_ranking_token"

    iget-object v0, v14, LX/9g2;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/9g2;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "enable_clips_background_pagination"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "shopping_session_id"

    iget-object v0, v14, LX/9g2;->A0V:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clips_source_asset_id"

    iget-object v0, v14, LX/9g2;->A0M:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/9g2;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "clips_should_show_feed_style_audio_icon"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "clips_viewer_config_search_context"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "is_feed_caption_sheet"

    iget-boolean v0, v14, LX/9g2;->A16:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "enable_comment_sheet_ad_card_design"

    iget-boolean v0, v14, LX/9g2;->A0p:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "preview_comment_count"

    iget v0, v14, LX/9g2;->A02:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "story_caption_text"

    iget-object v0, v14, LX/9g2;->A0d:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "story_caption_id"

    iget-object v0, v14, LX/9g2;->A0c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_caption_translated"

    iget-boolean v0, v14, LX/9g2;->A14:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "caption_comment_id"

    iget-object v0, v14, LX/9g2;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_composer_when_collapsed"

    iget-boolean v0, v14, LX/9g2;->A1R:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "disable_swipe_up"

    iget-boolean v0, v14, LX/9g2;->A0l:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "disable_tap_to_expand"

    iget-boolean v0, v14, LX/9g2;->A0m:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    :cond_9
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/os/Bundle;)LX/9g2;
    .locals 99

    const/4 v1, 0x0

    const-string v2, "media_id"

    const-string v4, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v3, "media_ranking_info_token"

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v3, "poll_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v3, "parent_media_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v3, "source_module_name"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v3, 0x19

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v3, "ad_retrieval_key"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v3, "is_viewer_owner_of_source_media"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v51

    const-string v3, "is_organic_eligible"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v52

    const-string v3, "is_sponsored_eligible"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v53

    const-string v3, "comment_sheet_entrypoint"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    instance-of v3, v8, LX/8Ur;

    if-eqz v3, :cond_5

    check-cast v8, LX/8Ur;

    :goto_0
    const-string v3, "auto_open_keyboard"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v54

    const-string v3, "show_single_media_title"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v55

    const-string v3, "previous_session_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v3, "chaining_session_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v3, "carousel_index"

    invoke-static {v0, v3}, LX/CmN;->A02(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    const-string v3, "carousel_media_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    :goto_1
    const-string v3, "carousel_size"

    invoke-static {v0, v3}, LX/CmN;->A02(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v19

    const-string v3, "media_position_in_feed"

    invoke-static {v0, v3}, LX/CmN;->A02(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    const-string v3, "media_position_in_clips_viewer"

    invoke-static {v0, v3}, LX/CmN;->A02(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    const-string v3, "is_carousel_bumped_post"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v56

    const-string v3, "recs_position_in_feed"

    invoke-static {v0, v3}, LX/CmN;->A02(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    const-string v3, "carousel_comment_mention_parent_media_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v3, "carousel_comment_mention_parent_child_index"

    invoke-static {v0, v3}, LX/CmN;->A02(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    const-string v3, "is_slide_thread"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v57

    const-string v3, "is_from_preview_comment"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v58

    const/16 v3, 0x492

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v59

    const-string v3, "is_reels_viewer"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v60

    const-string v3, "is_story_comments"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v61

    const-string v3, "is_sponsored_story_comments"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v83

    const-string v3, "enable_no_content_empty_state_with_cta"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v84

    const-string v3, "is_campfire_media"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v62

    const-string v3, "hide_comment_like"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v63

    const-string v3, "hide_comment_reply"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v64

    const-string v3, "hide_timestamp"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v65

    const-string v3, "enable_comment_ads"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v66

    const-string v3, "remove_highlight"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v67

    const-string v3, "show_caption_as_comment"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v68

    const-string v3, "comment_thread_fragment_intent_extra_is_appreciation_enabled"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v69

    const/16 v3, 0x75

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v48

    const-string v3, "has_hidden_comments"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v70

    const-string v3, "CommentThreadFragment.HIDE_EMOJI_BAR"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v71

    const-string v3, "CommentThreadFragment.INTENT_EXTRA_PREVIEW_COMMENT_IMPRESSIONS"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/1sb;->A0h([J)Ljava/util/List;

    move-result-object v47

    :goto_2
    const/4 v3, 0x6

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const/16 v3, 0x9

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v3, "CommentThreadFragment.INTENT_EXTRA_SHOW_COMMENT_NUDGE"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v72

    const-string v3, "hide_comment_composer"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v73

    const-string v3, "hide_comment_universal_cta"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v74

    const-string v3, "commentPromptParentCommentId"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v3, "autoOpenCommentPromptReply"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v75

    const-string v3, "close_on_keyboard_dismiss"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v76

    const-string v3, "initial_opening_height_ratio"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_3
    const-string v3, "show_caption_as_top_comment"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v77

    const-string v3, "should_truncate_caption_in_comment"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v78

    const-string v3, "show_more_info"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v79

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "search_context"

    const/16 v4, 0x21

    if-lt v5, v4, :cond_1

    const-class v6, Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :goto_4
    check-cast v9, Lcom/instagram/search/common/analytics/SearchContext;

    const-string v3, "is_prime_viewer"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v80

    const-string v3, "is_on_boarding_experience_viewer"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v81

    const-string v3, "is_from_caption_tap"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v82

    const-string v3, "disable_expand_on_keyboard_activation"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v85

    const-string v3, "should_fetch_creator_comment_nudge"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v86

    const/16 v3, 0xf

    invoke-static {v3}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v88

    const-string v3, "is_two_pane_comments"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v89

    const-string v3, "should_fetch_fb_comments_for_ads"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v87

    const-string v3, "fb_comment_count"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v49

    const-string v3, "netego_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v3, "is_caption_sheet"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v90

    const-string v3, "enable_caption_sheet_design"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v91

    const-string v3, "ad_card_type"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v3, "is_caption_and_browse_sheet"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v93

    const-string v3, "story_ranking_token"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v3, "clips_viewer_custom_source_module_name"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v3, "clips_viewer_source_name"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v3, "clips_source_media_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const-string v3, "clips_source_ranking_token"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    const-string v3, "enable_clips_background_pagination"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v3, "shopping_session_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const-string v3, "clips_source_asset_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const-string v3, "clips_should_show_feed_style_audio_icon"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v3, "clips_viewer_config_search_context"

    if-lt v5, v4, :cond_0

    const-class v4, Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :goto_5
    check-cast v10, Lcom/instagram/search/common/analytics/SearchContext;

    const-string v3, "ad_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    const-string v3, "is_feed_caption_sheet"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v92

    const-string v3, "enable_comment_sheet_ad_card_design"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v94

    const-string v3, "preview_comment_count"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v50

    const-string v3, "story_caption_text"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    const-string v3, "story_caption_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    const-string v3, "is_caption_translated"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v96

    const-string v3, "caption_comment_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    const-string v2, "show_composer_when_collapsed"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v97

    const-string v2, "disable_swipe_up"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v98

    const-string v2, "disable_tap_to_expand"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v7, LX/9g2;

    move/from16 v95, v1

    invoke-direct/range {v7 .. v99}, LX/9g2;-><init>(LX/8Ur;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v7

    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    goto :goto_5

    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    goto/16 :goto_4

    :cond_2
    move-object v13, v2

    goto/16 :goto_3

    :cond_3
    move-object/from16 v47, v2

    goto/16 :goto_2

    :cond_4
    move-object/from16 v33, v2

    goto/16 :goto_1

    :cond_5
    move-object v8, v2

    goto/16 :goto_0
.end method

.method public static A02(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A03(LX/nmz;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p0, LX/5Gg;

    if-eqz v0, :cond_0

    check-cast p0, LX/5Gg;

    iget-object v0, p0, LX/5Gg;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(LX/nmz;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p0, LX/5Gg;

    if-eqz v0, :cond_0

    check-cast p0, LX/5Gg;

    iget-object v0, p0, LX/5Gg;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/9g2;)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/9g2;->A0n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/9g2;->A1D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(LX/9g2;)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/9g2;->A0s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/9g2;->A1D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/9g2;->A1H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/9g2;->A1B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/9g2;->A0n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/9g2;->A16:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/9g2;->A19:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
