.class public final LX/9aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/9aq;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static final A00(Landroid/os/Parcel;)Landroidx/activity/result/ActivityResult;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v1, Landroidx/activity/result/ActivityResult;

    .line 17
    invoke-direct {v1, v2, v0}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 20
    return-object v1

    .line 21
    :cond_0
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/Intent;

    .line 29
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
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
    iget v1, p0, LX/9aq;->$t:I

    .line 2
    if-eqz v1, :cond_4

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_3

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_2

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_1

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_0

    .line 16
    new-instance v1, Landroidx/fragment/app/FragmentState;

    .line 18
    invoke-direct {v1, p1}, Landroidx/fragment/app/FragmentState;-><init>(Landroid/os/Parcel;)V

    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v1, Landroidx/fragment/app/FragmentManagerState;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, Landroidx/fragment/app/FragmentManagerState;->A01:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object v0, v1, Landroidx/fragment/app/FragmentManagerState;->A04:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object v0, v1, Landroidx/fragment/app/FragmentManagerState;->A05:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, Landroidx/fragment/app/FragmentManagerState;->A02:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, Landroidx/fragment/app/FragmentManagerState;->A03:Ljava/util/ArrayList;

    .line 56
    sget-object v0, Landroidx/fragment/app/BackStackRecordState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, [Landroidx/fragment/app/BackStackRecordState;

    .line 64
    iput-object v0, v1, Landroidx/fragment/app/FragmentManagerState;->A07:[Landroidx/fragment/app/BackStackRecordState;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    move-result v0

    .line 70
    iput v0, v1, Landroidx/fragment/app/FragmentManagerState;->A00:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, Landroidx/fragment/app/FragmentManagerState;->A01:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, Landroidx/fragment/app/FragmentManagerState;->A04:Ljava/util/ArrayList;

    .line 84
    sget-object v0, Landroidx/fragment/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, Landroidx/fragment/app/FragmentManagerState;->A05:Ljava/util/ArrayList;

    .line 92
    sget-object v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, Landroidx/fragment/app/FragmentManagerState;->A06:Ljava/util/ArrayList;

    .line 100
    return-object v1

    .line 101
    :cond_1
    new-instance v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->A01:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 115
    move-result v0

    .line 116
    iput v0, v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->A00:I

    .line 118
    return-object v1

    .line 119
    :cond_2
    new-instance v1, Landroidx/fragment/app/BackStackState;

    .line 121
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, Landroidx/fragment/app/BackStackState;->A00:Ljava/util/List;

    .line 130
    sget-object v0, Landroidx/fragment/app/BackStackRecordState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v1, Landroidx/fragment/app/BackStackState;->A01:Ljava/util/List;

    .line 138
    const/4 v0, 0x0

    .line 139
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 141
    return-object v1

    .line 142
    :cond_3
    new-instance v1, Landroidx/fragment/app/BackStackRecordState;

    .line 144
    invoke-direct {v1, p1}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroid/os/Parcel;)V

    .line 147
    return-object v1

    .line 148
    :cond_4
    invoke-static {p1}, LX/9aq;->A00(Landroid/os/Parcel;)Landroidx/activity/result/ActivityResult;

    .line 151
    move-result-object v1

    .line 152
    return-object v1
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
    iget v1, p0, LX/9aq;->$t:I

    .line 2
    if-eqz v1, :cond_4

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_3

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_2

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_1

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_0

    .line 16
    new-array v0, p1, [Landroidx/fragment/app/FragmentState;

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-array v0, p1, [Landroidx/fragment/app/FragmentManagerState;

    .line 21
    return-object v0

    .line 22
    :cond_1
    new-array v0, p1, [Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 24
    return-object v0

    .line 25
    :cond_2
    new-array v0, p1, [Landroidx/fragment/app/BackStackState;

    .line 27
    return-object v0

    .line 28
    :cond_3
    new-array v0, p1, [Landroidx/fragment/app/BackStackRecordState;

    .line 30
    return-object v0

    .line 31
    :cond_4
    new-array v0, p1, [Landroidx/activity/result/ActivityResult;

    .line 33
    return-object v0
.end method
