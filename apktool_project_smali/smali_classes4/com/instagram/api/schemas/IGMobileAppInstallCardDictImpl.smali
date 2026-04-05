.class public final Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x58

    new-instance v0, LX/MyY;

    invoke-direct {v0, v1}, LX/MyY;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTIGMobileAppInstallCardDict"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;->A00:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

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

.method public final bridge synthetic AUW()LX/JtO;
    .locals 1

    new-instance v0, LX/FwM;

    invoke-direct {v0, p0}, LX/JtO;-><init>(Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;)V

    return-object v0
.end method

.method public final B5A()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;->A00:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/JzN;->A00(Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;I)Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;->A00:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    const-string v0, "app_store_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;->A00:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;->A00:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;->A00:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;->A00:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
