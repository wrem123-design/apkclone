.class public abstract LX/SFA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v35, p0

    invoke-static/range {v35 .. v35}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v0

    new-instance v1, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;

    invoke-direct {v1, v0}, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;-><init>(LX/1sq;)V

    invoke-static/range {v35 .. v35}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;->get(Landroid/content/Context;)Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    move-result-object v10

    const/16 v32, 0x1

    move-object/from16 v1, p1

    iget-object v0, v1, LX/9Ti;->A00:Ljava/util/List;

    move/from16 v2, v32

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Number;

    if-nez v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v31, 0x2

    move/from16 v2, v31

    invoke-static {v0, v2}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v3, LX/XC5;->A03:LX/XC5;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v15, 0x0

    const-string v4, "v1_selfie"

    new-instance v2, Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    move-object v7, v15

    move-object v8, v6

    invoke-direct/range {v2 .. v8}, Lcom/facebook/smartcapture/logging/CommonLoggingFields;-><init>(LX/XC5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->setCommonFields(Lcom/facebook/smartcapture/logging/CommonLoggingFields;)V

    const-string v5, "bloks_action_called"

    invoke-interface {v10, v5}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;)V

    invoke-static/range {v35 .. v35}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v3, v2, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v3, :cond_1d

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v2, :cond_1d

    invoke-static/range {v35 .. v35}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v30

    const/16 v16, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, v30

    move/from16 v3, v32

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v42, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v30 .. v30}, LX/1sq;->getToken()Ljava/lang/String;

    move-result-object v48

    new-instance v34, Lcom/facebook/facedetection/amlfacetracker/SelfieFaceTrackerProvider;

    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    new-instance v29, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;

    move-object/from16 v4, v29

    move-object/from16 v3, v30

    invoke-direct {v4, v3}, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;-><init>(LX/1sq;)V

    invoke-static {v2}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v3

    const v51, 0x7f1403f3

    if-eqz v3, :cond_1

    const v51, 0x7f1403f4

    :cond_1
    new-instance v36, Lcom/facebook/smartcapture/ui/ig/IgSelfieResourcesProvider;

    invoke-direct/range {v36 .. v36}, Ljava/lang/Object;-><init>()V

    invoke-interface {v10, v5}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;)V

    :try_start_0
    move/from16 v3, v32

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, Ljava/lang/Number;

    if-eqz v3, :cond_2

    invoke-static {v4}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v52

    :goto_0
    move/from16 v3, v31

    invoke-static {v0, v3}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v28

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v3, v27

    check-cast v3, Ljava/util/List;

    move-object/from16 v27, v3

    const/4 v3, 0x4

    invoke-static {v1, v3}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v26

    const/4 v3, 0x5

    invoke-static {v0, v3}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v25

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/C2T;

    const/16 v1, 0x23

    move/from16 v0, v32

    invoke-virtual {v7, v1, v0}, LX/C2T;->A0W(IZ)Z

    const/16 v0, 0x31

    invoke-virtual {v7, v0, v9}, LX/C2T;->A0W(IZ)Z

    move-result v24

    const/16 v0, 0x3a

    invoke-virtual {v7, v0, v9}, LX/C2T;->A0W(IZ)Z

    move-result v23

    const/16 v0, 0x3b

    invoke-virtual {v7, v0, v9}, LX/C2T;->A0W(IZ)Z

    move-result v54

    const/16 v0, 0x34

    invoke-virtual {v7, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v22

    const/16 v0, 0x24

    invoke-virtual {v7, v0, v9}, LX/C2T;->A0W(IZ)Z

    move-result v21

    invoke-virtual {v7, v9}, LX/C2T;->A0X(Z)Z

    move-result v20

    const/16 v1, 0x2a

    const/16 v0, 0x200

    invoke-virtual {v7, v1, v0}, LX/C2T;->A03(II)I

    move-result v19

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v6

    iget-object v12, v7, LX/C2T;->A06:Landroid/util/SparseArray;

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v11

    iget-object v0, v7, LX/C2T;->A07:LX/7Cl;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, LX/7Cl;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    add-int/2addr v4, v11

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v52, 0x0

    goto :goto_0

    :goto_1
    if-ge v3, v4, :cond_5

    add-int/lit8 v0, v11, -0x1

    if-gt v3, v0, :cond_3

    goto :goto_2

    :cond_3
    sub-int v0, v3, v11

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    goto :goto_3

    :goto_2
    invoke-virtual {v12, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    :goto_3
    invoke-static {v7, v1}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v8, 0x33

    if-ne v1, v8, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_4
    iput-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    :cond_5
    iget-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, Ljava/util/Map;

    move-object/from16 v18, v0

    new-instance v14, LX/3rc;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v13, LX/3rc;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/3rc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/3rc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v17

    invoke-virtual/range {v33 .. v33}, LX/7Cl;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    add-int v4, v4, v17

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_b

    add-int/lit8 v0, v17, -0x1

    if-gt v3, v0, :cond_6

    goto :goto_6

    :cond_6
    sub-int v0, v3, v17

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    goto :goto_7

    :goto_6
    invoke-virtual {v12, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    :goto_7
    invoke-static {v7, v1}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v11, 0x3f

    if-ne v1, v11, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :goto_8
    check-cast v0, Ljava/util/Map;

    const-string v1, "should_enable_experimental_model_downloader"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v3, "1"

    if-eqz v4, :cond_8

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v14, LX/3rc;->A00:Z

    :cond_8
    const-string v1, "should_enable_prefetch_downloader"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v13, LX/3rc;->A00:Z

    :cond_9
    const-string v1, "should_enable_experimental_overlay"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v8, LX/3rc;->A00:Z

    :cond_a
    const-string v1, "prefer_logged_out_downloader"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/3rc;->A00:Z

    :cond_b
    invoke-static/range {v28 .. v28}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v14, v14, LX/3rc;->A00:Z

    iget-boolean v11, v13, LX/3rc;->A00:Z

    iget-boolean v8, v8, LX/3rc;->A00:Z

    iget-boolean v12, v6, LX/3rc;->A00:Z

    move-object/from16 v1, v28

    move/from16 v0, v32

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v27 .. v27}, LX/659;->A0m(Ljava/lang/Object;)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v52 .. v53}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v46

    const/4 v7, 0x0

    const-string v6, ".jpg"

    new-instance v0, LX/7fn;

    invoke-direct {v0, v2}, LX/7fn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "selfie"

    invoke-static {v5, v6, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v3, ".mp4"

    new-instance v0, LX/7fn;

    invoke-direct {v0, v2}, LX/7fn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v5, v3}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_a
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "Failed to create temp file"

    if-eqz v4, :cond_c

    if-nez v1, :cond_d

    :cond_c
    invoke-interface {v10, v0, v15}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    new-instance v3, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;

    invoke-direct {v3}, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;-><init>()V

    iput-object v1, v3, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A05:Ljava/lang/String;

    iput-object v4, v3, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A04:Ljava/lang/String;

    if-nez v21, :cond_11

    if-eqz v20, :cond_12

    new-instance v1, LX/7fn;

    invoke-direct {v1, v2}, LX/7fn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v5, v6}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_b
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    if-nez v1, :cond_e

    invoke-interface {v10, v0, v15}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v3, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    move/from16 v0, v19

    iput v0, v3, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A00:I

    iput-object v15, v3, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A04:Ljava/lang/String;

    goto :goto_d

    :cond_11
    iput-object v4, v3, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A04:Ljava/lang/String;

    :cond_12
    :goto_d
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    sget-object v43, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_13

    if-eqz v23, :cond_13

    const/4 v7, 0x1

    :cond_13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    if-eqz v11, :cond_14

    sget-object v4, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A02:LX/UAc;

    new-instance v1, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v30

    iput-object v0, v1, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;->A00:LX/1sq;

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/3pt;->A01:LX/3pt;

    invoke-virtual {v4, v1, v0}, LX/UAc;->A00(Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;LX/9l3;)Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;

    move-result-object v5

    :goto_e
    check-cast v5, Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_f

    :cond_14
    new-instance v5, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v30

    iput-object v0, v5, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;->A00:LX/1sq;

    goto :goto_e

    :goto_f
    if-eqz v8, :cond_15

    new-instance v38, Lcom/facebook/smartcapture/ui/ig/ExperimentalIgSelfieCaptureUi;

    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    goto :goto_10

    :cond_15
    new-instance v38, Lcom/facebook/smartcapture/ui/ig/IgSelfieCaptureUi;

    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    :goto_10
    if-eqz v8, :cond_16

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    :cond_16
    if-eqz v18, :cond_17

    new-instance v16, Lcom/facebook/smartcapture/resources/stringoverride/bloks/BloksStringOverrideFactory;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v18

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/facebook/smartcapture/resources/stringoverride/bloks/BloksStringOverrideFactory;->A00:Ljava/util/Map;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_17
    const/4 v7, 0x0

    :try_start_7
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v6}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Rju;->A00(Ljava/lang/String;)LX/PHc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_18
    new-instance v1, Lcom/facebook/smartcapture/config/ChallengeProvider;

    invoke-direct {v1, v0}, Lcom/facebook/smartcapture/config/ChallengeProvider;-><init>(Ljava/util/List;)V

    move-object v7, v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    if-nez v7, :cond_1a

    :cond_19
    :try_start_9
    const-string v0, "Couldn\'t parse raw head movements"

    invoke-interface {v10, v0, v15}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, LX/PHc;->A04:LX/PHc;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/PHc;->A05:LX/PHc;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/PHc;->A06:LX/PHc;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/facebook/smartcapture/config/ChallengeProvider;

    invoke-direct {v7, v0}, Lcom/facebook/smartcapture/config/ChallengeProvider;-><init>(Ljava/util/List;)V

    :cond_1a
    const-string v1, "XMDS"

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v42, v4

    if-eqz v8, :cond_1b

    new-instance v38, Lcom/facebook/smartcapture/ui/ig/ExperimentalXMDSIgSelfieCaptureUi;

    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    goto :goto_12

    :cond_1b
    new-instance v38, Lcom/facebook/smartcapture/ui/ig/XMDSIgSelfieCaptureUi;

    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    :goto_12
    new-instance v36, Lcom/facebook/smartcapture/ui/ig/XMDSIgSelfieResourcesProvider;

    invoke-direct/range {v36 .. v36}, Ljava/lang/Object;-><init>()V

    const v51, 0x7f1403f5

    :cond_1c
    move-object/from16 v0, v35

    iget-object v6, v0, LX/9Tg;->A03:LX/2nw;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/QlV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/QlV;->A00:LX/2nw;

    iput-object v0, v4, LX/QlV;->A01:LX/9Tg;

    move-object/from16 v0, v26

    iput-object v0, v4, LX/QlV;->A02:LX/7Dl;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_a
    new-instance v1, LX/QlU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/QlU;->A00:LX/2nw;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/QlU;->A01:LX/9Tg;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/QlU;->A02:LX/7Dl;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_b
    new-instance v6, LX/caY;

    move/from16 v0, v31

    invoke-direct {v6, v0, v1, v4, v2}, LX/caY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g(LX/DA7;)V

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v7

    move-object/from16 v33, v5

    move-object/from16 v35, v29

    move-object/from16 v37, v16

    move-object/from16 v41, v39

    move-object/from16 v44, v15

    move-object/from16 v45, v15

    move-object/from16 v47, v28

    move-object/from16 v49, v15

    move-object/from16 v50, v15

    move/from16 v55, v14

    move/from16 v56, v8

    move/from16 v57, v11

    move/from16 p0, v9

    move/from16 p1, v12

    invoke-static/range {v30 .. v59}, LX/ZyA;->A00(Landroid/content/Context;Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;Lcom/facebook/smartcapture/config/ChallengeProvider;Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;Lcom/facebook/smartcapture/resources/ResourcesProvider;Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;Lcom/facebook/smartcapture/ui/SelfieCaptureUi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZZZZZZ)Landroid/content/Intent;

    move-result-object v1

    const v0, 0xa12e

    invoke-static {v2, v1, v0}, LX/Wht;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-object v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "OpenSelfieCapture call failed"

    invoke-interface {v10, v0, v1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1d
    const-string v0, "Activity is not IgFragmentActivity"

    invoke-interface {v10, v0, v15}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v15
.end method
