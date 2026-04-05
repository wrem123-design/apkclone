.class public final Lcom/instagram/api/schemas/StoryTraySignalImpl;
.super LX/281;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/StoryTraySignal;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/api/schemas/CommentStoryTraySignalMetadata;

.field public A01:Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;

.field public A02:Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadata;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x47

    new-instance v0, LX/My9;

    invoke-direct {v0, v1}, LX/My9;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2eo;

    invoke-direct {v0, v2, v2, v2, v1}, LX/2eo;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-interface {p0, v0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/27n;

    return-object v0
.end method

.method public final BMa()Lcom/instagram/api/schemas/CommentStoryTraySignalMetadata;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A00:Lcom/instagram/api/schemas/CommentStoryTraySignalMetadata;

    return-object v0
.end method

.method public final Bfl()Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A01:Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/K4f;->A00(Lcom/instagram/api/schemas/StoryTraySignal;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CcR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Cs3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final DJc()Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadata;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A02:Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadata;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/K4f;->A01(LX/2eo;Lcom/instagram/api/schemas/StoryTraySignal;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/StoryTraySignalImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/StoryTraySignalImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A00:Lcom/instagram/api/schemas/CommentStoryTraySignalMetadata;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A00:Lcom/instagram/api/schemas/CommentStoryTraySignalMetadata;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A01:Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A01:Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A02:Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadata;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A02:Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadata;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A00:Lcom/instagram/api/schemas/CommentStoryTraySignalMetadata;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A01:Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A02:Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadata;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A00:Lcom/instagram/api/schemas/CommentStoryTraySignalMetadata;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A01:Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A02:Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadata;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
