.class public final Lcom/instagram/model/mediasize/ImageInfoImpl;
.super LX/25O;
.source ""

# interfaces
.implements Lcom/instagram/model/mediasize/ImageInfo;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/model/mediasize/AdditionalCandidates;

.field public final A01:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

.field public final A02:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x52

    .line 2
    new-instance v0, LX/6W7;

    .line 4
    invoke-direct {v0, v1}, LX/6W7;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/model/mediasize/ImageInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    const-string v0, "XDTImageVersion2"

    .line 2
    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A00:Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 7
    iput-object p2, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A01:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 9
    iput-object p5, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A04:Ljava/util/List;

    .line 11
    iput-object p3, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A02:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 13
    iput-object p4, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A03:Ljava/lang/Boolean;

    .line 15
    iput-object p6, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A05:Ljava/util/List;

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

.method public final bridge synthetic Aev()LX/8mD;
    .locals 1

    .line 0
    new-instance v0, LX/8eU;

    .line 2
    invoke-direct {v0, p0}, LX/8mD;-><init>(Lcom/instagram/model/mediasize/ImageInfo;)V

    .line 5
    return-object v0
.end method

.method public final B1b()Lcom/instagram/model/mediasize/AdditionalCandidates;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A00:Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 2
    return-object v0
.end method

.method public final B4X()Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A01:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 2
    return-object v0
.end method

.method public final BH9()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A04:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5gt;->A01(Lcom/instagram/model/mediasize/ImageInfo;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CjU()Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A02:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 2
    return-object v0
.end method

.method public final Csx()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A03:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final Cuu()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A05:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5gt;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Ljava/util/Map;

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
    instance-of v0, p1, Lcom/instagram/model/mediasize/ImageInfoImpl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/model/mediasize/ImageInfoImpl;

    .line 10
    iget-object v1, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A00:Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 12
    iget-object v0, p1, Lcom/instagram/model/mediasize/ImageInfoImpl;->A00:Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A01:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 22
    iget-object v0, p1, Lcom/instagram/model/mediasize/ImageInfoImpl;->A01:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A04:Ljava/util/List;

    .line 32
    iget-object v0, p1, Lcom/instagram/model/mediasize/ImageInfoImpl;->A04:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A02:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 42
    iget-object v0, p1, Lcom/instagram/model/mediasize/ImageInfoImpl;->A02:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 44
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A03:Ljava/lang/Boolean;

    .line 52
    iget-object v0, p1, Lcom/instagram/model/mediasize/ImageInfoImpl;->A03:Ljava/lang/Boolean;

    .line 54
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A05:Ljava/util/List;

    .line 62
    iget-object v0, p1, Lcom/instagram/model/mediasize/ImageInfoImpl;->A05:Ljava/util/List;

    .line 64
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 70
    :cond_0
    return v2

    .line 71
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A00:Lcom/instagram/model/mediasize/AdditionalCandidates;

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
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A01:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

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
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A04:Ljava/util/List;

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
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A02:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

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
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A03:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A05:Ljava/util/List;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A00:Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A01:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    iget-object v1, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A04:Ljava/util/List;

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_4

    .line 19
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A02:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A03:Ljava/lang/Boolean;

    .line 29
    if-nez v0, :cond_3

    .line 31
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A05:Ljava/util/List;

    .line 36
    if-nez v1, :cond_2

    .line 38
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v1

    .line 97
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 109
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 112
    goto :goto_2
.end method
