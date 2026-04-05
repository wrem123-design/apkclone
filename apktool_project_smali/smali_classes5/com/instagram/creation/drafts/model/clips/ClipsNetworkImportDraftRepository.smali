.class public final Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/6Er;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final A03:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;

.field public final A04:Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

.field public final A05:LX/8vd;

.field public final A06:Ljava/util/HashSet;

.field public final A07:Ljava/util/HashSet;

.field public final A08:Ljava/util/HashSet;

.field public final A09:LX/jAX;

.field public final A0A:LX/mWj;

.field public final A0B:LX/LEo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/6Er;->A0F:LX/6Er;

    sput-object v0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A0C:LX/6Er;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;LX/8vd;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A00:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A03:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;

    iput-object p5, p0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A04:Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    iput-object p6, p0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A05:LX/8vd;

    iput-object p3, p0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A02:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const/4 v2, 0x0

    const v1, 0x1ca104df

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v1

    new-instance v0, LX/2fv;

    invoke-direct {v0, v2}, LX/2fv;-><init>(LX/8lN;)V

    invoke-virtual {v1, v0}, LX/1yv;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A09:LX/jAX;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A06:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A07:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A08:Ljava/util/HashSet;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A0B:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v2, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A0A:LX/mWj;

    return-void
.end method

.method public static final A00(Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;LX/6RE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;LX/LEL;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p1

    move-object/from16 v6, p6

    const/4 v11, 0x0

    move-object/from16 v9, p5

    instance-of v1, v9, LX/KuT;

    if-eqz v1, :cond_0

    move-object v1, v9

    check-cast v1, LX/KuT;

    iget v5, v1, LX/KuT;->$t:I

    const/4 v1, 0x1

    if-eq v5, v11, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    move-object v1, v9

    check-cast v1, LX/KuT;

    iget v8, v1, LX/KuT;->A00:I

    const/high16 v7, -0x80000000

    and-int v5, v8, v7

    if-eqz v5, :cond_2

    sub-int/2addr v8, v7

    iput v8, v1, LX/KuT;->A00:I

    :goto_0
    iget-object v9, v1, LX/KuT;->A07:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v5, v1, LX/KuT;->A00:I

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v12, :cond_c

    if-eq v5, v13, :cond_10

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, LX/KuT;

    invoke-direct {v1, v0, v9, v11}, LX/KuT;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static/range {p4 .. p4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v9}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v15, v0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A05:LX/8vd;

    const-string v14, ".mp4"

    const-string v10, "draft_import"

    invoke-static {v15, v2, v14, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A03(LX/8vd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    iget-object v14, v0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A02:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    const-wide/16 p0, 0x1388

    new-instance v17, LX/kjy;

    move/from16 p2, v11

    move/from16 p3, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v14

    move-object/from16 v20, v10

    move/from16 v22, v13

    invoke-direct/range {v17 .. v26}, LX/kjy;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Ljava/lang/String;IJZZ)V

    invoke-virtual/range {v17 .. v17}, LX/kjy;->A00()LX/7Q1;

    move-result-object v10

    invoke-virtual {v10}, LX/7Q1;->A04()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v9

    new-instance v14, LX/7Qf;

    invoke-direct {v14, v9}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v9, v3, LX/6RE;->A02:Ljava/lang/Long;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v14, LX/7Qf;->A0F:Ljava/lang/String;

    invoke-virtual {v14}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v9

    invoke-virtual {v10, v9}, LX/7Q1;->A0C(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget v9, v10, LX/7Q1;->A07:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v14, LX/1rm;

    invoke-direct {v14, v10, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v15, v14, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v15, LX/7Q1;

    iget-object v9, v14, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v10, v3, LX/6RE;->A00:Ljava/lang/Integer;

    if-eqz v10, :cond_4

    sget-object v9, LX/6Er;->A01:Ljava/util/Map;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Er;

    if-nez v9, :cond_5

    :cond_4
    sget-object v9, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A0C:LX/6Er;

    :cond_5
    new-instance v10, LX/C5r;

    invoke-direct {v10}, LX/C5r;-><init>()V

    invoke-static {v9, v15, v14, v14}, LX/86F;->A00(LX/6Er;LX/7Q1;II)LX/6Ew;

    move-result-object v9

    invoke-virtual {v10, v9}, LX/C5r;->A05(LX/6Ew;)V

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, -0x1

    new-instance v9, LX/6Ed;

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move/from16 p0, v11

    invoke-direct/range {v17 .. v23}, LX/6Ed;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;FIZ)V

    iget-object v14, v3, LX/6RE;->A01:Ljava/lang/Long;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/1oG;->A00(Ljava/lang/String;)LX/1oH;

    move-result-object v18

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    new-instance v17, Lcom/instagram/api/schemas/CreationToolInfoDict;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 p0, v19

    move-object/from16 p1, v7

    move-object/from16 p2, v7

    invoke-direct/range {v17 .. v25}, Lcom/instagram/api/schemas/CreationToolInfoDict;-><init>(LX/1oH;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v14, v9, LX/6Ed;->A05:Ljava/util/List;

    iput-object v9, v10, LX/C5r;->A0S:LX/6Ed;

    invoke-virtual {v10}, LX/C5r;->A04()LX/6Ft;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    iget-object v15, v0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A05:LX/8vd;

    const-string v14, ".mp4"

    const-string v10, "draft_import"

    invoke-static {v15, v2, v14, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A03(LX/8vd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    iget-object v15, v9, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9, v14}, Lcom/instagram/common/gallery/Medium;->A05(Ljava/io/File;)V

    iget-object v15, v0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A00:Landroid/content/Context;

    iget-object v14, v0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/7Z9;

    invoke-direct {v10, v15, v9, v14, v11}, LX/7Z9;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v10}, LX/7Z9;->A00()LX/7Q1;

    move-result-object v10

    invoke-virtual {v10}, LX/7Q1;->A04()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v14

    new-instance v15, LX/7Qf;

    invoke-direct {v15, v14}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v14, v3, LX/6RE;->A02:Ljava/lang/Long;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v15, LX/7Qf;->A0F:Ljava/lang/String;

    invoke-virtual {v15}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v14

    invoke-virtual {v10, v14}, LX/7Q1;->A0C(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget v9, v9, Lcom/instagram/common/gallery/Medium;->A04:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v14, LX/1rm;

    invoke-direct {v14, v10, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to rename file "

    invoke-static {v5, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v9, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v5, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, " for draftId: "

    invoke-static {v5, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/IllegalStateException;

    invoke-direct {v9, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v5, "Required value was null."

    new-instance v9, Ljava/lang/IllegalArgumentException;

    invoke-direct {v9, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v9

    new-instance v5, LX/1ys;

    invoke-direct {v5, v9}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :cond_9
    invoke-static {v5}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v15

    if-eqz v15, :cond_a

    sget-object v10, LX/2eh;->A01:LX/2eh;

    const-string v9, "ClipsNetworkImportDraftRepository"

    invoke-virtual {v10, v9}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v14

    if-eqz v14, :cond_a

    const-string v10, "message"

    const-string v9, "Unable to parse clips"

    invoke-interface {v14, v10, v9}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v15}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v14}, LX/Ka6;->report()V

    :cond_a
    instance-of v9, v5, LX/1ys;

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_f

    invoke-static/range {p4 .. p4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/gallery/Medium;

    if-eqz v9, :cond_b

    iget-object v14, v9, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    if-eqz v14, :cond_b

    iget-object v9, v0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/8hq;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v10

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/KuT;->A01:Ljava/lang/Object;

    iput-object v2, v1, LX/KuT;->A02:Ljava/lang/Object;

    iput-object v4, v1, LX/KuT;->A03:Ljava/lang/Object;

    iput-object v3, v1, LX/KuT;->A04:Ljava/lang/Object;

    iput-object v6, v1, LX/KuT;->A05:Ljava/lang/Object;

    iput-object v5, v1, LX/KuT;->A06:Ljava/lang/Object;

    iput v12, v1, LX/KuT;->A00:I

    invoke-virtual {v10, v9, v1}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A06(Ljava/io/File;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_d

    return-object v8

    :cond_b
    move-object v9, v7

    goto :goto_4

    :cond_c
    iget-object v5, v1, LX/KuT;->A06:Ljava/lang/Object;

    iget-object v6, v1, LX/KuT;->A05:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v3, v1, LX/KuT;->A04:Ljava/lang/Object;

    check-cast v3, LX/6RE;

    iget-object v4, v1, LX/KuT;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v1, LX/KuT;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, LX/KuT;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    :goto_4
    iget-object v14, v0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A04:Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    new-instance v10, LX/DQA;

    invoke-direct {v10}, LX/DQA;-><init>()V

    invoke-virtual {v10, v9}, LX/DQA;->A09(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)V

    invoke-virtual {v10, v4}, LX/DQA;->A0A(Ljava/lang/String;)V

    sget-object v4, LX/DWH;->A05:LX/DWH;

    invoke-virtual {v10, v4}, LX/DQA;->A08(LX/DWH;)V

    sget-object v9, LX/BTg;->A00:LX/BTg;

    instance-of v4, v5, LX/1ys;

    if-eqz v4, :cond_e

    move-object v5, v9

    :cond_e
    check-cast v5, Ljava/util/List;

    invoke-virtual {v10, v5}, LX/DQA;->A0E(Ljava/util/List;)V

    iget-object v4, v3, LX/6RE;->A02:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/DQD;

    invoke-direct {v4, v5}, LX/DQD;-><init>(Ljava/lang/Object;)V

    iput-object v4, v10, LX/DQA;->A0r:LX/DRH;

    sget-object v4, LX/6Po;->A05:LX/6Po;

    invoke-virtual {v10, v4, v2}, LX/DQA;->A04(LX/6Po;Ljava/lang/String;)LX/1CW;

    move-result-object v16

    new-instance v15, LX/Kd9;

    invoke-direct {v15, v0, v3, v2, v6}, LX/Kd9;-><init>(Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;LX/6RE;Ljava/lang/String;LX/LEL;)V

    iput-object v0, v1, LX/KuT;->A01:Ljava/lang/Object;

    iput-object v2, v1, LX/KuT;->A02:Ljava/lang/Object;

    iput-object v7, v1, LX/KuT;->A03:Ljava/lang/Object;

    iput-object v7, v1, LX/KuT;->A04:Ljava/lang/Object;

    iput-object v7, v1, LX/KuT;->A05:Ljava/lang/Object;

    iput-object v7, v1, LX/KuT;->A06:Ljava/lang/Object;

    iput v13, v1, LX/KuT;->A00:I

    const-string v17, ""

    move-object/from16 v18, v1

    move/from16 v19, v11

    invoke-virtual/range {v14 .. v19}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A01(LX/lyR;LX/1CW;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_11

    return-object v8

    :cond_f
    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_10
    iget-object v2, v1, LX/KuT;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, LX/KuT;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    :goto_5
    invoke-static {v0, v2}, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A02(Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;LX/6RE;Ljava/lang/String;Ljava/util/List;LX/igO;LX/LEL;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    const/4 v4, 0x2

    move-object/from16 v7, p4

    instance-of v0, v7, LX/KuR;

    if-eqz v0, :cond_0

    move-object v3, v7

    check-cast v3, LX/KuR;

    iget v0, v3, LX/KuR;->$t:I

    if-ne v0, v4, :cond_0

    iget v6, v3, LX/KuR;->A00:I

    const/high16 v5, -0x80000000

    and-int v0, v6, v5

    if-eqz v0, :cond_0

    sub-int/2addr v6, v5

    iput v6, v3, LX/KuR;->A00:I

    :goto_0
    iget-object v6, v3, LX/KuR;->A06:Ljava/lang/Object;

    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v5, v3, LX/KuR;->A00:I

    const/4 v11, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v11, :cond_5

    if-eq v5, v4, :cond_8

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/KuR;

    invoke-direct {v3, v1, v7, v4}, LX/KuR;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_b

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v6, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/feed/media/Media;

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v12, 0x1388

    :goto_2
    add-long/2addr v6, v12

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v12

    goto :goto_2

    :cond_3
    long-to-int v12, v6

    iget-object v7, v1, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A0B:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sget-object v17, LX/6Po;->A05:LX/6Po;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v28

    const-wide/16 v13, 0x3e8

    mul-long v28, v28, v13

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v30

    mul-long v30, v30, v13

    const/4 v14, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const-wide/16 v32, -0x1

    new-instance v13, LX/4L3;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move/from16 v27, v12

    move/from16 v34, v6

    move/from16 p0, v6

    move/from16 p1, v6

    move/from16 p2, v11

    move-object/from16 v21, v2

    invoke-direct/range {v13 .. v37}, LX/4L3;-><init>(LX/945;LX/8kj;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/6Po;LX/6Ew;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZZZ)V

    invoke-static {v13, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v7, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v13, v1, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A03:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;

    iput-object v1, v3, LX/KuR;->A01:Ljava/lang/Object;

    iput-object v2, v3, LX/KuR;->A02:Ljava/lang/Object;

    iput-object v8, v3, LX/KuR;->A03:Ljava/lang/Object;

    iput-object v9, v3, LX/KuR;->A04:Ljava/lang/Object;

    iput-object v5, v3, LX/KuR;->A05:Ljava/lang/Object;

    iput v11, v3, LX/KuR;->A00:I

    iget-object v12, v13, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;->A01:LX/89a;

    invoke-static/range {p3 .. p3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/feed/media/Media;

    invoke-static {v14, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v13, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-static {v14, v0, v12}, LX/89a;->A00(LX/mQj;LX/KRt;LX/89a;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v12, v7}, LX/89a;->A01(Ljava/util/List;)LX/4UG;

    move-result-object v12

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v3}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    new-instance v7, LX/2a3;

    invoke-direct {v7, v11, v0}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v7}, LX/2a3;->A0K()V

    const/4 v6, 0x3

    new-instance v0, LX/B0B;

    invoke-direct {v0, v7, v6}, LX/B0B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/4UG;->A00:LX/Atp;

    const/16 v6, 0x8

    new-instance v0, LX/597;

    invoke-direct {v0, v12, v6}, LX/597;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/2a3;->DXN(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x63

    invoke-static {v12, v0}, LX/2ub;->A05(LX/Tky;I)V

    invoke-virtual {v7}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_6

    return-object v10

    :cond_5
    iget-object v5, v3, LX/KuR;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v9, v3, LX/KuR;->A04:Ljava/lang/Object;

    check-cast v9, LX/LEL;

    iget-object v8, v3, LX/KuR;->A03:Ljava/lang/Object;

    check-cast v8, LX/6RE;

    iget-object v2, v3, LX/KuR;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v3, LX/KuR;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LX/DmJ;

    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_7

    check-cast v6, LX/0QW;

    iget-object v6, v6, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v14

    iput-object v1, v3, LX/KuR;->A01:Ljava/lang/Object;

    iput-object v2, v3, LX/KuR;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LX/KuR;->A03:Ljava/lang/Object;

    iput-object v0, v3, LX/KuR;->A04:Ljava/lang/Object;

    iput-object v0, v3, LX/KuR;->A05:Ljava/lang/Object;

    iput v4, v3, LX/KuR;->A00:I

    move-object v11, v1

    move-object v12, v8

    move-object v13, v2

    move-object v15, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A00(Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;LX/6RE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    return-object v10

    :cond_7
    instance-of v0, v6, LX/4pI;

    if-nez v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    iget-object v2, v3, LX/KuR;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v3, LX/KuR;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v6, LX/0QW;

    invoke-direct {v6, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_a
    instance-of v0, v6, LX/0QW;

    if-nez v0, :cond_b

    instance-of v0, v6, LX/4pI;

    if-eqz v0, :cond_c

    invoke-static {v1, v2}, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A02(Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;Ljava/lang/String;)V

    :cond_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A02(Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A07:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A0B:LX/LEo;

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4L3;

    iget-object v0, v0, LX/4L3;->A0D:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
