.class public final Lcom/instagram/api/schemas/BaselElementReuseInfoImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/BaselElementReuseInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    invoke-static {v0}, LX/262;->A04(I)LX/MyS;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/BaselElementReuseInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AOz()LX/H0F;
    .locals 2

    new-instance v1, LX/BsF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/H0F;->A00:Lcom/instagram/api/schemas/BaselElementReuseInfo;

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselElementReuseInfoImpl;->A00:Ljava/lang/Boolean;

    iput-object v0, v1, LX/H0F;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x3c8b2ba0

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselElementReuseInfo;->Don()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Don()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselElementReuseInfoImpl;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "is_reusable"

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselElementReuseInfoImpl;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/BaselElementReuseInfoImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/BaselElementReuseInfoImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselElementReuseInfoImpl;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselElementReuseInfoImpl;->A00:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselElementReuseInfoImpl;->A00:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselElementReuseInfoImpl;->A00:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/214;->A1Z(Landroid/os/Parcel;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
