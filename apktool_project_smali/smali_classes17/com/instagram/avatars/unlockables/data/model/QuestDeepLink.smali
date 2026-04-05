.class public final Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Ton;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/net/Uri;

.field public A02:LX/L5j;

.field public A03:LX/LHK;

.field public A04:LX/Nq4;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x42

    new-instance v0, LX/eCE;

    invoke-direct {v0, v1}, LX/eCE;-><init>(I)V

    sput-object v0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final B6X()LX/Nq4;
    .locals 1

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A04:LX/Nq4;

    return-object v0
.end method

.method public final CST()LX/L5j;
    .locals 1

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A02:LX/L5j;

    return-object v0
.end method

.method public final CdR()LX/LHK;
    .locals 1

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A03:LX/LHK;

    return-object v0
.end method

.method public final Cn0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final DKN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A06:Ljava/lang/String;

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

    instance-of v0, p1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    iget-object v1, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A01:Landroid/net/Uri;

    iget-object v0, p1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A01:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A00:Landroid/net/Uri;

    iget-object v0, p1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A00:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A03:LX/LHK;

    iget-object v0, p1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A03:LX/LHK;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A04:LX/Nq4;

    iget-object v0, p1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A04:LX/Nq4;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A06:Ljava/lang/String;

    if-nez v1, :cond_3

    if-nez v0, :cond_4

    :cond_0
    iget-object v1, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A02:LX/L5j;

    iget-object v0, p1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A02:LX/L5j;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A05:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez v0, :cond_4

    :cond_1
    return v3

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    return v2
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A01:Landroid/net/Uri;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A01:Landroid/net/Uri;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A00:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A03:LX/LHK;

    invoke-static {v0, v2}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A04:LX/Nq4;

    invoke-static {v0, v2}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A02:LX/L5j;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v2, v1

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A01:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A00:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A03:LX/LHK;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/instagram/common/b2mv/HorizonWorldId;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/common/b2mv/HorizonWorldId;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v2, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A02:LX/L5j;

    if-nez v2, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instagram/common/b2mv/HorizonSessionId;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/common/b2mv/HorizonSessionId;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v2}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method
