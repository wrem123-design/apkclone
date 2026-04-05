.class public final LX/WNE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/YZl;

.field public A01:LX/aIr;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/2kZ;


# virtual methods
.method public final A00(LX/a5t;LX/Zq9;Z)V
    .locals 33

    :try_start_0
    move-object/from16 v4, p2

    iget-object v3, v4, LX/Zq9;->A0L:LX/E3e;

    if-eqz v3, :cond_14

    move-object/from16 v32, p0

    move/from16 v1, p3

    move-object/from16 v0, v32

    invoke-virtual {v0, v1}, LX/WNE;->A01(Z)V

    iget-object v2, v0, LX/WNE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/VgI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/VgI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v1

    iput-object v1, v5, LX/VgI;->A01:LX/0fY;

    const v0, 0xa5f0001

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateNewFlowId(I)J

    move-result-wide v0

    iput-wide v0, v5, LX/VgI;->A00:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v1, v4, LX/Zq9;->A0R:LX/WCG;

    move-object/from16 v0, v32

    iget-object v0, v0, LX/WNE;->A03:LX/2kZ;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v8, LX/QBX;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/QBX;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v3, v8, LX/QBX;->A01:LX/E3e;

    iput-object v1, v8, LX/QBX;->A03:LX/WCG;

    move-object/from16 v0, p1

    iput-object v0, v8, LX/QBX;->A02:LX/a5t;

    move-object/from16 v0, v31

    iput-object v0, v8, LX/QBX;->A05:LX/2kZ;

    iput-object v5, v8, LX/QBX;->A00:LX/VgI;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iget-object v4, v5, LX/VgI;->A01:LX/0fY;

    iget-wide v2, v5, LX/VgI;->A00:J

    const-string v1, "CALCULATE_MOS"

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLjava/lang/String;Z)V

    iget-object v6, v8, LX/QBX;->A05:LX/2kZ;

    iget-object v0, v6, LX/2kZ;->A1O:LX/2lb;

    iget-object v0, v0, LX/2lb;->A06:Ljava/lang/Integer;

    iget-object v4, v5, LX/VgI;->A01:LX/0fY;

    iget-wide v2, v5, LX/VgI;->A00:J

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5Ub;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "transcode_type"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/I63;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/VgI;->A01:LX/0fY;

    iget-wide v1, v5, LX/VgI;->A00:J

    const-string v0, "ingest_surface"

    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/QBX;->A01:LX/E3e;

    iget-object v6, v8, LX/QBX;->A03:LX/WCG;

    iget-object v10, v8, LX/QBX;->A02:LX/a5t;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-boolean v0, v10, LX/a5t;->A02:Z

    move/from16 v24, v0

    iget v3, v10, LX/a5t;->A07:I

    const/4 v4, 0x1

    if-gt v3, v4, :cond_0

    iget v3, v1, LX/E3e;->A08:I

    :cond_0
    iget v2, v10, LX/a5t;->A06:I

    if-gt v2, v4, :cond_1

    iget v2, v1, LX/E3e;->A06:I

    :cond_1
    iget-wide v0, v10, LX/a5t;->A0H:J

    long-to-int v7, v0

    if-eqz v6, :cond_2

    iget v12, v6, LX/WCG;->A00:I

    :goto_1
    iget v9, v10, LX/a5t;->A0D:I

    iget v11, v10, LX/a5t;->A0B:I

    iget-wide v0, v10, LX/a5t;->A0I:J

    long-to-int v6, v0

    iget v15, v10, LX/a5t;->A0A:I

    if-gt v3, v4, :cond_4

    goto :goto_2

    :cond_2
    const/4 v12, -0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    const/16 v3, 0x2d0

    :cond_4
    if-gt v2, v4, :cond_5

    const/16 v2, 0x500

    :cond_5
    if-gt v7, v4, :cond_6

    const v7, 0xf4240

    :cond_6
    if-gt v12, v4, :cond_7

    const/16 v12, 0x1e

    :cond_7
    if-gt v9, v4, :cond_8

    const/16 v9, 0x2d0

    :cond_8
    if-gt v11, v4, :cond_9

    const/16 v11, 0x500

    :cond_9
    if-gt v6, v4, :cond_a

    const v6, 0xf4240

    :cond_a
    if-gt v15, v4, :cond_b

    const/16 v15, 0x1e

    :cond_b
    iget-object v10, v5, LX/VgI;->A01:LX/0fY;

    iget-wide v0, v5, LX/VgI;->A00:J

    const-string v14, "v2_feature_is_target_hdr"

    move/from16 v13, v24

    invoke-virtual {v10, v0, v1, v14, v13}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    const-string v13, "v2_feature_source_width"

    invoke-virtual {v10, v0, v1, v13, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v13, "v2_feature_source_height"

    invoke-virtual {v10, v0, v1, v13, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v13, "v2_feature_source_bitrate_bps"

    invoke-virtual {v10, v0, v1, v13, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v13, "v2_feature_source_frame_rate"

    invoke-virtual {v10, v0, v1, v13, v12}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v13, "v2_feature_upload_width"

    invoke-virtual {v10, v0, v1, v13, v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v13, "v2_feature_upload_height"

    invoke-virtual {v10, v0, v1, v13, v11}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v13, "v2_feature_upload_bitrate_bps"

    invoke-virtual {v10, v0, v1, v13, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v13, "v2_feature_upload_frame_rate"

    invoke-virtual {v10, v0, v1, v13, v15}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v28, "v2_feature_spatial_ssim"

    const-wide v29, 0x3fef5c28f5c28f5cL    # 0.98

    move-object/from16 v25, v10

    move-wide/from16 v26, v0

    invoke-virtual/range {v25 .. v30}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;D)V

    if-le v2, v4, :cond_11

    if-le v3, v4, :cond_11

    if-le v7, v4, :cond_11

    if-le v12, v4, :cond_11

    if-le v6, v4, :cond_11

    if-le v11, v4, :cond_11

    if-le v9, v4, :cond_11

    if-le v15, v4, :cond_11

    if-lt v2, v3, :cond_c

    move v2, v3

    :cond_c
    if-lt v11, v9, :cond_d

    move v11, v9

    :cond_d
    int-to-double v0, v2

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v16

    const-wide v2, 0x3f71111111111111L    # 0.004166666666666667

    invoke-static {v0, v1, v2, v3}, LX/WUy;->A00(DD)D

    move-result-wide v22

    int-to-double v13, v11

    mul-double v0, v13, v16

    invoke-static {v0, v1, v2, v3}, LX/WUy;->A00(DD)D

    move-result-wide v20

    int-to-double v2, v7

    mul-double v2, v2, v16

    int-to-double v0, v6

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    mul-double v6, v0, v9

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    mul-double v6, v6, v16

    const-wide v9, 0x3e90c6f7a0b5ed8dL    # 2.5E-7

    invoke-static {v6, v7, v9, v10}, LX/WUy;->A00(DD)D

    move-result-wide v18

    mul-double v0, v0, v16

    const-wide v6, 0x3e8ad7f29abcaf48L    # 2.0E-7

    invoke-static {v0, v1, v6, v7}, LX/WUy;->A00(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v6, v7}, LX/WUy;->A00(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v16

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, LX/WUy;->A00(DD)D

    move-result-wide v16

    const-wide v0, 0x3fef5c28f5c28f5cL    # 0.98

    const/16 v2, 0x438

    if-ge v11, v2, :cond_e

    sub-double v2, v6, v29

    mul-double/2addr v2, v13

    const-wide v0, 0x4090e00000000000L    # 1080.0

    div-double/2addr v2, v0

    sub-double v0, v6, v2

    cmpl-double v2, v0, v6

    if-ltz v2, :cond_e

    const-wide v0, 0x3feff7ced916872bL    # 0.999

    :cond_e
    const-wide v2, 0x4045c00000000000L    # 43.5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    sub-double/2addr v9, v6

    div-double/2addr v9, v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v9, v0

    const-wide v0, 0x4040beb851eb851fL    # 33.49

    const-wide v2, 0x40238147ae147ae1L    # 9.7525

    mul-double v22, v22, v2

    add-double v0, v0, v22

    const-wide v2, 0x40303295e9e1b08aL    # 16.1976

    mul-double v20, v20, v2

    add-double v0, v0, v20

    const-wide v2, 0x4009a8240b780347L    # 3.2071

    mul-double v18, v18, v2

    add-double v0, v0, v18

    int-to-double v2, v12

    const-wide v6, 0x3fc292a305532618L    # 0.1451

    mul-double/2addr v2, v6

    add-double/2addr v0, v2

    int-to-double v6, v15

    const-wide v2, 0x3f40624dd2f1a9fcL    # 5.0E-4

    mul-double/2addr v6, v2

    add-double/2addr v0, v6

    const-wide v2, -0x401578d4fdf3b646L    # -0.829

    mul-double/2addr v9, v2

    add-double/2addr v0, v9

    const-wide v2, 0x400b32ca57a786c2L    # 3.3998

    mul-double v16, v16, v2

    add-double v0, v0, v16

    if-eqz v24, :cond_f

    goto :goto_3

    :cond_f
    const-wide/16 v2, 0x0

    goto :goto_4

    :goto_3
    const-wide v2, 0x400c573eab367a10L    # 3.5426

    :goto_4
    add-double/2addr v0, v2

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    cmpg-double v2, v0, v6

    if-lez v2, :cond_10

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    cmpl-double v2, v0, v6

    if-gez v2, :cond_10

    const/4 v2, 0x0

    new-instance v3, LX/YLN;

    invoke-direct {v3, v8, v2, v0, v1}, LX/YLN;-><init>(LX/WUy;Ljava/lang/String;D)V

    goto :goto_6

    :cond_10
    const-string v2, "UPLOAD_MOS_CALC_FAILURE_MOS_OUT_OF_BOUNDS"

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_5

    :cond_11
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const-string v2, "UPLOAD_MOS_CALC_FAILURE_INVALID_FEATURES"

    :goto_5
    new-instance v3, LX/YLN;

    invoke-direct {v3, v8, v2, v0, v1}, LX/YLN;-><init>(LX/WUy;Ljava/lang/String;D)V

    :goto_6
    iget-wide v10, v3, LX/YLN;->A00:D

    iget-object v6, v5, LX/VgI;->A01:LX/0fY;

    iget-wide v7, v5, LX/VgI;->A00:J

    const-string v9, "unified_upload_mos_score"

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;D)V

    iget-object v6, v3, LX/YLN;->A01:Ljava/lang/String;

    if-eqz v6, :cond_12

    iget-object v3, v5, LX/VgI;->A01:LX/0fY;

    iget-wide v1, v5, LX/VgI;->A00:J

    const/16 v0, 0x8d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v3, v1, v2, v6, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-static/range {v31 .. v31}, LX/aIr;->A03(LX/2kZ;)Z

    move-result v6

    iget-object v3, v5, LX/VgI;->A01:LX/0fY;

    iget-wide v1, v5, LX/VgI;->A00:J

    const-string v0, "is_sent_to_header"

    invoke-virtual {v3, v1, v2, v0, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    goto :goto_8

    :cond_12
    iget-object v2, v5, LX/VgI;->A01:LX/0fY;

    iget-wide v0, v5, LX/VgI;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    goto :goto_7

    :goto_8
    if-eqz v6, :cond_13

    move-object/from16 v0, v32

    iget-object v0, v0, LX/WNE;->A00:LX/YZl;

    const-string v2, "uu_mos_cs"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/YZl;->A0C:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    move-object/from16 v0, v31

    iget-object v0, v0, LX/2kZ;->A1m:LX/2mM;

    iput-wide v10, v0, LX/2mM;->A00:D

    :cond_14
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unified upload mos client side failed, message="

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/6KH;->A03:LX/6KH;

    const-string v0, "uu_mos_cs_calculation"

    invoke-static {v1, v0, v2}, LX/BPG;->A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Z)V
    .locals 3

    iget-object v0, p0, LX/WNE;->A03:LX/2kZ;

    iget-object v2, v0, LX/2kZ;->A1O:LX/2lb;

    iget-object v1, p0, LX/WNE;->A01:LX/aIr;

    invoke-virtual {v1}, LX/aIr;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v2, LX/2lb;->A06:Ljava/lang/Integer;

    return-void

    :cond_0
    invoke-virtual {v1}, LX/aIr;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/aIr;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/aIr;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/aIr;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
