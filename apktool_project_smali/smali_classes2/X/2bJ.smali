.class public final LX/2bJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1G1;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(LX/1G1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bJ;->A00:LX/1G1;

    const/16 v1, 0x26

    new-instance v0, LX/9hc;

    invoke-direct {v0, v1}, LX/9hc;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2bJ;->A01:LX/Bbi;

    return-void
.end method

.method public static A00(LX/2bJ;DZ)LX/2bO;
    .locals 29

    const/4 v14, 0x0

    move-object/from16 v15, p0

    iget-object v11, v15, LX/2bJ;->A00:LX/1G1;

    instance-of v0, v11, Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    if-eqz v0, :cond_2e

    move-object v8, v11

    check-cast v8, Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_2e

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/2bK;->A01(LX/2th;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/2bK;->A01:LX/41q;

    sget-object v0, LX/2bK;->A04:[LX/lQb;

    const/16 v20, 0x1

    aget-object v0, v0, v20

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    invoke-static {v13}, LX/2bL;->A02(Ljava/lang/String;)LX/2bN;

    move-result-object v9

    invoke-static/range {v21 .. v21}, LX/2bL;->A02(Ljava/lang/String;)LX/2bN;

    move-result-object v7

    sget-object v19, LX/3bx;->A00:LX/3ca;

    const-wide v0, 0x8109a6007a3a38L

    move-object v2, v10

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const-string v18, ""

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/2bK;->A00(LX/2th;)LX/5Ll;

    move-result-object v0

    iget-wide v5, v0, LX/5Ll;->A03:J

    iget-wide v3, v0, LX/5Ll;->A01:J

    iget-wide v0, v0, LX/5Ll;->A00:J

    add-long v16, v5, v3

    add-long/2addr v0, v5

    add-long/2addr v0, v3

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_1

    const-wide/16 v3, 0x64

    mul-long v16, v16, v3

    div-long v16, v16, v0

    const-wide v0, 0x8209a6007b16a8L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    cmp-long v0, v16, v3

    if-lez v0, :cond_1

    invoke-virtual/range {v19 .. v19}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    move-object/from16 v7, v18

    :cond_0
    const-wide v0, 0x8209a6007916a7L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v10

    const-string/jumbo v3, "reset_reason_story_feed_ratio"

    :goto_0
    const-string/jumbo v6, "feed_timeline"

    :goto_1
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    new-instance v2, LX/2bO;

    move-object/from16 v4, v21

    move-object v5, v13

    move/from16 v12, v20

    move v13, v14

    invoke-direct/range {v2 .. v13}, LX/2bO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJZZ)V

    return-object v2

    :cond_1
    const-wide/16 v5, 0x0

    move-wide/from16 v27, p1

    cmpl-double v0, p1, v5

    if-lez v0, :cond_3

    const-wide v0, 0x84122c000e0436L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v3

    cmpl-double v0, v3, v5

    if-lez v0, :cond_29

    cmpl-double v0, p1, v3

    if-lez v0, :cond_29

    invoke-virtual/range {v19 .. v19}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_2

    move-object/from16 v26, v18

    :cond_2
    const-string/jumbo v22, "reset_reason_app_entry_model"

    const-string/jumbo v25, "feed_timeline"

    const-wide/16 p0, 0x0

    new-instance v2, LX/2bO;

    move-object/from16 v23, v21

    move-object/from16 v24, v13

    move/from16 p2, v20

    move/from16 p3, v14

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v32}, LX/2bO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJZZ)V

    return-object v2

    :cond_3
    sget-object v3, LX/2bN;->A03:LX/2bN;

    if-ne v9, v3, :cond_5

    const-wide v0, 0x8109a600373a09L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v19 .. v19}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object/from16 v7, v18

    :cond_4
    const-wide v0, 0x8209a600361695L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v10

    const-string/jumbo v3, "reset_reason_entrance_module_clips"

    goto :goto_0

    :cond_5
    sget-object v0, LX/2bN;->A07:LX/2bN;

    if-ne v9, v0, :cond_8

    const-wide v0, 0x8109a600343a08L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    invoke-static {v3, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x8209a600061687L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v10

    const-wide v0, 0x8109a600333a07L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide v0, 0x8209a600351694L

    :goto_2
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v10

    :cond_6
    invoke-virtual/range {v19 .. v19}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    move-object/from16 v7, v18

    :cond_7
    const-string/jumbo v3, "reset_reason_top_module_profile"

    goto/16 :goto_0

    :cond_8
    invoke-static {v8, v7}, LX/2bJ;->A03(Lcom/instagram/common/session/UserSession;LX/2bN;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide v0, 0x8109a6001039f1L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10, v15}, LX/2bJ;->A02(LX/0AA;LX/2bJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    invoke-static {v3, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x8209a600061687L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v10

    const-wide v0, 0x8109a6001839f5L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v15}, LX/2bJ;->A04(LX/2bJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide v0, 0x8209a60019168cL

    goto :goto_2

    :cond_9
    if-ne v9, v3, :cond_b

    if-eq v7, v3, :cond_b

    const-wide v0, 0x8109a6002939feL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {v19 .. v19}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    move-object/from16 v7, v18

    :cond_a
    const-wide v0, 0x8209a600281692L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v10

    const-string/jumbo v3, "reset_reason_entrance_module_clips"

    const-string/jumbo v6, "clips_viewer_clips_tab"

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/2bN;->A0B:LX/2bN;

    if-ne v7, v0, :cond_d

    const-wide v0, 0x8109a600623a27L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {v19 .. v19}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    move-object/from16 v7, v18

    :cond_c
    const-wide v0, 0x8209a6006316a1L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v10

    const-string/jumbo v3, "reset_reason_notification_module"

    goto/16 :goto_0

    :cond_d
    if-ne v7, v3, :cond_f

    if-nez p3, :cond_2a

    const-wide v0, 0x8109a6001d39f7L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {v19 .. v19}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object/from16 v3, v18

    :cond_e
    const-wide v0, 0x8209a600071688L

    :goto_3
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    move-object/from16 v0, v21

    invoke-static {v0, v13, v3, v1, v2}, LX/2bJ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LX/2bO;

    move-result-object v2

    return-object v2

    :cond_f
    sget-object v0, LX/2bN;->A05:LX/2bN;

    if-ne v7, v0, :cond_11

    const-wide v0, 0x8109a6001e39f8L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {v19 .. v19}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    move-object/from16 v7, v18

    :cond_10
    const-wide v0, 0x8209a6001a168dL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v10

    const-string/jumbo v3, "reset_reason_top_module_entrance_module_explore"

    goto/16 :goto_0

    :cond_11
    sget-object v0, LX/2bN;->A0A:LX/2bN;

    if-ne v7, v0, :cond_13

    const-wide v0, 0x8109a6001c39f6L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {v19 .. v19}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    move-object/from16 v7, v18

    :cond_12
    const-wide v0, 0x8209a6001b168eL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v10

    const-string/jumbo v3, "reset_reason_top_module_entrance_module_explore_search"

    goto/16 :goto_0

    :cond_13
    sget-object v0, LX/2bN;->A08:LX/2bN;

    if-ne v7, v0, :cond_1a

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/4fu;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Lzm;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/flashcache/FlashMediaRepository;

    if-eqz v0, :cond_14

    move-object v12, v1

    check-cast v12, Lcom/instagram/flashcache/FlashMediaRepository;

    :cond_14
    const/4 v4, 0x0

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Lcom/instagram/flashcache/FlashMediaRepository;->A0A()Z

    move-result v1

    move/from16 v0, v20

    if-ne v1, v0, :cond_15

    const/4 v4, 0x1

    :cond_15
    const-wide v0, 0x81115b00036282L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    const-wide v0, 0x83115b000506c5L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v8, v0, v1, v3}, LX/0fV;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_4
    invoke-static {v8}, LX/0FU;->A00(Lcom/instagram/common/session/UserSession;)LX/0FW;

    move-result-object v0

    iget-boolean v0, v0, LX/0FW;->A0X:Z

    if-eqz v0, :cond_16

    const/16 v0, 0x21

    new-instance v1, LX/9dr;

    invoke-direct {v1, v8, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7Ac;

    invoke-virtual {v8, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ac;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7Ac;->A07(Ljava/lang/Integer;)V

    :cond_16
    if-nez v4, :cond_17

    const-wide v0, 0x8109a6006f3a30L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_17
    const-wide v0, 0x208109a6002039f9L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide v0, 0x8109a6006d3a2fL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static/range {v21 .. v21}, LX/2bL;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual/range {v19 .. v19}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_18

    move-object/from16 v7, v18

    :cond_18
    const-wide v0, 0x8209a6006e16a4L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v10

    const-string/jumbo v3, "reset_reason_top_module_easy_access_clips_viewer"

    goto/16 :goto_0

    :cond_19
    const-wide v0, 0x8209a6001f168fL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v10

    goto :goto_4

    :cond_1a
    sget-object v3, LX/2bN;->A04:LX/2bN;

    if-ne v9, v3, :cond_1e

    const-wide v0, 0x81115b00016281L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    const-wide v0, 0x83115b000406c4L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v8, v0, v1, v4}, LX/0fV;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/Long;

    move-result-object v4

    const-wide v0, 0x8109a600383a0aL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_5
    invoke-virtual/range {v19 .. v19}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1b

    move-object/from16 v7, v18

    :cond_1b
    const-string/jumbo v3, "reset_reason_entrance_module_direct"

    goto/16 :goto_0

    :cond_1c
    invoke-static {v8}, LX/5Rr;->A00(Lcom/instagram/common/session/UserSession;)LX/5Rs;

    move-result-object v0

    iget-boolean v0, v0, LX/5Rs;->A00:Z

    if-eqz v0, :cond_1d

    const-wide v0, 0x8209a600391696L

    :goto_6
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v10

    goto :goto_5

    :cond_1d
    const-wide v0, 0x8209a6003a1697L

    goto :goto_6

    :cond_1e
    sget-object v0, LX/2bN;->A09:LX/2bN;

    if-ne v9, v0, :cond_20

    const-wide v0, 0x8109a600733a33L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_20

    const-wide v0, 0x8209a6007416a6L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v10

    invoke-virtual/range {v19 .. v19}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1f

    move-object/from16 v7, v18

    :cond_1f
    const-string/jumbo v3, "reset_reason_entrance_module_creation"

    goto/16 :goto_0

    :cond_20
    if-ne v7, v3, :cond_23

    const-wide v0, 0x8109a6002639fdL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v8}, LX/5Rr;->A00(Lcom/instagram/common/session/UserSession;)LX/5Rs;

    move-result-object v0

    iget-boolean v0, v0, LX/5Rs;->A00:Z

    if-nez v0, :cond_23

    const-wide v0, 0x8209a600251690L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v10

    const-wide v0, 0x8109a6002e3a02L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v15}, LX/2bJ;->A04(LX/2bJ;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-wide v0, 0x8209a6002d1693L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v10

    :cond_21
    invoke-virtual/range {v19 .. v19}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_22

    move-object/from16 v7, v18

    :cond_22
    const-string/jumbo v3, "reset_reason_top_module_direct"

    const-string/jumbo v6, "feed_timeline"

    const/4 v12, 0x1

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    new-instance v2, LX/2bO;

    move-object/from16 v4, v21

    move-object v5, v13

    move v13, v14

    invoke-direct/range {v2 .. v13}, LX/2bO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJZZ)V

    return-object v2

    :cond_23
    sget-object v0, LX/2bN;->A0G:LX/2bN;

    if-ne v7, v0, :cond_25

    const-wide v0, 0x8109a600423a10L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual/range {v19 .. v19}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_24

    move-object/from16 v7, v18

    :cond_24
    const-wide v0, 0x8209a60013168aL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v10

    const-string/jumbo v3, "reset_reason_stories_viewer"

    goto/16 :goto_0

    :cond_25
    sget-object v0, LX/2bN;->A0F:LX/2bN;

    if-ne v7, v0, :cond_27

    const-wide v0, 0x8109a600453a12L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual/range {v19 .. v19}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_26

    move-object/from16 v7, v18

    :cond_26
    const-wide v0, 0x8209a60046169aL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v10

    const-string/jumbo v3, "reset_reason_top_module_entrance_module_search_result"

    goto/16 :goto_0

    :cond_27
    sget-object v0, LX/2bN;->A06:LX/2bN;

    if-ne v9, v0, :cond_2a

    invoke-virtual/range {v19 .. v19}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_28

    move-object/from16 v7, v18

    :cond_28
    const-string/jumbo v3, "reset_reason_system_global"

    const-string/jumbo v6, "feed_timeline"

    const-wide/32 v10, 0xf423f

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    new-instance v2, LX/2bO;

    move-object/from16 v4, v21

    move-object v5, v13

    move v12, v14

    move v13, v14

    invoke-direct/range {v2 .. v13}, LX/2bO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJZZ)V

    return-object v2

    :cond_29
    const-wide v0, 0x81122c000f64ebL    # 3.0387359994648607E-306

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2a
    invoke-virtual/range {v19 .. v19}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2b

    move-object/from16 v3, v18

    :cond_2b
    const-wide v0, 0x8209a60051169eL

    goto/16 :goto_3

    :cond_2c
    invoke-virtual/range {v19 .. v19}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2d

    move-object/from16 v7, v18

    :cond_2d
    const-string/jumbo v3, "reset_reason_top_module_clips_viewer"

    goto/16 :goto_0

    :cond_2e
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8209a60051169eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    const-string/jumbo v0, "null"

    invoke-static {v0, v0, v0, v1, v2}, LX/2bJ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LX/2bO;

    move-result-object v2

    return-object v2
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LX/2bO;
    .locals 12

    const-string/jumbo v1, "reset_reason_system_global"

    const-string/jumbo v4, "feed_timeline"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    new-instance v0, LX/2bO;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-wide v8, p3

    invoke-direct/range {v0 .. v11}, LX/2bO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJZZ)V

    return-object v0
.end method

.method public static final A02(LX/0AA;LX/2bJ;)Z
    .locals 3

    const-wide v0, 0x8109a6001039f1L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2bJ;->A00:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109a6001739f4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2bJ;->A04(LX/2bJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/2bN;)Z
    .locals 5

    sget-object v0, LX/2bN;->A0C:LX/2bN;

    const/4 v4, 0x1

    if-eq p1, v0, :cond_0

    const/4 v3, 0x0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109a6002f3a03L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2bN;->A0D:LX/2bN;

    if-ne p1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    const-wide v0, 0x8109a600303a04L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2bN;->A0E:LX/2bN;

    if-ne p1, v0, :cond_2

    return v4

    :cond_2
    const-wide v0, 0x8109a600323a06L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2bN;->A07:LX/2bN;

    if-ne p1, v0, :cond_3

    return v4

    :cond_3
    return v3
.end method

.method public static final A04(LX/2bJ;)Z
    .locals 4

    iget-object v0, p0, LX/2bJ;->A00:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8209a600271691L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v1, v2

    iget-object v0, p0, LX/2bJ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ba;

    invoke-static {v0, v1}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/2bL;->A02(Ljava/lang/String;)LX/2bN;

    move-result-object v1

    sget-object v0, LX/2bN;->A08:LX/2bN;

    if-eq v1, v0, :cond_3

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/2bL;->A02(Ljava/lang/String;)LX/2bN;

    move-result-object v1

    sget-object v0, LX/2bN;->A03:LX/2bN;

    if-ne v1, v0, :cond_2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
