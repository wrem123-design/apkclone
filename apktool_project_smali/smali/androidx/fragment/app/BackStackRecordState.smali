.class public final Landroidx/fragment/app/BackStackRecordState;
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

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Z

.field public final A0B:[I

.field public final A0C:[I

.field public final A0D:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/9aq;

    .line 3
    invoke-direct {v0, v1}, LX/9aq;-><init>(I)V

    .line 6
    sput-object v0, Landroidx/fragment/app/BackStackRecordState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/0bm;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v8, p1, LX/0bm;->A0C:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v7

    .line 9
    mul-int/lit8 v0, v7, 0x6

    .line 11
    new-array v6, v0, [I

    .line 13
    iput-object v6, p0, Landroidx/fragment/app/BackStackRecordState;->A0D:[I

    .line 15
    iget-boolean v0, p1, LX/0bm;->A0F:Z

    .line 17
    if-eqz v0, :cond_2

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    iput-object v5, p0, Landroidx/fragment/app/BackStackRecordState;->A07:Ljava/util/ArrayList;

    .line 26
    new-array v4, v7, [I

    .line 28
    iput-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->A0C:[I

    .line 30
    new-array v3, v7, [I

    .line 32
    iput-object v3, p0, Landroidx/fragment/app/BackStackRecordState;->A0B:[I

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v2, v7, :cond_1

    .line 38
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v10

    .line 42
    check-cast v10, LX/0ff;

    .line 44
    add-int/lit8 v9, v1, 0x1

    .line 46
    iget v0, v10, LX/0ff;->A00:I

    .line 48
    aput v0, v6, v1

    .line 50
    iget-object v0, v10, LX/0ff;->A05:Landroidx/fragment/app/Fragment;

    .line 52
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 56
    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v1, v9, 0x1

    .line 61
    iget-boolean v0, v10, LX/0ff;->A08:Z

    .line 63
    aput v0, v6, v9

    .line 65
    add-int/lit8 v9, v1, 0x1

    .line 67
    iget v0, v10, LX/0ff;->A01:I

    .line 69
    aput v0, v6, v1

    .line 71
    add-int/lit8 v1, v9, 0x1

    .line 73
    iget v0, v10, LX/0ff;->A02:I

    .line 75
    aput v0, v6, v9

    .line 77
    add-int/lit8 v9, v1, 0x1

    .line 79
    iget v0, v10, LX/0ff;->A03:I

    .line 81
    aput v0, v6, v1

    .line 83
    add-int/lit8 v1, v9, 0x1

    .line 85
    iget v0, v10, LX/0ff;->A04:I

    .line 87
    aput v0, v6, v9

    .line 89
    iget-object v0, v10, LX/0ff;->A07:LX/0jf;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v0

    .line 95
    aput v0, v4, v2

    .line 97
    iget-object v0, v10, LX/0ff;->A06:LX/0jf;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result v0

    .line 103
    aput v0, v3, v2

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget v0, p1, LX/0bm;->A06:I

    .line 112
    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->A03:I

    .line 114
    iget-object v0, p1, LX/0bm;->A0A:Ljava/lang/String;

    .line 116
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A06:Ljava/lang/String;

    .line 118
    iget v0, p1, LX/0bm;->A07:I

    .line 120
    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->A02:I

    .line 122
    iget v0, p1, LX/0bm;->A01:I

    .line 124
    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->A01:I

    .line 126
    iget-object v0, p1, LX/0bm;->A09:Ljava/lang/CharSequence;

    .line 128
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A05:Ljava/lang/CharSequence;

    .line 130
    iget v0, p1, LX/0bm;->A00:I

    .line 132
    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->A00:I

    .line 134
    iget-object v0, p1, LX/0bm;->A08:Ljava/lang/CharSequence;

    .line 136
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A04:Ljava/lang/CharSequence;

    .line 138
    iget-object v0, p1, LX/0bm;->A0D:Ljava/util/ArrayList;

    .line 140
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A08:Ljava/util/ArrayList;

    .line 142
    iget-object v0, p1, LX/0bm;->A0E:Ljava/util/ArrayList;

    .line 144
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A09:Ljava/util/ArrayList;

    .line 146
    iget-boolean v0, p1, LX/0bm;->A0G:Z

    .line 148
    iput-boolean v0, p0, Landroidx/fragment/app/BackStackRecordState;->A0A:Z

    .line 150
    return-void

    .line 151
    :cond_2
    const-string v1, "Not on back stack"

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A0D:[I

    .line 268435465
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A07:Ljava/util/ArrayList;

    .line 268435471
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A0C:[I

    .line 268435477
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A0B:[I

    .line 268435483
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435486
    move-result v0

    .line 268435487
    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->A03:I

    .line 268435489
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A06:Ljava/lang/String;

    .line 268435495
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435498
    move-result v0

    .line 268435499
    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->A02:I

    .line 268435501
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435504
    move-result v0

    .line 268435505
    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->A01:I

    .line 268435507
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 268435509
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 268435512
    move-result-object v0

    .line 268435513
    check-cast v0, Ljava/lang/CharSequence;

    .line 268435515
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A05:Ljava/lang/CharSequence;

    .line 268435517
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435520
    move-result v0

    .line 268435521
    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->A00:I

    .line 268435523
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 268435526
    move-result-object v0

    .line 268435527
    check-cast v0, Ljava/lang/CharSequence;

    .line 268435529
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A04:Ljava/lang/CharSequence;

    .line 268435531
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 268435534
    move-result-object v0

    .line 268435535
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A08:Ljava/util/ArrayList;

    .line 268435537
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 268435540
    move-result-object v0

    .line 268435541
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A09:Ljava/util/ArrayList;

    .line 268435543
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435546
    move-result v1

    .line 268435547
    const/4 v0, 0x0

    .line 268435548
    if-eqz v1, :cond_0

    .line 268435550
    const/4 v0, 0x1

    .line 268435551
    :cond_0
    iput-boolean v0, p0, Landroidx/fragment/app/BackStackRecordState;->A0A:Z

    .line 268435553
    return-void
.end method

.method private A00(LX/0bm;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    :goto_0
    iget-object v7, p0, Landroidx/fragment/app/BackStackRecordState;->A0D:[I

    .line 4
    array-length v0, v7

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v1, v0, :cond_2

    .line 8
    new-instance v5, LX/0ff;

    .line 10
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 13
    add-int/lit8 v3, v1, 0x1

    .line 15
    aget v0, v7, v1

    .line 17
    iput v0, v5, LX/0ff;->A00:I

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v0, "Instantiate "

    .line 33
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, " op #"

    .line 41
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, " base fragment #"

    .line 49
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    :cond_0
    invoke-static {}, LX/0jf;->values()[LX/0jf;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A0C:[I

    .line 58
    aget v0, v0, v6

    .line 60
    aget-object v0, v1, v0

    .line 62
    iput-object v0, v5, LX/0ff;->A07:LX/0jf;

    .line 64
    invoke-static {}, LX/0jf;->values()[LX/0jf;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A0B:[I

    .line 70
    aget v0, v0, v6

    .line 72
    aget-object v0, v1, v0

    .line 74
    iput-object v0, v5, LX/0ff;->A06:LX/0jf;

    .line 76
    add-int/lit8 v1, v3, 0x1

    .line 78
    aget v0, v7, v3

    .line 80
    if-nez v0, :cond_1

    .line 82
    const/4 v2, 0x0

    .line 83
    :cond_1
    iput-boolean v2, v5, LX/0ff;->A08:Z

    .line 85
    add-int/lit8 v0, v1, 0x1

    .line 87
    aget v4, v7, v1

    .line 89
    iput v4, v5, LX/0ff;->A01:I

    .line 91
    add-int/lit8 v1, v0, 0x1

    .line 93
    aget v3, v7, v0

    .line 95
    iput v3, v5, LX/0ff;->A02:I

    .line 97
    add-int/lit8 v0, v1, 0x1

    .line 99
    aget v2, v7, v1

    .line 101
    iput v2, v5, LX/0ff;->A03:I

    .line 103
    add-int/lit8 v1, v0, 0x1

    .line 105
    aget v0, v7, v0

    .line 107
    iput v0, v5, LX/0ff;->A04:I

    .line 109
    iput v4, p1, LX/0bm;->A02:I

    .line 111
    iput v3, p1, LX/0bm;->A03:I

    .line 113
    iput v2, p1, LX/0bm;->A04:I

    .line 115
    iput v0, p1, LX/0bm;->A05:I

    .line 117
    invoke-virtual {p1, v5}, LX/0bm;->A0R(LX/0ff;)V

    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->A03:I

    .line 125
    iput v0, p1, LX/0bm;->A06:I

    .line 127
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A06:Ljava/lang/String;

    .line 129
    iput-object v0, p1, LX/0bm;->A0A:Ljava/lang/String;

    .line 131
    iput-boolean v2, p1, LX/0bm;->A0F:Z

    .line 133
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->A01:I

    .line 135
    iput v0, p1, LX/0bm;->A01:I

    .line 137
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A05:Ljava/lang/CharSequence;

    .line 139
    iput-object v0, p1, LX/0bm;->A09:Ljava/lang/CharSequence;

    .line 141
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->A00:I

    .line 143
    iput v0, p1, LX/0bm;->A00:I

    .line 145
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A04:Ljava/lang/CharSequence;

    .line 147
    iput-object v0, p1, LX/0bm;->A08:Ljava/lang/CharSequence;

    .line 149
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A08:Ljava/util/ArrayList;

    .line 151
    iput-object v0, p1, LX/0bm;->A0D:Ljava/util/ArrayList;

    .line 153
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A09:Ljava/util/ArrayList;

    .line 155
    iput-object v0, p1, LX/0bm;->A0E:Ljava/util/ArrayList;

    .line 157
    iget-boolean v0, p0, Landroidx/fragment/app/BackStackRecordState;->A0A:Z

    .line 159
    iput-boolean v0, p1, LX/0bm;->A0G:Z

    .line 161
    return-void
.end method


# virtual methods
.method public final A01(LX/0en;)LX/0bm;
    .locals 5

    .line 0
    new-instance v4, LX/0bm;

    .line 2
    invoke-direct {v4, p1}, LX/0bm;-><init>(LX/0en;)V

    .line 5
    invoke-direct {p0, v4}, Landroidx/fragment/app/BackStackRecordState;->A00(LX/0bm;)V

    .line 8
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->A02:I

    .line 10
    iput v0, v4, LX/0bm;->A07:I

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->A07:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v0

    .line 19
    if-ge v3, v0, :cond_1

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    iget-object v0, v4, LX/0bm;->A0C:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0ff;

    .line 37
    iget-object v0, p1, LX/0en;->A0U:LX/0fb;

    .line 39
    invoke-virtual {v0, v2}, LX/0fb;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/0ff;->A05:Landroidx/fragment/app/Fragment;

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v4, v0}, LX/0bm;->A0A(I)V

    .line 52
    return-object v4
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A0D:[I

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A07:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A0C:[I

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A0B:[I

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 20
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->A03:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A06:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->A02:I

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->A01:I

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A05:Ljava/lang/CharSequence;

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 46
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->A00:I

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A04:Ljava/lang/CharSequence;

    .line 53
    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 56
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A08:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 61
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A09:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 66
    iget-boolean v0, p0, Landroidx/fragment/app/BackStackRecordState;->A0A:Z

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    return-void
.end method
