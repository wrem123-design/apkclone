.class public final Lcom/instagram/api/schemas/OriginalAudioPartMetadata;
.super LX/281;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/4zA;

.field public final A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A05:Lcom/instagram/user/model/User;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x26

    .line 2
    new-instance v0, LX/6W7;

    .line 4
    invoke-direct {v0, v1}, LX/6W7;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/4zA;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    const/16 v0, 0xc

    .line 14
    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 17
    const/16 v0, 0xe

    .line 19
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 22
    const-string v0, "XDTOriginalAudioPartMetadata"

    .line 24
    invoke-direct {p0, v0}, LX/281;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object p5, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A07:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A08:Ljava/lang/String;

    .line 31
    iput-object p10, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0C:Ljava/util/List;

    .line 33
    iput p11, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A00:I

    .line 35
    iput-object p1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A03:LX/4zA;

    .line 37
    iput-object p7, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A09:Ljava/lang/String;

    .line 39
    iput-object p8, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0A:Ljava/lang/String;

    .line 41
    iput p12, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A01:I

    .line 43
    iput-object p3, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A05:Lcom/instagram/user/model/User;

    .line 45
    iput-boolean p14, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0D:Z

    .line 47
    iput-object p4, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A06:Ljava/lang/Boolean;

    .line 49
    move/from16 v0, p15

    .line 51
    iput-boolean v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0E:Z

    .line 53
    iput-object p9, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0B:Ljava/lang/String;

    .line 55
    iput p13, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A02:I

    .line 57
    iput-object p2, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x3

    .line 2
    new-instance v0, LX/2eo;

    .line 4
    invoke-direct {v0, v2, v2, v2, v1}, LX/2eo;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 7
    invoke-interface {p0, v0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 10
    move-result-object v1

    .line 11
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/27n;

    .line 19
    return-object v0
.end method

.method public final bridge synthetic AXH()LX/C32;
    .locals 1

    .line 0
    new-instance v0, LX/7h0;

    .line 2
    invoke-direct {v0, p0}, LX/C32;-><init>(Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;)V

    .line 5
    return-object v0
.end method

.method public final B78()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A07:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final B7F()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A08:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final B7J()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0C:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final B7c()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A00:I

    .line 2
    return v0
.end method

.method public final B7h()LX/4zA;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A03:LX/4zA;

    .line 2
    return-object v0
.end method

.method public final BYy()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A09:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BZL()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0A:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Bag()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A01:I

    .line 2
    return v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5hz;->A01(Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final BwS()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A05:Lcom/instagram/user/model/User;

    .line 2
    return-object v0
.end method

.method public final CGp()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0B:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final CPG()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A02:I

    .line 2
    return v0
.end method

.method public final D6K()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2
    return-object v0
.end method

.method public final DZS()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0D:Z

    .line 2
    return v0
.end method

.method public final Dcu()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A06:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final DeS()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0E:Z

    .line 2
    return v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/5hz;->A02(LX/2eo;Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;

    .line 10
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A07:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A08:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A08:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0C:Ljava/util/List;

    .line 32
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0C:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A00:I

    .line 42
    iget v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A00:I

    .line 44
    if-ne v1, v0, :cond_0

    .line 46
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A03:LX/4zA;

    .line 48
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A03:LX/4zA;

    .line 50
    if-ne v1, v0, :cond_0

    .line 52
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A09:Ljava/lang/String;

    .line 54
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A09:Ljava/lang/String;

    .line 56
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0A:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0A:Ljava/lang/String;

    .line 66
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 72
    iget v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A01:I

    .line 74
    iget v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A01:I

    .line 76
    if-ne v1, v0, :cond_0

    .line 78
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A05:Lcom/instagram/user/model/User;

    .line 80
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A05:Lcom/instagram/user/model/User;

    .line 82
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 88
    iget-boolean v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0D:Z

    .line 90
    iget-boolean v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0D:Z

    .line 92
    if-ne v1, v0, :cond_0

    .line 94
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A06:Ljava/lang/Boolean;

    .line 96
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A06:Ljava/lang/Boolean;

    .line 98
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 104
    iget-boolean v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0E:Z

    .line 106
    iget-boolean v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0E:Z

    .line 108
    if-ne v1, v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0B:Ljava/lang/String;

    .line 112
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0B:Ljava/lang/String;

    .line 114
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 120
    iget v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A02:I

    .line 122
    iget v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A02:I

    .line 124
    if-ne v1, v0, :cond_0

    .line 126
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 128
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 130
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 136
    :cond_0
    return v2

    .line 137
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A07:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_4

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A08:Ljava/lang/String;

    .line 10
    if-nez v0, :cond_3

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0C:Ljava/util/List;

    .line 18
    if-nez v0, :cond_2

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A00:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A03:LX/4zA;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A09:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0A:Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A01:I

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A05:Lcom/instagram/user/model/User;

    .line 63
    if-nez v0, :cond_1

    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_3
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0D:Z

    .line 71
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A06:Ljava/lang/Boolean;

    .line 80
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 85
    move-result v2

    .line 86
    :cond_0
    add-int/2addr v1, v2

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0E:Z

    .line 91
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0B:Ljava/lang/String;

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    iget v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A02:I

    .line 109
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    return v1

    .line 120
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 123
    move-result v0

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 128
    move-result v0

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 133
    move-result v0

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 138
    move-result v0

    .line 139
    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A07:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A08:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0C:Ljava/util/List;

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_2

    .line 19
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A00:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A03:LX/4zA;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A09:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0A:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A01:I

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A05:Lcom/instagram/user/model/User;

    .line 53
    invoke-static {p1, v0, p2}, LX/MQd;->A01(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    .line 56
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0D:Z

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A06:Ljava/lang/Boolean;

    .line 63
    if-nez v0, :cond_1

    .line 65
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0E:Z

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0B:Ljava/lang/String;

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A02:I

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 85
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 88
    return-void

    .line 89
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/os/Parcelable;

    .line 126
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 129
    goto :goto_1
.end method
