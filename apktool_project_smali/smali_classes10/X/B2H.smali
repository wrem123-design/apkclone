.class public abstract LX/B2H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/O40;)J
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/O40;->A0U:LX/0qK;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/327;->A01()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/O40;->A1B:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    iget-boolean v0, p0, LX/O40;->A1y:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/O40;->A2O:Z

    if-nez v0, :cond_3

    iget v0, p0, LX/O40;->A0I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/O40;->A1f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/759;->A00:Ljava/lang/Long;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_2
    iget-object v0, p0, LX/O40;->A1F:Ljava/lang/Long;

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    sget-object v0, LX/759;->A00:Ljava/lang/Long;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final A01(LX/3TB;)LX/O40;
    .locals 173

    const/4 v0, 0x0

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/BQl;->A06:Ljava/lang/String;

    move-object/from16 v56, v0

    invoke-static/range {v56 .. v56}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3TB;->A1S:Ljava/lang/String;

    move-object/from16 v57, v0

    iget-object v0, v2, LX/3TB;->A1W:Ljava/lang/String;

    move-object/from16 v58, v0

    invoke-static/range {v58 .. v58}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3TB;->A1J:Ljava/lang/Long;

    move-object/from16 v54, v0

    iget-object v0, v2, LX/BQl;->A07:Ljava/lang/String;

    move-object/from16 v59, v0

    invoke-static/range {v59 .. v59}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3TB;->A0b:LX/8ou;

    move-object/from16 p0, v0

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, LX/BQl;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LXI;

    iget-object v1, v0, LX/LXI;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/LXI;->A00:Ljava/lang/String;

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, LX/3TB;->A1l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/596;

    iget-object v1, v0, LX/596;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/596;->A00:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/3TB;->A0p:LX/5YI;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/3TB;->A14:Ljava/lang/Boolean;

    move-object/from16 v44, v0

    iget-object v0, v2, LX/3TB;->A1q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v74

    invoke-static/range {v74 .. v74}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3TB;->A1f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v75

    invoke-static/range {v75 .. v75}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3TB;->A1j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v76

    invoke-static/range {v76 .. v76}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3TB;->A1e:Ljava/util/HashMap;

    move-object/from16 v87, v0

    invoke-static/range {v87 .. v87}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BQl;->A05:Ljava/lang/Long;

    if-nez v0, :cond_1a

    const-wide/16 v112, 0x0

    :goto_2
    iget-object v0, v2, LX/3TB;->A1K:Ljava/lang/Long;

    if-nez v0, :cond_19

    const-wide/16 v114, 0x0

    :goto_3
    iget v0, v2, LX/3TB;->A08:I

    move/from16 v90, v0

    iget v0, v2, LX/3TB;->A0A:I

    move/from16 v91, v0

    iget v0, v2, LX/3TB;->A0E:I

    move/from16 v92, v0

    iget v0, v2, LX/3TB;->A0D:I

    move/from16 v93, v0

    iget v0, v2, LX/3TB;->A03:I

    move/from16 v94, v0

    iget v0, v2, LX/BQl;->A00:I

    move/from16 v95, v0

    iget v0, v2, LX/3TB;->A0G:I

    move/from16 v96, v0

    iget v0, v2, LX/3TB;->A00:I

    move/from16 v97, v0

    iget v0, v2, LX/3TB;->A02:I

    move/from16 v98, v0

    iget v0, v2, LX/3TB;->A0H:I

    move/from16 v99, v0

    iget-boolean v0, v2, LX/3TB;->A1s:Z

    move/from16 v120, v0

    iget-boolean v0, v2, LX/3TB;->A25:Z

    move/from16 v121, v0

    iget-boolean v0, v2, LX/BQl;->A0A:Z

    move/from16 v122, v0

    iget-boolean v0, v2, LX/3TB;->A26:Z

    move/from16 v123, v0

    iget-boolean v0, v2, LX/3TB;->A2F:Z

    move/from16 v124, v0

    iget-boolean v0, v2, LX/3TB;->A2K:Z

    move/from16 v125, v0

    iget-boolean v0, v2, LX/3TB;->A2J:Z

    move/from16 v126, v0

    iget-boolean v0, v2, LX/3TB;->A27:Z

    move/from16 v127, v0

    iget-boolean v0, v2, LX/3TB;->A1r:Z

    move/from16 v128, v0

    iget-boolean v0, v2, LX/3TB;->A2D:Z

    move/from16 v129, v0

    iget-boolean v0, v2, LX/3TB;->A2G:Z

    move/from16 v130, v0

    iget-boolean v0, v2, LX/3TB;->A1x:Z

    move/from16 v131, v0

    iget-boolean v0, v2, LX/3TB;->A1u:Z

    move/from16 v132, v0

    iget-object v0, v2, LX/3TB;->A12:Lcom/instagram/user/model/User;

    move-object/from16 v43, v0

    iget-object v0, v2, LX/3TB;->A1Y:Ljava/lang/String;

    move-object/from16 v60, v0

    iget-object v0, v2, LX/3TB;->A1Z:Ljava/lang/String;

    move-object/from16 v61, v0

    iget v0, v2, LX/3TB;->A04:I

    move/from16 v100, v0

    iget-object v0, v2, LX/3TB;->A1P:Ljava/lang/String;

    move-object/from16 v62, v0

    iget v0, v2, LX/3TB;->A06:I

    move/from16 v101, v0

    iget-boolean v0, v2, LX/3TB;->A23:Z

    move/from16 v133, v0

    iget-boolean v0, v2, LX/3TB;->A22:Z

    move/from16 v134, v0

    iget v0, v2, LX/3TB;->A01:I

    move/from16 v102, v0

    iget-boolean v0, v2, LX/3TB;->A1y:Z

    move/from16 v135, v0

    iget-boolean v0, v2, LX/3TB;->A20:Z

    move/from16 v136, v0

    iget-object v0, v2, LX/3TB;->A0n:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-object/from16 v28, v0

    iget-object v0, v2, LX/3TB;->A0m:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    move-object/from16 v27, v0

    iget-object v0, v2, LX/3TB;->A0Y:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-object/from16 v172, v0

    iget-object v0, v2, LX/3TB;->A0f:LX/CfO;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/3TB;->A0Z:LX/MsW;

    move-object/from16 v171, v0

    iget v0, v2, LX/3TB;->A09:I

    move/from16 v103, v0

    iget-object v0, v2, LX/3TB;->A1p:Ljava/util/List;

    move-object/from16 v77, v0

    iget-object v0, v2, LX/3TB;->A1V:Ljava/lang/String;

    move-object/from16 v63, v0

    iget-object v0, v2, LX/3TB;->A1h:Ljava/util/List;

    move-object/from16 v78, v0

    iget-object v0, v2, LX/3TB;->A0P:LX/7XK;

    move-object/from16 v170, v0

    iget-object v0, v2, LX/3TB;->A0S:LX/0pM;

    move-object/from16 v169, v0

    iget-object v0, v2, LX/3TB;->A0T:LX/EF7;

    move-object/from16 v168, v0

    iget-object v0, v2, LX/3TB;->A0V:LX/0pR;

    move-object/from16 v167, v0

    iget-object v0, v2, LX/3TB;->A0Q:LX/MwW;

    move-object/from16 v166, v0

    iget-object v0, v2, LX/3TB;->A1i:Ljava/util/List;

    if-nez v0, :cond_18

    const/16 v79, 0x0

    :goto_4
    iget-object v0, v2, LX/3TB;->A18:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v137, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v137, 0x0

    :cond_3
    iget-object v0, v2, LX/BQl;->A04:Ljava/lang/Boolean;

    move-object/from16 v45, v0

    iget-object v0, v2, LX/3TB;->A0N:LX/L3G;

    move-object/from16 v165, v0

    iget-object v0, v2, LX/3TB;->A1H:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v138, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v138, 0x0

    :cond_5
    iget-object v0, v2, LX/3TB;->A1D:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v139, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v139, 0x0

    :cond_7
    iget-object v0, v2, LX/3TB;->A1C:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v140, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v140, 0x0

    :cond_9
    iget-object v0, v2, LX/3TB;->A1B:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v141, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/16 v141, 0x0

    :cond_b
    iget-object v0, v2, LX/3TB;->A1A:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v142, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/16 v142, 0x0

    :cond_d
    iget-object v0, v2, LX/3TB;->A1g:Ljava/util/List;

    if-nez v0, :cond_17

    const/16 v80, 0x0

    :goto_5
    iget-object v0, v2, LX/3TB;->A10:LX/20A;

    move-object/from16 v41, v0

    iget-object v0, v2, LX/3TB;->A0O:LX/UPY;

    move-object/from16 v164, v0

    iget-object v0, v2, LX/3TB;->A0y:LX/8sc;

    move-object/from16 v39, v0

    iget-object v0, v2, LX/3TB;->A1d:Ljava/util/HashMap;

    move-object/from16 v73, v0

    iget v0, v2, LX/3TB;->A0I:I

    move/from16 v104, v0

    iget v0, v2, LX/3TB;->A05:I

    move/from16 v105, v0

    iget-object v0, v2, LX/3TB;->A1R:Ljava/lang/String;

    move-object/from16 v64, v0

    iget-object v0, v2, LX/3TB;->A11:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    move-object/from16 v42, v0

    iget-object v0, v2, LX/3TB;->A15:Ljava/lang/Boolean;

    move-object/from16 v46, v0

    iget-object v0, v2, LX/3TB;->A1E:Ljava/lang/Boolean;

    move-object/from16 v47, v0

    iget-object v0, v2, LX/3TB;->A13:Ljava/lang/Boolean;

    move-object/from16 v48, v0

    iget-object v0, v2, LX/3TB;->A0i:LX/80b;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/3TB;->A0s:LX/0pE;

    move-object/from16 v33, v0

    iget-object v0, v2, LX/3TB;->A16:Ljava/lang/Boolean;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v49

    iget-object v0, v2, LX/3TB;->A0U:LX/0X6;

    move-object/from16 v163, v0

    iget-object v0, v2, LX/3TB;->A0W:LX/8Tp;

    move-object/from16 v162, v0

    iget-object v0, v2, LX/3TB;->A17:Ljava/lang/Boolean;

    move-object/from16 v50, v0

    iget-object v0, v2, LX/3TB;->A1G:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v143, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/16 v143, 0x0

    :cond_f
    iget-object v0, v2, LX/3TB;->A1O:Ljava/lang/String;

    move-object/from16 v65, v0

    iget-object v0, v2, LX/3TB;->A19:Ljava/lang/Boolean;

    move-object/from16 v51, v0

    iget-object v0, v2, LX/3TB;->A0t:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    move-object/from16 v34, v0

    iget-object v0, v2, LX/3TB;->A1a:Ljava/lang/String;

    move-object/from16 v66, v0

    iget-object v0, v2, LX/3TB;->A0R:LX/0qK;

    move-object/from16 v161, v0

    iget-object v0, v2, LX/3TB;->A0g:LX/1JA;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/3TB;->A0z:LX/9Wy;

    move-object/from16 v40, v0

    iget v0, v2, LX/3TB;->A0B:I

    move/from16 v106, v0

    iget v0, v2, LX/3TB;->A0K:I

    move/from16 v107, v0

    iget-object v0, v2, LX/3TB;->A1X:Ljava/lang/String;

    move-object/from16 v67, v0

    iget-boolean v0, v2, LX/3TB;->A21:Z

    move/from16 v144, v0

    iget-object v0, v2, LX/3TB;->A1b:Ljava/util/HashMap;

    if-nez v0, :cond_15

    sget-object v88, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    :goto_7
    invoke-static/range {v88 .. v88}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/3TB;->A2L:Z

    move/from16 v145, v0

    iget-boolean v0, v2, LX/3TB;->A1w:Z

    move/from16 v146, v0

    iget-boolean v0, v2, LX/3TB;->A2H:Z

    move/from16 v147, v0

    iget-boolean v0, v2, LX/3TB;->A2E:Z

    move/from16 v148, v0

    iget-wide v0, v2, LX/3TB;->A0M:J

    move-wide/from16 v118, v0

    iget-object v0, v2, LX/3TB;->A1I:Ljava/lang/Integer;

    move-object/from16 v53, v0

    iget-object v0, v2, LX/3TB;->A1L:Ljava/lang/Long;

    move-object/from16 v55, v0

    iget-object v0, v2, LX/3TB;->A0l:Lcom/instagram/direct/model/thread/ChannelsContextLine;

    move-object/from16 v26, v0

    iget-object v0, v2, LX/3TB;->A0a:LX/8Ot;

    move-object/from16 v160, v0

    iget-object v0, v2, LX/3TB;->A0q:LX/8lX;

    move-object/from16 v31, v0

    iget-object v15, v2, LX/3TB;->A0X:LX/EE8;

    iget-object v0, v2, LX/3TB;->A0d:LX/1z8;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/3TB;->A0e:LX/EIU;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/3TB;->A1U:Ljava/lang/String;

    move-object/from16 v68, v0

    iget v0, v2, LX/3TB;->A0C:I

    move/from16 v108, v0

    iget-object v0, v2, LX/3TB;->A1M:Ljava/lang/String;

    move-object/from16 v69, v0

    iget-object v0, v2, LX/3TB;->A1n:Ljava/util/List;

    if-nez v0, :cond_14

    const/16 v81, 0x0

    :goto_8
    iget-object v0, v2, LX/3TB;->A1T:Ljava/lang/String;

    move-object/from16 v70, v0

    iget-boolean v0, v2, LX/3TB;->A1t:Z

    move/from16 v149, v0

    iget-object v0, v2, LX/3TB;->A1o:Ljava/util/List;

    if-nez v0, :cond_13

    const/16 v82, 0x0

    :goto_9
    iget-object v0, v2, LX/3TB;->A0w:LX/0rV;

    move-object/from16 v37, v0

    iget-object v0, v2, LX/3TB;->A0c:LX/AYe;

    move-object/from16 v18, v0

    iget v0, v2, LX/3TB;->A0F:I

    move/from16 v109, v0

    iget-object v0, v2, LX/3TB;->A1F:Ljava/lang/Boolean;

    move-object/from16 v52, v0

    iget v0, v2, LX/3TB;->A07:I

    move/from16 v110, v0

    iget-boolean v0, v2, LX/3TB;->A1z:Z

    move/from16 v150, v0

    iget-object v0, v2, LX/3TB;->A0k:LX/0sC;

    move-object/from16 v25, v0

    iget-object v0, v2, LX/3TB;->A0o:LX/59W;

    move-object/from16 v29, v0

    iget-wide v11, v2, LX/3TB;->A0L:J

    iget-object v0, v2, LX/3TB;->A0x:LX/8lY;

    move-object/from16 v38, v0

    iget-object v0, v2, LX/3TB;->A0v:LX/8Tq;

    move-object/from16 v36, v0

    iget-boolean v0, v2, LX/3TB;->A28:Z

    move/from16 v151, v0

    iget-boolean v0, v2, LX/3TB;->A2M:Z

    move/from16 v152, v0

    iget-object v0, v2, LX/3TB;->A1k:Ljava/util/List;

    if-nez v0, :cond_12

    const/16 v83, 0x0

    :goto_a
    iget-object v0, v2, LX/3TB;->A1Q:Ljava/lang/String;

    move-object/from16 v71, v0

    iget-boolean v0, v2, LX/3TB;->A2A:Z

    move/from16 v17, v0

    iget-boolean v0, v2, LX/3TB;->A2I:Z

    move/from16 v16, v0

    iget-boolean v10, v2, LX/3TB;->A29:Z

    iget-boolean v9, v2, LX/3TB;->A1v:Z

    iget-object v8, v2, LX/3TB;->A0r:LX/1Cz;

    iget v7, v2, LX/3TB;->A0J:I

    iget-object v0, v2, LX/3TB;->A1m:Ljava/util/List;

    if-nez v0, :cond_11

    const/16 v84, 0x0

    :goto_b
    iget-object v0, v2, LX/3TB;->A1c:Ljava/util/HashMap;

    if-nez v0, :cond_10

    const/16 v89, 0x0

    :goto_c
    iget-boolean v6, v2, LX/3TB;->A24:Z

    iget-boolean v5, v2, LX/3TB;->A2B:Z

    iget-boolean v4, v2, LX/3TB;->A2C:Z

    iget-object v3, v2, LX/3TB;->A1N:Ljava/lang/String;

    iget-object v1, v2, LX/3TB;->A0h:LX/ELF;

    iget-object v0, v2, LX/3TB;->A0u:LX/7Pe;

    new-instance v2, LX/O40;

    move-object/from16 v23, v1

    move-object/from16 v32, v8

    move-object/from16 v35, v0

    move-object/from16 v72, v3

    move-object/from16 v85, v14

    move-object/from16 v86, v13

    move/from16 v111, v7

    move-wide/from16 v116, v118

    move-wide/from16 v118, v11

    move/from16 v153, v17

    move/from16 v154, v16

    move/from16 v155, v10

    move/from16 v156, v9

    move/from16 v157, v6

    move/from16 v158, v5

    move/from16 v159, v4

    move-object/from16 v3, v165

    move-object/from16 v4, v164

    move-object/from16 v5, v170

    move-object/from16 v6, v166

    move-object/from16 v7, v161

    move-object/from16 v8, v169

    move-object/from16 v9, v168

    move-object/from16 v10, v163

    move-object/from16 v11, v167

    move-object/from16 v12, v162

    move-object v13, v15

    move-object/from16 v14, v172

    move-object/from16 v15, v171

    move-object/from16 v16, v160

    move-object/from16 v17, p0

    invoke-direct/range {v2 .. v159}, LX/O40;-><init>(LX/L3G;LX/UPY;LX/7XK;LX/MwW;LX/0qK;LX/0pM;LX/EF7;LX/0X6;LX/0pR;LX/8Tp;LX/EE8;Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/MsW;LX/8Ot;LX/8ou;LX/AYe;LX/1z8;LX/EIU;LX/CfO;LX/1JA;LX/ELF;LX/80b;LX/0sC;Lcom/instagram/direct/model/thread/ChannelsContextLine;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;LX/59W;LX/5YI;LX/8lX;LX/1Cz;LX/0pE;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/7Pe;LX/8Tq;LX/0rV;LX/8lY;LX/8sc;LX/9Wy;LX/20A;Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIIIIIIIIIIIIIJJJJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v2

    :cond_10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v89

    goto :goto_c

    :cond_11
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v84

    goto :goto_b

    :cond_12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v83

    goto :goto_a

    :cond_13
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v82

    goto/16 :goto_9

    :cond_14
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v81

    goto/16 :goto_8

    :cond_15
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v88

    goto/16 :goto_7

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_6

    :cond_17
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v80

    goto/16 :goto_5

    :cond_18
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v79

    goto/16 :goto_4

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v114

    goto/16 :goto_3

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v112

    goto/16 :goto_2
.end method

.method public static final A02(LX/624;)LX/O38;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/B2H;->A01(LX/3TB;)LX/O40;

    move-result-object v2

    invoke-virtual {p0}, LX/624;->DSf()Z

    move-result v8

    invoke-virtual {p0}, LX/624;->DSb()Z

    move-result v9

    iget-boolean v10, p0, LX/624;->A09:Z

    iget-object v4, p0, LX/624;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/624;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/624;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/624;->A08:Ljava/util/List;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/624;->A01:LX/Ft9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/624;->BXz()LX/E1i;

    move-result-object v3

    :goto_0
    iget-object v1, p0, LX/624;->A00:LX/0kX;

    new-instance v0, LX/O38;

    invoke-direct/range {v0 .. v10}, LX/O38;-><init>(LX/0kX;LX/O40;LX/E1i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/Ft9;)LX/E1i;
    .locals 8

    iget-object v0, p0, LX/Ft9;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v7

    iget-object v6, p0, LX/Ft9;->A06:Ljava/util/List;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v5, p0, LX/Ft9;->A00:I

    iget-object v4, p0, LX/Ft9;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Ft9;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Ft9;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/Ft9;->A03:Ljava/lang/String;

    new-instance v1, LX/E1i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v1, LX/E1i;->A06:Z

    iput-object v6, v1, LX/E1i;->A05:Ljava/util/List;

    iput v5, v1, LX/E1i;->A00:I

    iput-object v4, v1, LX/E1i;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/E1i;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/E1i;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/E1i;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A04(LX/O38;)Z
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p0, p0, LX/O38;->A02:LX/O40;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/O40;->A0U:LX/0qK;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/327;->A00()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
