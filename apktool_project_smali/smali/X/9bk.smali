.class public final LX/9bk;
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

    .line 0
    iput p1, p0, LX/9bk;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    iget v1, p0, LX/9bk;->$t:I

    .line 268435458
    if-eqz v1, :cond_1

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    if-eq v1, v0, :cond_0

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    new-instance v2, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 268435466
    invoke-direct {v2, p1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435472
    move-result-object v0

    .line 268435473
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435476
    move-result-object v1

    .line 268435477
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435480
    move-result v0

    .line 268435481
    iput v0, v2, Landroidx/viewpager/widget/ViewPager$SavedState;->A00:I

    .line 268435483
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, v2, Landroidx/viewpager/widget/ViewPager$SavedState;->A01:Landroid/os/Parcelable;

    .line 268435489
    iput-object v1, v2, Landroidx/viewpager/widget/ViewPager$SavedState;->A02:Ljava/lang/ClassLoader;

    .line 268435491
    return-object v2

    .line 268435492
    :cond_0
    new-instance v2, Landroidx/fragment/app/Fragment$SavedState;

    .line 268435494
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268435497
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 268435500
    move-result-object v0

    .line 268435501
    iput-object v0, v2, Landroidx/fragment/app/Fragment$SavedState;->A00:Landroid/os/Bundle;

    .line 268435503
    const/4 v0, 0x0

    .line 268435504
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435506
    return-object v2

    .line 268435507
    :cond_1
    const/4 v0, 0x0

    .line 268435508
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 268435511
    move-result-object v0

    .line 268435512
    if-nez v0, :cond_2

    .line 268435514
    sget-object v2, Landroidx/customview/view/AbsSavedState;->A01:Landroidx/customview/view/AbsSavedState;

    .line 268435516
    return-object v2

    .line 268435517
    :cond_2
    const-string/jumbo v1, "superState must be null"

    .line 268435520
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435522
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435525
    throw v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget v1, p0, LX/9bk;->$t:I

    .line 2
    if-eqz v1, :cond_3

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 7
    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 9
    invoke-direct {v1, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 12
    if-nez p2, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    move-result-object p2

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v0

    .line 26
    iput v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->A00:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->A01:Landroid/os/Parcelable;

    .line 34
    iput-object p2, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->A02:Ljava/lang/ClassLoader;

    .line 36
    return-object v1

    .line 37
    :cond_1
    new-instance v1, Landroidx/fragment/app/Fragment$SavedState;

    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, Landroidx/fragment/app/Fragment$SavedState;->A00:Landroid/os/Bundle;

    .line 48
    if-eqz p2, :cond_2

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 58
    return-object v1

    .line 59
    :cond_3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_4

    .line 65
    sget-object v1, Landroidx/customview/view/AbsSavedState;->A01:Landroidx/customview/view/AbsSavedState;

    .line 67
    return-object v1

    .line 68
    :cond_4
    const-string/jumbo v1, "superState must be null"

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v1, p0, LX/9bk;->$t:I

    .line 2
    if-eqz v1, :cond_1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 7
    new-array v0, p1, [Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-array v0, p1, [Landroidx/fragment/app/Fragment$SavedState;

    .line 12
    return-object v0

    .line 13
    :cond_1
    new-array v0, p1, [Landroidx/customview/view/AbsSavedState;

    .line 15
    return-object v0
.end method
