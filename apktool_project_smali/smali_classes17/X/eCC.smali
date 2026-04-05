.class public final LX/eCC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/eCC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 268435456
    iget v2, p0, LX/eCC;->$t:I

    .line 268435457
    .line 268435458
    if-eqz v2, :cond_1

    .line 268435459
    .line 268435460
    const/4 v1, 0x1

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    if-eq v2, v1, :cond_2

    .line 268435463
    .line 268435464
    new-instance v4, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 268435465
    .line 268435466
    invoke-direct {v4, p1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v0

    .line 268435473
    iput v0, v4, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->A00:I

    .line 268435474
    .line 268435475
    invoke-static {p1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    .line 268435476
    .line 268435477
    .line 268435478
    move-result v0

    .line 268435479
    iput-boolean v0, v4, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->A01:Z

    .line 268435480
    .line 268435481
    :cond_0
    return-object v4

    .line 268435482
    :cond_1
    new-instance v4, Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 268435483
    .line 268435484
    invoke-direct {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;-><init>()V

    .line 268435485
    .line 268435486
    .line 268435487
    invoke-static {v4}, LX/354;->A0P(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v3

    .line 268435491
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435492
    .line 268435493
    .line 268435494
    move-result v2

    .line 268435495
    const/4 v1, 0x0

    .line 268435496
    :goto_0
    if-ge v1, v2, :cond_0

    .line 268435497
    .line 268435498
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->add(Ljava/lang/Object;)Z

    .line 268435503
    .line 268435504
    .line 268435505
    add-int/lit8 v1, v1, 0x1

    .line 268435506
    .line 268435507
    goto :goto_0

    .line 268435508
    :cond_2
    new-instance v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 268435509
    .line 268435510
    invoke-direct {v4, p1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435511
    .line 268435512
    .line 268435513
    invoke-static {p1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    .line 268435514
    .line 268435515
    .line 268435516
    move-result v0

    .line 268435517
    iput-boolean v0, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->A01:Z

    .line 268435518
    .line 268435519
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435520
    .line 268435521
    .line 268435522
    move-result v0

    .line 268435523
    iput v0, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->A00:I

    .line 268435524
    .line 268435525
    return-object v4
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/eCC;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    new-instance v3, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    invoke-direct {v3, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->A00:I

    invoke-static {p1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->A01:Z

    :cond_0
    return-object v3

    :cond_1
    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    invoke-direct {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;-><init>()V

    if-nez p2, :cond_2

    invoke-static {v3}, LX/354;->A0P(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object p2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    new-instance v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    invoke-direct {v3, p1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-static {p1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->A01:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->A00:I

    return-object v3
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/eCC;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-array v0, p1, [Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    return-object v0

    :cond_0
    new-array v0, p1, [Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    return-object v0

    :cond_1
    new-array v0, p1, [Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    return-object v0
.end method
