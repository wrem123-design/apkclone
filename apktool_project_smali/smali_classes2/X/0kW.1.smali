.class public abstract LX/0kW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HTD;Lcom/instagram/common/session/UserSession;)LX/0sY;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, LX/0kZ;->A00:LX/0kZ;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lD;

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    new-instance v0, LX/0sY;

    invoke-direct {v0, p1, v1}, LX/0sY;-><init>(Lcom/instagram/common/session/UserSession;LX/0lD;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1, v0}, LX/0kW;->A02(Lcom/instagram/common/session/UserSession;LX/0sY;)LX/0sY;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    const-class v2, LX/MBY;

    const/16 v1, 0x29

    new-instance v0, LX/356;

    invoke-direct {v0, p1, v1}, LX/356;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {p1, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MBY;

    invoke-virtual {v0, v3}, LX/MBY;->A01(Ljava/lang/Exception;)V

    return-object v4
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;LX/8sc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/0sY;
    .locals 142

    const/16 v93, 0x0

    new-instance v2, LX/0lD;

    invoke-direct {v2}, LX/0lD;-><init>()V

    sget-object v0, LX/2co;->A01:LX/2cn;

    move-object/from16 v5, p0

    invoke-virtual {v0, v5}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1Z:Lcom/instagram/user/model/User;

    invoke-static/range {v93 .. v93}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v100

    :goto_0
    move-object/from16 v0, p6

    iput-object v0, v2, LX/0lD;->A1x:Ljava/lang/String;

    move-object/from16 v28, p1

    if-nez p3, :cond_5

    if-eqz p1, :cond_3

    const/16 v99, -0x1

    const/16 v100, 0x1d

    :goto_1
    new-instance v4, LX/0sY;

    invoke-direct {v4, v5, v2}, LX/0sY;-><init>(Lcom/instagram/common/session/UserSession;LX/0lD;)V

    sget-object v57, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, v2, LX/0lD;->A1Z:Lcom/instagram/user/model/User;

    sget-object v78, LX/BTg;->A00:LX/BTg;

    iget-object v0, v2, LX/0lD;->A0p:LX/8ou;

    new-instance v88, Ljava/util/HashMap;

    invoke-direct/range {v88 .. v88}, Ljava/util/HashMap;-><init>()V

    const/16 v104, 0x1

    move-object/from16 v65, p5

    if-eqz p5, :cond_0

    invoke-virtual/range {v65 .. v65}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    xor-int/lit8 v129, v2, 0x1

    const/16 v98, 0x0

    if-eqz p1, :cond_2

    const/16 v98, 0x3

    :cond_2
    invoke-static {}, LX/2Gk;->A00()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v16

    sget-object v6, LX/1Wz;->A06:LX/1Wz;

    sget-object v13, LX/0pR;->A02:LX/0pR;

    sget-object v89, LX/2bq;->A00:LX/2bq;

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    invoke-static/range {v104 .. v104}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v50

    invoke-static/range {v93 .. v93}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    const-wide/16 v114, 0x0

    invoke-static/range {v114 .. v115}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v61

    const/4 v7, 0x0

    const/16 v103, -0x1

    move-object/from16 v38, p2

    move-object/from16 v62, p4

    move-object/from16 v77, p7

    move/from16 v130, p8

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v1

    move-object/from16 v45, v7

    move-object/from16 v46, v43

    move-object/from16 v47, v43

    move-object/from16 v48, v43

    move-object/from16 v49, v43

    move-object/from16 v51, v50

    move-object/from16 v52, v50

    move-object/from16 v53, v43

    move-object/from16 v54, v43

    move-object/from16 v55, v7

    move-object/from16 v56, v43

    move-object/from16 v59, v7

    move-object/from16 v60, v7

    move-object/from16 v63, v7

    move-object/from16 v64, v7

    move-object/from16 v66, v7

    move-object/from16 v67, v7

    move-object/from16 v68, v7

    move-object/from16 v69, v7

    move-object/from16 v70, v7

    move-object/from16 v71, v7

    move-object/from16 v72, v7

    move-object/from16 v73, v7

    move-object/from16 v74, v7

    move-object/from16 v75, v7

    move-object/from16 v76, v7

    move-object/from16 v79, v78

    move-object/from16 v80, v7

    move-object/from16 v81, v7

    move-object/from16 v82, v7

    move-object/from16 v83, v7

    move-object/from16 v84, v7

    move-object/from16 v85, v7

    move-object/from16 v86, v7

    move-object/from16 v87, v7

    move-object/from16 v90, v7

    move-object/from16 v91, v7

    move-object/from16 v92, v7

    move/from16 v94, v93

    move/from16 v95, v93

    move/from16 v96, v93

    move/from16 v97, v93

    move/from16 v101, v93

    move/from16 v102, v93

    move/from16 v105, v93

    move/from16 v106, v93

    move/from16 v107, v93

    move/from16 v108, v93

    move/from16 v109, v93

    move/from16 v110, v93

    move/from16 v111, v93

    move/from16 v112, v93

    move/from16 v113, v93

    move-wide/from16 v116, v114

    move-wide/from16 v118, v114

    move/from16 v120, v93

    move/from16 v121, v93

    move/from16 v122, v93

    move/from16 v123, v93

    move/from16 v124, v93

    move/from16 v125, v93

    move/from16 v126, v93

    move/from16 v127, v93

    move/from16 v128, v93

    move/from16 v131, v93

    move/from16 v132, v93

    move/from16 v133, v93

    move/from16 v134, v93

    move/from16 v135, v93

    move/from16 v136, v93

    move/from16 v137, v93

    move/from16 v138, v93

    move/from16 v139, v93

    move/from16 v140, v93

    move/from16 v141, v93

    move/from16 p0, v93

    move/from16 p1, v93

    move/from16 p2, v93

    move/from16 p3, v93

    move/from16 p4, v93

    move/from16 p5, v93

    move/from16 p6, v93

    move/from16 p7, v93

    move/from16 p8, v93

    move/from16 p9, v93

    move/from16 p10, v93

    move/from16 p11, v93

    invoke-virtual/range {v4 .. v153}, LX/0sY;->A03(Lcom/instagram/common/session/UserSession;LX/1Wz;LX/7XK;LX/MwW;LX/0qK;LX/0pM;LX/EF7;LX/0X6;LX/0pR;LX/8Tp;LX/EE8;Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/MsW;LX/8Ot;LX/8ou;LX/AYe;LX/1z8;LX/EIU;LX/CfO;LX/1JA;LX/ELF;LX/80b;LX/0sC;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;LX/59W;LX/5YI;LX/8lX;LX/1Cz;LX/0pE;LX/7Pe;LX/8Tq;LX/0rV;LX/8sc;LX/9Wy;LX/20A;Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIIIIIIIIIIIIJJJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v4

    :cond_3
    if-eqz p10, :cond_4

    const/16 v99, 0x0

    const/16 v100, 0x3f6

    goto/16 :goto_1

    :cond_4
    if-eqz p9, :cond_5

    invoke-static {v5}, LX/2SA;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v100, 0x3f4

    if-eqz v0, :cond_5

    const/16 v100, 0x5a

    :cond_5
    const/16 v99, 0x0

    goto/16 :goto_1

    :cond_6
    const/16 v100, 0x0

    goto/16 :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/0sY;)LX/0sY;
    .locals 4

    :try_start_0
    iget-object v2, p1, LX/0sY;->A03:LX/0lD;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1Z:Lcom/instagram/user/model/User;

    iget-object v0, v2, LX/0lD;->A2L:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/0uH;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A2L:Ljava/util/List;

    invoke-virtual {p1}, LX/0sY;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0lD;->A1W:LX/0lU;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0lD;->A2L:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0lD;->A2L:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v2, LX/0lD;->A1W:LX/0lU;

    :cond_0
    return-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-class v2, LX/MBY;

    const/16 v1, 0x29

    new-instance v0, LX/356;

    invoke-direct {v0, p0, v1}, LX/356;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MBY;

    invoke-virtual {v0, p1, v3}, LX/MBY;->A00(LX/UA8;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/O40;)LX/0sY;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/0lD;

    invoke-direct {v1}, LX/0lD;-><init>()V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v1, LX/0lD;->A1Z:Lcom/instagram/user/model/User;

    iget-object v0, v1, LX/0lD;->A1b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0lD;->A1b:Ljava/lang/Boolean;

    :cond_0
    new-instance v0, LX/0sY;

    invoke-direct {v0, p0, v1}, LX/0sY;-><init>(Lcom/instagram/common/session/UserSession;LX/0lD;)V

    invoke-static {p0, v0, p1}, LX/O3X;->A00(Lcom/instagram/common/session/UserSession;LX/0sY;LX/O40;)V

    return-object v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/0sY;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, LX/0sY;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/0sY;->A03:LX/0lD;

    iget-object v0, v3, LX/0lD;->A1W:LX/0lU;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0lD;->A2L:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ec30001585dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0lD;->A2L:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v3, LX/0lD;->A1W:LX/0lU;

    :cond_0
    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/0sY;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/0sY;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/0sY;->A03:LX/0lD;

    iget-object v0, v3, LX/0lD;->A2L:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0lD;->A1W:LX/0lU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/0lD;->A2L:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iget-object v0, v0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ec30001585dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/0lD;->A1W:LX/0lU;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
