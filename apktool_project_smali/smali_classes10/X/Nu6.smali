.class public abstract LX/Nu6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/3Sm;LX/NNm;LX/0oO;LX/EFH;LX/4Gj;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Rm;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)Ljava/lang/String;
    .locals 64

    move-object/from16 v10, p14

    const/16 v31, 0x0

    move-object/from16 v1, p0

    invoke-static {v1, v10}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v10}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    move-object/from16 v14, p18

    if-eqz v0, :cond_1

    if-eqz p18, :cond_0

    invoke-static {v14}, LX/229;->A0e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/5i7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v1

    if-eqz v1, :cond_27

    const-string v0, "Text message is empty"

    invoke-interface {v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowFail(Ljava/lang/String;)V

    return-object v31

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-static {v14}, LX/121;->A0Q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/5i7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogCreateSendMutationStart()V

    :cond_2
    const/16 v19, 0x5a

    move-object/from16 v5, p9

    move/from16 p0, p24

    move/from16 v4, p0

    move/from16 v0, v19

    if-ne v4, v0, :cond_7

    invoke-static {v1, v5}, LX/232;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0sY;->CJ4()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v0, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_5

    if-eqz v4, :cond_5

    invoke-static {v1}, LX/2SA;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v18, 0x1

    invoke-static {v1}, LX/MIJ;->A00(Lcom/instagram/common/session/UserSession;)LX/MBn;

    move-result-object v0

    iget-object v0, v0, LX/MBn;->A00:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v62, v4

    if-nez v0, :cond_3

    :goto_2
    move-object/from16 v62, v14

    :cond_3
    move-object/from16 v0, v62

    invoke-static {v0, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p18, :cond_4

    if-eqz v4, :cond_4

    invoke-static {v1}, LX/MIJ;->A00(Lcom/instagram/common/session/UserSession;)LX/MBn;

    move-result-object v0

    iget-object v0, v0, LX/MBn;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    invoke-static {v1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    invoke-interface {v0, v5}, LX/8mn;->CIg(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v37

    move-object/from16 v23, p3

    invoke-static/range {v23 .. v23}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v6, 0x83019b00080059L

    invoke-static {v0, v6, v7}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v11

    const/4 v0, 0x1

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    new-array v7, v0, [C

    const/16 v6, 0x2c

    aput-char v6, v7, v2

    invoke-static {v8, v7, v2}, LX/1os;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v7}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/16 v18, 0x0

    goto :goto_2

    :cond_6
    move-object v4, v3

    goto/16 :goto_1

    :cond_7
    move-object v4, v3

    move-object/from16 v62, v14

    const/16 v18, 0x0

    goto :goto_3

    :cond_8
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v9

    sget-object v6, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    :goto_5
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-static {v9, v6}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_5

    :cond_9
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    sget-object v6, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    :catch_0
    :cond_a
    :goto_6
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/3dc;->A08(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v7}, LX/3dc;->A09(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    :try_start_0
    new-instance v6, Ljava/net/URI;

    invoke-direct {v6, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    if-nez v16, :cond_25

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_25

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    sub-int/2addr v6, v0

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v12, v7, v2}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_24

    new-instance v6, LX/MxQ;

    invoke-direct {v6, v7, v0}, LX/MxQ;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v12, v7, v6}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    :cond_d
    new-instance v6, LX/MxQ;

    invoke-direct {v6, v10, v2}, LX/MxQ;-><init>(Ljava/lang/String;Z)V

    :goto_7
    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v5}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v57

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const-string v9, ""

    const/4 v8, 0x0

    :cond_e
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/MxQ;

    iget-object v15, v7, LX/MxQ;->A00:Ljava/lang/String;

    invoke-static {v15}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    iget-boolean v11, v7, LX/MxQ;->A01:Z

    move-object/from16 v58, p11

    move-object/from16 v29, p8

    move-object/from16 v38, p13

    move/from16 v63, p25

    move-object/from16 v43, p21

    move-object/from16 v60, p19

    move-object/from16 v61, p16

    move-object/from16 v40, p15

    if-eqz v11, :cond_1d

    if-nez p13, :cond_1d

    const-class v59, LX/4qh;

    move-object/from16 v56, v1

    invoke-static/range {v56 .. v63}, LX/8o8;->A00(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Boolean;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7Ia;

    move-result-object v47

    new-instance v6, LX/7Nh;

    invoke-direct {v6, v15}, LX/7Nh;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/232;->A09()J

    move-result-wide v53

    new-instance v3, LX/4qh;

    move-object/from16 v44, v3

    move-object/from16 v45, v23

    move-object/from16 v46, v6

    move-object/from16 v48, v29

    move-object/from16 v49, v5

    move-object/from16 v50, v37

    move-object/from16 v51, v40

    move-object/from16 v52, v43

    move/from16 v55, v2

    move/from16 v56, v2

    invoke-direct/range {v44 .. v56}, LX/4qh;-><init>(LX/0oO;LX/7Nh;LX/7Ia;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZ)V

    :goto_9
    if-eqz v18, :cond_f

    instance-of v6, v3, LX/4py;

    if-eqz v6, :cond_f

    move/from16 v7, p0

    move/from16 v6, v19

    if-ne v7, v6, :cond_f

    move-object v6, v3

    check-cast v6, LX/4py;

    iput-object v4, v6, LX/4py;->A0J:Ljava/lang/String;

    if-eqz v4, :cond_f

    invoke-static {v1}, LX/2SA;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v1}, LX/MIJ;->A00(Lcom/instagram/common/session/UserSession;)LX/MBn;

    move-result-object v6

    iget-object v7, v3, LX/8o5;->A05:Ljava/lang/String;

    iget-object v6, v6, LX/MBn;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-interface {v3}, LX/Tep;->BOy()LX/8vg;

    move-result-object v6

    invoke-static {v1, v3, v5, v6}, LX/232;->A1D(LX/1G1;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;)V

    if-nez v8, :cond_10

    const/4 v8, 0x0

    if-eqz v11, :cond_11

    :cond_10
    const/4 v8, 0x1

    :cond_11
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1c

    invoke-interface {v3}, LX/Tep;->BOy()LX/8vg;

    move-result-object v6

    iget-object v9, v6, LX/8vg;->A00:Ljava/lang/String;

    :goto_a
    invoke-static {v14}, LX/121;->A0Q(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, LX/5i7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-interface {v6}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogCreateSendMutationEnd()V

    :cond_12
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    invoke-static {v1, v5}, LX/232;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v11

    invoke-static {v14}, LX/121;->A0Q(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, LX/5i7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v10

    if-eqz v10, :cond_16

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, LX/0sY;->Bed()LX/7Rj;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-static {v6}, LX/AIN;->A00(LX/7Rj;)Z

    move-result v6

    :goto_b
    invoke-interface {v10, v6}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateIsDm(Z)V

    const/4 v7, 0x0

    if-eqz v11, :cond_1a

    invoke-static {v11}, LX/3Te;->A02(LX/Kdx;)Ljava/lang/Long;

    move-result-object v6

    :goto_c
    invoke-interface {v10, v6}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateAfterSendEphemeralLifetimeMs(Ljava/lang/Long;)V

    if-eqz v11, :cond_13

    sget-object v6, LX/3Tf;->A00:LX/3Tf;

    invoke-virtual {v6, v1, v11}, LX/3Tf;->A01(Lcom/instagram/common/session/UserSession;LX/UA8;)Ljava/lang/Long;

    move-result-object v7

    :cond_13
    invoke-interface {v10, v7}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateAfterViewedEphemeralLifetimeMs(Ljava/lang/Long;)V

    const/4 v7, 0x1

    if-eqz v11, :cond_19

    invoke-virtual {v11}, LX/0sY;->Dhw()Z

    move-result v6

    if-eq v6, v0, :cond_14

    invoke-virtual {v11, v1}, LX/0sY;->Dhu(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-ne v6, v0, :cond_19

    :cond_14
    :goto_d
    invoke-interface {v10, v7}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateIsInstamadillo(Z)V

    invoke-interface {v10, v2}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateIsProton(Z)V

    invoke-interface {v10, v8}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateIsLink(Z)V

    if-eqz v9, :cond_15

    invoke-interface {v10, v9}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateMessageSubtype(Ljava/lang/String;)V

    :cond_15
    invoke-interface {v10, v12}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateNumSendMutationsCreated(I)V

    :cond_16
    invoke-static {v14}, LX/121;->A0Q(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, LX/5i7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-interface {v6}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogDispatchSendMutationStart()V

    :cond_17
    invoke-static {v1, v3}, LX/229;->A1I(Lcom/instagram/common/session/UserSession;LX/8o5;)V

    iget-object v6, v3, LX/8o5;->A05:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v1, v6}, LX/5i8;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-interface {v6}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogDispatchMutationEnd()V

    :cond_18
    iget-object v3, v3, LX/8o5;->A05:Ljava/lang/String;

    goto/16 :goto_8

    :cond_19
    const/4 v7, 0x0

    goto :goto_d

    :cond_1a
    move-object v6, v7

    goto :goto_c

    :cond_1b
    const/4 v6, 0x0

    goto :goto_b

    :cond_1c
    invoke-static {v9}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v6, 0x7c

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/Tep;->BOy()LX/8vg;

    move-result-object v6

    iget-object v6, v6, LX/8vg;->A00:Ljava/lang/String;

    invoke-static {v6, v7}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_a

    :cond_1d
    const-class v47, LX/4py;

    move-object/from16 v44, v1

    move-object/from16 v45, v57

    move-object/from16 v46, v58

    move-object/from16 v48, v60

    move-object/from16 v49, v61

    move-object/from16 v50, v62

    move/from16 v51, v2

    invoke-static/range {v44 .. v51}, LX/8o8;->A00(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Boolean;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7Ia;

    move-result-object v27

    invoke-static {}, LX/232;->A09()J

    move-result-wide v46

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    const/4 v6, 0x0

    move-object/from16 v12, p2

    if-eqz p2, :cond_21

    iget-object v7, v12, LX/NNm;->A01:Ljava/lang/String;

    if-eqz v7, :cond_21

    invoke-virtual {v12}, LX/NNm;->A00()LX/8Tr;

    move-result-object v3

    iget-object v3, v3, LX/8Tr;->A00:LX/2Tf;

    if-nez v3, :cond_1e

    sget-object v3, LX/2Tf;->A0L:LX/2Tf;

    :cond_1e
    iget-boolean v3, v3, LX/2Tf;->A02:Z

    if-eqz v3, :cond_23

    sget-object v3, LX/009;->A09:Ljava/lang/Integer;

    :goto_e
    if-eqz v57, :cond_1f

    invoke-static/range {v57 .. v57}, LX/AIN;->A00(LX/7Rj;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_1f
    invoke-static {v1, v5, v6, v3}, LX/7Ij;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/7Ik;

    move-result-object v3

    invoke-virtual {v3}, LX/7Ik;->A01()Z

    move-result v16

    sget-object v6, LX/4ea;->A0E:LX/4ee;

    invoke-static {v1}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6, v3, v1}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v3

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v10

    new-instance v6, LX/2kZ;

    invoke-direct {v6, v10}, LX/2kZ;-><init>(Ljava/lang/String;)V

    sget-object v10, LX/5er;->A06:LX/5er;

    invoke-virtual {v6, v10}, LX/2kZ;->A0U(LX/5er;)V

    sget-object v10, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v6, v10}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iput-object v7, v6, LX/2kZ;->A4q:Ljava/lang/String;

    if-eqz v16, :cond_22

    iget-object v7, v6, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iput-boolean v0, v7, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    :cond_20
    iput-boolean v0, v6, LX/2kZ;->A6W:Z

    :goto_f
    iget-object v7, v3, LX/4ea;->A0B:LX/1dK;

    invoke-static {v6, v7, v0}, LX/1dK;->A00(LX/2kZ;LX/1dK;Z)V

    invoke-static {v1, v5, v6, v3}, LX/NeY;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/4ea;)V

    :cond_21
    invoke-static/range {v63 .. v63}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    new-instance v3, LX/4py;

    move-object/from16 v36, p12

    move-object/from16 v34, p10

    move-object/from16 v28, p7

    move-object/from16 v26, p6

    move-object/from16 v25, p5

    move-object/from16 v24, p4

    move-object/from16 v21, p1

    move/from16 v48, p26

    move-object/from16 v45, p23

    move-object/from16 v44, p22

    move-object/from16 v42, p20

    move-object/from16 v41, p17

    move-object/from16 v22, v12

    move-object/from16 v30, v5

    move-object/from16 v32, v6

    move-object/from16 v39, v15

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v48}, LX/4py;-><init>(LX/3Sm;LX/NNm;LX/0oO;LX/EFH;LX/4Gj;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Ia;LX/7Rm;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;LX/2kZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    goto/16 :goto_9

    :cond_22
    iput-boolean v0, v6, LX/2kZ;->A7A:Z

    invoke-static {v1, v6}, LX/G4U;->A02(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    move-result v7

    if-nez v7, :cond_20

    iput-boolean v0, v6, LX/2kZ;->A6R:Z

    goto :goto_f

    :cond_23
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_24
    invoke-static {v12, v8, v2}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v7, v6

    invoke-static {v12, v2, v7}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/MxQ;

    invoke-direct {v6, v7, v2}, LX/MxQ;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/MxQ;

    invoke-direct {v6, v8, v0}, LX/MxQ;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_7

    :cond_25
    if-nez v16, :cond_d

    invoke-static {v10}, LX/Nu6;->A01(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_26
    new-instance v6, LX/MxQ;

    invoke-direct {v6, v10, v0}, LX/MxQ;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_7

    :cond_27
    return-object v3
.end method

.method public static final A01(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/3dc;->A00:LX/3dc;

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3dc;->A09(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/3dc;->A08(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3dc;->A09:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/3dc;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/3dc;->A06:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final A02(Ljava/util/List;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dx8;

    iget v1, v0, LX/Dx8;->A02:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/16 v0, 0x66

    if-ne v1, v0, :cond_2

    :cond_3
    const/4 v3, 0x1

    return v3
.end method
