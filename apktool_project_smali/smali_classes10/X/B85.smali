.class public final LX/B85;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B85;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B85;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/B85;->A00:LX/B85;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Double;Z)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 23

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v3, p0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/UAK;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v10, LX/5NC;

    invoke-direct {v10, v1}, LX/5NC;-><init>(Ljava/util/List;)V

    new-instance v0, LX/4Ej;

    invoke-direct {v0, v2}, LX/4Ej;-><init>(LX/mQj;)V

    invoke-static {v3, v0}, LX/3Ry;->A06(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v17

    if-eqz p4, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v9, LX/N0E;

    invoke-direct {v9, v0}, LX/N0E;-><init>(Ljava/util/List;)V

    :goto_0
    const/16 p0, 0x1

    const/4 v3, 0x0

    const/16 p1, 0x0

    new-instance v2, Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v12, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move/from16 p2, p1

    move/from16 p3, p1

    invoke-direct/range {v2 .. v26}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/L3G;Lcom/instagram/direct/model/thread/ChannelsContextLine;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/8sc;LX/N0E;LX/ldU;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    return-object v2

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method private final A01(Lcom/instagram/common/session/UserSession;LX/BGv;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;DDD)LX/9x3;
    .locals 49

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v22

    move-object/from16 v2, p2

    if-eqz p2, :cond_1

    iget-object v6, v2, LX/BGv;->A07:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, v2, LX/BGv;->A03:Ljava/lang/Integer;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v5, :cond_0

    iget-object v1, v2, LX/BGv;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v4

    iget v3, v2, LX/BGv;->A00:I

    const-string v1, "cbr_odml_start"

    const v0, 0x8b00e95

    invoke-interface {v4, v0, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iput-object v5, v2, LX/BGv;->A04:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v6

    :cond_1
    invoke-virtual/range {p5 .. p5}, Ljava/util/AbstractMap;->size()I

    move-result v34

    const/16 v21, 0x0

    const-string v25, "computation_start"

    const/4 v8, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v44, p1

    move-object/from16 v24, v44

    move-object/from16 v26, v21

    move-wide/from16 v27, v14

    move-wide/from16 v29, v14

    move-wide/from16 v31, v14

    move/from16 v33, v8

    move/from16 v37, v8

    move/from16 v38, v8

    invoke-static/range {v24 .. v38}, LX/25y;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;DDDIIJZZ)V

    new-instance v34, LX/3RO;

    move-object/from16 v1, v34

    move-object/from16 v0, v44

    invoke-direct {v1, v0}, LX/3RO;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v23

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v43, v0

    invoke-static/range {p5 .. p5}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v33

    const/16 v18, 0x0

    :cond_2
    :goto_0
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-wide/from16 v41, p15

    move-wide/from16 v37, p11

    move-wide/from16 v39, p13

    if-eqz v0, :cond_e

    invoke-static/range {v33 .. v33}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5RI;

    iget-wide v0, v3, LX/5RI;->A00:D

    iget-object v4, v3, LX/5RI;->A02:Ljava/lang/String;

    const-string v3, "thread"

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v3, p10

    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5OD;

    if-eqz v5, :cond_2

    iget-object v9, v5, LX/5OD;->A0E:Ljava/util/List;

    iget-wide v3, v5, LX/5OD;->A00:D

    iget v7, v5, LX/5OD;->A03:I

    const/16 v12, 0x2f

    invoke-static {v7, v12}, LX/020;->A1Y(II)Z

    move-result v32

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v7

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    move-object/from16 v11, p8

    if-nez v7, :cond_3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    if-ne v13, v7, :cond_3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    const/4 v7, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v26, 0x0

    :goto_1
    if-ge v7, v13, :cond_4

    invoke-static {v11, v7}, LX/232;->A00(Ljava/util/List;I)D

    move-result-wide v24

    invoke-static {v9, v7}, LX/232;->A00(Ljava/util/List;I)D

    move-result-wide v19

    mul-double v24, v24, v19

    add-double v28, v28, v24

    invoke-static {v11, v7}, LX/232;->A00(Ljava/util/List;I)D

    move-result-wide v24

    invoke-static {v11, v7}, LX/232;->A00(Ljava/util/List;I)D

    move-result-wide v19

    mul-double v24, v24, v19

    add-double v30, v30, v24

    invoke-static {v9, v7}, LX/232;->A00(Ljava/util/List;I)D

    move-result-wide v24

    invoke-static {v9, v7}, LX/232;->A00(Ljava/util/List;I)D

    move-result-wide v19

    mul-double v24, v24, v19

    add-double v26, v26, v24

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-instance v7, LX/1ox;

    invoke-direct {v7, v3, v10, v10}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    cmpg-double v7, v30, v14

    if-eqz v7, :cond_3

    cmpg-double v7, v26, v14

    if-eqz v7, :cond_3

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v19

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    mul-double v19, v19, v9

    div-double v28, v28, v19

    sub-double v9, v28, p11

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v19

    if-eqz v32, :cond_d

    mul-double v19, v19, p15

    :goto_2
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v9

    mul-double v9, v9, v19

    add-double v3, v0, v9

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-instance v7, LX/1ox;

    invoke-direct {v7, v9, v4, v3}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v3, v7, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    iget-object v3, v7, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    iget-object v3, v7, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v25

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v3, v22

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v4, p7

    invoke-virtual {v4, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v18, :cond_5

    cmpg-double v3, v0, v19

    if-eqz v3, :cond_5

    const/16 v18, 0x1

    :cond_5
    move-object/from16 v3, p6

    invoke-virtual {v3, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v34 .. v34}, LX/3RO;->A00()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, v5, LX/5OD;->A00:D

    double-to-int v7, v3

    move/from16 v27, v7

    iget v3, v5, LX/5OD;->A03:I

    invoke-static {v3, v12}, LX/020;->A1Y(II)Z

    move-result v24

    iget-object v7, v5, LX/5OD;->A0E:Ljava/util/List;

    iget-object v3, v5, LX/5OD;->A0F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v3, v34

    iget-object v3, v3, LX/3RO;->A01:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0AA;

    const-wide v3, 0x83136b00180799L

    invoke-static {v9, v3, v4}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v10, LX/BT6;->A00:LX/BT6;

    :cond_6
    move-object/from16 v3, v43

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v9, LX/EMW;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/EMW;->A08:Ljava/lang/String;

    iput-object v6, v9, LX/EMW;->A07:Ljava/lang/String;

    move-object/from16 v3, p4

    iput-object v3, v9, LX/EMW;->A06:Ljava/lang/String;

    move-wide/from16 v3, v25

    iput-wide v3, v9, LX/EMW;->A00:D

    move/from16 v3, v27

    iput v3, v9, LX/EMW;->A02:I

    move-object/from16 v3, p3

    iput-object v3, v9, LX/EMW;->A09:Ljava/lang/String;

    move/from16 v3, v24

    iput-boolean v3, v9, LX/EMW;->A0D:Z

    iput-object v7, v9, LX/EMW;->A0B:Ljava/util/List;

    iput-object v11, v9, LX/EMW;->A0A:Ljava/util/List;

    iput v5, v9, LX/EMW;->A03:I

    iput-wide v0, v9, LX/EMW;->A01:D

    move-object/from16 v0, v21

    iput-object v0, v9, LX/EMW;->A05:Ljava/lang/Double;

    iput-object v0, v9, LX/EMW;->A04:Ljava/lang/Boolean;

    iput-object v10, v9, LX/EMW;->A0C:Ljava/util/Set;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v23

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    const-string v3, "["

    const-string v9, ""

    invoke-static {v4, v3, v9, v8}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v3, "]"

    invoke-static {v4, v3, v9, v8}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v3, " "

    invoke-static {v4, v3, v9, v8}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/16 v20, 0x1

    const-string v3, ","

    invoke-static {v4, v3, v8}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v9}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_a
    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v13

    const/4 v3, 0x2

    invoke-static {v3}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v12

    array-length v9, v12

    const/4 v4, 0x0

    :cond_b
    if-ge v4, v9, :cond_c

    aget-object v3, v12, v4

    invoke-static {v3}, LX/MDq;->A00(Ljava/lang/Integer;)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    if-ne v3, v13, :cond_b

    add-int/lit8 v4, v13, 0x64

    sub-int v4, v4, v20

    if-gt v13, v4, :cond_a

    :goto_6
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eq v13, v4, :cond_a

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_c
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    mul-double v19, v19, p13

    goto/16 :goto_2

    :cond_e
    invoke-virtual/range {v34 .. v34}, LX/3RO;->A00()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    move-object/from16 v0, v34

    iget-object v0, v0, LX/3RO;->A01:LX/Bbi;

    move-object/from16 v43, v0

    invoke-interface/range {v43 .. v43}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AA;

    const-wide v19, 0x81136b000068f5L

    move-wide/from16 v0, v19

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual/range {v34 .. v34}, LX/3RO;->Dmv()Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_f
    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v28

    invoke-interface/range {v43 .. v43}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AA;

    const-wide v0, 0x82136b001b218eL

    invoke-static {v3, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v27

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EMW;

    iget-object v0, v0, LX/EMW;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    if-lez v3, :cond_12

    move-object/from16 v0, v27

    invoke-static {v0, v3}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v27

    :cond_12
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v26

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static/range {v27 .. v27}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v25

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_8
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EMW;

    sget-object v0, Lcom/facebook/odin/model/OdinContext;->A06:[LX/A5W;

    iget-object v5, v4, LX/EMW;->A08:Ljava/lang/String;

    iget-object v3, v4, LX/EMW;->A07:Ljava/lang/String;

    iget-object v1, v4, LX/EMW;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/EMW;->A09:Ljava/lang/String;

    invoke-static {v5, v3, v1, v0}, LX/MDr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x1e

    new-instance v6, Lcom/facebook/odin/model/OdinContext;

    move-object/from16 v1, v21

    invoke-direct {v6, v5, v1, v1, v3}, Lcom/facebook/odin/model/OdinContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    iget-object v3, v4, LX/EMW;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/EMW;->A07:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v4, LX/EMW;->A06:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-wide v9, v4, LX/EMW;->A00:D

    iget v0, v4, LX/EMW;->A02:I

    move/from16 v32, v0

    iget-object v0, v4, LX/EMW;->A09:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-boolean v0, v4, LX/EMW;->A0D:Z

    move/from16 v30, v0

    iget-object v0, v4, LX/EMW;->A0B:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v13, v4, LX/EMW;->A0A:Ljava/util/List;

    iget v12, v4, LX/EMW;->A03:I

    iget-wide v0, v4, LX/EMW;->A01:D

    iget-object v11, v4, LX/EMW;->A05:Ljava/lang/Double;

    iget-object v7, v4, LX/EMW;->A04:Ljava/lang/Boolean;

    iget-object v5, v4, LX/EMW;->A0C:Ljava/util/Set;

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v34 .. v34}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0s(Ljava/lang/Object;)V

    const/16 v4, 0xd

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/EMW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/EMW;->A08:Ljava/lang/String;

    move-object/from16 v3, v34

    iput-object v3, v4, LX/EMW;->A07:Ljava/lang/String;

    move-object/from16 v3, v33

    iput-object v3, v4, LX/EMW;->A06:Ljava/lang/String;

    iput-wide v9, v4, LX/EMW;->A00:D

    move/from16 v3, v32

    iput v3, v4, LX/EMW;->A02:I

    move-object/from16 v3, v31

    iput-object v3, v4, LX/EMW;->A09:Ljava/lang/String;

    move/from16 v3, v30

    iput-boolean v3, v4, LX/EMW;->A0D:Z

    move-object/from16 v3, v29

    iput-object v3, v4, LX/EMW;->A0B:Ljava/util/List;

    iput-object v13, v4, LX/EMW;->A0A:Ljava/util/List;

    iput v12, v4, LX/EMW;->A03:I

    iput-wide v0, v4, LX/EMW;->A01:D

    iput-object v11, v4, LX/EMW;->A05:Ljava/lang/Double;

    iput-object v7, v4, LX/EMW;->A04:Ljava/lang/Boolean;

    iput-object v5, v4, LX/EMW;->A0C:Ljava/util/Set;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v25

    invoke-static {v6, v4, v0}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto/16 :goto_8

    :cond_13
    if-eqz p2, :cond_15

    iget-object v5, v2, LX/BGv;->A07:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v1, v2, LX/BGv;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_14

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v4

    iget v3, v2, LX/BGv;->A00:I

    const-string v1, "odin_prediction_start"

    const v0, 0x8b00e95

    invoke-interface {v4, v0, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_14
    :goto_9
    monitor-exit v5

    :cond_15
    invoke-static/range {v44 .. v44}, LX/3UU;->A00(Lcom/instagram/common/session/UserSession;)LX/3UV;

    move-result-object v4

    iget-object v9, v4, LX/3UV;->A03:LX/3RO;

    invoke-virtual {v9}, LX/3RO;->A00()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v9}, LX/3RO;->Dmv()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v5, 0x1

    const/4 v3, 0x0

    :try_start_2
    iget-object v0, v4, LX/3UV;->A04:LX/3RQ;

    iget-object v0, v0, LX/3RQ;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Tno;

    check-cast v6, LX/8uM;

    iget-object v7, v6, LX/8uM;->A06:LX/naN;

    new-instance v1, LX/Qzb;

    move-object/from16 v0, v25

    invoke-direct {v1, v8, v6, v0}, LX/Qzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v1}, LX/naN;->GWd(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v3, v7

    iget-object v0, v9, LX/3RO;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0AA;

    const-wide v0, 0x82136b0017218dL

    invoke-static {v6, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    cmp-long v6, v0, v35

    if-lez v6, :cond_16

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v0, v1, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6vK;

    :goto_a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Prediction scores: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6vK;

    goto :goto_a
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_17
    sget-object v3, LX/BTg;->A00:LX/BTg;

    const-string v0, "prediction_disabled"

    goto :goto_b

    :catch_0
    move-exception v0

    if-eqz v3, :cond_18

    invoke-interface {v3, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_18
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Prediction timed out: "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LX/3UV;->A02:LX/6ih;

    const-string v1, "ShareSheetRankingUseCaseManager.predictScores.timeout"

    invoke-virtual {v3, v1, v0}, LX/6ih;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/BTg;->A00:LX/BTg;

    const-string v0, "prediction timeout"

    :goto_b
    new-instance v1, LX/6vK;

    invoke-direct {v1, v3, v0, v8}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_c

    :catch_1
    move-exception v0

    if-eqz v3, :cond_19

    invoke-interface {v3, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_19
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Prediction failed: "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LX/3UV;->A02:LX/6ih;

    const-string v1, "ShareSheetRankingUseCaseManager.predictScores"

    invoke-virtual {v3, v1, v0}, LX/6ih;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6vK;

    invoke-direct {v1, v3, v0, v8}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_c
    if-eqz p2, :cond_1b

    iget-object v6, v2, LX/BGv;->A07:Ljava/lang/Object;

    monitor-enter v6

    :try_start_3
    iget-object v3, v2, LX/BGv;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1a

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v5

    iget v4, v2, LX/BGv;->A00:I

    const-string v3, "odin_prediction_end"

    const v0, 0x8b00e95

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1a
    monitor-exit v6

    :cond_1b
    iget-boolean v5, v1, LX/6vK;->A02:Z

    const/4 v4, 0x1

    if-eqz v5, :cond_1e

    iget-object v3, v1, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_1d

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    const/4 v7, 0x1

    :goto_d
    if-eqz v5, :cond_23

    iget-object v3, v1, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_24

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_22

    check-cast v0, LX/EMW;

    iget-object v4, v0, LX/EMW;->A07:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v5

    goto :goto_e

    :cond_1d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpg-double v0, v6, v14

    if-nez v0, :cond_1e

    goto :goto_f

    :cond_1e
    const/4 v7, 0x0

    goto :goto_d

    :cond_1f
    invoke-interface/range {v43 .. v43}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0AA;

    const-wide v0, 0x81136b001968fdL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v43 .. v43}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0AA;

    const-wide v0, 0x81136b001668fcL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_20

    if-nez v7, :cond_24

    :cond_20
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v0, 0x0

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v0, 0x1

    if-ltz v0, :cond_22

    check-cast v1, LX/EMW;

    invoke-static {v3, v0}, LX/232;->A00(Ljava/util/List;I)D

    move-result-wide v6

    iget-boolean v0, v1, LX/EMW;->A0D:Z

    if-eqz v0, :cond_21

    move-wide/from16 v4, v41

    :goto_11
    mul-double/2addr v6, v4

    iget-object v4, v1, LX/EMW;->A07:Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-wide v0, v1, LX/EMW;->A01:D

    add-double/2addr v0, v6

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v9

    goto :goto_10

    :cond_21
    move-wide/from16 v4, v39

    goto :goto_11

    :cond_22
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    iget-object v1, v1, LX/6vK;->A01:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string v0, "timeout"

    invoke-static {v1, v0, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/16 v25, 0x1

    if-eq v0, v4, :cond_25

    :cond_24
    const/16 v25, 0x0

    :cond_25
    invoke-interface/range {v43 .. v43}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AA;

    move-wide/from16 v0, v19

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static/range {v23 .. v23}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v24

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_12
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EMW;

    iget-object v1, v4, LX/EMW;->A07:Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_13
    iget-object v3, v4, LX/EMW;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/EMW;->A07:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v4, LX/EMW;->A06:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-wide v9, v4, LX/EMW;->A00:D

    iget v0, v4, LX/EMW;->A02:I

    move/from16 v27, v0

    iget-object v15, v4, LX/EMW;->A09:Ljava/lang/String;

    iget-boolean v14, v4, LX/EMW;->A0D:Z

    iget-object v13, v4, LX/EMW;->A0B:Ljava/util/List;

    iget-object v12, v4, LX/EMW;->A0A:Ljava/util/List;

    iget v11, v4, LX/EMW;->A03:I

    iget-wide v0, v4, LX/EMW;->A01:D

    iget-object v5, v4, LX/EMW;->A0C:Ljava/util/Set;

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v30 .. v30}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0s(Ljava/lang/Object;)V

    const/16 v4, 0xd

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/EMW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/EMW;->A08:Ljava/lang/String;

    move-object/from16 v3, v30

    iput-object v3, v4, LX/EMW;->A07:Ljava/lang/String;

    move-object/from16 v3, v29

    iput-object v3, v4, LX/EMW;->A06:Ljava/lang/String;

    iput-wide v9, v4, LX/EMW;->A00:D

    move/from16 v3, v27

    iput v3, v4, LX/EMW;->A02:I

    iput-object v15, v4, LX/EMW;->A09:Ljava/lang/String;

    iput-boolean v14, v4, LX/EMW;->A0D:Z

    iput-object v13, v4, LX/EMW;->A0B:Ljava/util/List;

    iput-object v12, v4, LX/EMW;->A0A:Ljava/util/List;

    iput v11, v4, LX/EMW;->A03:I

    iput-wide v0, v4, LX/EMW;->A01:D

    iput-object v7, v4, LX/EMW;->A05:Ljava/lang/Double;

    iput-object v6, v4, LX/EMW;->A04:Ljava/lang/Boolean;

    iput-object v5, v4, LX/EMW;->A0C:Ljava/util/Set;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_26
    const/4 v6, 0x0

    goto :goto_13

    :cond_27
    invoke-static/range {v44 .. v44}, LX/3UU;->A00(Lcom/instagram/common/session/UserSession;)LX/3UV;

    move-result-object v4

    invoke-static/range {v24 .. v24}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EMW;

    iget-object v0, v7, LX/EMW;->A0C:Ljava/util/Set;

    invoke-virtual {v7, v0}, LX/EMW;->A03(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v6, v7, LX/EMW;->A08:Ljava/lang/String;

    iget-object v5, v7, LX/EMW;->A07:Ljava/lang/String;

    iget-object v1, v7, LX/EMW;->A06:Ljava/lang/String;

    iget-object v0, v7, LX/EMW;->A09:Ljava/lang/String;

    invoke-static {v6, v5, v1, v0}, LX/MDr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v7, LX/EMW;->A07:Ljava/lang/String;

    const/16 v1, 0x1e

    new-instance v5, Lcom/facebook/odin/model/ExampleContext;

    move-object/from16 v0, v21

    invoke-direct {v5, v0, v7, v1}, Lcom/facebook/odin/model/ExampleContext;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;I)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/odin/model/FeatureData;

    iget-object v0, v0, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_28
    new-instance v1, Lcom/facebook/odin/model/Example;

    move-object/from16 v0, v21

    invoke-direct {v1, v5, v6, v0, v7}, Lcom/facebook/odin/model/Example;-><init>(Lcom/facebook/odin/model/ExampleContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_29
    iget-object v0, v4, LX/3UV;->A03:LX/3RO;

    invoke-virtual {v0}, LX/3RO;->A00()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v0, v0, LX/3RO;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0AA;

    move-wide/from16 v0, v19

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v1, v4, LX/3UV;->A07:LX/jAX;

    new-instance v0, LX/499;

    move-object/from16 v5, v21

    invoke-direct {v0, v3, v4, v5, v8}, LX/499;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_2a
    move-object/from16 v1, p9

    move-object/from16 v0, v28

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v45

    sub-long v45, v45, v16

    const-string v35, "computation_complete"

    move-object/from16 v34, v44

    move-object/from16 v36, v21

    move/from16 v43, v8

    move/from16 v44, v8

    move/from16 v47, v8

    move/from16 v48, v8

    invoke-static/range {v34 .. v48}, LX/25y;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;DDDIIJZZ)V

    if-eqz p2, :cond_2d

    iget-object v6, v2, LX/BGv;->A07:Ljava/lang/Object;

    monitor-enter v6

    :try_start_4
    iget-object v1, v2, LX/BGv;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2c

    iget-object v0, v2, LX/BGv;->A04:Ljava/lang/Integer;

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v0, v5, :cond_2c

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v4

    iget v3, v2, LX/BGv;->A00:I

    const-string v1, "cbr_odml_end"

    const v0, 0x8b00e95

    invoke-interface {v4, v0, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iput-object v5, v2, LX/BGv;->A04:Ljava/lang/Integer;

    invoke-static {v2}, LX/BGv;->A00(LX/BGv;)V

    goto :goto_16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_2c
    :goto_16
    monitor-exit v6

    move/from16 v0, v18

    invoke-virtual {v2, v0}, LX/BGv;->A09(Z)V

    :cond_2d
    invoke-static/range {v22 .. v22}, LX/5wj;->A01(Ljava/util/Map;)LX/9x3;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/5RG;Lcom/instagram/common/session/UserSession;LX/OxN;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v1, v4, LX/5RG;->A04:Ljava/util/HashMap;

    const/4 v8, 0x0

    new-instance v0, Ljava/util/TreeMap;

    move-object/from16 v2, p3

    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5RI;

    iget-object v1, v2, LX/5RI;->A02:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "unknown"

    :cond_1
    const-string v0, "thread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v12, p1

    move-object/from16 v6, p5

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5OD;

    if-eqz v11, :cond_0

    move-object/from16 v0, p7

    invoke-static {v11, v0}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v9, LX/B85;->A00:LX/B85;

    invoke-virtual {v2}, LX/5RI;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v0, 0x4

    new-instance v10, LX/I9h;

    invoke-direct {v10, v6, v0}, LX/I9h;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/5RG;->A02:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 p0, 0x1

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v17}, LX/B85;->A03(LX/mff;LX/5OD;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Z)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/User;

    if-eqz v5, :cond_0

    move-object/from16 v0, p6

    invoke-static {v5, v0}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/5RI;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v12, v5, v1, v2, v0}, LX/B85;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Double;Z)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v1, LX/LGS;->A04:LX/LGS;

    const/4 v0, 0x0

    move-object/from16 v2, p2

    invoke-virtual {v2, v1, v0, v3}, LX/OxN;->A08(LX/LGS;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/mff;LX/5OD;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Z)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 35

    move-object/from16 v3, p2

    iget-object v0, v3, LX/5OD;->A0F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LX/mff;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/0uL;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v3, LX/5OD;->A0C:Ljava/lang/String;

    move-object/from16 v8, p3

    invoke-static {v7, v8, v1}, LX/3Ry;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x1

    if-le v5, v4, :cond_b

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v0, ""

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v7, v8, v1}, LX/3Ry;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    sget-object v4, LX/327;->A07:LX/327;

    iget v6, v3, LX/5OD;->A01:I

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x2

    if-eq v5, v4, :cond_a

    const/16 v5, 0x8

    :goto_3
    and-int v4, v6, v5

    const/16 v33, 0x0

    if-ne v4, v5, :cond_5

    const/16 v33, 0x1

    :cond_5
    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x2

    if-eq v5, v4, :cond_9

    const/16 v4, 0x8

    :goto_4
    and-int/2addr v6, v4

    const/16 v34, 0x0

    if-ne v6, v4, :cond_6

    const/16 v34, 0x1

    :cond_6
    iget-object v4, v3, LX/5OD;->A0A:Ljava/lang/String;

    invoke-static {v4, v2, v1}, LX/4Hd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ldU;

    move-result-object v18

    iget-boolean v9, v3, LX/5OD;->A0G:Z

    iget-object v14, v3, LX/5OD;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    iget-object v13, v3, LX/5OD;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    iget-object v15, v3, LX/5OD;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    iget-object v8, v3, LX/5OD;->A09:Ljava/lang/String;

    iget-boolean v4, v3, LX/5OD;->A0H:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget v4, v3, LX/5OD;->A03:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget v4, v3, LX/5OD;->A02:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget-boolean v7, v3, LX/5OD;->A0L:Z

    if-eqz p8, :cond_7

    iget-object v6, v3, LX/5OD;->A0E:Ljava/util/List;

    iget-wide v4, v3, LX/5OD;->A00:D

    new-instance v2, LX/N0E;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/N0E;->A02:Ljava/util/List;

    iput-wide v4, v2, LX/N0E;->A00:D

    move-object/from16 v4, p6

    iput-object v4, v2, LX/N0E;->A01:Ljava/lang/Double;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    const/4 v11, 0x0

    new-instance v10, Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 v19, p4

    move-object/from16 v21, p5

    move-object/from16 v29, p7

    move-object v12, v11

    move-object/from16 v16, v11

    move-object/from16 v22, v11

    move-object/from16 v25, v0

    move-object/from16 v26, v11

    move-object/from16 v27, v8

    move-object/from16 v28, v11

    move-object/from16 v30, v1

    move/from16 v31, v9

    move/from16 v32, v7

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v34}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/L3G;Lcom/instagram/direct/model/thread/ChannelsContextLine;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/8sc;LX/N0E;LX/ldU;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    iget-object v0, v3, LX/5OD;->A04:Lcom/instagram/direct/model/thread/ChannelsContextLine;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/direct/model/thread/ChannelsContextLine;->A00:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    :cond_8
    return-object v10

    :cond_9
    const/4 v4, 0x4

    goto :goto_4

    :cond_a
    const/4 v5, 0x4

    goto/16 :goto_3

    :cond_b
    if-eqz v0, :cond_3

    goto/16 :goto_2
.end method

.method public final A04(LX/5RG;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Comparator;Ljava/util/List;Ljava/util/Map;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 67

    move-object/from16 v0, p2

    const/16 v22, 0x0

    move-object/from16 v52, p3

    invoke-static/range {v52 .. v52}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v21

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v15

    invoke-static/range {v52 .. v52}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810d56000450d5L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v51

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v31, p6

    if-eqz p6, :cond_0

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    xor-int/lit8 v50, v4, 0x1

    if-nez v4, :cond_2

    const/16 v20, 0x1

    if-nez v51, :cond_3

    :cond_2
    const/16 v20, 0x0

    :cond_3
    const/16 v19, 0x0

    if-eqz v51, :cond_9

    if-eqz p6, :cond_9

    invoke-static/range {v52 .. v52}, LX/BGr;->A01(Lcom/instagram/common/session/UserSession;)LX/BGv;

    move-result-object v2

    :goto_0
    if-eqz p6, :cond_8

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v46

    :goto_1
    move-object/from16 v9, p1

    iget-object v1, v9, LX/5RG;->A04:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v47

    const/4 v3, 0x0

    const-string v38, "evaluation_start"

    const-wide/16 v48, 0x0

    const-wide/16 v40, 0x0

    move-object/from16 v37, v52

    move-object/from16 v39, v3

    move-wide/from16 v42, v40

    move-wide/from16 v44, v40

    invoke-static/range {v37 .. v51}, LX/25y;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;DDDIIJZZ)V

    const-string v18, "unknown"

    if-nez v20, :cond_4

    if-eqz v4, :cond_6

    const-string v54, "no_media_embedding"

    :goto_2
    const-string v53, "skipped"

    move-wide/from16 v55, v40

    move-wide/from16 v57, v40

    move-wide/from16 v59, v40

    move/from16 v61, v22

    move/from16 v62, v22

    move-wide/from16 v63, v48

    move/from16 v65, v50

    move/from16 v66, v51

    invoke-static/range {v52 .. v66}, LX/25y;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;DDDIIJZZ)V

    :cond_4
    if-eqz v4, :cond_5

    if-eqz v51, :cond_5

    if-eqz v2, :cond_5

    move/from16 v1, v22

    invoke-virtual {v2, v1}, LX/BGv;->A09(Z)V

    invoke-virtual {v2}, LX/BGv;->A01()V

    :cond_5
    move-object/from16 v10, p5

    move-object/from16 v44, p9

    move-object/from16 v14, p10

    move-object/from16 v43, p11

    move-object/from16 v42, p12

    if-eqz v20, :cond_d

    if-eqz v2, :cond_b

    iget-object v4, v2, LX/BGv;->A07:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_3

    :cond_6
    if-nez v51, :cond_7

    const-string v54, "on_device_ranking_disabled"

    goto :goto_2

    :cond_7
    move-object/from16 v54, v18

    goto :goto_2

    :cond_8
    const/16 v46, 0x0

    goto :goto_1

    :cond_9
    move-object/from16 v2, v19

    goto :goto_0

    :goto_3
    :try_start_0
    iget-object v3, v2, LX/BGv;->A04:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v3, v1, :cond_a

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iput-object v1, v2, LX/BGv;->A04:Ljava/lang/Integer;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_a
    :goto_4
    monitor-exit v4

    :cond_b
    if-nez p2, :cond_c

    const-string v0, "banyan_helper"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    :cond_c
    move-object/from16 v1, v52

    invoke-static {v0, v1}, LX/NeV;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/OxN;

    move-result-object v3

    invoke-static/range {v52 .. v52}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x840d5600050381L

    invoke-static {v4, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v32

    invoke-static/range {v52 .. v52}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x840d5600060382L

    invoke-static {v4, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v34

    move-object/from16 v30, v3

    invoke-virtual/range {v30 .. v35}, LX/OxN;->A0B(Ljava/util/List;DD)V

    move-object/from16 v23, v9

    move-object/from16 v24, v52

    move-object/from16 v25, v3

    move-object/from16 v26, v10

    move-object/from16 v27, v44

    move-object/from16 v28, v14

    move-object/from16 v29, v43

    move-object/from16 v30, v42

    invoke-static/range {v23 .. v30}, LX/B85;->A02(LX/5RG;Lcom/instagram/common/session/UserSession;LX/OxN;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    if-eqz p8, :cond_d

    invoke-interface/range {p8 .. p8}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_d
    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v13

    move-object/from16 v23, p0

    if-eqz v20, :cond_f

    iget-object v5, v9, LX/5RG;->A04:Ljava/util/HashMap;

    invoke-static/range {v52 .. v52}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x840d5600070383L

    invoke-static {v4, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v34

    invoke-static/range {v52 .. v52}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x840d5600050381L

    invoke-static {v4, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v36

    invoke-static/range {v52 .. v52}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x840d5600060382L

    invoke-static {v4, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v38

    if-eqz v3, :cond_e

    iget-object v0, v3, LX/OxN;->A0B:Ljava/lang/String;

    :goto_5
    move-object/from16 v27, p4

    move-object/from16 v28, v5

    move-object/from16 v29, v21

    move-object/from16 v30, v15

    move-object/from16 v32, v13

    move-object/from16 v33, v44

    move-object/from16 v24, v52

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    invoke-direct/range {v23 .. v39}, LX/B85;->A01(Lcom/instagram/common/session/UserSession;LX/BGv;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;DDD)LX/9x3;

    move-result-object v5

    :goto_6
    if-eqz v20, :cond_10

    iget-object v0, v9, LX/5RG;->A04:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5RI;

    new-instance v6, LX/5RI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v7, LX/5RI;->A00:D

    iput-wide v0, v6, LX/5RI;->A00:D

    iget-object v0, v7, LX/5RI;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/5RI;->A02:Ljava/lang/String;

    invoke-virtual {v7}, LX/5RI;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/5RI;->A01:Ljava/lang/Double;

    invoke-virtual {v4, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    const-string v0, ""

    goto :goto_5

    :cond_f
    sget-object v5, LX/2bq;->A00:LX/2bq;

    goto :goto_6

    :cond_10
    iget-object v4, v9, LX/5RG;->A04:Ljava/util/HashMap;

    :cond_11
    if-eqz v20, :cond_12

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/860;

    invoke-direct {v0, v5, v1}, LX/860;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v10}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    :cond_13
    invoke-static/range {v52 .. v52}, LX/492;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_14
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RI;

    move-object/from16 v1, p7

    if-nez v0, :cond_16

    if-eqz p7, :cond_14

    const-string v7, "ranking_info_null"

    :goto_a
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_b
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    goto :goto_b

    :cond_16
    iget-object v10, v0, LX/5RI;->A02:Ljava/lang/String;

    if-nez v10, :cond_17

    move-object/from16 v10, v18

    :cond_17
    const-string v7, "thread"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    move-object/from16 v7, v21

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5OD;

    if-nez v7, :cond_18

    move-object/from16 v7, v44

    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5OD;

    :cond_18
    if-nez v7, :cond_1f

    if-eqz p7, :cond_14

    const-string v7, "thread_null"

    goto :goto_a

    :cond_19
    invoke-interface {v14, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/model/User;

    if-nez v7, :cond_1b

    if-eqz p7, :cond_14

    const-string v7, "user_null"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_c
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1a
    const/4 v0, 0x0

    goto :goto_c

    :cond_1b
    move-object/from16 v1, v43

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, LX/5RI;->A01:Ljava/lang/Double;

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, LX/5RI;->A00()D

    move-result-wide v0

    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    if-nez v17, :cond_1c

    const/4 v1, 0x0

    if-eqz v20, :cond_1d

    :cond_1c
    const/4 v1, 0x1

    :cond_1d
    move-object/from16 v0, v52

    invoke-static {v0, v7, v12, v8, v1}, LX/B85;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Double;Z)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    if-eqz v51, :cond_23

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    iget-wide v0, v0, LX/5RI;->A00:D

    goto :goto_d

    :cond_1f
    move-object/from16 v1, v42

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, LX/5RI;->A00()D

    move-result-wide v0

    if-eqz v20, :cond_20

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v5, v8, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :cond_20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v28

    const/4 v0, 0x4

    new-instance v1, LX/I9h;

    invoke-direct {v1, v14, v0}, LX/I9h;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v9, LX/5RG;->A02:Ljava/lang/String;

    if-nez v17, :cond_21

    const/16 v31, 0x0

    if-eqz v20, :cond_22

    :cond_21
    const/16 v31, 0x1

    :cond_22
    invoke-virtual {v15, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-interface {v13, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-object/from16 v24, v1

    move-object/from16 v25, v7

    move-object/from16 v26, v52

    move-object/from16 v27, v12

    move-object/from16 v29, v0

    move-object/from16 v30, v10

    invoke-virtual/range {v23 .. v31}, LX/B85;->A03(LX/mff;LX/5OD;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Z)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    if-eqz v51, :cond_23

    iget-object v1, v7, LX/5OD;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    :goto_e
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_24
    if-eqz v51, :cond_25

    if-eqz v2, :cond_25

    invoke-static {v6}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BGv;->A08(Ljava/util/List;)V

    :cond_25
    if-eqz v20, :cond_26

    const-string v24, "results_applied"

    move-object/from16 v23, v52

    move-object/from16 v25, v19

    move-wide/from16 v26, v40

    move-wide/from16 v28, v40

    move-wide/from16 v30, v40

    move/from16 v32, v22

    move/from16 v33, v22

    move-wide/from16 v34, v48

    move/from16 v36, v22

    move/from16 v37, v22

    invoke-static/range {v23 .. v37}, LX/25y;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;DDDIIJZZ)V

    if-eqz v3, :cond_26

    sget-object v1, LX/LGS;->A02:LX/LGS;

    move-object/from16 v0, v19

    invoke-virtual {v3, v1, v0, v11}, LX/OxN;->A08(LX/LGS;Ljava/lang/String;Ljava/util/List;)V

    :cond_26
    return-object v11
.end method
