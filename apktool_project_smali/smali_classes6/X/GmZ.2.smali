.class public final LX/GmZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GmZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GmZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GmZ;->A00:LX/GmZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;
    .locals 13

    const/4 v11, 0x1

    move-object v7, p1

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/high16 v0, -0x1000000

    invoke-static {v0}, LX/2WX;->A00(I)[F

    move-result-object v3

    invoke-static {v0}, LX/2WX;->A00(I)[F

    move-result-object v2

    const/4 v10, 0x0

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v3, v2, v10}, LX/Cmj;->A09(Ljava/lang/Integer;Ljava/lang/Integer;[F[FZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v3

    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-direct {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    iget-object v0, p2, LX/2kZ;->A1l:LX/2mD;

    iget v4, v0, LX/2mD;->A01:I

    const-string v1, "normal"

    if-eqz v4, :cond_12

    const/16 v0, 0x72

    if-eq v4, v0, :cond_10

    const/16 v0, 0x280

    if-eq v4, v0, :cond_f

    const/16 v0, 0x282

    if-eq v4, v0, :cond_e

    const/16 v0, 0x283

    if-eq v4, v0, :cond_d

    const/16 v0, 0x2be

    if-eq v4, v0, :cond_c

    const/16 v0, 0x2bf

    if-eq v4, v0, :cond_b

    const/16 v0, 0x2c1

    if-eq v4, v0, :cond_a

    const/16 v0, 0x2c2

    if-eq v4, v0, :cond_9

    const/16 v0, 0x2c3

    if-eq v4, v0, :cond_8

    const/16 v0, 0x2c5

    if-eq v4, v0, :cond_7

    const/16 v0, 0x2c6

    if-eq v4, v0, :cond_6

    const/16 v0, 0x32a

    if-eq v4, v0, :cond_5

    const/16 v0, 0x32d

    if-eq v4, v0, :cond_11

    sget-object v0, LX/dwk;->A01:LX/dwk;

    invoke-static {p1, v0}, LX/dwk;->A00(Lcom/instagram/common/session/UserSession;LX/dwk;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, LX/41L;->A00:Ljava/util/Map;

    invoke-static {v0, v4}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v4, v1

    :cond_0
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-direct {v0, v4, v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;Z)V

    :goto_0
    iget-object v6, p2, LX/2kZ;->A0m:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    if-eqz v6, :cond_1

    iget v1, v6, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    const/4 v5, 0x4

    new-array v4, v5, [F

    invoke-static {v1, v4}, LX/122;->A0k(I[F)V

    const-string v1, "u_topColor"

    invoke-virtual {v3, v1, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    iget v1, v6, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    new-array v4, v5, [F

    invoke-static {v1, v4}, LX/122;->A0k(I[F)V

    const-string v1, "u_bottomColor"

    invoke-virtual {v3, v1, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    :cond_1
    iget-object v8, p2, LX/2kZ;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move v12, v11

    invoke-static/range {v7 .. v12}, LX/41b;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/Fy1;ZZZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {p1}, LX/42d;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v2, v1}, LX/42Z;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    iget-object v4, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iget-boolean v1, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0K:Z

    iput-boolean v1, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0K:Z

    :cond_2
    :goto_1
    const/16 v1, 0x11

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    const/16 v0, 0x8

    invoke-virtual {v2, v3, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    return-object v2

    :cond_3
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->D59()[F

    move-result-object v1

    invoke-static {v3, v1}, LX/42Z;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Unmapped filter "

    invoke-static {v0, v5, v4}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "LegacyModelConvertUtil.filterIdToOCFilterModel"

    invoke-static {v0, v4}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v1, "ParisFilter"

    goto :goto_2

    :cond_6
    const-string v1, "PastelSkyFilter"

    goto :goto_2

    :cond_7
    const-string v1, "PastelPinkFilter"

    goto :goto_2

    :cond_8
    const-string v1, "VintageFilter"

    goto :goto_2

    :cond_9
    const-string v1, "CrystalClearFilter"

    goto :goto_2

    :cond_a
    const-string v1, "CinemaBlueFilter"

    goto :goto_2

    :cond_b
    const-string v1, "CinemaRedFilter"

    goto :goto_2

    :cond_c
    const-string v1, "DramaticBlackWhiteFilter"

    goto :goto_2

    :cond_d
    const-string v1, "OsloFilter"

    goto :goto_2

    :cond_e
    const-string v1, "RioDeJaneiroFilter"

    goto :goto_2

    :cond_f
    const-string v1, "MelbourneFilter"

    goto :goto_2

    :cond_10
    const-string v1, "GinghamFilter"

    goto :goto_2

    :cond_11
    const-string v1, "LosAngelesFilter"

    :cond_12
    :goto_2
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-direct {v0, v1, v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method
