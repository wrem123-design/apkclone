.class public final Lcom/instagram/api/schemas/AREffectActionSheetDict;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/6W7;

    invoke-direct {v0, v1}, LX/6W7;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/AREffectActionSheetDict;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "XDTAREffectActionSheetDict"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/AREffectActionSheetDict;->A00:Ljava/util/List;

    iput-object p2, p0, Lcom/instagram/api/schemas/AREffectActionSheetDict;->A01:Ljava/util/List;

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

.method public final bridge synthetic AOA()LX/A5O;
    .locals 2

    new-instance v1, LX/7Jr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/A5O;->A00:Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    invoke-interface {p0}, Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;->CVK()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/A5O;->A01:Ljava/util/List;

    invoke-interface {p0}, Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;->Cjs()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/A5O;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x71d82440

    if-eq p1, v0, :cond_1

    const v0, -0x96a52ce

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;->Cjs()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;->CVK()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CVK()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AREffectActionSheetDict;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final Cjs()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AREffectActionSheetDict;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "primary_actions"

    iget-object v0, p0, Lcom/instagram/api/schemas/AREffectActionSheetDict;->A00:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "secondary_actions"

    iget-object v0, p0, Lcom/instagram/api/schemas/AREffectActionSheetDict;->A01:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/AREffectActionSheetDict;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/AREffectActionSheetDict;

    iget-object v1, p0, Lcom/instagram/api/schemas/AREffectActionSheetDict;->A00:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/AREffectActionSheetDict;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AREffectActionSheetDict;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/AREffectActionSheetDict;->A01:Ljava/util/List;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/AREffectActionSheetDict;->A00:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/AREffectActionSheetDict;->A01:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AREffectActionSheetDict;->A00:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AREffectActionSheetDict;->A01:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
