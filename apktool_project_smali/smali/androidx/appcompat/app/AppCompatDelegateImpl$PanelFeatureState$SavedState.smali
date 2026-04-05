.class public Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/07l;

    .line 2
    invoke-direct {v0}, LX/07l;-><init>()V

    .line 5
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->A00:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->A02:Z

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->A02:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->A01:Landroid/os/Bundle;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 19
    :cond_0
    return-void
.end method
