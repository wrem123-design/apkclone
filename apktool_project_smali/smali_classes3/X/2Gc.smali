.class public final LX/2Gc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/UA8;LX/8xk;Z)LX/2Gx;
    .locals 101

    const/4 v13, 0x0

    move-object/from16 v7, p2

    move-object/from16 v12, p3

    move/from16 v64, p4

    if-nez p2, :cond_1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    sget-object v41, LX/BTg;->A00:LX/BTg;

    if-eqz p3, :cond_0

    iget-object v0, v12, LX/8xk;->A00:Ljava/lang/String;

    :goto_0
    sget-object v48, LX/2bq;->A00:LX/2bq;

    const/16 v17, 0x0

    new-instance v27, LX/1JA;

    move-object/from16 v1, v27

    move-object/from16 v2, v17

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move v9, v13

    invoke-direct/range {v1 .. v9}, LX/1JA;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v68, 0x1

    const/16 v55, -0x1

    const-wide/16 v62, 0x0

    new-instance v16, LX/2Gx;

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v12

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v0

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v42, v41

    move-object/from16 v43, v41

    move-object/from16 v44, v2

    move-object/from16 v45, v2

    move-object/from16 v46, v2

    move-object/from16 v47, v2

    move-object/from16 v49, v2

    move-object/from16 v50, v2

    move-object/from16 v51, v2

    move/from16 v52, v13

    move/from16 v53, v13

    move/from16 v54, v13

    move/from16 v56, v13

    move/from16 v57, v13

    move/from16 v58, v13

    move/from16 v59, v13

    move/from16 v60, v13

    move/from16 v61, v13

    move/from16 v65, v13

    move/from16 v66, v13

    move/from16 v67, v13

    move/from16 v69, v13

    move/from16 v70, v13

    move/from16 v71, v13

    move/from16 v72, v13

    move/from16 v73, v13

    move/from16 v74, v13

    move/from16 v75, v13

    move/from16 v76, v13

    move/from16 v77, v13

    move/from16 v78, v13

    move/from16 v79, v13

    move/from16 v80, v13

    move/from16 v81, v13

    move/from16 v82, v13

    move/from16 v83, v13

    move/from16 v84, v13

    move/from16 v85, v13

    move/from16 v86, v13

    move/from16 v87, v13

    move/from16 v88, v13

    move/from16 v89, v13

    move/from16 v90, v13

    move/from16 v91, v13

    move/from16 v92, v13

    move/from16 v93, v13

    move/from16 v94, v13

    move/from16 v95, v13

    move/from16 v96, v13

    move/from16 v97, v13

    move/from16 v98, v13

    move/from16 v99, v13

    move/from16 v100, v13

    invoke-direct/range {v16 .. v100}, LX/2Gx;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/0qK;LX/0X6;LX/8Tp;Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/UA8;LX/8Ot;LX/AYe;LX/1z8;LX/EIU;LX/1JA;LX/ELF;LX/0sC;LX/59W;LX/8Tq;LX/0rV;LX/8sc;LX/8xk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v16

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1
    invoke-interface {v7}, LX/759;->DG1()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_9

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v7}, LX/759;->D5a()LX/8ou;

    move-result-object v0

    move-object/from16 v4, p1

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/8ou;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5fj;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v11

    :goto_2
    invoke-interface {v7}, LX/759;->DgK()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v65, v0, 0x1

    invoke-interface {v7}, LX/759;->Dm6()Z

    move-result v66

    invoke-interface {v7}, LX/759;->DG1()Ljava/lang/String;

    move-result-object v36

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-interface {v7}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v37

    invoke-interface {v7}, LX/759;->Dkv()Z

    move-result v67

    invoke-static {v4, v7}, LX/2Ga;->A02(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v0

    const/16 v68, 0x0

    if-eqz v0, :cond_4

    const/16 v68, 0x1

    :cond_4
    invoke-interface {v7}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v52

    invoke-interface {v7}, LX/Kdx;->D5H()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v21

    invoke-interface {v7}, LX/Lws;->DiD()Z

    move-result v69

    sget-object v0, LX/2Gd;->A00:LX/2Gd;

    invoke-virtual {v0, v7}, LX/2Gd;->A00(LX/Tpm;)Z

    move-result v70

    invoke-interface {v7}, LX/759;->DgK()Z

    move-result v1

    invoke-interface {v7}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Fm;->A02(Ljava/util/List;Z)Z

    move-result v71

    invoke-interface {v7}, LX/759;->B1t()Ljava/util/List;

    move-result-object v41

    invoke-interface {v7}, LX/759;->D5o()I

    move-result v0

    const/16 v2, 0x1d

    if-ne v0, v2, :cond_5

    invoke-interface {v7}, LX/Tpm;->C2b()Ljava/util/List;

    move-result-object v42

    if-nez v42, :cond_6

    :cond_5
    sget-object v42, LX/BTg;->A00:LX/BTg;

    :cond_6
    invoke-interface {v7}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v43

    if-eqz p3, :cond_7

    iget-object v14, v12, LX/8xk;->A00:Ljava/lang/String;

    :goto_3
    invoke-interface {v7}, LX/Kdx;->D2A()LX/8sc;

    move-result-object v33

    invoke-interface {v7}, LX/Kab;->BOQ()Z

    move-result v72

    invoke-interface {v7}, LX/Kab;->Drx()Z

    move-result v73

    invoke-interface {v7}, LX/Kab;->D5t()Ljava/util/HashMap;

    move-result-object v47

    invoke-interface {v7}, LX/759;->D5o()I

    move-result v53

    invoke-interface {v7}, LX/Tpm;->B6y()I

    move-result v54

    invoke-interface {v7}, LX/759;->Bzw()I

    move-result v55

    move-object v0, v7

    check-cast v0, LX/0sY;

    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    goto :goto_3

    :cond_8
    invoke-static {v4, v7}, LX/1fW;->A0A(Lcom/instagram/common/session/UserSession;LX/UA8;)LX/1rm;

    move-result-object v0

    iget-object v11, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_2

    :cond_9
    move-object v0, v7

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    iget-boolean v0, v0, LX/0lD;->A2Y:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto/16 :goto_1

    :goto_4
    :try_start_0
    iget v0, v1, LX/0lD;->A0F:I

    move/from16 v56, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    monitor-enter v1

    :try_start_1
    iget v15, v1, LX/0lD;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-interface {v7}, LX/Kab;->Dnt()Z

    move-result v74

    iget-object v5, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v7}, LX/759;->DgK()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, LX/759;->B1t()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/16 v75, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/16 v75, 0x0

    :cond_b
    iget-object v5, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v7}, LX/759;->D5o()I

    move-result v0

    if-ne v0, v2, :cond_14

    invoke-interface {v7}, LX/Tpm;->C2b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v76, 0x1

    if-ne v0, v3, :cond_14

    :goto_5
    iget-object v5, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v7}, LX/759;->D5o()I

    move-result v0

    if-ne v0, v2, :cond_13

    invoke-interface {v7}, LX/Tpm;->C1l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v77, 0x1

    if-ne v0, v3, :cond_13

    :goto_6
    iget-object v5, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v7}, LX/759;->D5o()I

    move-result v0

    if-ne v0, v2, :cond_12

    invoke-interface {v7}, LX/Tpm;->C2a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v78, 0x1

    if-ne v0, v3, :cond_12

    :goto_7
    iget-object v5, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v7}, LX/759;->D5o()I

    move-result v0

    if-ne v0, v2, :cond_11

    invoke-interface {v7}, LX/Tpm;->C1k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v79, 0x1

    if-ne v0, v3, :cond_11

    :goto_8
    invoke-interface {v7}, LX/Kab;->Dnt()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v10, LX/BTg;->A00:LX/BTg;

    :goto_9
    invoke-interface {v7}, LX/759;->D5o()I

    move-result v0

    if-ne v0, v2, :cond_c

    invoke-interface {v7}, LX/Tpm;->C2b()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_d

    :cond_c
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_d
    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    if-nez v0, :cond_e

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_e
    const/16 v8, 0xa

    invoke-static {v10, v8}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, LX/1sc;->A00(I)I

    move-result v2

    const/16 v9, 0x10

    if-ge v2, v9, :cond_f

    const/16 v2, 0x10

    :cond_f
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v0, v3}, LX/8Xa;->A00(Landroid/content/Context;Z)LX/4Gm;

    move-result-object v2

    invoke-interface {v5, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    invoke-interface {v7}, LX/759;->B1t()Ljava/util/List;

    move-result-object v10

    goto :goto_9

    :cond_11
    const/16 v79, 0x0

    goto :goto_8

    :cond_12
    const/16 v78, 0x0

    goto :goto_7

    :cond_13
    const/16 v77, 0x0

    goto/16 :goto_6

    :cond_14
    const/16 v76, 0x0

    goto/16 :goto_5

    :cond_15
    invoke-static {v6, v8}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, LX/1sc;->A00(I)I

    move-result v2

    if-ge v2, v9, :cond_16

    const/16 v2, 0x10

    :cond_16
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v13}, LX/8Xa;->A00(Landroid/content/Context;Z)LX/4Gm;

    move-result-object v2

    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_17
    invoke-static {v8}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v5}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v48

    invoke-interface {v7}, LX/759;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v7}, LX/759;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A03(I)Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v80, 0x1

    :goto_c
    invoke-interface {v7}, LX/Tpm;->BRC()Ljava/lang/String;

    move-result-object v39

    monitor-enter v1

    goto :goto_d

    :cond_18
    invoke-interface {v7}, LX/759;->DXq()Z

    move-result v80

    goto :goto_c

    :goto_d
    :try_start_2
    iget-object v0, v1, LX/0lD;->A0z:LX/326;

    invoke-virtual {v0}, LX/326;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v81

    goto :goto_e

    :cond_19
    const/16 v81, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_e
    monitor-exit v1

    invoke-interface {v7}, LX/Kdx;->B0l()LX/0X6;

    move-result-object v19

    invoke-interface {v7}, LX/Kdx;->CX0()LX/8Tp;

    move-result-object v20

    sget-object v5, LX/2Gi;->A00:LX/2Gj;

    invoke-virtual {v5, v4, v7}, LX/2Gj;->A04(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v82

    invoke-interface {v7}, LX/Kab;->BYX()LX/1JA;

    move-result-object v27

    if-nez v27, :cond_1a

    new-instance v27, LX/1JA;

    const/16 v84, 0x0

    move-object/from16 v83, v27

    move-object/from16 v85, v84

    move-object/from16 v86, v84

    move-object/from16 v87, v84

    move-object/from16 v88, v84

    move-object/from16 v89, v84

    move-object/from16 v90, v84

    move/from16 v91, v13

    invoke-direct/range {v83 .. v91}, LX/1JA;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1a
    iget-object v2, v1, LX/0lD;->A1l:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v83

    iget-object v2, v1, LX/0lD;->A1h:Ljava/lang/Boolean;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v84

    invoke-interface {v7}, LX/Kdx;->CbV()I

    move-result v58

    invoke-interface {v7}, LX/Kdx;->DBl()I

    move-result v59

    invoke-interface {v7}, LX/759;->D5o()I

    move-result v3

    monitor-enter v1

    :try_start_3
    iget-object v2, v1, LX/0lD;->A2H:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    const/16 v2, 0x3f5

    const/16 v85, 0x1

    if-eq v3, v2, :cond_1c

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/UAK;

    sget-object v3, LX/2ci;->A04:LX/2ci;

    sget-object v2, LX/2ci;->A03:LX/2ci;

    filled-new-array {v3, v2}, [LX/2ci;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v6}, LX/UAK;->B2l()LX/2ci;

    move-result-object v2

    invoke-static {v3, v2}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v8, :cond_1d

    :cond_1c
    :goto_f
    monitor-enter v1

    goto :goto_10

    :cond_1d
    const/16 v85, 0x0

    goto :goto_f

    :goto_10
    :try_start_4
    iget-boolean v13, v1, LX/0lD;->A2o:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    invoke-interface {v7}, LX/759;->DY3()Z

    move-result v87

    invoke-interface {v7}, LX/Kdx;->BDS()LX/0qK;

    move-result-object v18

    invoke-interface {v7}, LX/Kdx;->C0a()LX/8Ot;

    move-result-object v23

    invoke-interface {v7}, LX/Tpm;->Ddj()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v88

    monitor-enter v1

    :try_start_5
    iget-object v2, v1, LX/0lD;->A0f:LX/0pM;

    if-eqz v2, :cond_1e

    iget-object v2, v2, LX/0pM;->A0K:Ljava/util/List;

    goto :goto_11

    :cond_1e
    const/4 v2, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_11
    monitor-exit v1

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_20

    :cond_1f
    const/4 v2, 0x1

    :cond_20
    xor-int/lit8 v89, v2, 0x1

    monitor-enter v1

    :try_start_6
    iget-object v2, v1, LX/0lD;->A0f:LX/0pM;

    if-eqz v2, :cond_21

    iget-object v2, v2, LX/0pM;->A08:Ljava/lang/Integer;

    goto :goto_12

    :cond_21
    const/4 v2, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_12
    monitor-exit v1

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v90, 0x1

    if-gtz v2, :cond_23

    :cond_22
    const/16 v90, 0x0

    :cond_23
    invoke-interface {v7}, LX/Kdx;->C7e()I

    move-result v60

    iget-object v10, v1, LX/0lD;->A0r:LX/1z8;

    iget-object v9, v1, LX/0lD;->A0s:LX/EIU;

    invoke-interface {v7}, LX/Kab;->Db4()Lcom/google/common/collect/ImmutableMap;

    move-result-object v49

    invoke-interface {v7}, LX/759;->DkE()Z

    move-result v91

    invoke-interface {v7}, LX/Kab;->isStale()Z

    move-result v92

    invoke-interface {v7}, LX/Kab;->Cdm()I

    move-result v61

    monitor-enter v1

    :try_start_7
    iget-object v2, v1, LX/0lD;->A0f:LX/0pM;

    if-eqz v2, :cond_24

    iget-boolean v2, v2, LX/0pM;->A0Q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_13

    :cond_24
    const/4 v2, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_13
    monitor-exit v1

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v93

    invoke-interface {v7}, LX/759;->CRM()Ljava/util/List;

    move-result-object v44

    invoke-interface {v7}, LX/Kdx;->Cbi()Ljava/util/List;

    move-result-object v45

    iget-object v8, v1, LX/0lD;->A2R:Ljava/util/Map;

    iget-object v6, v1, LX/0lD;->A2S:Ljava/util/Map;

    monitor-enter v1

    :try_start_8
    iget-object v3, v1, LX/0lD;->A1S:LX/0rV;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v1

    invoke-interface {v7}, LX/Kdx;->CLj()LX/AYe;

    move-result-object v24

    invoke-interface {v7}, LX/759;->DZg()Z

    move-result v94

    monitor-enter v1

    :try_start_9
    iget-object v2, v1, LX/0lD;->A1H:LX/0sC;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit v1

    invoke-interface {v7}, LX/Kdx;->BUi()LX/59W;

    move-result-object v30

    invoke-interface {v7}, LX/Kab;->B2p()J

    move-result-wide v62

    invoke-interface {v7}, LX/759;->Dl4()Z

    move-result v95

    invoke-interface {v7}, LX/Kdx;->C6W()Ljava/util/List;

    move-result-object v46

    invoke-interface {v7}, LX/Kdx;->BtS()LX/8Tq;

    move-result-object v31

    invoke-interface {v7}, LX/Kab;->Dle()Z

    move-result v96

    invoke-interface {v7}, LX/Kab;->Drm()Z

    move-result v97

    invoke-virtual {v5, v4, v7}, LX/2Gj;->A05(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v98

    invoke-interface {v7}, LX/Kab;->Dlf()Z

    move-result v99

    invoke-interface {v7}, LX/Kab;->Dlg()Z

    move-result v100

    monitor-enter v1

    :try_start_a
    iget-object v0, v1, LX/0lD;->A1r:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit v1

    invoke-interface {v7}, LX/Kdx;->Bf3()LX/ELF;

    move-result-object v28

    new-instance v16, LX/2Gx;

    move-object/from16 v17, v11

    move-object/from16 v22, v7

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v29, v2

    move-object/from16 v32, v3

    move-object/from16 v34, v12

    move-object/from16 v38, v14

    move-object/from16 v40, v0

    move-object/from16 v50, v8

    move-object/from16 v51, v6

    move/from16 v57, v15

    move/from16 v86, v13

    invoke-direct/range {v16 .. v100}, LX/2Gx;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/0qK;LX/0X6;LX/8Tp;Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/UA8;LX/8Ot;LX/AYe;LX/1z8;LX/EIU;LX/1JA;LX/ELF;LX/0sC;LX/59W;LX/8Tq;LX/0rV;LX/8sc;LX/8xk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v16

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
