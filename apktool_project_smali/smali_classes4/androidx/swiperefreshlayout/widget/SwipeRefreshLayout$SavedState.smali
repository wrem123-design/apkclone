.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;
.super Landroid/view/View$BaseSavedState;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AIY;

    invoke-direct {v0}, LX/AIY;-><init>()V

    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;->A00:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 268435459
    iput-boolean p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;->A00:Z

    .line 268435461
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
