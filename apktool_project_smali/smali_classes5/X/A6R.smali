.class public abstract LX/A6R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;Ljava/lang/String;)LX/6Rh;
    .locals 52

    move-object/from16 v7, p2

    invoke-interface {v7}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    move-object/from16 v6, p0

    move-object/from16 v3, p1

    invoke-static {v6, v3, v1, v0, v4}, LX/1fW;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v28

    move-object v0, v7

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LX/0lD;->A2P:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v1, :cond_0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {v1}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const/4 v5, 0x5

    new-array v8, v5, [LX/1bH;

    const/4 v2, 0x0

    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v8, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_1

    invoke-interface {v7}, LX/759;->D5o()I

    move-result v2

    const/16 v1, 0x1c

    if-eq v2, v1, :cond_4

    const/16 v1, 0x1d

    if-eq v2, v1, :cond_3

    const/16 v1, 0x3d

    if-eq v2, v1, :cond_4

    const v1, 0x7f137c21

    :goto_0
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v7}, LX/759;->D5o()I

    move-result v2

    const/16 v1, 0x47

    const/16 p2, 0x1

    if-eq v2, v1, :cond_5

    const/16 p2, 0x0

    const/4 v2, 0x3

    monitor-enter v0

    goto :goto_1

    :cond_3
    const v1, 0x7f130f06

    goto :goto_0

    :cond_4
    const v1, 0x7f1367ff

    goto :goto_0

    :goto_1
    :try_start_1
    iget-boolean v1, v0, LX/0lD;->A2y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_7

    invoke-interface {v7}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v2, :cond_7

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x810fa500015ca2L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    const/4 v13, 0x1

    :goto_2
    invoke-static {v3, v7}, LX/1fW;->A0A(Lcom/instagram/common/session/UserSession;LX/UA8;)LX/1rm;

    move-result-object v6

    invoke-interface {v7}, LX/759;->D5a()LX/8ou;

    move-result-object v1

    const/4 v9, 0x2

    if-nez v1, :cond_9

    invoke-static {v3}, LX/2SA;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v3}, LX/2SA;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    invoke-interface {v7}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, LX/Tpl;

    invoke-interface {v5}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v5}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v9, :cond_13

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TbA;

    invoke-interface {v1}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    const/4 v1, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TbA;

    invoke-interface {v1}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    new-instance v6, LX/1rm;

    invoke-direct {v6, v5, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    :goto_4
    invoke-interface {v7}, LX/759;->Bzw()I

    move-result v2

    const/16 v1, 0x8

    const/16 v37, 0x0

    if-eq v2, v1, :cond_a

    const/16 v37, 0x1

    :cond_a
    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-virtual {v1, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-interface {v7}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1, v4}, LX/0uH;->A01(Lcom/instagram/user/model/User;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v33

    invoke-interface {v7}, LX/Kdx;->Bf3()LX/ELF;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v1, LX/ELF;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v1, v4

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v10

    const-string v4, "MMMMdhmmaz"

    invoke-static {v10, v4}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v4, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, LX/A6T;

    invoke-direct {v4, v1}, LX/A6T;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-interface {v7}, LX/Kdx;->Bf3()LX/ELF;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v2, v1, LX/ELF;->A03:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v5, LX/A6T;

    invoke-direct {v5, v2}, LX/A6T;-><init>(Ljava/lang/String;)V

    :goto_6
    if-nez p2, :cond_c

    :goto_7
    invoke-interface {v7}, LX/Kdx;->Bf3()LX/ELF;

    move-result-object v1

    if-nez v1, :cond_c

    aget-object v1, v8, v9

    if-eqz v1, :cond_c

    new-instance v14, LX/A6T;

    invoke-direct {v14, v1}, LX/A6T;-><init>(LX/1bH;)V

    :goto_8
    invoke-interface {v7}, LX/Kdx;->Bf3()LX/ELF;

    move-result-object v1

    if-nez v1, :cond_d

    const/4 v1, 0x3

    aget-object v1, v8, v1

    if-eqz v1, :cond_d

    new-instance v15, LX/A6T;

    invoke-direct {v15, v1}, LX/A6T;-><init>(LX/1bH;)V

    :goto_9
    invoke-interface {v7}, LX/Kdx;->Bf3()LX/ELF;

    move-result-object v1

    if-nez v1, :cond_e

    const/4 v1, 0x4

    aget-object v1, v8, v1

    if-eqz v1, :cond_e

    new-instance v12, LX/A6T;

    invoke-direct {v12, v1}, LX/A6T;-><init>(LX/1bH;)V

    :goto_a
    invoke-interface {v7}, LX/Lws;->DiD()Z

    move-result v43

    invoke-interface {v7}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v13, LX/8xk;

    invoke-direct {v13, v1}, LX/8xk;-><init>(Ljava/lang/String;)V

    :goto_b
    sget-object v20, LX/8xj;->A05:LX/8xj;

    invoke-static {v7}, LX/2Fm;->A00(LX/UA8;)Z

    move-result v44

    invoke-static {v3, v7}, LX/A6R;->A03(Lcom/instagram/common/session/UserSession;LX/UA8;)Ljava/util/List;

    move-result-object v34

    invoke-static {v7}, LX/1fW;->A0B(LX/UA8;)Z

    move-result v45

    invoke-interface {v7}, LX/759;->D5o()I

    move-result v36

    sget-object v1, LX/3Sk;->A00:LX/3Sk;

    invoke-virtual {v1, v7}, LX/3Sk;->A03(LX/UA8;)Z

    move-result v46

    invoke-interface {v7}, LX/Kab;->DXt()Z

    move-result v11

    invoke-interface {v7}, LX/Kdx;->BRQ()Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-result-object v10

    iget-object v9, v0, LX/0lD;->A0f:LX/0pM;

    monitor-enter v0

    goto :goto_d

    :cond_b
    const/4 v13, 0x0

    goto :goto_b

    :cond_c
    const/4 v14, 0x0

    if-nez p2, :cond_d

    goto :goto_8

    :cond_d
    const/4 v15, 0x0

    if-nez p2, :cond_e

    goto :goto_9

    :cond_e
    const/4 v12, 0x0

    goto :goto_a

    :cond_f
    if-nez p2, :cond_10

    invoke-interface {v7}, LX/Kdx;->Bf3()LX/ELF;

    move-result-object v1

    if-nez v1, :cond_10

    const/4 v1, 0x1

    aget-object v1, v8, v1

    if-eqz v1, :cond_10

    new-instance v5, LX/A6T;

    invoke-direct {v5, v1}, LX/A6T;-><init>(LX/1bH;)V

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_11
    if-nez v13, :cond_12

    invoke-interface {v7}, LX/Kdx;->Bf3()LX/ELF;

    move-result-object v1

    if-nez v1, :cond_12

    aget-object v1, v8, v4

    if-eqz v1, :cond_12

    new-instance v4, LX/A6T;

    invoke-direct {v4, v1}, LX/A6T;-><init>(LX/1bH;)V

    goto/16 :goto_5

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v7}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/Tpl;

    invoke-interface {v1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_c
    check-cast v5, LX/TbA;

    if-eqz v5, :cond_9

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TbA;

    invoke-interface {v1}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-interface {v5}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    new-instance v6, LX/1rm;

    invoke-direct {v6, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_15
    const/4 v5, 0x0

    goto :goto_c

    :goto_d
    :try_start_2
    iget-object v8, v0, LX/0lD;->A2G:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    const/16 v17, 0x0

    sget-object v2, LX/KYa;->A03:LX/KYa;

    new-instance v1, LX/EI6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v1, LX/EI6;->A04:Z

    iput-object v10, v1, LX/EI6;->A01:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    iput-object v9, v1, LX/EI6;->A00:LX/0pM;

    iput-object v8, v1, LX/EI6;->A03:Ljava/util/List;

    iput-object v2, v1, LX/EI6;->A02:LX/KYa;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v8, 0x81040f000412bdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-interface {v7}, LX/Tpm;->Dht()Z

    move-result p0

    invoke-interface {v7}, LX/Kab;->Bpo()Ljava/lang/String;

    move-result-object v32

    monitor-enter v0

    :try_start_3
    iget-boolean v2, v0, LX/0lD;->A2y:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    const/16 v38, 0x0

    const/16 v42, 0x1

    sget-object v25, LX/009;->A00:Ljava/lang/Integer;

    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    new-instance v10, LX/6Rh;

    move-object/from16 v31, p3

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v21, v13

    move-object/from16 v24, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v30, v17

    move-object/from16 v35, v6

    move/from16 v39, v38

    move/from16 v40, v38

    move/from16 v41, v38

    move/from16 v47, v38

    move/from16 v48, v38

    move/from16 v49, v38

    move/from16 v50, v38

    move/from16 v51, v38

    move/from16 p1, v2

    move-object/from16 v16, v12

    move-object v13, v5

    move-object v12, v4

    move-object v11, v1

    invoke-direct/range {v10 .. v54}, LX/6Rh;-><init>(LX/EI6;LX/A6T;LX/A6T;LX/A6T;LX/A6T;LX/A6T;LX/N9A;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7Pe;LX/8xj;LX/8xk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/1rm;IZZZZZZZZZZZZZZZZZZ)V

    return-object v10

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UAK;[LX/1bH;)Ljava/util/List;
    .locals 11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, LX/UAK;->Ayw()Ljava/lang/Integer;

    move-result-object v9

    new-instance v8, LX/Fza;

    invoke-direct {v8, p1}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {p2}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_8

    invoke-static {v8}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v5

    iget-object v0, v5, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "text_screen_ai_message_count_impression"

    invoke-virtual {v5, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    if-eqz v10, :cond_7

    invoke-static {v10}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    const/16 v0, 0x2a2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f110004

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v9, v0, v2}, LX/3Nb;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/A6T;

    invoke-direct {v0, v1}, LX/A6T;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p2}, LX/UAK;->Ayv()Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    invoke-static {v8}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v5

    iget-object v0, v5, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "text_screen_ai_introduction_impression"

    invoke-virtual {v5, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    if-eqz v10, :cond_6

    invoke-static {v10}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    if-nez v7, :cond_1

    const-string v6, ""

    :cond_1
    const/16 v0, 0x6bd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_2
    if-eqz v7, :cond_5

    new-instance v0, LX/A6T;

    invoke-direct {v0, v7}, LX/A6T;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p3, v4}, LX/1sb;->A0S([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bH;

    if-eqz v1, :cond_4

    new-instance v0, LX/A6T;

    invoke-direct {v0, v1}, LX/A6T;-><init>(LX/1bH;)V

    :goto_4
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x3

    if-lt v4, v0, :cond_3

    invoke-static {v3}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, v2

    goto :goto_4

    :cond_5
    move-object v0, v2

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;[LX/1bH;)Ljava/util/List;
    .locals 6

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BkD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_0

    const v1, 0x7f134912

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f134914

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/A6T;

    invoke-direct {v0, v1}, LX/A6T;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    if-ge v1, v3, :cond_3

    aget-object v0, p2, v1

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const v0, 0x7f134913

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    :goto_2
    invoke-static {p2, v5}, LX/1sb;->A0S([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bH;

    if-eqz v1, :cond_2

    new-instance v0, LX/A6T;

    invoke-direct {v0, v1}, LX/A6T;-><init>(LX/1bH;)V

    :goto_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x4

    if-ge v5, v0, :cond_4

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_3

    :cond_3
    const v0, 0x7f1348f1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/A6T;

    invoke-direct {v0, v1}, LX/A6T;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    :goto_4
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v4}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/UA8;)Ljava/util/List;
    .locals 7

    invoke-interface {p1}, LX/759;->Dm6()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v4, p0

    invoke-static {p0}, LX/3Sl;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v2

    sget-object v3, LX/3Sl;->A00:LX/3Sl;

    invoke-interface {p1}, LX/Kdx;->BY0()Ljava/util/List;

    move-result-object v6

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/UAK;->DZf()Z

    move-result v0

    const/4 p0, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 p0, 0x0

    if-eqz v2, :cond_2

    :cond_1
    invoke-interface {v2}, LX/UAK;->Db5()Z

    move-result v0

    const/4 p1, 0x1

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 p1, 0x0

    :cond_3
    invoke-virtual/range {v3 .. v8}, LX/3Sl;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public static final A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0E(LX/0wt;)LX/3jz;

    move-result-object v2

    const/16 v0, 0x4de

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v6, ""

    const-string v5, "result_check_name"

    const/4 p0, 0x2

    const-string v7, "result_success"

    const/4 v9, 0x1

    const-string v8, "MESSAGE_INITIATION"

    const-string v4, "friction_action"

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v3, v0, [LX/1rm;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v1

    if-eqz p1, :cond_1

    const-string v1, "1"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v7, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v9

    new-instance v0, LX/1rm;

    invoke-direct {v0, v5, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    aput-object v0, v3, p0

    invoke-static {v3}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event_type"

    invoke-virtual {v2, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x172

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "viewer"

    const/4 v0, 0x7

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "friction_message"

    const/4 v0, 0x0

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "0"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v7, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v9

    if-nez p3, :cond_2

    move-object p3, v6

    :cond_2
    new-instance v0, LX/1rm;

    invoke-direct {v0, v5, p3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/UA8;)Z
    .locals 0

    invoke-interface {p1, p0}, LX/Tpm;->Dhv(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    if-nez p0, :cond_1

    check-cast p1, LX/0sY;

    iget-object p1, p1, LX/0sY;->A02:LX/0lD;

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, LX/0lD;->A1j:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
