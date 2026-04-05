.class public final Lcom/instagram/api/schemas/ShortDramaCreatorImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/ShortDramaCreator;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2d

    new-instance v0, LX/6W7;

    invoke-direct {v0, v1}, LX/6W7;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ShortDramaCreatorImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "XDTShortDramaCreator"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/api/schemas/ShortDramaCreatorImpl;->A01:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/instagram/api/schemas/ShortDramaCreatorImpl;->A00:Ljava/lang/Boolean;

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

.method public final bridge synthetic AZG()LX/IdN;
    .locals 2

    new-instance v1, LX/4HK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/IdN;->A00:Lcom/instagram/api/schemas/ShortDramaCreator;

    invoke-interface {p0}, Lcom/instagram/api/schemas/ShortDramaCreator;->Cmh()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/IdN;->A02:Ljava/lang/Integer;

    invoke-interface {p0}, Lcom/instagram/api/schemas/ShortDramaCreator;->Cq1()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/IdN;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/4Bs;->A01(Lcom/instagram/api/schemas/ShortDramaCreator;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cmh()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ShortDramaCreatorImpl;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cq1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ShortDramaCreatorImpl;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/4Bs;->A02(Lcom/instagram/api/schemas/ShortDramaCreator;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ShortDramaCreatorImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ShortDramaCreatorImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/ShortDramaCreatorImpl;->A01:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/ShortDramaCreatorImpl;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ShortDramaCreatorImpl;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ShortDramaCreatorImpl;->A00:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/ShortDramaCreatorImpl;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ShortDramaCreatorImpl;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ShortDramaCreatorImpl;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/ShortDramaCreatorImpl;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
