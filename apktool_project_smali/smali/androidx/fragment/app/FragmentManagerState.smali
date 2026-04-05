.class public final Landroidx/fragment/app/FragmentManagerState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/ArrayList;

.field public A07:[Landroidx/fragment/app/BackStackRecordState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/9aq;

    .line 3
    invoke-direct {v0, v1}, LX/9aq;-><init>(I)V

    .line 6
    sput-object v0, Landroidx/fragment/app/FragmentManagerState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->A01:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->A04:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->A05:Ljava/util/ArrayList;

    .line 20
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
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->A02:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->A03:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->A07:[Landroidx/fragment/app/BackStackRecordState;

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 15
    iget v0, p0, Landroidx/fragment/app/FragmentManagerState;->A00:I

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->A01:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->A04:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 30
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->A05:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 35
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->A06:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 40
    return-void
.end method
