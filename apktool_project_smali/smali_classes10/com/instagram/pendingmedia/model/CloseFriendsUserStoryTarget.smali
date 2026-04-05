.class public final Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/pendingmedia/model/UserStoryTarget;


# static fields
.field public static final CREATOR:LX/aaK;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LX/aaK;

    invoke-direct {v0, v1}, LX/aaK;-><init>(I)V

    sput-object v0, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;->CREATOR:LX/aaK;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2e

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final DBZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p0, p1, :cond_1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-static {p0, p1}, LX/121;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v1, p1, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    :goto_0
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;->A01:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;->A01:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_1
    if-ne v2, v1, :cond_4

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;->A00:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    return v4

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object p1, v0

    goto :goto_0

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
