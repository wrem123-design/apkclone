.class public final LX/6Fk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:LX/6Fm;

.field public static final A0H:LX/6Fl;


# instance fields
.field public A00:LX/npv;

.field public A01:LX/57L;

.field public A02:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

.field public A03:LX/Ko5;

.field public A04:LX/Ko6;

.field public A05:LX/6La;

.field public final A06:LX/6Gd;

.field public final A07:LX/6Ge;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/6Gk;

.field public final A0A:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

.field public final A0B:LX/ERk;

.field public final A0C:LX/6Gg;

.field public final A0D:LX/6Gf;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Fl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6Fk;->A0H:LX/6Fl;

    new-instance v0, LX/6Fm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6Fk;->A0G:LX/6Fm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6Fx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6Fk;->A04:LX/Ko6;

    new-instance v0, LX/6Fz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6Fk;->A03:LX/Ko5;

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Fk;->A02:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    iput-object v0, p0, LX/6Fk;->A01:LX/57L;

    new-instance v0, LX/6Ga;

    invoke-direct {v0, p0}, LX/6Ga;-><init>(LX/6Fk;)V

    iput-object v0, p0, LX/6Fk;->A0B:LX/ERk;

    iput-object p1, p0, LX/6Fk;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/6Fk;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6Fk;->A0F:Ljava/lang/String;

    new-instance v0, LX/6Gb;

    invoke-direct {v0, p1}, LX/6Gb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/6Fk;->A0A:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

    new-instance v1, LX/6Gd;

    invoke-direct {v1}, LX/6Gd;-><init>()V

    iput-object v1, p0, LX/6Fk;->A06:LX/6Gd;

    new-instance v0, LX/6Ge;

    invoke-direct {v0, v1, p2}, LX/6Ge;-><init>(LX/6Gd;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6Fk;->A07:LX/6Ge;

    new-instance v0, LX/6Gf;

    invoke-direct {v0}, LX/6Gf;-><init>()V

    iput-object v0, p0, LX/6Fk;->A0D:LX/6Gf;

    new-instance v0, LX/6Gg;

    invoke-direct {v0, p2}, LX/6Gg;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6Fk;->A0C:LX/6Gg;

    invoke-static {p2}, LX/C24;->A00(Lcom/instagram/common/session/UserSession;)LX/6Gk;

    move-result-object v0

    iput-object v0, p0, LX/6Fk;->A09:LX/6Gk;

    return-void
.end method


# virtual methods
.method public final A00(LX/55M;LX/7DO;LX/9Fb;LX/NAd;LX/NAe;)LX/Ddw;
    .locals 49

    move-object/from16 v2, p1

    iget-object v1, v2, LX/55M;->A06:Ljava/util/List;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_1f

    const/4 v11, 0x0

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/55l;

    if-eqz v3, :cond_1f

    iget-object v0, v3, LX/55l;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-string v5, "0"

    move-object/from16 v28, v5

    move-object/from16 v4, p0

    iget-object v10, v4, LX/6Fk;->A08:Landroid/content/Context;

    invoke-static {v10, v12}, LX/57C;->A00(Landroid/content/Context;Z)LX/57D;

    move-result-object v0

    iget-object v13, v3, LX/55l;->A02:Ljava/lang/String;

    move-object/from16 v27, v13

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object/from16 v27, v5

    :cond_1
    iget-object v1, v3, LX/55l;->A04:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v3, LX/55l;->A00:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v16, v1

    iget-object v1, v4, LX/6Fk;->A0F:Ljava/lang/String;

    move-object/from16 v20, v1

    sget-object v19, LX/Ddv;->A04:LX/Ddv;

    iget-object v1, v2, LX/55M;->A04:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v2, LX/55M;->A05:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v15, v3, LX/55l;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/55l;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v5

    :cond_2
    move-object/from16 v28, v1

    :cond_3
    iget-object v1, v2, LX/55M;->A02:LX/55k;

    iget-boolean v3, v1, LX/55k;->A03:Z

    const/16 v39, 0x4

    if-eqz v3, :cond_4

    const/16 v39, 0x0

    :cond_4
    iget-boolean v5, v1, LX/55k;->A01:Z

    iget-boolean v3, v1, LX/55k;->A04:Z

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    move-object/from16 v36, v1

    move/from16 v37, v3

    move/from16 v38, v5

    move/from16 v40, v5

    move/from16 v41, v12

    invoke-direct/range {v36 .. v41}, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;-><init>(ZZIZZ)V

    iput-object v1, v0, LX/57D;->A04:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    iget-object v9, v2, LX/55M;->A00:LX/Ghv;

    iget-object v2, v2, LX/55M;->A03:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/16 v39, 0x0

    if-ne v2, v1, :cond_5

    const/16 v39, 0x1

    :cond_5
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v1, v9, LX/Ghv;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-eqz v2, :cond_9

    sget-object v1, LX/Gi1;->A0F:LX/Gi1;

    invoke-virtual {v2, v1}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/Gi1;->A0B:LX/Gi1;

    invoke-virtual {v2, v1}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/Gi1;->A0D:LX/Gi1;

    invoke-virtual {v2, v1}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/Gi1;->A0H:LX/Gi1;

    invoke-virtual {v2, v1}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v14, LX/59K;->A00:[Ljava/lang/String;

    aget-object v1, v14, v11

    invoke-virtual {v3, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v14, v12

    invoke-virtual {v3, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object v1, v14, v1

    invoke-virtual {v3, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    aget-object v1, v14, v1

    invoke-virtual {v3, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, LX/58f;->A00(Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v3

    new-array v1, v11, [Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v5, v3

    new-array v8, v5, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_6

    aget-object v6, v3, v1

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v5, v9, LX/Ghv;->A00:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-eqz v1, :cond_1e

    sget-object v6, LX/Gi1;->A09:LX/Gi1;

    invoke-virtual {v1, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v45

    :goto_1
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFittingRTRRetargeting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-eqz v1, :cond_7

    sget-object v6, LX/Gi1;->A0i:LX/Gi1;

    invoke-virtual {v1, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v35

    :cond_7
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceWave:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-eqz v1, :cond_8

    sget-object v5, LX/Gi1;->A0f:LX/Gi1;

    invoke-virtual {v1, v5}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v25

    :cond_8
    sget-object v42, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/59B;

    move-object/from16 v40, v1

    move-object/from16 v41, v21

    move-object/from16 v43, v21

    move-object/from16 v44, v21

    move-object/from16 v46, v3

    move-object/from16 v47, v8

    move/from16 v48, v11

    invoke-direct/range {v40 .. v48}, LX/59B;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V

    iput-object v1, v0, LX/57D;->A00:LX/59B;

    :cond_9
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v8, v9, LX/Ghv;->A00:Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MulticlassSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-nez v3, :cond_a

    if-eqz v5, :cond_d

    :cond_a
    const/16 v7, 0x200

    sget-object v6, LX/93L;->A00:LX/93L;

    new-instance v1, LX/Wed;

    invoke-direct {v1, v6, v7}, LX/Wed;-><init>(LX/Qqs;I)V

    if-eqz v2, :cond_c

    sget-object v6, LX/Gi1;->A03:LX/Gi1;

    invoke-virtual {v2, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v33

    sget-object v6, LX/Gi1;->A04:LX/Gi1;

    invoke-virtual {v2, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v34

    sget-object v6, LX/Gi1;->A05:LX/Gi1;

    invoke-virtual {v2, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v32

    sget-object v6, LX/Gi1;->A0W:LX/Gi1;

    iget-object v7, v2, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mModelPaths:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v2, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v30

    :cond_b
    sget-object v6, LX/Gi1;->A0X:LX/Gi1;

    iget-object v7, v2, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mModelPaths:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v2, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v31

    :cond_c
    if-eqz v3, :cond_1d

    iget-object v2, v4, LX/6Fk;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v6, 0x20811278000165a7L    # 4.074555636647966E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    sget-object v2, LX/Gi1;->A03:LX/Gi1;

    invoke-virtual {v3, v2}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_1c

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v2}, LX/Wed;->A03(Ljava/lang/CharSequence;)I

    move-result v41

    :goto_2
    sget-object v2, LX/Gi1;->A04:LX/Gi1;

    invoke-virtual {v3, v2}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v2}, LX/Wed;->A03(Ljava/lang/CharSequence;)I

    move-result v42

    :goto_3
    sget-object v2, LX/Gi1;->A05:LX/Gi1;

    invoke-virtual {v3, v2}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v1, v2}, LX/Wed;->A03(Ljava/lang/CharSequence;)I

    move-result v45

    :goto_4
    if-eqz v5, :cond_18

    sget-object v2, LX/Gi1;->A0W:LX/Gi1;

    invoke-virtual {v5, v2}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/Wed;->A03(Ljava/lang/CharSequence;)I

    move-result v43

    sget-object v2, LX/Gi1;->A0X:LX/Gi1;

    invoke-virtual {v5, v2}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/Wed;->A03(Ljava/lang/CharSequence;)I

    move-result v44

    :goto_5
    move-object/from16 v40, v1

    move/from16 v46, v12

    invoke-static/range {v40 .. v46}, LX/GRV;->A00(LX/Wed;IIIIIZ)I

    move-result v2

    invoke-virtual {v1, v2}, LX/Wed;->A06(I)V

    const-class v2, LX/GRV;

    invoke-virtual {v1}, LX/Wed;->A04()V

    iget-object v3, v1, LX/Wed;->A07:Ljava/nio/ByteBuffer;

    new-instance v1, LX/Fiq;

    invoke-direct {v1, v2, v3}, LX/Fiq;-><init>(Ljava/lang/Class;Ljava/nio/ByteBuffer;)V

    new-instance v3, LX/GBh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1}, LX/GBh;->A00(LX/Fiq;)V

    sget-object v2, LX/6Ha;->A0x:LX/6Ha;

    new-instance v1, LX/Fj1;

    invoke-direct {v1, v2, v3}, LX/Fj1;-><init>(LX/6Ha;LX/GBh;)V

    invoke-virtual {v0, v1}, LX/57D;->A01(LX/Fj1;)V

    :cond_d
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-eqz v2, :cond_e

    sget-object v5, LX/94a;->A03:LX/56J;

    sget-object v1, LX/Gi1;->A03:LX/Gi1;

    invoke-virtual {v2, v1}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v1, LX/Gi1;->A04:LX/Gi1;

    invoke-virtual {v2, v1}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    new-instance v1, LX/94a;

    invoke-direct {v1, v3, v2}, LX/94a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v1}, LX/57D;->A00(LX/56J;LX/EHO;)V

    :cond_e
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-eqz v1, :cond_f

    sget-object v2, LX/Gi1;->A03:LX/Gi1;

    invoke-virtual {v1, v2}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    sget-object v3, LX/Gi1;->A04:LX/Gi1;

    invoke-virtual {v1, v3}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v1, v2}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v42 .. v42}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v43

    invoke-static/range {v43 .. v43}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v44

    invoke-static/range {v44 .. v44}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v45

    invoke-static/range {v45 .. v45}, LX/3a2;->A08(Ljava/lang/Object;)V

    new-instance v1, LX/Fnv;

    move-object/from16 v40, v1

    move-object/from16 v41, v10

    invoke-direct/range {v40 .. v45}, LX/Fnv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, LX/57D;->A01:LX/Fnv;

    :cond_f
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-eqz v3, :cond_10

    const/16 v5, 0x100

    sget-object v2, LX/93L;->A00:LX/93L;

    new-instance v1, LX/Wed;

    invoke-direct {v1, v2, v5}, LX/Wed;-><init>(LX/Qqs;I)V

    sget-object v2, LX/Gi1;->A03:LX/Gi1;

    invoke-virtual {v3, v2}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/Wed;->A03(Ljava/lang/CharSequence;)I

    move-result v5

    sget-object v2, LX/Gi1;->A04:LX/Gi1;

    invoke-virtual {v3, v2}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/Wed;->A03(Ljava/lang/CharSequence;)I

    move-result v2

    iget v3, v3, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mVersion:I

    invoke-static {v1, v5, v2, v3}, LX/GR5;->A00(LX/Wed;III)I

    move-result v2

    invoke-virtual {v1, v2}, LX/Wed;->A06(I)V

    const-class v2, LX/GR5;

    invoke-virtual {v1}, LX/Wed;->A04()V

    iget-object v3, v1, LX/Wed;->A07:Ljava/nio/ByteBuffer;

    new-instance v1, LX/Fiq;

    invoke-direct {v1, v2, v3}, LX/Fiq;-><init>(Ljava/lang/Class;Ljava/nio/ByteBuffer;)V

    new-instance v3, LX/GBh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1}, LX/GBh;->A00(LX/Fiq;)V

    sget-object v2, LX/6Ha;->A07:LX/6Ha;

    new-instance v1, LX/Fj1;

    invoke-direct {v1, v2, v3}, LX/Fj1;-><init>(LX/6Ha;LX/GBh;)V

    invoke-virtual {v0, v1}, LX/57D;->A01(LX/Fj1;)V

    :cond_10
    iget-object v8, v4, LX/6Fk;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v8}, LX/59E;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v4, LX/6Fk;->A0D:LX/6Gf;

    iget-object v1, v1, LX/6Gf;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/59F;

    iget-object v1, v1, LX/59F;->A01:LX/Gp2;

    if-eqz v1, :cond_17

    iget-object v1, v1, LX/Gp2;->A01:Lcom/instagram/camera/effect/models/WorldImpl;

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/59E;->A00(Lcom/instagram/camera/effect/models/World;)Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    move-result-object v2

    new-instance v1, LX/59I;

    invoke-direct {v1, v10, v2}, LX/59I;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;)V

    :goto_6
    iput-object v1, v0, LX/57D;->A03:LX/EEL;

    :cond_11
    move-object/from16 v3, p4

    if-eqz p4, :cond_12

    sget-object v2, LX/94M;->A01:LX/56J;

    new-instance v1, LX/94M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/94M;->A00:LX/NAd;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2, v1}, LX/57D;->A00(LX/56J;LX/EHO;)V

    :cond_12
    move-object/from16 v3, p5

    if-eqz p5, :cond_13

    sget-object v2, LX/94N;->A01:LX/56J;

    new-instance v1, LX/94N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/94N;->A00:LX/NAe;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2, v1}, LX/57D;->A00(LX/56J;LX/EHO;)V

    :cond_13
    iget-object v3, v4, LX/6Fk;->A02:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    if-eqz v3, :cond_14

    sget-object v2, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;->A01:LX/56J;

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;->A00:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2, v1}, LX/57D;->A00(LX/56J;LX/EHO;)V

    :cond_14
    new-instance v3, LX/57B;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/57B;->setDeviceLocaleIdentifier(Ljava/lang/String;)V

    sget-object v2, LX/58B;->A01:LX/56J;

    new-instance v1, LX/58B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/58B;->A00:Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleDataSource;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2, v1}, LX/57D;->A00(LX/56J;LX/EHO;)V

    sget-object v3, LX/57K;->A01:LX/56J;

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExampleExternalAssetLocalDataSource;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/57K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/57K;->A00:Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetLocalDataSource;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v3, v1}, LX/57D;->A00(LX/56J;LX/EHO;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v3, LX/57J;

    invoke-direct {v3, v10, v1, v12}, LX/57J;-><init>(Landroid/content/Context;Ljava/lang/Integer;Z)V

    sget-object v2, LX/57I;->A01:LX/56J;

    new-instance v1, LX/57I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/57I;->A00:LX/Ks1;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2, v1}, LX/57D;->A00(LX/56J;LX/EHO;)V

    sget-object v3, LX/58E;->A01:LX/56J;

    iget-object v2, v4, LX/6Fk;->A0A:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

    new-instance v1, LX/58E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/58E;->A00:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v3, v1}, LX/57D;->A00(LX/56J;LX/EHO;)V

    sget-object v5, LX/57L;->A02:LX/56J;

    iget-object v3, v4, LX/6Fk;->A01:LX/57L;

    if-nez v3, :cond_15

    iget-object v2, v4, LX/6Fk;->A07:LX/6Ge;

    iget-object v1, v4, LX/6Fk;->A06:LX/6Gd;

    new-instance v3, LX/57L;

    invoke-direct {v3, v2, v1}, LX/57L;-><init>(LX/KPp;LX/6Gd;)V

    :cond_15
    invoke-virtual {v0, v5, v3}, LX/57D;->A00(LX/56J;LX/EHO;)V

    sget-object v3, LX/58F;->A01:LX/56J;

    new-instance v2, LX/58G;

    invoke-direct {v2, v10}, LX/58G;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/58F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/58F;->A00:LX/Kl6;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v3, v1}, LX/57D;->A00(LX/56J;LX/EHO;)V

    move-object/from16 v2, p3

    if-eqz p3, :cond_16

    sget-object v1, LX/9Fb;->A05:LX/56J;

    invoke-virtual {v0, v1, v2}, LX/57D;->A00(LX/56J;LX/EHO;)V

    :cond_16
    sget-object v2, LX/56I;->A02:LX/56J;

    sget-object v42, LX/6Fk;->A0G:LX/6Fm;

    iget-object v5, v4, LX/6Fk;->A03:LX/Ko5;

    iget-object v3, v4, LX/6Fk;->A04:LX/Ko6;

    sget-object v44, LX/6Fk;->A0H:LX/6Fl;

    new-instance v1, LX/56I;

    move-object/from16 v40, v1

    move-object/from16 v41, v5

    move-object/from16 v43, v3

    move-object/from16 v45, v13

    invoke-direct/range {v40 .. v45}, LX/56I;-><init>(LX/Ko5;LX/KZw;LX/Ko6;LX/KQm;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, LX/57D;->A00(LX/56J;LX/EHO;)V

    new-instance v1, LX/58K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/57D;->A02:LX/58K;

    sget-object v3, LX/56y;->A01:LX/56J;

    new-instance v2, LX/65i;

    invoke-direct {v2, v11}, LX/65i;-><init>(I)V

    new-instance v1, LX/56y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/56y;->A00:LX/Kv9;

    invoke-virtual {v0, v3, v1}, LX/57D;->A00(LX/56J;LX/EHO;)V

    sget-object v3, LX/58L;->A01:LX/56J;

    new-instance v2, LX/58N;

    invoke-direct {v2}, LX/58N;-><init>()V

    new-instance v1, LX/58L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/58L;->A00:LX/EPM;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v3, v1}, LX/57D;->A00(LX/56J;LX/EHO;)V

    sget-object v3, LX/57H;->A01:LX/56J;

    iget-object v2, v4, LX/6Fk;->A0C:LX/6Gg;

    new-instance v1, LX/57H;

    invoke-direct {v1, v2}, LX/57H;-><init>(LX/Ko4;)V

    invoke-virtual {v0, v3, v1}, LX/57D;->A00(LX/56J;LX/EHO;)V

    sget-object v7, LX/57M;->A05:LX/56J;

    new-instance v6, LX/57N;

    invoke-direct {v6, v8, v13}, LX/57N;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v42, LX/EXm;

    invoke-direct/range {v42 .. v42}, LX/EXm;-><init>()V

    new-instance v43, LX/57Y;

    invoke-direct/range {v43 .. v43}, LX/57Y;-><init>()V

    iget-object v1, v4, LX/6Fk;->A09:LX/6Gk;

    invoke-virtual {v1}, LX/6Gk;->A01()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    move-result-object v5

    invoke-virtual {v1}, LX/6Gk;->A02()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    move-result-object v3

    sget-object v1, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;->$redex_init_class:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v1

    iget-object v1, v1, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-direct {v2, v1}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v1, LX/57l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/57l;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/57l;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    iput-object v3, v1, LX/57l;->A01:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    iput-object v2, v1, LX/57l;->A02:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v45, LX/57Y;

    invoke-direct/range {v45 .. v45}, LX/57Y;-><init>()V

    new-instance v2, LX/57M;

    move-object/from16 v40, v2

    move-object/from16 v41, v6

    move-object/from16 v44, v1

    invoke-direct/range {v40 .. v45}, LX/57M;-><init>(LX/KQN;LX/KQN;LX/KQN;LX/KQN;LX/KQN;)V

    invoke-virtual {v0, v7, v2}, LX/57D;->A00(LX/56J;LX/EHO;)V

    new-instance v1, LX/57C;

    invoke-direct {v1, v0}, LX/57C;-><init>(LX/57D;)V

    move-object/from16 v0, p2

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/59J;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/59J;->A00:LX/7DO;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/59L;

    move-object/from16 v29, v17

    move-object/from16 v36, v14

    move-object/from16 v37, v16

    move-object/from16 v38, v21

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v23, v15

    invoke-direct/range {v16 .. v39}, LX/59L;-><init>(LX/Kk8;LX/57C;LX/Ddv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Z)V

    iget-object v1, v4, LX/6Fk;->A0B:LX/ERk;

    new-instance v2, LX/Ddw;

    invoke-direct {v2, v0, v1}, LX/Ddw;-><init>(LX/59L;LX/ERk;)V

    return-object v2

    :cond_17
    new-instance v1, LX/59I;

    invoke-direct {v1, v10}, LX/59I;-><init>(Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_18
    const/16 v43, 0x0

    const/16 v44, 0x0

    goto/16 :goto_5

    :cond_19
    const/16 v45, 0x0

    goto/16 :goto_4

    :cond_1a
    const/16 v42, 0x0

    goto/16 :goto_3

    :cond_1b
    const/16 v41, 0x0

    goto/16 :goto_2

    :cond_1c
    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/Wed;->A03(Ljava/lang/CharSequence;)I

    move-result v41

    sget-object v2, LX/Gi1;->A04:LX/Gi1;

    invoke-virtual {v3, v2}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/Wed;->A03(Ljava/lang/CharSequence;)I

    move-result v42

    goto :goto_7

    :cond_1d
    const/16 v41, 0x0

    const/16 v42, 0x0

    :goto_7
    const/16 v45, 0x0

    goto/16 :goto_4

    :cond_1e
    const/16 v45, 0x0

    goto/16 :goto_1

    :cond_1f
    const/4 v0, 0x0

    new-instance v2, LX/Ddw;

    invoke-direct {v2, v0, v0}, LX/Ddw;-><init>(LX/59L;LX/ERk;)V

    return-object v2
.end method
