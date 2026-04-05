.class public final Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/model/mediasize/AdditionalCandidates;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public final A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public final A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x50

    .line 2
    new-instance v0, LX/6W7;

    .line 4
    invoke-direct {v0, v1}, LX/6W7;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V
    .locals 1

    .line 0
    const-string v0, "XDTImageAdditionalCandidates"

    .line 2
    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 7
    iput-object p2, p0, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 9
    iput-object p3, p0, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 11
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

.method public final bridge synthetic Aeu()LX/0f7;
    .locals 1

    .line 0
    new-instance v0, LX/8vI;

    .line 2
    invoke-direct {v0, p0}, LX/0f7;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;)V

    .line 5
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5iq;->A01(Lcom/instagram/model/mediasize/AdditionalCandidates;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Bk7()Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 2
    return-object v0
.end method

.method public final BxY()Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 2
    return-object v0
.end method

.method public final Cst()Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 2
    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5iq;->A02(Lcom/instagram/model/mediasize/AdditionalCandidates;)Ljava/util/Map;

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
    instance-of v0, p1, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;

    .line 10
    iget-object v1, p0, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 12
    iget-object v0, p1, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 22
    iget-object v0, p1, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 32
    iget-object v0, p1, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 34
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 10
    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :cond_0
    add-int/2addr v1, v2

    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v0

    .line 35
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 21
    if-nez v0, :cond_2

    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    return-void
.end method
