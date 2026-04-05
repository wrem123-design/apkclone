.class public final Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/5aQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x33

    .line 2
    new-instance v0, LX/6W7;

    .line 4
    invoke-direct {v0, v1}, LX/6W7;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/5aQ;)V
    .locals 1

    .line 0
    const-string v0, "XDTXCXPDownstreamUseXPostMetadata"

    .line 2
    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;->A00:LX/5aQ;

    .line 7
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

.method public final bridge synthetic AdF()LX/284;
    .locals 1

    .line 0
    new-instance v0, LX/8uV;

    .line 2
    invoke-direct {v0, p0}, LX/284;-><init>(Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;)V

    .line 5
    return-object v0
.end method

.method public final Ba3()LX/5aQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;->A00:LX/5aQ;

    .line 2
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5ic;->A00(Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;I)LX/5aQ;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5ic;->A01(Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic Gcn(Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;)Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;->A00:LX/5aQ;

    .line 2
    invoke-interface {p1}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;->Ba3()LX/5aQ;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;->Ba3()LX/5aQ;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    new-instance v0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    .line 14
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;-><init>(LX/5aQ;)V

    .line 17
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
    instance-of v0, p1, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    .line 10
    iget-object v1, p0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;->A00:LX/5aQ;

    .line 12
    iget-object v0, p1, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;->A00:LX/5aQ;

    .line 14
    if-eq v1, v0, :cond_1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;->A00:LX/5aQ;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;->A00:LX/5aQ;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    return-void
.end method
