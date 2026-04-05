.class public final Lcom/instagram/pendingmedia/model/ClipInfo;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/lm7;


# static fields
.field public static final A0R:LX/Bbi;

.field public static final CREATOR:LX/6W7;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:LX/1rm;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public transient A0Q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x5e

    new-instance v0, LX/6W7;

    invoke-direct {v0, v1}, LX/6W7;-><init>(I)V

    sput-object v0, Lcom/instagram/pendingmedia/model/ClipInfo;->CREATOR:LX/6W7;

    const/4 v1, 0x6

    new-instance v0, LX/9go;

    invoke-direct {v0, v1}, LX/9go;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0R:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    const v1, 0x1ffffff

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-direct {p0, v0, v1}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/String;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 268435456
    const v1, 0x1ffffff

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, v0, v1}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/String;I)V

    .line 268435463
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    .line 268435469
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    .line 268435475
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435478
    move-result v0

    .line 268435479
    iput v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    .line 268435481
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 268435484
    move-result v0

    .line 268435485
    iput v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:F

    .line 268435487
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 268435489
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435492
    move-result-object v0

    .line 268435493
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 268435496
    move-result-object v1

    .line 268435497
    instance-of v0, v1, Ljava/lang/Integer;

    .line 268435499
    if-eqz v0, :cond_6

    .line 268435501
    check-cast v1, Ljava/lang/Integer;

    .line 268435503
    :goto_0
    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    .line 268435505
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435508
    move-result v0

    .line 268435509
    iput v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 268435511
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 268435514
    move-result v0

    .line 268435515
    iput v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 268435517
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435520
    move-result v0

    .line 268435521
    iput v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    .line 268435523
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435526
    move-result v0

    .line 268435527
    iput v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 268435529
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435532
    move-result v1

    .line 268435533
    const/4 v3, 0x0

    .line 268435534
    const/4 v2, 0x1

    .line 268435535
    const/4 v0, 0x0

    .line 268435536
    if-ne v1, v2, :cond_0

    .line 268435538
    const/4 v0, 0x1

    .line 268435539
    :cond_0
    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Z

    .line 268435541
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435544
    move-result v0

    .line 268435545
    iput v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 268435547
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435550
    move-result v0

    .line 268435551
    iput v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    .line 268435553
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435556
    move-result v0

    .line 268435557
    iput v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 268435559
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435562
    move-result-object v0

    .line 268435563
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Ljava/lang/String;

    .line 268435565
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435568
    move-result v1

    .line 268435569
    const/4 v0, 0x0

    .line 268435570
    if-ne v1, v2, :cond_1

    .line 268435572
    const/4 v0, 0x1

    .line 268435573
    :cond_1
    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0M:Z

    .line 268435575
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435578
    move-result v1

    .line 268435579
    const/4 v0, 0x0

    .line 268435580
    if-ne v1, v2, :cond_2

    .line 268435582
    const/4 v0, 0x1

    .line 268435583
    :cond_2
    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0K:Z

    .line 268435585
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435588
    move-result v1

    .line 268435589
    const/4 v0, 0x0

    .line 268435590
    if-ne v1, v2, :cond_3

    .line 268435592
    const/4 v0, 0x1

    .line 268435593
    :cond_3
    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0L:Z

    .line 268435595
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435598
    move-result v1

    .line 268435599
    const/4 v0, 0x0

    .line 268435600
    if-ne v1, v2, :cond_4

    .line 268435602
    const/4 v0, 0x1

    .line 268435603
    :cond_4
    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0O:Z

    .line 268435605
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 268435608
    move-result-wide v0

    .line 268435609
    iput-wide v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    .line 268435611
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435614
    move-result-object v0

    .line 268435615
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0Q:Ljava/lang/String;

    .line 268435617
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435620
    move-result v0

    .line 268435621
    if-ne v0, v2, :cond_5

    .line 268435623
    const/4 v3, 0x1

    .line 268435624
    :cond_5
    iput-boolean v3, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    .line 268435626
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 268435629
    move-result v0

    .line 268435630
    iput v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    .line 268435632
    return-void

    .line 268435633
    :cond_6
    const/4 v1, 0x0

    .line 268435634
    goto/16 :goto_0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 40

    move-object/from16 v7, p1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    const/4 v10, 0x0

    const/4 v6, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v1, -0x1

    new-instance v9, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move/from16 v35, v6

    move/from16 v36, v6

    move/from16 v37, v6

    move/from16 v38, v6

    move/from16 v39, v6

    invoke-direct/range {v9 .. v39}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const/high16 v0, -0x40800000    # -1.0f

    move-object/from16 v8, p0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    iput-object v10, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    iput v6, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    iput v5, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:F

    iput-object v10, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    iput v4, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    iput v3, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iput v6, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v6, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput-boolean v6, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Z

    iput v6, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    iput v6, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v6, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iput-object v10, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Ljava/lang/String;

    iput-boolean v6, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0M:Z

    iput-boolean v6, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0K:Z

    iput-boolean v6, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0L:Z

    iput-boolean v6, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0O:Z

    iput-wide v1, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    iput-boolean v6, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    iput-object v9, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iput-boolean v6, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0P:Z

    iput-boolean v6, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0J:Z

    iput v0, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    iput-object v10, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v10, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0H:LX/1rm;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 3

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0H:LX/1rm;

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    invoke-static {v2}, LX/8vn;->A02(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0H:LX/1rm;

    :cond_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0H:LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Bam()I
    .locals 2

    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:F

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Z

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0M:Z

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0K:Z

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0L:Z

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0O:Z

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0P:Z

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0J:Z

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0J:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0M:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0K:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0L:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0O:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0P:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0J:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    :cond_0
    add-int/2addr v1, v5

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClipInfo(videoFilePath="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", photoFilePath="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pan="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colorTransfer="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aspectPostCrop="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x2b

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x14b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasTrimEdits="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", trimScroll="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", software="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isHFlip="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBoomerang="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isClipsHorizontalRemix="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSquareCrop="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0O:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", originalDurationMs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isPhotoToVideo="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mediaUploadMetadata="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isVirtual="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0P:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAudioMuted="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0J:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", frameRate="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", localStorageId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0M:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0K:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0L:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0O:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
