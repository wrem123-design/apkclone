.class public final Lcom/instagram/model/mediasize/SpriteSheetInfoCandidatesImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/model/mediasize/SpritesheetInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x53

    .line 2
    new-instance v0, LX/6W7;

    .line 4
    invoke-direct {v0, v1}, LX/6W7;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidatesImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/mediasize/SpritesheetInfo;)V
    .locals 1

    .line 0
    const-string v0, "XDTSpriteSheetInfoCandidates"

    .line 2
    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidatesImpl;->A00:Lcom/instagram/model/mediasize/SpritesheetInfo;

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

.method public final bridge synthetic Aew()LX/An1;
    .locals 1

    .line 0
    new-instance v0, LX/8vJ;

    .line 2
    invoke-direct {v0, p0}, LX/An1;-><init>(Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;)V

    .line 5
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5iw;->A01(Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;I)Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final DLF()Lcom/instagram/model/mediasize/SpritesheetInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidatesImpl;->A00:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 2
    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5iw;->A02(Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;)Ljava/util/Map;

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
    instance-of v0, p1, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidatesImpl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidatesImpl;

    .line 10
    iget-object v1, p0, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidatesImpl;->A00:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 12
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidatesImpl;->A00:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidatesImpl;->A00:Lcom/instagram/model/mediasize/SpritesheetInfo;

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
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidatesImpl;->A00:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    return-void
.end method
