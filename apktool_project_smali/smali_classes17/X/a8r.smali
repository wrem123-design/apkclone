.class public abstract LX/a8r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9wv;)Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;
    .locals 97

    move-object/from16 v9, p0

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v9, LX/WrF;

    if-eqz v0, :cond_4

    check-cast v9, LX/WrF;

    iget v0, v9, LX/WrF;->A0C:I

    move/from16 v45, v0

    iget v0, v9, LX/WrF;->A08:F

    move/from16 v40, v0

    iget v0, v9, LX/WrF;->A0B:I

    move/from16 v46, v0

    iget-object v0, v9, LX/WrF;->A0F:Ljava/lang/Integer;

    move-object/from16 p0, v0

    iget-object v0, v9, LX/WrF;->A0G:Ljava/lang/Integer;

    move-object/from16 v96, v0

    iget-object v2, v9, LX/WrF;->A0L:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x10263a7c

    if-eq v1, v0, :cond_3

    const v0, 0x60ca2d2a

    if-eq v1, v0, :cond_2

    const v0, 0x63a3b28a

    if-ne v1, v0, :cond_3

    const-string v0, "dismiss"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v20, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v1, v9, LX/WrF;->A0M:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "expand_browser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v21, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    iget-boolean v0, v9, LX/WrF;->A0e:Z

    move/from16 v49, v0

    iget-boolean v0, v9, LX/WrF;->A0U:Z

    move/from16 v50, v0

    iget v0, v9, LX/WrF;->A06:F

    move/from16 v41, v0

    const/16 v51, 0x0

    iget-boolean v0, v9, LX/WrF;->A0l:Z

    move/from16 v52, v0

    iget-boolean v0, v9, LX/WrF;->A0f:Z

    move/from16 v53, v0

    iget-boolean v0, v9, LX/WrF;->A0t:Z

    move/from16 v54, v0

    iget-boolean v0, v9, LX/WrF;->A0k:Z

    move/from16 v55, v0

    iget v0, v9, LX/WrF;->A07:F

    move/from16 v42, v0

    iget-wide v14, v9, LX/WrF;->A00:D

    iget-wide v12, v9, LX/WrF;->A04:D

    iget v0, v9, LX/WrF;->A0A:F

    move/from16 v43, v0

    iget-wide v10, v9, LX/WrF;->A03:D

    iget v0, v9, LX/WrF;->A09:F

    move/from16 v44, v0

    iget-boolean v0, v9, LX/WrF;->A0Y:Z

    move/from16 v57, v0

    iget-boolean v0, v9, LX/WrF;->A0m:Z

    move/from16 v58, v0

    iget-wide v6, v9, LX/WrF;->A0D:J

    iget-boolean v0, v9, LX/WrF;->A0a:Z

    move/from16 v59, v0

    iget-object v0, v9, LX/WrF;->A0I:Ljava/lang/Integer;

    move-object/from16 v95, v0

    iget-wide v4, v9, LX/WrF;->A02:D

    iget-boolean v0, v9, LX/WrF;->A0s:Z

    move/from16 v62, v0

    iget-boolean v0, v9, LX/WrF;->A0Q:Z

    move/from16 v63, v0

    iget-boolean v0, v9, LX/WrF;->A0S:Z

    move/from16 v64, v0

    iget-boolean v0, v9, LX/WrF;->A0P:Z

    move/from16 v65, v0

    iget-boolean v0, v9, LX/WrF;->A0c:Z

    move/from16 v66, v0

    iget-boolean v0, v9, LX/WrF;->A0T:Z

    move/from16 v67, v0

    iget-boolean v0, v9, LX/WrF;->A0x:Z

    move/from16 v69, v0

    iget-object v0, v9, LX/WrF;->A0N:Ljava/lang/String;

    move-object/from16 v94, v0

    iget-object v0, v9, LX/WrF;->A0O:Ljava/lang/String;

    move-object/from16 v93, v0

    iget-boolean v0, v9, LX/WrF;->A0W:Z

    move/from16 v71, v0

    iget-boolean v0, v9, LX/WrF;->A0X:Z

    move/from16 v72, v0

    iget-boolean v0, v9, LX/WrF;->A0R:Z

    move/from16 v73, v0

    iget-boolean v0, v9, LX/WrF;->A0V:Z

    move/from16 v74, v0

    iget-boolean v0, v9, LX/WrF;->A0b:Z

    move/from16 v75, v0

    iget-boolean v0, v9, LX/WrF;->A0d:Z

    move/from16 v76, v0

    iget-boolean v0, v9, LX/WrF;->A0v:Z

    move/from16 v77, v0

    iget-boolean v0, v9, LX/WrF;->A0Z:Z

    move/from16 v78, v0

    iget-boolean v0, v9, LX/WrF;->A0n:Z

    move/from16 v79, v0

    iget-boolean v0, v9, LX/WrF;->A0q:Z

    move/from16 v31, v0

    iget-boolean v0, v9, LX/WrF;->A0i:Z

    move/from16 v30, v0

    iget-boolean v0, v9, LX/WrF;->A0h:Z

    move/from16 v29, v0

    iget-object v0, v9, LX/WrF;->A0E:LX/TFB;

    move-object/from16 v28, v0

    iget-object v0, v9, LX/WrF;->A0J:Ljava/lang/Integer;

    move-object/from16 v27, v0

    iget-boolean v0, v9, LX/WrF;->A0p:Z

    move/from16 v26, v0

    iget-boolean v0, v9, LX/WrF;->A0u:Z

    move/from16 v25, v0

    iget-boolean v0, v9, LX/WrF;->A0r:Z

    move/from16 v24, v0

    const-wide/16 v34, 0x0

    iget-boolean v0, v9, LX/WrF;->A0w:Z

    move/from16 v23, v0

    iget-wide v2, v9, LX/WrF;->A01:D

    iget-boolean v0, v9, LX/WrF;->A0z:Z

    move/from16 v22, v0

    iget-boolean v0, v9, LX/WrF;->A0y:Z

    move/from16 v19, v0

    iget-wide v0, v9, LX/WrF;->A05:D

    iget-boolean v8, v9, LX/WrF;->A0g:Z

    move/from16 v18, v8

    iget-boolean v8, v9, LX/WrF;->A0j:Z

    move/from16 v17, v8

    iget-boolean v8, v9, LX/WrF;->A0o:Z

    new-instance v16, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    move-wide/from16 v32, v4

    move-wide/from16 v36, v2

    move-wide/from16 v38, v0

    move-wide/from16 v47, v6

    move/from16 v56, v51

    move/from16 v60, v51

    move/from16 v61, v51

    move/from16 v68, v51

    move/from16 v70, v51

    move/from16 v80, v31

    move/from16 v81, v30

    move/from16 v82, v29

    move/from16 v83, v51

    move/from16 v84, v26

    move/from16 v85, v17

    move/from16 v86, v25

    move/from16 v87, v24

    move/from16 v88, v23

    move/from16 v89, v22

    move/from16 v90, v19

    move/from16 v91, v18

    move/from16 v92, v8

    move-object/from16 v17, v28

    move-object/from16 v18, p0

    move-object/from16 v19, v96

    move-object/from16 v22, v95

    move-object/from16 v23, v27

    move-object/from16 v24, v94

    move-object/from16 v25, v93

    move-wide/from16 v26, v14

    move-wide/from16 v28, v12

    move-wide/from16 v30, v10

    invoke-direct/range {v16 .. v92}, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;-><init>(LX/TFB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DDDDDDDFFFFFIIJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v16

    :cond_0
    const-string v0, "expand_or_chain"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v21, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1
    sget-object v21, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2
    const-string v0, "dismiss_only_browser"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v20, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_3
    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_4
    const/16 v16, 0x0

    return-object v16
.end method
