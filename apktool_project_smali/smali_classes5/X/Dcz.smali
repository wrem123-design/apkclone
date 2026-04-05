.class public final LX/Dcz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    invoke-direct {v2, p1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->A00:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->A02:Z

    return-object v2
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 3

    .line 268435456
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 268435458
    invoke-direct {v2, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435461
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435464
    move-result v0

    .line 268435465
    iput v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->A01:I

    .line 268435467
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 268435470
    move-result v0

    .line 268435471
    iput v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->A00:F

    .line 268435473
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 268435476
    move-result v1

    .line 268435477
    const/4 v0, 0x0

    .line 268435478
    if-eqz v1, :cond_0

    .line 268435480
    const/4 v0, 0x1

    .line 268435481
    :cond_0
    iput-boolean v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->A02:Z

    .line 268435483
    return-object v2
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    return-object v0
.end method
