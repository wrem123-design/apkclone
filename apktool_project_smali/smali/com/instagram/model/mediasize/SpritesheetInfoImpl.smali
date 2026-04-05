.class public final Lcom/instagram/model/mediasize/SpritesheetInfoImpl;
.super LX/25O;
.source ""

# interfaces
.implements Lcom/instagram/model/mediasize/SpritesheetInfo;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Double;

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x54

    .line 2
    new-instance v0, LX/6W7;

    .line 4
    invoke-direct {v0, v1}, LX/6W7;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    .line 0
    const-string v0, "XDTSpritesheetInfo"

    .line 2
    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p3, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A02:Ljava/lang/Integer;

    .line 7
    iput-object p4, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A03:Ljava/lang/Integer;

    .line 9
    iput-object p5, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A04:Ljava/lang/Integer;

    .line 11
    iput-object p6, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A05:Ljava/lang/Integer;

    .line 13
    iput-object p12, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A0B:Ljava/util/List;

    .line 15
    iput-object p7, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A06:Ljava/lang/Integer;

    .line 17
    iput-object p1, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A00:Ljava/lang/Double;

    .line 19
    iput-object p8, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A07:Ljava/lang/Integer;

    .line 21
    iput-object p9, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A08:Ljava/lang/Integer;

    .line 23
    iput-object p10, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A09:Ljava/lang/Integer;

    .line 25
    iput-object p11, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A0A:Ljava/lang/Integer;

    .line 27
    iput-object p2, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A01:Ljava/lang/Double;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/27n;

    .line 12
    return-object v0
.end method

.method public final bridge synthetic Aex()LX/0f8;
    .locals 1

    .line 0
    new-instance v0, LX/8vK;

    .line 2
    invoke-direct {v0, p0}, LX/0f8;-><init>(Lcom/instagram/model/mediasize/SpritesheetInfo;)V

    .line 5
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5jn;->A01(Lcom/instagram/model/mediasize/SpritesheetInfo;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Bjh()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A02:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final C9v()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A03:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final CeI()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A04:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final CvC()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A05:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final CvD()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A0B:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final CvE()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A06:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final D6A()Ljava/lang/Double;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A00:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

.method public final D6D()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A07:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final D6O()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A08:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final D6R()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A09:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final D8n()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A0A:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final DGQ()Ljava/lang/Double;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A01:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5jn;->A02(Lcom/instagram/model/mediasize/SpritesheetInfo;)Ljava/util/Map;

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
    instance-of v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;

    .line 10
    iget-object v1, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A02:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A02:Ljava/lang/Integer;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A03:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A03:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A04:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A04:Ljava/lang/Integer;

    .line 34
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A05:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A05:Ljava/lang/Integer;

    .line 44
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A0B:Ljava/util/List;

    .line 52
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A0B:Ljava/util/List;

    .line 54
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A06:Ljava/lang/Integer;

    .line 62
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A06:Ljava/lang/Integer;

    .line 64
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A00:Ljava/lang/Double;

    .line 72
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A00:Ljava/lang/Double;

    .line 74
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A07:Ljava/lang/Integer;

    .line 82
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A07:Ljava/lang/Integer;

    .line 84
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A08:Ljava/lang/Integer;

    .line 92
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A08:Ljava/lang/Integer;

    .line 94
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A09:Ljava/lang/Integer;

    .line 102
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A09:Ljava/lang/Integer;

    .line 104
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A0A:Ljava/lang/Integer;

    .line 112
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A0A:Ljava/lang/Integer;

    .line 114
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A01:Ljava/lang/Double;

    .line 122
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A01:Ljava/lang/Double;

    .line 124
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 130
    :cond_0
    return v2

    .line 131
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A02:Ljava/lang/Integer;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_b

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A03:Ljava/lang/Integer;

    .line 10
    if-nez v0, :cond_a

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A04:Ljava/lang/Integer;

    .line 18
    if-nez v0, :cond_9

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A05:Ljava/lang/Integer;

    .line 26
    if-nez v0, :cond_8

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A0B:Ljava/util/List;

    .line 34
    if-nez v0, :cond_7

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_4
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A06:Ljava/lang/Integer;

    .line 42
    if-nez v0, :cond_6

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_5
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A00:Ljava/lang/Double;

    .line 50
    if-nez v0, :cond_5

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_6
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A07:Ljava/lang/Integer;

    .line 58
    if-nez v0, :cond_4

    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_7
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A08:Ljava/lang/Integer;

    .line 66
    if-nez v0, :cond_3

    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_8
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A09:Ljava/lang/Integer;

    .line 74
    if-nez v0, :cond_2

    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_9
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A0A:Ljava/lang/Integer;

    .line 82
    if-nez v0, :cond_1

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_a
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A01:Ljava/lang/Double;

    .line 90
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v2

    .line 96
    :cond_0
    add-int/2addr v1, v2

    .line 97
    return v1

    .line 98
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 101
    move-result v0

    .line 102
    goto :goto_a

    .line 103
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 106
    move-result v0

    .line 107
    goto :goto_9

    .line 108
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 111
    move-result v0

    .line 112
    goto :goto_8

    .line 113
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 116
    move-result v0

    .line 117
    goto :goto_7

    .line 118
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 121
    move-result v0

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 126
    move-result v0

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131
    move-result v0

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 136
    move-result v0

    .line 137
    goto :goto_3

    .line 138
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 141
    move-result v0

    .line 142
    goto :goto_2

    .line 143
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 146
    move-result v0

    .line 147
    goto/16 :goto_1

    .line 149
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 152
    move-result v0

    .line 153
    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A02:Ljava/lang/Integer;

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A03:Ljava/lang/Integer;

    .line 14
    if-nez v0, :cond_a

    .line 16
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A04:Ljava/lang/Integer;

    .line 21
    if-nez v0, :cond_9

    .line 23
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    :goto_2
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A05:Ljava/lang/Integer;

    .line 28
    if-nez v0, :cond_8

    .line 30
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    :goto_3
    iget-object v1, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A0B:Ljava/util/List;

    .line 35
    if-nez v1, :cond_7

    .line 37
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A06:Ljava/lang/Integer;

    .line 42
    if-nez v0, :cond_6

    .line 44
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    :goto_4
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A00:Ljava/lang/Double;

    .line 49
    if-nez v0, :cond_5

    .line 51
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    :goto_5
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A07:Ljava/lang/Integer;

    .line 56
    if-nez v0, :cond_4

    .line 58
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    :goto_6
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A08:Ljava/lang/Integer;

    .line 63
    if-nez v0, :cond_3

    .line 65
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    :goto_7
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A09:Ljava/lang/Integer;

    .line 70
    if-nez v0, :cond_2

    .line 72
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    :goto_8
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A0A:Ljava/lang/Integer;

    .line 77
    if-nez v0, :cond_1

    .line 79
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    :goto_9
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A01:Ljava/lang/Double;

    .line 84
    if-nez v0, :cond_c

    .line 86
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    return-void

    .line 90
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    goto :goto_9

    .line 101
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    goto :goto_8

    .line 112
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    goto :goto_7

    .line 123
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    goto :goto_6

    .line 134
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v1

    .line 170
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/os/Parcelable;

    .line 182
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 185
    goto :goto_a

    .line 186
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 192
    move-result v0

    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    goto/16 :goto_3

    .line 198
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 204
    move-result v0

    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    goto/16 :goto_2

    .line 210
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 216
    move-result v0

    .line 217
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    goto/16 :goto_1

    .line 222
    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 228
    move-result v0

    .line 229
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    goto/16 :goto_0

    .line 234
    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 240
    move-result-wide v0

    .line 241
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 244
    return-void
.end method
