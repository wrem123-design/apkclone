.class public final Lcom/instagram/model/mediasize/VideoVersion;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/model/mediasize/VideoVersionIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x55

    .line 2
    new-instance v0, LX/6W7;

    .line 4
    invoke-direct {v0, v1}, LX/6W7;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/model/mediasize/VideoVersion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "XDTVideoVersion"

    .line 2
    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/instagram/model/mediasize/VideoVersion;->A00:Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;

    .line 7
    iput-object p2, p0, Lcom/instagram/model/mediasize/VideoVersion;->A01:Ljava/lang/Integer;

    .line 9
    iput-object p6, p0, Lcom/instagram/model/mediasize/VideoVersion;->A05:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/instagram/model/mediasize/VideoVersion;->A02:Ljava/lang/Integer;

    .line 13
    iput-object p7, p0, Lcom/instagram/model/mediasize/VideoVersion;->A06:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/instagram/model/mediasize/VideoVersion;->A04:Ljava/lang/Long;

    .line 17
    iput-object p4, p0, Lcom/instagram/model/mediasize/VideoVersion;->A03:Ljava/lang/Integer;

    .line 19
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

.method public final bridge synthetic Aey()LX/328;
    .locals 1

    .line 0
    new-instance v0, LX/8vN;

    .line 2
    invoke-direct {v0, p0}, LX/328;-><init>(Lcom/instagram/model/mediasize/VideoVersionIntf;)V

    .line 5
    return-object v0
.end method

.method public final Bh0()Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoVersion;->A00:Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;

    .line 2
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5jA;->A00(Lcom/instagram/model/mediasize/VideoVersionIntf;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final BtB()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoVersion;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final DBX()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoVersion;->A02:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final DDg()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoVersion;->A04:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final DK4()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoVersion;->A03:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5jA;->A01(Lcom/instagram/model/mediasize/VideoVersionIntf;)Ljava/util/Map;

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
    instance-of v0, p1, Lcom/instagram/model/mediasize/VideoVersion;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/model/mediasize/VideoVersion;

    .line 10
    iget-object v1, p0, Lcom/instagram/model/mediasize/VideoVersion;->A00:Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;

    .line 12
    iget-object v0, p1, Lcom/instagram/model/mediasize/VideoVersion;->A00:Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/instagram/model/mediasize/VideoVersion;->A01:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, Lcom/instagram/model/mediasize/VideoVersion;->A01:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/instagram/model/mediasize/VideoVersion;->A05:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/instagram/model/mediasize/VideoVersion;->A05:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/instagram/model/mediasize/VideoVersion;->A02:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, Lcom/instagram/model/mediasize/VideoVersion;->A02:Ljava/lang/Integer;

    .line 44
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/instagram/model/mediasize/VideoVersion;->A06:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/instagram/model/mediasize/VideoVersion;->A06:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/instagram/model/mediasize/VideoVersion;->A04:Ljava/lang/Long;

    .line 62
    iget-object v0, p1, Lcom/instagram/model/mediasize/VideoVersion;->A04:Ljava/lang/Long;

    .line 64
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lcom/instagram/model/mediasize/VideoVersion;->A03:Ljava/lang/Integer;

    .line 72
    iget-object v0, p1, Lcom/instagram/model/mediasize/VideoVersion;->A03:Ljava/lang/Integer;

    .line 74
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 80
    :cond_0
    return v2

    .line 81
    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoVersion;->A05:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoVersion;->A06:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoVersion;->A00:Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoVersion;->A01:Ljava/lang/Integer;

    .line 10
    if-nez v0, :cond_5

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoVersion;->A05:Ljava/lang/String;

    .line 18
    if-nez v0, :cond_4

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoVersion;->A02:Ljava/lang/Integer;

    .line 26
    if-nez v0, :cond_3

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoVersion;->A06:Ljava/lang/String;

    .line 34
    if-nez v0, :cond_2

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_4
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoVersion;->A04:Ljava/lang/Long;

    .line 42
    if-nez v0, :cond_1

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_5
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoVersion;->A03:Ljava/lang/Integer;

    .line 50
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v2

    .line 56
    :cond_0
    add-int/2addr v1, v2

    .line 57
    return v1

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v0

    .line 62
    goto :goto_5

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v0

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v0

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 76
    move-result v0

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 81
    move-result v0

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 86
    move-result v0

    .line 87
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoVersion;->A00:Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoVersion;->A01:Ljava/lang/Integer;

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoVersion;->A05:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoVersion;->A02:Ljava/lang/Integer;

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoVersion;->A06:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoVersion;->A04:Ljava/lang/Long;

    .line 36
    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    :goto_2
    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoVersion;->A03:Ljava/lang/Integer;

    .line 43
    if-nez v0, :cond_3

    .line 45
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    return-void
.end method
