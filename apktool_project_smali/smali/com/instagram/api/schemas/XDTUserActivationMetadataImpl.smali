.class public final Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/XDTUserActivationMetadata;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/0mT;

.field public final A01:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x37

    .line 2
    new-instance v0, LX/6W7;

    .line 4
    invoke-direct {v0, v1}, LX/6W7;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/0mT;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    const-string v0, "XDTUserActivationMetadata"

    .line 2
    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A00:LX/0mT;

    .line 7
    iput-object p2, p0, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A01:Ljava/lang/Boolean;

    .line 9
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

.method public final bridge synthetic Adk()LX/BYC;
    .locals 1

    .line 0
    new-instance v0, LX/5fU;

    .line 2
    invoke-direct {v0, p0}, LX/BYC;-><init>(Lcom/instagram/api/schemas/XDTUserActivationMetadata;)V

    .line 5
    return-object v0
.end method

.method public final B0H()LX/0mT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A00:LX/0mT;

    .line 2
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/4yt;->A01(Lcom/instagram/api/schemas/XDTUserActivationMetadata;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Ch8()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A01:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/4yt;->A02(Lcom/instagram/api/schemas/XDTUserActivationMetadata;)Ljava/util/Map;

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
    instance-of v0, p1, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;

    .line 10
    iget-object v1, p0, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A00:LX/0mT;

    .line 12
    iget-object v0, p1, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A00:LX/0mT;

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A01:Ljava/lang/Boolean;

    .line 18
    iget-object v0, p1, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A01:Ljava/lang/Boolean;

    .line 20
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A00:LX/0mT;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A01:Ljava/lang/Boolean;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    :cond_0
    add-int/2addr v1, v2

    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v0

    .line 22
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A00:LX/0mT;

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A01:Ljava/lang/Boolean;

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    return-void
.end method
