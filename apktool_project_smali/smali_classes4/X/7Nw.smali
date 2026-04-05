.class public final LX/7Nw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

.field public A03:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

.field public A04:LX/10x;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

.field public A07:LX/ENz;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/LinkedHashMap;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/Map;

.field public A0M:LX/Bbi;

.field public A0N:LX/Bbi;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:I

.field public A0Z:Z

.field public final A0a:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 268435461
    invoke-direct {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/7Nw;->A0a:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 268435466
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Lcom/instagram/api/schemas/BrandedContentGatingInfo;Lcom/instagram/api/schemas/BrandedContentProjectMetadata;LX/10x;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/model/Captions;LX/ENz;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIZZZZZZZZZZ)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-direct {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>()V

    iput-object v0, p0, LX/7Nw;->A0a:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput-object p5, p0, LX/7Nw;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    move-object/from16 v0, p19

    iput-object v0, p0, LX/7Nw;->A0L:Ljava/util/Map;

    iput-object p7, p0, LX/7Nw;->A07:LX/ENz;

    const/4 v2, 0x0

    iput-object v2, p0, LX/7Nw;->A0E:Ljava/util/List;

    iput-object p6, p0, LX/7Nw;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    iput-object p2, p0, LX/7Nw;->A02:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iput-object p10, p0, LX/7Nw;->A0B:Ljava/util/List;

    iput-object p3, p0, LX/7Nw;->A03:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/7Nw;->A0V:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/7Nw;->A0O:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/7Nw;->A0X:Z

    if-nez p11, :cond_4

    move-object v0, v2

    :goto_0
    iput-object v0, p0, LX/7Nw;->A0D:Ljava/util/List;

    move-object/from16 v3, p12

    if-nez p12, :cond_3

    move-object v0, v2

    :goto_1
    iput-object v0, p0, LX/7Nw;->A0F:Ljava/util/List;

    move-object/from16 v3, p13

    if-nez p13, :cond_2

    move-object v0, v2

    :goto_2
    iput-object v0, p0, LX/7Nw;->A0G:Ljava/util/List;

    move-object/from16 v3, p14

    if-nez p14, :cond_1

    move-object v0, v2

    :goto_3
    iput-object v0, p0, LX/7Nw;->A0C:Ljava/util/List;

    if-eqz p9, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :cond_0
    iput-object v2, p0, LX/7Nw;->A0A:Ljava/util/LinkedHashMap;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/7Nw;->A0J:Ljava/util/List;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/7Nw;->A0I:Ljava/util/List;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/7Nw;->A0H:Ljava/util/List;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/7Nw;->A0K:Ljava/util/List;

    iput-object p8, p0, LX/7Nw;->A09:Ljava/lang/String;

    move/from16 v0, p20

    iput v0, p0, LX/7Nw;->A0Y:I

    move/from16 v0, p26

    iput-boolean v0, p0, LX/7Nw;->A0Z:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/7Nw;->A0W:Z

    iput-boolean v1, p0, LX/7Nw;->A0P:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/7Nw;->A0T:Z

    move/from16 v0, p29

    iput-boolean v0, p0, LX/7Nw;->A0U:Z

    move/from16 v0, p31

    iput-boolean v0, p0, LX/7Nw;->A0Q:Z

    move/from16 v0, p30

    iput-boolean v0, p0, LX/7Nw;->A0S:Z

    move/from16 v0, p32

    iput-boolean v0, p0, LX/7Nw;->A0R:Z

    iput-object p4, p0, LX/7Nw;->A04:LX/10x;

    move/from16 v0, p22

    iput v0, p0, LX/7Nw;->A00:I

    move/from16 v0, p21

    iput v0, p0, LX/7Nw;->A01:I

    const/16 v1, 0x13

    new-instance v0, LX/GxM;

    invoke-direct {v0, p0, v1}, LX/GxM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/7Nw;->A0N:LX/Bbi;

    const/16 v1, 0x12

    new-instance v0, LX/GxM;

    invoke-direct {v0, p0, v1}, LX/GxM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/7Nw;->A0M:LX/Bbi;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7Nw;->A07:LX/ENz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ENz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/7Nw;

    iget v1, p0, LX/7Nw;->A0Y:I

    iget v0, p1, LX/7Nw;->A0Y:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7Nw;->A0Z:Z

    iget-boolean v0, p1, LX/7Nw;->A0Z:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7Nw;->A0P:Z

    iget-boolean v0, p1, LX/7Nw;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7Nw;->A0V:Z

    iget-boolean v0, p1, LX/7Nw;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7Nw;->A0O:Z

    iget-boolean v0, p1, LX/7Nw;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7Nw;->A0X:Z

    iget-boolean v0, p1, LX/7Nw;->A0X:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Nw;->A0L:Ljava/util/Map;

    iget-object v0, p1, LX/7Nw;->A0L:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_2
    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/7Nw;->A07:LX/ENz;

    iget-object v0, p1, LX/7Nw;->A07:LX/ENz;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_4
    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/7Nw;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/7Nw;->A0E:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_6
    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/7Nw;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    iget-object v0, p1, LX/7Nw;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Nw;->A02:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-object v0, p1, LX/7Nw;->A02:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_8
    if-eqz v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/7Nw;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/7Nw;->A0B:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_a
    if-eqz v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/7Nw;->A03:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iget-object v0, p1, LX/7Nw;->A03:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Nw;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/7Nw;->A0D:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_c
    if-eqz v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/7Nw;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/7Nw;->A0F:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_e
    if-eqz v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LX/7Nw;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/7Nw;->A0G:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_10
    if-eqz v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LX/7Nw;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/7Nw;->A0C:Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_12
    if-eqz v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, LX/7Nw;->A0A:Ljava/util/LinkedHashMap;

    iget-object v0, p1, LX/7Nw;->A0A:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_14
    if-eqz v0, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, LX/7Nw;->A0W:Z

    iget-boolean v0, p1, LX/7Nw;->A0W:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Nw;->A01:I

    iget v0, p1, LX/7Nw;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Nw;->A00:I

    iget v0, p1, LX/7Nw;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Nw;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/7Nw;->A09:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_16
    if-eqz v0, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, LX/7Nw;->A04:LX/10x;

    iget-object v0, p1, LX/7Nw;->A04:LX/10x;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v2

    :cond_18
    if-eqz v0, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, LX/7Nw;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/7Nw;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v2

    :cond_1a
    if-eqz v0, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, LX/7Nw;->A0a:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iget-object v0, p1, LX/7Nw;->A0a:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/7Nw;->A0L:Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7Nw;->A0a:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Nw;->A07:LX/ENz;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7Nw;->A0Y:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7Nw;->A0Z:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Nw;->A0E:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Nw;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Nw;->A02:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Nw;->A0B:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Nw;->A03:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7Nw;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7Nw;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7Nw;->A0V:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7Nw;->A0O:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7Nw;->A0X:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Nw;->A0D:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Nw;->A0F:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Nw;->A0G:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Nw;->A0C:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Nw;->A0A:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Nw;->A09:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7Nw;->A0P:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7Nw;->A0T:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7Nw;->A0U:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7Nw;->A0Q:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7Nw;->A0S:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7Nw;->A0R:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7Nw;->A0W:Z

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, p0, LX/7Nw;->A04:LX/10x;

    if-eqz v2, :cond_0

    sget-object v1, LX/10x;->A0B:LX/10x;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, LX/7Nw;->A08:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_2
    add-int/2addr v1, v4

    return v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_b

    :cond_4
    const/4 v0, 0x0

    goto :goto_a

    :cond_5
    const/4 v0, 0x0

    goto :goto_9

    :cond_6
    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
