.class public final LX/B8z;
.super LX/1pA;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Dnt;

.field public final A03:LX/0ii;

.field public volatile A04:Z

.field public final synthetic A05:LX/26J;


# direct methods
.method public constructor <init>(LX/0ii;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;LX/26J;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x3

    iput-object p4, p0, LX/B8z;->A05:LX/26J;

    const/4 v1, 0x0

    const/16 v0, 0x49

    invoke-direct {p0, v0, v2, v3, v1}, LX/1pA;-><init>(IIZZ)V

    iput-object p3, p0, LX/B8z;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/B8z;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, LX/B8z;->A03:LX/0ii;

    new-instance v1, LX/Dnt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/Dnt;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/B8z;->A02:LX/Dnt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    :try_start_0
    move-object/from16 v4, p0

    iget-object v13, v4, LX/B8z;->A02:LX/Dnt;

    iget-object v1, v4, LX/B8z;->A05:LX/26J;

    iget-object v0, v1, LX/26J;->A01:Landroid/content/Context;

    move-object/from16 v35, v0

    iget-object v5, v1, LX/26J;->A02:LX/8vd;

    iget-object v0, v1, LX/26J;->A04:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v26, v0

    iget-object v9, v4, LX/B8z;->A00:Lcom/google/common/collect/ImmutableList;

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_0
    .catch LX/Dgr; {:try_start_0 .. :try_end_0} :catch_a

    :try_start_1
    sget-object v11, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A0r:LX/6Ew;

    iget-object v2, v0, LX/6Ew;->A0H:Ljava/io/File;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stitched"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v5, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A07(LX/8vd;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch LX/Dgr; {:try_start_1 .. :try_end_1} :catch_a

    :try_start_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Ft;

    iget-boolean v0, v8, LX/6Ft;->A1J:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/6Ft;->A0r:LX/6Ew;

    iget v7, v0, LX/6Ew;->A04:I

    iget v1, v8, LX/6Ft;->A02:I

    iget v0, v8, LX/6Ft;->A03:I

    sub-int/2addr v1, v0

    if-ne v7, v1, :cond_0
    :try_end_2
    .catch LX/Dgr; {:try_start_2 .. :try_end_2} :catch_a

    :try_start_3
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A0r:LX/6Ew;

    iget-object v0, v0, LX/6Ew;->A0N:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, LX/Whu;->A01(Ljava/io/File;Ljava/io/File;)V

    goto/16 :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch LX/Dgr; {:try_start_3 .. :try_end_3} :catch_a

    :cond_0
    :try_start_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    iget-object v0, v13, LX/Dnt;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v8

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    iget-object v7, v8, LX/Fbu;->A0M:LX/0fY;

    const-string v1, "stitcher"

    const v0, 0x31fc31a3

    invoke-virtual {v7, v1, v0, v3}, LX/0fY;->A01(Ljava/lang/String;IZ)LX/Zt7;

    move-result-object v10

    const-string v1, "num_segments"

    iget-object v7, v10, LX/Zt7;->A05:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "use_fb_transcoder"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, LX/Zt7;->A01()J

    move-result-wide v0

    iput-wide v0, v8, LX/Fbu;->A0G:J

    new-instance v19, LX/ICn;

    move-object/from16 v1, v19

    move-object/from16 v0, v35

    invoke-direct {v1, v0, v5}, LX/ICn;-><init>(Landroid/content/Context;LX/8vd;)V
    :try_end_4
    .catch LX/Dgr; {:try_start_4 .. :try_end_4} :catch_a

    :try_start_5
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6Ft;

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static/range {v34 .. v34}, LX/Cjw;->A00(Lcom/instagram/common/session/UserSession;)LX/2O0;

    move-result-object v0

    iget-object v0, v0, LX/2O0;->A00:LX/Hjw;

    invoke-interface {v0}, LX/Hjw;->BPQ()Ljava/lang/String;

    move-result-object v25

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v14, v12, LX/6Ft;->A0r:LX/6Ew;

    iget-object v8, v14, LX/6Ew;->A0H:Ljava/io/File;

    iget v1, v12, LX/6Ft;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xfa

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v5, v8, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A07(LX/8vd;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget v10, v14, LX/6Ew;->A08:I

    iget v1, v14, LX/6Ew;->A05:I

    iget v0, v14, LX/6Ew;->A02:I

    iget v12, v12, LX/6Ft;->A00:F

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v27

    const/16 v30, -0x1

    move-object/from16 v21, v35

    move-object/from16 v22, v19

    move-object/from16 v23, v8

    move-object/from16 v24, v20

    move/from16 v28, v10

    move/from16 v29, v1

    move/from16 v31, v0

    move/from16 v32, v6

    move/from16 v33, v3

    invoke-static/range {v21 .. v33}, LX/Ztt;->A01(Landroid/content/Context;LX/lxk;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;FIIIIZZ)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/google/common/io/Files;->A02(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HDL;->A01(Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-static/range {v34 .. v34}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    iget-object v8, v0, LX/Fbu;->A0M:LX/0fY;

    iget-wide v0, v0, LX/Fbu;->A0G:J

    new-instance v7, LX/Zt7;

    invoke-direct {v7, v8}, LX/Zt7;-><init>(LX/0fY;)V

    iput-wide v0, v7, LX/Zt7;->A01:J

    const-string v0, "ADJUSTED_FILES_CREATED"

    invoke-virtual {v7, v0}, LX/Zt7;->A04(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch LX/Dgr; {:try_start_5 .. :try_end_5} :catch_a

    :try_start_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Ft;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v13, LX/Dnt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Cjw;->A00(Lcom/instagram/common/session/UserSession;)LX/2O0;

    move-result-object v0

    iget-object v0, v0, LX/2O0;->A00:LX/Hjw;

    invoke-interface {v0}, LX/Hjw;->BPQ()Ljava/lang/String;

    move-result-object v25

    iget-object v7, v8, LX/6Ft;->A0r:LX/6Ew;
    :try_end_6
    .catch LX/Dgr; {:try_start_6 .. :try_end_6} :catch_6
    .catch LX/Dgr; {:try_start_6 .. :try_end_6} :catch_a

    :try_start_7
    sget-object v0, LX/EBO;->A00:LX/EBO;

    invoke-virtual {v0, v5, v8}, LX/EBO;->A02(LX/8vd;LX/6Ft;)Ljava/io/File;

    move-result-object v16
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/Dgr; {:try_start_7 .. :try_end_7} :catch_6
    .catch LX/Dgr; {:try_start_7 .. :try_end_7} :catch_a

    :try_start_8
    iget v15, v8, LX/6Ft;->A03:I

    iget v14, v8, LX/6Ft;->A02:I

    if-gtz v15, :cond_3

    invoke-virtual {v8}, LX/6Ft;->A02()I

    move-result v0

    if-ne v14, v0, :cond_3

    :goto_2
    new-instance v1, LX/ZUz;

    move-object/from16 v0, v16

    invoke-direct {v1, v0}, LX/ZUz;-><init>(Ljava/io/File;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_8
    .catch LX/Dgr; {:try_start_8 .. :try_end_8} :catch_6
    .catch LX/Dgr; {:try_start_8 .. :try_end_8} :catch_a

    :cond_3
    :try_start_9
    iget-object v10, v7, LX/6Ew;->A0H:Ljava/io/File;

    int-to-long v0, v15

    move-wide/from16 v23, v0

    int-to-long v0, v14

    move-wide/from16 v21, v0

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "user_trimmed_"

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v23

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v21

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v5, v10, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A07(LX/8vd;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch LX/Dgr; {:try_start_9 .. :try_end_9} :catch_6
    .catch LX/Dgr; {:try_start_9 .. :try_end_9} :catch_a

    :try_start_a
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    iget v10, v7, LX/6Ew;->A08:I

    iget v1, v7, LX/6Ew;->A05:I

    iget-boolean v7, v8, LX/6Ft;->A1J:Z

    xor-int/lit8 v32, v7, 0x1

    const/high16 v27, 0x3f800000    # 1.0f

    move-object/from16 v21, v35

    move-object/from16 v22, v19

    move-object/from16 v23, v16

    move-object/from16 v24, v20

    move/from16 v28, v10

    move/from16 v29, v1

    move/from16 v30, v15

    move/from16 v31, v14

    move/from16 v33, v3

    invoke-static/range {v21 .. v33}, LX/Ztt;->A01(Landroid/content/Context;LX/lxk;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;FIIIIZZ)Ljava/io/File;

    move-result-object v1
    :try_end_a
    .catch LX/Dgr; {:try_start_a .. :try_end_a} :catch_6
    .catch LX/Dgr; {:try_start_a .. :try_end_a} :catch_a

    :try_start_b
    invoke-static {v1, v0}, Lcom/google/common/io/Files;->A02(Ljava/io/File;Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch LX/Dgr; {:try_start_b .. :try_end_b} :catch_6
    .catch LX/Dgr; {:try_start_b .. :try_end_b} :catch_a

    :try_start_c
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/HDL;->A00(Ljava/lang/String;)I

    :cond_4
    move-object/from16 v16, v0

    goto :goto_2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch LX/Dgr; {:try_start_c .. :try_end_c} :catch_6
    .catch LX/Dgr; {:try_start_c .. :try_end_c} :catch_a

    :catch_0
    :try_start_d
    move-exception v2

    const-string v0, "could not move trimmed file to expected location"

    new-instance v1, LX/Dgr;

    invoke-direct {v1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v1, LX/Dgr;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_2
    move-exception v0

    new-instance v1, LX/Dgr;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v8, "Exception thrown while stitching the media files"

    new-instance v7, LX/ICi;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v35

    iput-object v0, v7, LX/ICi;->A00:Landroid/content/Context;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_d
    .catch LX/Dgr; {:try_start_d .. :try_end_d} :catch_6
    .catch LX/Dgr; {:try_start_d .. :try_end_d} :catch_a

    :try_start_e
    invoke-static/range {v18 .. v18}, LX/aKZ;->A05(Ljava/util/List;)V

    const/high16 v5, 0x200000

    move-object/from16 v1, v20

    move-object/from16 v0, v18

    invoke-static {v7, v2, v0, v1, v5}, LX/aKZ;->A04(LX/lxk;Ljava/io/File;Ljava/util/List;Ljava/util/List;I)V
    :try_end_e
    .catch LX/Dgr; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch LX/Dgr; {:try_start_e .. :try_end_e} :catch_6
    .catch LX/Dgr; {:try_start_e .. :try_end_e} :catch_a

    :try_start_f
    invoke-static/range {v34 .. v34}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    iget-object v6, v0, LX/Fbu;->A0M:LX/0fY;

    iget-wide v0, v0, LX/Fbu;->A0G:J

    new-instance v5, LX/Zt7;

    invoke-direct {v5, v6}, LX/Zt7;-><init>(LX/0fY;)V

    iput-wide v0, v5, LX/Zt7;->A01:J

    invoke-virtual {v5}, LX/Zt7;->A02()V

    :goto_3
    iget-object v0, v13, LX/Dnt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v0, v2}, LX/EnY;->A00(Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;Ljava/io/File;)LX/7Q1;

    move-result-object v1
    :try_end_f
    .catch LX/Dgr; {:try_start_f .. :try_end_f} :catch_a

    sget-object v10, LX/F7d;->A00:LX/F7d;

    iget-object v0, v4, LX/B8z;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v11, v20

    move-object v12, v11

    move-object v13, v0

    move-object v14, v11

    move-object v15, v1

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v21, v9

    move/from16 v22, v3

    invoke-virtual/range {v10 .. v22}, LX/F7d;->A02(LX/4HF;LX/MYU;Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/7Q1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    new-instance v2, LX/2CX;

    invoke-direct {v2, v1}, LX/2CX;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_6

    :catch_3
    :try_start_10
    move-exception v0

    new-instance v1, LX/Dgr;

    invoke-direct {v1, v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_4
    move-exception v0

    new-instance v1, LX/Dgr;

    invoke-direct {v1, v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_5
    const-string v0, "could not extract the duration of trimmed file"

    new-instance v1, LX/Dgr;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1
    :try_end_10
    .catch LX/Dgr; {:try_start_10 .. :try_end_10} :catch_6
    .catch LX/Dgr; {:try_start_10 .. :try_end_10} :catch_a

    :catch_6
    :try_start_11
    move-exception v3

    invoke-static/range {v34 .. v34}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    iget-object v5, v0, LX/Fbu;->A0M:LX/0fY;

    iget-wide v0, v0, LX/Fbu;->A0G:J

    new-instance v2, LX/Zt7;

    invoke-direct {v2, v5}, LX/Zt7;-><init>(LX/0fY;)V

    iput-wide v0, v2, LX/Zt7;->A01:J

    const-string v1, "error"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Zt7;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "null"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v2, v1, v0, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error in Stitching. Num segments: %d, mediaAudioOverlayInfo: %s, bleepMap is Null: %b, fbaAudioEffect is Null: %b"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/Dgr;

    invoke-direct {v1, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_7
    move-exception v0

    new-instance v1, LX/Dgr;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_8
    move-exception v0

    new-instance v1, LX/Dgr;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto :goto_5

    :catch_9
    move-exception v0

    new-instance v1, LX/Dgr;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_11
    .catch LX/Dgr; {:try_start_11 .. :try_end_11} :catch_a

    :catch_a
    move-exception v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c03ec6

    const-string v0, "failed to stitch videos"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_7
    sget-object v2, LX/BUk;->A00:LX/BUk;

    :goto_6
    iget-boolean v0, v4, LX/B8z;->A04:Z

    if-nez v0, :cond_8

    iget-object v0, v4, LX/B8z;->A03:LX/0ii;

    invoke-virtual {v0, v2}, LX/0ic;->A09(Ljava/lang/Object;)V

    :cond_8
    iget v1, v2, LX/6ZQ;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    invoke-virtual {v2}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Q1;

    iget-object v0, v0, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget-boolean v0, v4, LX/B8z;->A04:Z

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_9
    return-void

    :cond_a
    iget-object v3, v4, LX/B8z;->A05:LX/26J;

    monitor-enter v3

    :try_start_12
    iget-object v2, v3, LX/26J;->A03:Ljava/util/Queue;

    invoke-interface {v2, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :goto_7
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_b

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_7

    :cond_b
    invoke-interface {v2, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    throw v0
.end method
