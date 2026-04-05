.class public final Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObjImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x11

    .line 2
    new-instance v0, LX/6W7;

    .line 4
    invoke-direct {v0, v1}, LX/6W7;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObjImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v0, "XDTBrandSafetyContentBlocklistBitmapQLObj"

    .line 2
    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObjImpl;->A00:Ljava/util/List;

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

.method public final bridge synthetic APf()LX/393;
    .locals 1

    .line 0
    new-instance v0, LX/6QM;

    .line 2
    invoke-direct {v0, p0}, LX/393;-><init>(Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;)V

    .line 5
    return-object v0
.end method

.method public final BAe()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObjImpl;->A00:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/HXv;->A00(Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;I)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const-string v1, "bitmap_array"

    .line 7
    iget-object v0, p0, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObjImpl;->A00:Ljava/util/List;

    .line 9
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 12
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final synthetic GcN(Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;)Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObjImpl;
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObjImpl;->A00:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->BAe()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->BAe()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    :cond_0
    new-instance v0, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObjImpl;

    .line 17
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObjImpl;-><init>(Ljava/util/List;)V

    .line 20
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
    instance-of v0, p1, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObjImpl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObjImpl;

    .line 10
    iget-object v1, p0, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObjImpl;->A00:Ljava/util/List;

    .line 12
    iget-object v0, p1, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObjImpl;->A00:Ljava/util/List;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObjImpl;->A00:Ljava/util/List;

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
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObjImpl;->A00:Ljava/util/List;

    .line 6
    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    goto :goto_0
.end method
