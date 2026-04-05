.class public final LX/PkN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAF;


# instance fields
.field public A00:LX/MsM;


# virtual methods
.method public final A00(LX/JJT;)Z
    .locals 37

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v6, v2, LX/PkN;->A00:LX/MsM;

    if-eqz v6, :cond_5

    iget-object v3, v0, LX/JJT;->A0F:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    iget-object v2, v6, LX/MsM;->A00:LX/4Hf;

    iget-object v2, v2, LX/4Hf;->A0D:LX/8xk;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/8xk;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-object v4, v0, LX/JJT;->A0E:Ljava/lang/String;

    if-eqz v4, :cond_f

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move-object v2, v12

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_f

    invoke-static {v2}, LX/Ih5;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-boolean v7, v0, LX/JJT;->A0O:Z

    if-nez v7, :cond_e

    iget-object v5, v0, LX/JJT;->A03:LX/KWW;

    sget-object v4, LX/KWW;->A04:LX/KWW;

    if-ne v5, v4, :cond_e

    move-object v14, v12

    :goto_3
    const-wide/16 v20, 0x0

    if-eqz v8, :cond_6

    iget-object v13, v0, LX/JJT;->A0I:Ljava/lang/String;

    iget-object v2, v0, LX/JJT;->A0C:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    :cond_3
    const-wide/16 v4, 0x3e8

    mul-long v20, v20, v4

    iget-object v2, v0, LX/JJT;->A0A:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_4
    iget-object v11, v0, LX/JJT;->A02:LX/KYW;

    iget-object v15, v0, LX/JJT;->A0L:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v8, LX/EJ5;

    move-object v10, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v22, v1

    invoke-direct/range {v8 .. v22}, LX/EJ5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/C7N;LX/KYW;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    iget-object v0, v0, LX/JJT;->A0N:Ljava/util/Map;

    invoke-static {v8, v0}, LX/NtY;->A02(LX/EJ5;Ljava/util/Map;)LX/GFW;

    move-result-object v3

    iget-object v2, v6, LX/MsM;->A00:LX/4Hf;

    iget-object v0, v2, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/205;->A0O(LX/1sq;)LX/78c;

    move-result-object v1

    iget-object v0, v2, LX/4Hf;->A03:Landroid/app/Activity;

    :goto_4
    invoke-virtual {v1, v0, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_5
    :goto_5
    const/4 v0, 0x1

    return v0

    :cond_6
    if-nez v7, :cond_a

    if-eqz v3, :cond_a

    iget-object v5, v6, LX/MsM;->A00:LX/4Hf;

    iget-object v4, v5, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/ChN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v0, LX/JJT;->A0I:Ljava/lang/String;

    iget-object v6, v0, LX/JJT;->A0C:Ljava/lang/Long;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    :cond_7
    const-wide/16 v10, 0x3e8

    mul-long v27, v10, v20

    iget-object v6, v0, LX/JJT;->A0A:Ljava/lang/Long;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    mul-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_8
    iget-object v8, v0, LX/JJT;->A02:LX/KYW;

    iget-object v6, v0, LX/JJT;->A0L:Ljava/lang/String;

    const/16 v16, 0x0

    new-instance v15, LX/EJ5;

    move-object/from16 v17, v16

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 v21, v14

    move-object/from16 v22, v6

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move/from16 v29, v1

    move-object/from16 v18, v8

    invoke-direct/range {v15 .. v29}, LX/EJ5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/C7N;LX/KYW;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    iget-object v1, v0, LX/JJT;->A0N:Ljava/util/Map;

    iget-object v6, v0, LX/JJT;->A03:LX/KWW;

    const/16 v12, 0xf

    new-instance v7, LX/lwI;

    move-object v8, v0

    move-object v9, v5

    move-object v10, v2

    move-object v11, v3

    invoke-direct/range {v7 .. v12}, LX/lwI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/GFW;

    invoke-direct {v3}, LX/GFW;-><init>()V

    invoke-static {v1}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v2}, LX/235;->A0w(Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_6

    :cond_9
    invoke-static {v2}, LX/5wj;->A01(Ljava/util/Map;)LX/9x3;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Eta;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/Eta;->A00:LX/EJ5;

    iput-object v0, v1, LX/Eta;->A01:LX/9x3;

    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/GFW;->A1Q(LX/Sli;)V

    iput-object v7, v3, LX/GFW;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v6, v3, LX/GFW;->A04:LX/KWW;

    invoke-static {v4}, LX/205;->A0O(LX/1sq;)LX/78c;

    move-result-object v1

    iget-object v0, v5, LX/4Hf;->A03:Landroid/app/Activity;

    goto/16 :goto_4

    :cond_a
    iget-object v8, v6, LX/MsM;->A00:LX/4Hf;

    iget-object v7, v8, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/ChN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v3, :cond_b

    iget-object v4, v8, LX/4Hf;->A03:Landroid/app/Activity;

    iget-object v1, v8, LX/4Hf;->A06:LX/AHT;

    const-string v0, "direct_thread_event_chat"

    invoke-static {v4, v1, v7, v0}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v0

    invoke-static {v0, v3}, LX/166;->A1P(LX/1oQ;Ljava/lang/String;)V

    iput-object v2, v0, LX/1oQ;->A0Y:Ljava/lang/String;

    invoke-virtual {v0}, LX/1oQ;->A07()V

    goto/16 :goto_5

    :cond_b
    iget-object v9, v0, LX/JJT;->A0I:Ljava/lang/String;

    iget-object v2, v0, LX/JJT;->A0C:Ljava/lang/Long;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    :cond_c
    const-wide/16 v4, 0x3e8

    mul-long v20, v20, v4

    iget-object v2, v0, LX/JJT;->A0A:Ljava/lang/Long;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_d
    iget-object v6, v0, LX/JJT;->A0H:Ljava/lang/String;

    iget-object v5, v0, LX/JJT;->A02:LX/KYW;

    iget-object v4, v0, LX/JJT;->A0L:Ljava/lang/String;

    iget-object v3, v0, LX/JJT;->A0D:Ljava/lang/String;

    const/16 v23, 0x0

    new-instance v2, LX/EJ5;

    move-object/from16 v22, v2

    move-object/from16 v24, v23

    move-object/from16 v25, v5

    move-object/from16 v26, v12

    move-object/from16 v27, v9

    move-object/from16 v28, v6

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    move-wide/from16 v34, v20

    move/from16 v36, v1

    invoke-direct/range {v22 .. v36}, LX/EJ5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/C7N;LX/KYW;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    iget-object v0, v0, LX/JJT;->A0N:Ljava/util/Map;

    invoke-static {v2, v0}, LX/NtY;->A02(LX/EJ5;Ljava/util/Map;)LX/GFW;

    move-result-object v3

    invoke-static {v7}, LX/205;->A0O(LX/1sq;)LX/78c;

    move-result-object v1

    iget-object v0, v8, LX/4Hf;->A03:Landroid/app/Activity;

    goto/16 :goto_4

    :cond_e
    iget-object v14, v0, LX/JJT;->A0H:Ljava/lang/String;

    goto/16 :goto_3

    :cond_f
    move-object v2, v12

    goto/16 :goto_2
.end method

.method public final bridge synthetic EuP(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, LX/JJT;

    invoke-virtual {p0, p2}, LX/PkN;->A00(LX/JJT;)Z

    move-result v0

    return v0
.end method
