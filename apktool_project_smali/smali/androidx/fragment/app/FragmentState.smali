.class public final Landroidx/fragment/app/FragmentState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final mClassName:Ljava/lang/String;

.field public final mWho:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, LX/9aq;

    .line 3
    invoke-direct {v0, v1}, LX/9aq;-><init>(I)V

    .line 6
    sput-object v0, Landroidx/fragment/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->mClassName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A07:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A09:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Landroidx/fragment/app/FragmentState;->A01:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    move-result v0

    .line 46
    iput v0, p0, Landroidx/fragment/app/FragmentState;->A00:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->A04:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v1, :cond_2

    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A0B:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz v1, :cond_3

    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_3
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A0A:Z

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz v1, :cond_4

    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A06:Z

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz v1, :cond_5

    .line 91
    const/4 v0, 0x1

    .line 92
    :cond_5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A08:Z

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    move-result v0

    .line 98
    iput v0, p0, Landroidx/fragment/app/FragmentState;->A02:I

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->A05:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 109
    move-result v0

    .line 110
    iput v0, p0, Landroidx/fragment/app/FragmentState;->A03:I

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 118
    const/4 v2, 0x0

    .line 119
    :cond_6
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentState;->A0C:Z

    .line 121
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->mClassName:Ljava/lang/String;

    .line 268435469
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 268435471
    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 268435473
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 268435475
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A07:Z

    .line 268435477
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    .line 268435479
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A09:Z

    .line 268435481
    iget v0, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 268435483
    iput v0, p0, Landroidx/fragment/app/FragmentState;->A01:I

    .line 268435485
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 268435487
    iput v0, p0, Landroidx/fragment/app/FragmentState;->A00:I

    .line 268435489
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 268435491
    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->A04:Ljava/lang/String;

    .line 268435493
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 268435495
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A0B:Z

    .line 268435497
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 268435499
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A0A:Z

    .line 268435501
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 268435503
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A06:Z

    .line 268435505
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 268435507
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A08:Z

    .line 268435509
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mMaxState:LX/0jf;

    .line 268435511
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 268435514
    move-result v0

    .line 268435515
    iput v0, p0, Landroidx/fragment/app/FragmentState;->A02:I

    .line 268435517
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 268435519
    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->A05:Ljava/lang/String;

    .line 268435521
    iget v0, p1, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 268435523
    iput v0, p0, Landroidx/fragment/app/FragmentState;->A03:I

    .line 268435525
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 268435527
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A0C:Z

    .line 268435529
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x80

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    const-string v0, "FragmentState{"

    .line 9
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->mClassName:Ljava/lang/String;

    .line 14
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " ("

    .line 19
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 24
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ")}:"

    .line 29
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A07:Z

    .line 34
    if-eqz v0, :cond_0

    .line 36
    const-string v0, " fromLayout"

    .line 38
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A09:Z

    .line 43
    if-eqz v0, :cond_1

    .line 45
    const-string v0, " dynamicContainer"

    .line 47
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    :cond_1
    iget v1, p0, Landroidx/fragment/app/FragmentState;->A00:I

    .line 52
    if-eqz v1, :cond_2

    .line 54
    const-string v0, " id=0x"

    .line 56
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->A04:Ljava/lang/String;

    .line 68
    if-eqz v1, :cond_3

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 76
    const-string v0, " tag="

    .line 78
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 84
    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A0B:Z

    .line 86
    if-eqz v0, :cond_4

    .line 88
    const-string v0, " retainInstance"

    .line 90
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 93
    :cond_4
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A0A:Z

    .line 95
    if-eqz v0, :cond_5

    .line 97
    const-string v0, " removing"

    .line 99
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 102
    :cond_5
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A06:Z

    .line 104
    if-eqz v0, :cond_6

    .line 106
    const-string v0, " detached"

    .line 108
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 111
    :cond_6
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A08:Z

    .line 113
    if-eqz v0, :cond_7

    .line 115
    const-string v0, " hidden"

    .line 117
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 120
    :cond_7
    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->A05:Ljava/lang/String;

    .line 122
    if-eqz v1, :cond_8

    .line 124
    const-string v0, " targetWho="

    .line 126
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 129
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, " targetRequestCode="

    .line 134
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 137
    iget v0, p0, Landroidx/fragment/app/FragmentState;->A03:I

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    :cond_8
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A0C:Z

    .line 144
    if-eqz v0, :cond_9

    .line 146
    const-string v0, " userVisibleHint"

    .line 148
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 151
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->mClassName:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A07:Z

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A09:Z

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget v0, p0, Landroidx/fragment/app/FragmentState;->A01:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget v0, p0, Landroidx/fragment/app/FragmentState;->A00:I

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->A04:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A0B:Z

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A0A:Z

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A06:Z

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A08:Z

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget v0, p0, Landroidx/fragment/app/FragmentState;->A02:I

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->A05:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget v0, p0, Landroidx/fragment/app/FragmentState;->A03:I

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A0C:Z

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    return-void
.end method
