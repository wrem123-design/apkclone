.class public final Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/UserSearchFediverseResults;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/api/schemas/IngestedFediverseUserResult;

.field public A01:Lcom/instagram/api/schemas/NonIngestedFediverseUserResult;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xe

    new-instance v0, LX/eCE;

    invoke-direct {v0, v1}, LX/eCE;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/K8j;->A00(Lcom/instagram/api/schemas/UserSearchFediverseResults;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BzJ()Lcom/instagram/api/schemas/IngestedFediverseUserResult;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A00:Lcom/instagram/api/schemas/IngestedFediverseUserResult;

    return-object v0
.end method

.method public final CJA()Lcom/instagram/api/schemas/NonIngestedFediverseUserResult;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A01:Lcom/instagram/api/schemas/NonIngestedFediverseUserResult;

    return-object v0
.end method

.method public final CjX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CjY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final CjZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/K8j;->A01(Lcom/instagram/api/schemas/UserSearchFediverseResults;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A00:Lcom/instagram/api/schemas/IngestedFediverseUserResult;

    iget-object v0, p1, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A00:Lcom/instagram/api/schemas/IngestedFediverseUserResult;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A01:Lcom/instagram/api/schemas/NonIngestedFediverseUserResult;

    iget-object v0, p1, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A01:Lcom/instagram/api/schemas/NonIngestedFediverseUserResult;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A00:Lcom/instagram/api/schemas/IngestedFediverseUserResult;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A01:Lcom/instagram/api/schemas/NonIngestedFediverseUserResult;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A00:Lcom/instagram/api/schemas/IngestedFediverseUserResult;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A01:Lcom/instagram/api/schemas/NonIngestedFediverseUserResult;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
