.class public final Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;
.super LX/25O;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/ProfilePicUrlInfo;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x29

    .line 2
    new-instance v0, LX/6W7;

    .line 4
    invoke-direct {v0, v1}, LX/6W7;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "XDTProfilePicUrlInfo"

    .line 6
    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    .line 9
    iput p1, p0, Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;->A00:I

    .line 11
    iput-object p2, p0, Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;->A02:Ljava/lang/String;

    .line 13
    iput p3, p0, Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;->A01:I

    .line 15
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

.method public final bridge synthetic AYB()LX/6Cw;
    .locals 1

    .line 0
    new-instance v0, LX/5fC;

    .line 2
    invoke-direct {v0, p0}, LX/6Cw;-><init>(Lcom/instagram/api/schemas/ProfilePicUrlInfo;)V

    .line 5
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2eu;->A01(Lcom/instagram/api/schemas/ProfilePicUrlInfo;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/2eu;->A02(Lcom/instagram/api/schemas/ProfilePicUrlInfo;)Ljava/util/Map;

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
    instance-of v0, p1, Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;

    .line 10
    iget v1, p0, Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;->A00:I

    .line 12
    iget v0, p1, Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;->A00:I

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;->A02:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;->A02:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget v1, p0, Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;->A01:I

    .line 28
    iget v0, p1, Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;->A01:I

    .line 30
    if-eq v1, v0, :cond_1

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;->A00:I

    .line 2
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;->A01:I

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;->A02:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v0, p0, Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;->A01:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;->A00:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object v0, p0, Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;->A02:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget v0, p0, Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;->A01:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    return-void
.end method
