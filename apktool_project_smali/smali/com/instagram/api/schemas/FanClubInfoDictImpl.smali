.class public final Lcom/instagram/api/schemas/FanClubInfoDictImpl;
.super LX/25O;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/FanClubInfoDict;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x1b

    .line 2
    new-instance v0, LX/6W7;

    .line 4
    invoke-direct {v0, v1}, LX/6W7;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "XDTFanClubInfoDict"

    .line 2
    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A01:Ljava/lang/Boolean;

    .line 7
    iput-object p8, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A07:Ljava/lang/Integer;

    .line 9
    iput-object p10, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A09:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A0A:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A00:Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 15
    iput-object p3, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A02:Ljava/lang/Boolean;

    .line 17
    iput-object p4, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A03:Ljava/lang/Boolean;

    .line 19
    iput-object p5, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A04:Ljava/lang/Boolean;

    .line 21
    iput-object p6, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A05:Ljava/lang/Boolean;

    .line 23
    iput-object p12, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A0B:Ljava/lang/String;

    .line 25
    iput-object p7, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A06:Ljava/lang/Boolean;

    .line 27
    iput-object p9, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A08:Ljava/lang/Integer;

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

.method public final bridge synthetic ARn()LX/5ek;
    .locals 1

    .line 0
    new-instance v0, LX/5fB;

    .line 2
    invoke-direct {v0, p0}, LX/5ek;-><init>(Lcom/instagram/api/schemas/FanClubInfoDict;)V

    .line 5
    return-object v0
.end method

.method public final B85()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A01:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final BNo()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A07:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final BhC()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A09:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BhE()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A0A:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BhJ()Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A00:Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 2
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2es;->A01(Lcom/instagram/api/schemas/FanClubInfoDict;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Bqk()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A02:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final Bqy()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A03:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final C3e()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A0B:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Cpj()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A06:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final D0X()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A08:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final Deo()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A04:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final Deq()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A05:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/2es;->A02(Lcom/instagram/api/schemas/FanClubInfoDict;)Ljava/util/Map;

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
    instance-of v0, p1, Lcom/instagram/api/schemas/FanClubInfoDictImpl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/api/schemas/FanClubInfoDictImpl;

    .line 10
    iget-object v1, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A01:Ljava/lang/Boolean;

    .line 12
    iget-object v0, p1, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A01:Ljava/lang/Boolean;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A07:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A07:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A09:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A09:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A0A:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A0A:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A00:Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 52
    iget-object v0, p1, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A00:Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 54
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A02:Ljava/lang/Boolean;

    .line 62
    iget-object v0, p1, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A02:Ljava/lang/Boolean;

    .line 64
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A03:Ljava/lang/Boolean;

    .line 72
    iget-object v0, p1, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A03:Ljava/lang/Boolean;

    .line 74
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A04:Ljava/lang/Boolean;

    .line 82
    iget-object v0, p1, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A04:Ljava/lang/Boolean;

    .line 84
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A05:Ljava/lang/Boolean;

    .line 92
    iget-object v0, p1, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A05:Ljava/lang/Boolean;

    .line 94
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A0B:Ljava/lang/String;

    .line 102
    iget-object v0, p1, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A0B:Ljava/lang/String;

    .line 104
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A06:Ljava/lang/Boolean;

    .line 112
    iget-object v0, p1, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A06:Ljava/lang/Boolean;

    .line 114
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A08:Ljava/lang/Integer;

    .line 122
    iget-object v0, p1, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A08:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A01:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A07:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A09:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A0A:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A00:Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A02:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A03:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A04:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A05:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A0B:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A06:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A08:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 136
    move-result v0

    .line 137
    goto :goto_3

    .line 138
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A01:Ljava/lang/Boolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_6

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A07:Ljava/lang/Integer;

    .line 14
    if-nez v0, :cond_5

    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A09:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A0A:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A00:Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A02:Ljava/lang/Boolean;

    .line 36
    if-nez v0, :cond_4

    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    :goto_2
    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A03:Ljava/lang/Boolean;

    .line 43
    if-nez v0, :cond_3

    .line 45
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    :goto_3
    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A04:Ljava/lang/Boolean;

    .line 50
    if-nez v0, :cond_2

    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    :goto_4
    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A05:Ljava/lang/Boolean;

    .line 57
    if-nez v0, :cond_1

    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    :goto_5
    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A0B:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A06:Ljava/lang/Boolean;

    .line 69
    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    :goto_6
    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A08:Ljava/lang/Integer;

    .line 76
    if-nez v0, :cond_7

    .line 78
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    return-void

    .line 82
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    goto :goto_6

    .line 93
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    goto :goto_5

    .line 104
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    move-result v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    return-void
.end method
