.class public final Lcom/instagram/sponsored/signals/model/AdsRatingInfo;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/SvJ;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 2
    new-instance v0, LX/Ze3;

    .line 4
    invoke-direct {v0, v1}, LX/Ze3;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/SvJ;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v0, "XDTIGAdsRatingAndReviewInfoDict"

    .line 2
    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p5, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A04:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A01:Ljava/lang/Boolean;

    .line 9
    iput-object p1, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A00:LX/SvJ;

    .line 11
    iput-object p6, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A05:Ljava/util/List;

    .line 13
    iput-object p3, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A02:Ljava/lang/Double;

    .line 15
    iput-object p4, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A03:Ljava/lang/Integer;

    .line 17
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

.method public final bridge synthetic AgZ()LX/XMd;
    .locals 1

    .line 0
    new-instance v0, LX/RXm;

    .line 2
    invoke-direct {v0, p0}, LX/XMd;-><init>(Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;)V

    .line 5
    return-object v0
.end method

.method public final BZI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A04:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/YvQ;->A01(Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Cb0()LX/SvJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A00:LX/SvJ;

    .line 2
    return-object v0
.end method

.method public final Cb2()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A05:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final Cb6()Ljava/lang/Double;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A02:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

.method public final Cgm()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A03:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final Dh3()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A01:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/YvQ;->A02(Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;)Ljava/util/Map;

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
    instance-of v0, p1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 10
    iget-object v1, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A01:Ljava/lang/Boolean;

    .line 22
    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A01:Ljava/lang/Boolean;

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A00:LX/SvJ;

    .line 32
    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A00:LX/SvJ;

    .line 34
    if-ne v1, v0, :cond_0

    .line 36
    iget-object v1, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A05:Ljava/util/List;

    .line 38
    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A05:Ljava/util/List;

    .line 40
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A02:Ljava/lang/Double;

    .line 48
    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A02:Ljava/lang/Double;

    .line 50
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A03:Ljava/lang/Integer;

    .line 58
    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A03:Ljava/lang/Integer;

    .line 60
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A04:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_5

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A01:Ljava/lang/Boolean;

    .line 10
    if-nez v0, :cond_4

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A00:LX/SvJ;

    .line 18
    if-nez v0, :cond_3

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A05:Ljava/util/List;

    .line 26
    if-nez v0, :cond_2

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A02:Ljava/lang/Double;

    .line 34
    if-nez v0, :cond_1

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_4
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A03:Ljava/lang/Integer;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v2

    .line 48
    :cond_0
    add-int/2addr v1, v2

    .line 49
    return v1

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v0

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v0

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v0

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v0

    .line 74
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A04:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A01:Ljava/lang/Boolean;

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_4

    .line 14
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A00:LX/SvJ;

    .line 19
    if-nez v0, :cond_3

    .line 21
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    :goto_1
    iget-object v1, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A05:Ljava/util/List;

    .line 26
    if-nez v1, :cond_2

    .line 28
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A02:Ljava/lang/Double;

    .line 33
    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    :goto_2
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A03:Ljava/lang/Integer;

    .line 40
    if-nez v0, :cond_5

    .line 42
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v1

    .line 71
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/UzE;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    return-void
.end method
