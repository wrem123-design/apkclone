.class public final Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer$SavedState;
.super Landroid/view/View$BaseSavedState;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x14

    new-instance v0, LX/ANs;

    invoke-direct {v0, v1}, LX/ANs;-><init>(I)V

    sput-object v0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer$SavedState;->A00:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;F)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 268435459
    iput p2, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer$SavedState;->A00:F

    .line 268435461
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer$SavedState;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
