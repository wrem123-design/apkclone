.class public abstract LX/JIr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 38

    const/4 v8, 0x0

    const/16 v17, 0x1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v7

    move-object/from16 v9, p0

    invoke-static {v9}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v6

    const v5, 0x200d3b64

    invoke-virtual {v6, v5, v7}, LX/9e6;->markerStart(II)V

    const-string v0, "parse_parameters_start"

    invoke-virtual {v6, v5, v7, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    iget-object v0, v9, LX/9Tg;->A03:LX/2nw;

    const/16 v19, 0x0

    if-eqz v0, :cond_7

    iget-object v15, v0, LX/2nw;->A00:Landroid/content/Context;

    move-object/from16 v2, p1

    iget-object v1, v2, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C2T;

    if-nez v4, :cond_0

    const-string v0, "null_param_openSyncScreenOptions"

    :goto_0
    invoke-virtual {v6, v5, v7, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v6, v5, v7, v0}, LX/9e6;->markerEnd(IIS)V

    return-object v19

    :cond_0
    move/from16 v0, v17

    invoke-virtual {v2, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/common/bloks/BloksParseResult;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2T;

    if-nez v1, :cond_1

    const-string v0, "null_param_openScreenOptions"

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v0, "null_param_screenId"

    goto :goto_0

    :cond_2
    const/16 v13, 0x28

    const/4 v11, -0x1

    invoke-virtual {v4, v13, v11}, LX/C2T;->A03(II)I

    move-result v16

    move/from16 v0, v16

    if-ne v11, v0, :cond_3

    const-string v0, "invalid_param_ttiMarkerId"

    goto :goto_0

    :cond_3
    const/16 v0, 0x29

    invoke-virtual {v4, v0, v8}, LX/C2T;->A0W(IZ)Z

    move-result v0

    invoke-static {v9, v1}, LX/GPD;->A04(LX/9Tg;LX/C2T;)LX/F3R;

    move-result-object v1

    if-eqz v0, :cond_4

    instance-of v0, v15, Landroid/app/Activity;

    if-eqz v0, :cond_4

    new-instance v10, LX/dXl;

    invoke-direct {v10, v15, v2}, LX/dXl;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    invoke-direct {v0, v10}, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;-><init>(LX/mmq;)V

    iput-object v0, v1, LX/F3R;->A03:Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;

    :cond_4
    iget-boolean v0, v1, LX/F3R;->A0Z:Z

    if-eqz v0, :cond_5

    move/from16 v0, v17

    iput-boolean v0, v1, LX/F3R;->A05:Z

    :cond_5
    invoke-virtual {v4}, LX/C2T;->A0C()LX/7Dl;

    move-result-object v10

    sget-object v0, LX/9Ti;->A01:LX/9Ti;

    invoke-static {v9, v0, v10}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_6

    const-string v0, "null_param_analyticsExtras"

    goto :goto_0

    :cond_6
    const-string v10, "parse_parameters_end"

    invoke-virtual {v6, v5, v7, v10}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v4}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_8

    const-string v0, "null_param_appId"

    goto :goto_0

    :cond_7
    const-string v0, "null_param_androidContext"

    goto :goto_0

    :cond_8
    const/16 v10, 0x24

    invoke-static {v4, v10}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v10

    instance-of v14, v10, Ljava/util/List;

    if-eqz v14, :cond_a

    check-cast v10, Ljava/util/List;

    const/16 v14, 0x3e3c

    invoke-static {v10, v14}, LX/46K;->A03(Ljava/util/List;I)LX/C2T;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10, v13}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v13

    if-eqz v13, :cond_a

    new-instance v10, LX/dad;

    invoke-direct {v10, v9, v13, v2}, LX/dad;-><init>(LX/9Tg;LX/7Dl;I)V

    :goto_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v28

    const-wide/16 v34, -0x1

    new-instance v18, LX/ZtV;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v29, v0

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move/from16 v32, v11

    move/from16 v33, v16

    move-wide/from16 v36, v34

    move/from16 p0, v17

    move/from16 p1, v8

    invoke-direct/range {v18 .. v39}, LX/ZtV;-><init>(Landroid/util/SparseArray;LX/moZ;LX/moZ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    const/16 v0, 0x32

    invoke-virtual {v4, v0, v8}, LX/C2T;->A0W(IZ)Z

    move-result v11

    invoke-static {v9}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v4

    iput-object v12, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object v1, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/F3R;

    if-eqz v11, :cond_9

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    :cond_9
    const-string v0, "cds_push_invocation_start"

    invoke-virtual {v6, v5, v7, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    goto :goto_2

    :cond_a
    const/4 v10, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    move-object/from16 v17, v18

    move-object/from16 v18, v4

    move-object/from16 v20, v10

    move/from16 v21, v8

    move-object/from16 v16, v15

    invoke-static/range {v16 .. v21}, LX/ZDm;->A02(Landroid/content/Context;LX/ZtV;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/C2T;LX/mnD;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "cds_push_invocation_end"

    invoke-virtual {v6, v5, v7, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v6, v5, v7, v2}, LX/9e6;->markerEnd(IIS)V

    return-object v19

    :catch_0
    const-string v0, "cds_push_exception_IllegalStateException"

    invoke-virtual {v6, v5, v7, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v6, v5, v7, v0}, LX/9e6;->markerEnd(IIS)V

    return-object v19
.end method
