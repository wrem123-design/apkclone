.class public final Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker$SavedState;
.super Landroid/view/View$BaseSavedState;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x9

    new-instance v0, LX/D9G;

    invoke-direct {v0, v1}, LX/D9G;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker$SavedState;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
