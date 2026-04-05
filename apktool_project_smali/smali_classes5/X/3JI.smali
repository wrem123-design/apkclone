.class public abstract LX/3JI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;J)Z
    .locals 61

    const/4 v3, 0x0

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100f3001202b6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100f3003102ceL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/3JJ;->A00:LX/3JJ;

    const/4 v5, 0x0

    const-string v8, "cpdp_screen_query"

    const/4 v10, 0x1

    move-object/from16 v7, p0

    move-object v9, v5

    invoke-static/range {v5 .. v10}, LX/8dn;->A00(LX/lsz;LX/KQo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/Executor;Z)V

    :cond_0
    const/16 v59, 0x1

    move-wide/from16 v57, p1

    if-eqz v4, :cond_4

    const/4 v9, 0x0

    const/16 v0, 0x49

    new-array v0, v0, [LX/1rm;

    move-object/from16 v60, v0

    const-string v1, "ad_media_id"

    new-instance v29, LX/1rm;

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9bc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v28, LX/1rm;

    move-object/from16 v0, v28

    invoke-direct {v0, v1, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd0

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v27, LX/1rm;

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v26, LX/1rm;

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x27d

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v25, LX/1rm;

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "entry_point_qpl_instance_id"

    new-instance v24, LX/1rm;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "entry_point_qpl_marker_id"

    new-instance v23, LX/1rm;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x77

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v22, LX/1rm;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2a6

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v21, LX/1rm;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2ac

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v20, LX/1rm;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x46f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v19, LX/1rm;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2e5

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v18, LX/1rm;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "is_invalid_traffic_from_dawpt"

    new-instance v17, LX/1rm;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2ef

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v16, LX/1rm;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2f0

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v15, LX/1rm;

    invoke-direct {v15, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "is_item_sold_out"

    new-instance v14, LX/1rm;

    invoke-direct {v14, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "is_product_liked"

    new-instance v13, LX/1rm;

    invoke-direct {v13, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "is_product_saved"

    new-instance v12, LX/1rm;

    invoke-direct {v12, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2f1

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/1rm;

    invoke-direct {v11, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2f2

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/1rm;

    invoke-direct {v10, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2f3

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/1rm;

    invoke-direct {v8, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "launch_date"

    new-instance v7, LX/1rm;

    invoke-direct {v7, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "layout_type"

    new-instance v6, LX/1rm;

    invoke-direct {v6, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "m_pk"

    new-instance v5, LX/1rm;

    invoke-direct {v5, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2fa

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/1rm;

    invoke-direct {v4, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "m_t"

    new-instance v2, LX/1rm;

    invoke-direct {v2, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "marketplace_tracking"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v41, v17

    move-object/from16 v42, v16

    move-object/from16 v43, v15

    move-object/from16 v44, v14

    move-object/from16 v45, v13

    move-object/from16 v46, v12

    move-object/from16 v47, v11

    move-object/from16 v48, v10

    move-object/from16 v49, v8

    move-object/from16 v50, v7

    move-object/from16 v51, v6

    move-object/from16 v52, v5

    move-object/from16 v53, v4

    move-object/from16 v54, v2

    move-object/from16 v55, v0

    move-object/from16 v30, v28

    move-object/from16 v31, v27

    move-object/from16 v32, v26

    move-object/from16 v33, v25

    move-object/from16 v34, v24

    move-object/from16 v35, v23

    move-object/from16 v36, v22

    move-object/from16 v37, v21

    move-object/from16 v38, v20

    move-object/from16 v39, v19

    move-object/from16 v40, v18

    filled-new-array/range {v29 .. v55}, [LX/1rm;

    move-result-object v1

    const/16 v14, 0x1b

    move-object/from16 v0, v60

    invoke-static {v1, v3, v0, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x307

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v30, LX/1rm;

    move-object/from16 v0, v30

    invoke-direct {v0, v1, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4b7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v29, LX/1rm;

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x308

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v28, LX/1rm;

    move-object/from16 v0, v28

    invoke-direct {v0, v1, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x309

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v27, LX/1rm;

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x30a

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v26, LX/1rm;

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v25, LX/1rm;

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "navigation_info"

    new-instance v24, LX/1rm;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "parent_m_pk"

    new-instance v23, LX/1rm;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "prior_module"

    new-instance v22, LX/1rm;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v21, LX/1rm;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x346

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v20, LX/1rm;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x347

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v19, LX/1rm;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c8

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v18, LX/1rm;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x349

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v17, LX/1rm;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "product_finder_logging_blob"

    new-instance v16, LX/1rm;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x34a

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v15, LX/1rm;

    invoke-direct {v15, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x34d

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/1rm;

    invoke-direct {v13, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x34e

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/1rm;

    invoke-direct {v12, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "product_main_image_versions_urls"

    new-instance v11, LX/1rm;

    invoke-direct {v11, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x34f

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/1rm;

    invoke-direct {v10, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "product_name"

    new-instance v8, LX/1rm;

    invoke-direct {v8, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x350

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/1rm;

    invoke-direct {v7, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x351

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/1rm;

    invoke-direct {v6, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "product_price_percent_off"

    new-instance v5, LX/1rm;

    invoke-direct {v5, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "product_tagged_media_config"

    new-instance v4, LX/1rm;

    invoke-direct {v4, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "prop_ad_id"

    new-instance v2, LX/1rm;

    invoke-direct {v2, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "prop_merchant_fbid"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v42, v18

    move-object/from16 v43, v17

    move-object/from16 v44, v16

    move-object/from16 v45, v15

    move-object/from16 v46, v13

    move-object/from16 v47, v12

    move-object/from16 v48, v11

    move-object/from16 v49, v10

    move-object/from16 v50, v8

    move-object/from16 v51, v7

    move-object/from16 v52, v6

    move-object/from16 v53, v5

    move-object/from16 v54, v4

    move-object/from16 v55, v2

    move-object/from16 v56, v0

    move-object/from16 v31, v29

    move-object/from16 v32, v28

    move-object/from16 v33, v27

    move-object/from16 v34, v26

    move-object/from16 v35, v25

    move-object/from16 v36, v24

    move-object/from16 v37, v23

    move-object/from16 v38, v22

    move-object/from16 v39, v21

    move-object/from16 v40, v20

    move-object/from16 v41, v19

    filled-new-array/range {v30 .. v56}, [LX/1rm;

    move-result-object v1

    move-object/from16 v0, v60

    invoke-static {v1, v3, v0, v14, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x129

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v21, LX/1rm;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x35d

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v20, LX/1rm;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x35e

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v19, LX/1rm;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "prop_referral_surface"

    new-instance v18, LX/1rm;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "quantity_selected"

    new-instance v17, LX/1rm;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x361

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v16, LX/1rm;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x362

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v15, LX/1rm;

    invoke-direct {v15, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "referral_section_type"

    new-instance v14, LX/1rm;

    invoke-direct {v14, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x56

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/1rm;

    invoke-direct {v13, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x36f

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/1rm;

    invoke-direct {v12, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x57a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/1rm;

    invoke-direct {v11, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "search_session_id"

    new-instance v10, LX/1rm;

    invoke-direct {v10, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "search_sort_by"

    new-instance v8, LX/1rm;

    invoke-direct {v8, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "search_surface_category_id"

    new-instance v7, LX/1rm;

    invoke-direct {v7, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "shopping_session_id"

    new-instance v6, LX/1rm;

    invoke-direct {v6, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/1rm;

    invoke-direct {v5, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "team_purchase"

    new-instance v4, LX/1rm;

    invoke-direct {v4, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x931

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1rm;

    invoke-direct {v2, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x5e1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v2

    move-object/from16 v39, v0

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v22, v20

    move-object/from16 v23, v19

    move-object/from16 v24, v18

    move-object/from16 v25, v17

    move-object/from16 v26, v16

    filled-new-array/range {v21 .. v39}, [LX/1rm;

    move-result-object v4

    const/16 v2, 0x36

    const/16 v1, 0x13

    move-object/from16 v0, v60

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static/range {v60 .. v60}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static/range {v59 .. v59}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v3, :cond_3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/3PM;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v53

    const v56, 0x2aea1260

    const-string v50, "com.bloks.www.async.components.CPDPScreenQuery"

    new-instance v2, LX/3US;

    move-object/from16 v49, v9

    move-object/from16 v51, v9

    move-object/from16 v52, v9

    move-object/from16 v54, v4

    move-object/from16 v55, v9

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v59}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/3PO;

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v4 .. v13}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    filled-new-array {v4}, [LX/mop;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-static {v0, v3}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v9, v1, v3}, LX/3US;->Ffu(LX/8Lq;LX/Lqj;[LX/mop;Z)V

    return v59

    :cond_3
    const-string v1, "Missing required params"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {}, LX/3wk;->A00()LX/3wk;

    invoke-static {}, LX/9SL;->A01()Landroid/content/Context;

    move-result-object v52

    const/16 v55, 0x0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    new-instance v1, LX/Djt;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, LX/Djt;-><init>(LX/1sq;)V

    invoke-static {v2}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v56

    const-string v54, "com.bloks.www.bloks.cxf.cpdp"

    move-object/from16 v53, v1

    invoke-static/range {v52 .. v58}, LX/Djv;->A03(Landroid/content/Context;LX/Plt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return v59
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8100f3000702afL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {p0, v0, v1}, LX/3JI;->A00(Lcom/instagram/common/session/UserSession;J)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8200f30019045aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    return v5
.end method
