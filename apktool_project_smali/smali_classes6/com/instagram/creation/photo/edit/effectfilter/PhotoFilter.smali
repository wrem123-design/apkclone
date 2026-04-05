.class public final Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/filterkit/filtergroup/model/intf/FilterModelProvider;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/75Y;

    invoke-direct {v0, v1}, LX/75Y;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;I)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/HIN;->A01(I)Ljava/lang/String;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v2

    .line 268435463
    if-eqz v2, :cond_3

    .line 268435464
    .line 268435465
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    if-eqz v0, :cond_3

    .line 268435470
    .line 268435471
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    if-eqz v0, :cond_4

    .line 268435476
    .line 268435477
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 268435478
    .line 268435479
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 268435484
    .line 268435485
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v1

    .line 268435493
    check-cast v1, Ljava/lang/String;

    .line 268435494
    .line 268435495
    :goto_0
    invoke-static {v1}, LX/HIN;->A08(Ljava/lang/String;)Z

    .line 268435496
    .line 268435497
    .line 268435498
    move-result v0

    .line 268435499
    if-eqz v0, :cond_1

    .line 268435500
    .line 268435501
    iput p2, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    .line 268435502
    .line 268435503
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A02()Ljava/lang/String;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v0

    .line 268435507
    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 268435508
    .line 268435509
    invoke-direct {v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;)V

    .line 268435510
    .line 268435511
    .line 268435512
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 268435513
    .line 268435514
    iput-object v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A01:Ljava/lang/String;

    .line 268435515
    .line 268435516
    :goto_1
    iget v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    .line 268435517
    .line 268435518
    const/16 v0, 0x3e8

    .line 268435519
    .line 268435520
    if-lt v1, v0, :cond_0

    .line 268435521
    .line 268435522
    const/high16 v0, 0x3f000000    # 0.5f

    .line 268435523
    .line 268435524
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 268435525
    .line 268435526
    :cond_0
    return-void

    .line 268435527
    :cond_1
    if-eqz v2, :cond_2

    .line 268435528
    .line 268435529
    const/4 v0, 0x0

    .line 268435530
    iput v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    .line 268435531
    .line 268435532
    const-string v0, "normal"

    .line 268435533
    .line 268435534
    :goto_2
    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 268435535
    .line 268435536
    invoke-direct {v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;)V

    .line 268435537
    .line 268435538
    .line 268435539
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 268435540
    .line 268435541
    goto :goto_1

    .line 268435542
    :cond_2
    iput p2, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    .line 268435543
    .line 268435544
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A02()Ljava/lang/String;

    .line 268435545
    .line 268435546
    .line 268435547
    move-result-object v0

    .line 268435548
    goto :goto_2

    .line 268435549
    :cond_3
    const/4 v1, 0x0

    .line 268435550
    goto :goto_0

    .line 268435551
    :cond_4
    const-string v1, "Required value was null."

    .line 268435552
    .line 268435553
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435554
    .line 268435555
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435556
    .line 268435557
    .line 268435558
    throw v0
.end method


# virtual methods
.method public final A00()I
    .locals 2

    const/high16 v1, 0x42c80000    # 100.0f

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final A01()Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-direct {v0, v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 4

    iget v3, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    invoke-static {v3}, LX/HIN;->A01(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/41L;->A00:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/41L;->A01(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x13a0

    new-instance v1, Ljava/lang/StringBuilder;

    if-lt v3, v0, :cond_1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LUTpk_"

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LUTSpark_"

    goto :goto_0
.end method

.method public final A03(I)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    int-to-float v1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iput v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    return-void
.end method

.method public final bridge synthetic Bjw()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PhotoFilter"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
