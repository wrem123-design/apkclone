.class public final Lcom/instagram/api/schemas/UserRelatedAccountsInfoDictImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/UserRelatedAccountsInfoDict;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xd

    new-instance v0, LX/eCE;

    invoke-direct {v0, v1}, LX/eCE;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTUserRelatedAccountsInfoDict"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDictImpl;->A00:Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;

    iput-object p2, p0, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDictImpl;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 2

    invoke-interface {p0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/27n;

    return-object v0
.end method

.method public final bridge synthetic Acs()LX/IeL;
    .locals 2

    new-instance v1, LX/FzO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/IeL;->A01:Lcom/instagram/api/schemas/UserRelatedAccountsInfoDict;

    invoke-interface {p0}, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDict;->B9h()Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;

    move-result-object v0

    iput-object v0, v1, LX/IeL;->A00:Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;

    invoke-interface {p0}, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDict;->B9i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IeL;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final B9h()Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDictImpl;->A00:Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;

    return-object v0
.end method

.method public final B9i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDictImpl;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/6IG;->A01(Lcom/instagram/api/schemas/UserRelatedAccountsInfoDict;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/6IG;->A02(Lcom/instagram/api/schemas/UserRelatedAccountsInfoDict;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDictImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDictImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDictImpl;->A00:Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;

    iget-object v0, p1, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDictImpl;->A00:Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDictImpl;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDictImpl;->A01:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDictImpl;->A00:Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDictImpl;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDictImpl;->A00:Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDictImpl;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
