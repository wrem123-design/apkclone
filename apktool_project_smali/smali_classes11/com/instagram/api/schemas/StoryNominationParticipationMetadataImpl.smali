.class public final Lcom/instagram/api/schemas/StoryNominationParticipationMetadataImpl;
.super LX/281;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/StoryNominationParticipationMetadata;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/user/model/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, LX/262;->A03(I)LX/My9;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/StoryNominationParticipationMetadataImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;)V
    .locals 1

    const-string v0, "XDTStoryNominationParticipationMetadata"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/StoryNominationParticipationMetadataImpl;->A00:Lcom/instagram/user/model/User;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AaL()LX/H5i;
    .locals 2

    new-instance v1, LX/CpB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/H5i;->A00:Lcom/instagram/api/schemas/StoryNominationParticipationMetadata;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryNominationParticipationMetadata;->CJ2()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v1, LX/H5i;->A01:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x2a835193

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryNominationParticipationMetadata;->CJ2()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final CJ2()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryNominationParticipationMetadataImpl;->A00:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryNominationParticipationMetadata;->CJ2()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "nominated_by"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Gch(Lcom/instagram/api/schemas/StoryNominationParticipationMetadata;)Lcom/instagram/api/schemas/StoryNominationParticipationMetadataImpl;
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryNominationParticipationMetadataImpl;->A00:Lcom/instagram/user/model/User;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryNominationParticipationMetadata;->CJ2()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    new-instance v0, Lcom/instagram/api/schemas/StoryNominationParticipationMetadataImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/StoryNominationParticipationMetadataImpl;-><init>(Lcom/instagram/user/model/User;)V

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

    instance-of v0, p1, Lcom/instagram/api/schemas/StoryNominationParticipationMetadataImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/StoryNominationParticipationMetadataImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryNominationParticipationMetadataImpl;->A00:Lcom/instagram/user/model/User;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryNominationParticipationMetadataImpl;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryNominationParticipationMetadataImpl;->A00:Lcom/instagram/user/model/User;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryNominationParticipationMetadataImpl;->A00:Lcom/instagram/user/model/User;

    invoke-static {p1, v0, p2}, LX/MQd;->A01(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    return-void
.end method
