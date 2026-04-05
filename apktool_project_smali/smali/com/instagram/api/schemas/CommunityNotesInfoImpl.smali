.class public final Lcom/instagram/api/schemas/CommunityNotesInfoImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/CommunityNotesInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x16

    .line 2
    new-instance v0, LX/6W7;

    .line 4
    invoke-direct {v0, v1}, LX/6W7;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    const-string v0, "XDTCommunityNotesInfo"

    .line 2
    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;->A00:Ljava/lang/Boolean;

    .line 7
    iput-object p2, p0, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;->A01:Ljava/lang/Boolean;

    .line 9
    iput-object p3, p0, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;->A02:Ljava/lang/Boolean;

    .line 11
    iput-object p4, p0, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;->A03:Ljava/lang/Boolean;

    .line 13
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

.method public final bridge synthetic AQv()LX/0m6;
    .locals 1

    .line 0
    new-instance v0, LX/8uZ;

    .line 2
    invoke-direct {v0, p0}, LX/0m6;-><init>(Lcom/instagram/api/schemas/CommunityNotesInfo;)V

    .line 5
    return-object v0
.end method

.method public final BdP()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;->A00:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5ii;->A01(Lcom/instagram/api/schemas/CommunityNotesInfo;I)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Bsc()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;->A01:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final CJT()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;->A03:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final DdV()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;->A02:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5ii;->A02(Lcom/instagram/api/schemas/CommunityNotesInfo;)Ljava/util/Map;

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
    instance-of v0, p1, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;

    .line 10
    iget-object v1, p0, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;->A00:Ljava/lang/Boolean;

    .line 12
    iget-object v0, p1, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;->A00:Ljava/lang/Boolean;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;->A01:Ljava/lang/Boolean;

    .line 22
    iget-object v0, p1, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;->A01:Ljava/lang/Boolean;

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;->A02:Ljava/lang/Boolean;

    .line 32
    iget-object v0, p1, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;->A02:Ljava/lang/Boolean;

    .line 34
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;->A03:Ljava/lang/Boolean;

    .line 42
    iget-object v0, p1, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;->A03:Ljava/lang/Boolean;

    .line 44
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;->A00:Ljava/lang/Boolean;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_3

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;->A01:Ljava/lang/Boolean;

    .line 10
    if-nez v0, :cond_2

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;->A02:Ljava/lang/Boolean;

    .line 18
    if-nez v0, :cond_1

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;->A03:Ljava/lang/Boolean;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :cond_0
    add-int/2addr v1, v2

    .line 33
    return v1

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v0

    .line 48
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;->A00:Ljava/lang/Boolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;->A01:Ljava/lang/Boolean;

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;->A02:Ljava/lang/Boolean;

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    :goto_2
    iget-object v0, p0, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;->A03:Ljava/lang/Boolean;

    .line 28
    if-nez v0, :cond_3

    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    return-void
.end method
