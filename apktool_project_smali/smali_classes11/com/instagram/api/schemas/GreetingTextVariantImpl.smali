.class public final Lcom/instagram/api/schemas/GreetingTextVariantImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/GreetingTextVariant;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    invoke-static {v0}, LX/262;->A06(I)LX/MyY;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/GreetingTextVariantImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ASJ()LX/HL4;
    .locals 2

    new-instance v1, LX/C20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HL4;->A00:Lcom/instagram/api/schemas/GreetingTextVariant;

    invoke-interface {p0}, Lcom/instagram/api/schemas/GreetingTextVariant;->BpW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HL4;->A01:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/GreetingTextVariant;->Bps()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HL4;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x58677256

    if-eq p1, v0, :cond_1

    const v0, -0x33b68afa    # -5.2810776E7f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/GreetingTextVariant;->BpW()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/GreetingTextVariant;->Bps()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BpW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GreetingTextVariantImpl;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final Bps()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GreetingTextVariantImpl;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "greetingText"

    invoke-interface {p0}, Lcom/instagram/api/schemas/GreetingTextVariant;->BpW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "groupName"

    invoke-interface {p0}, Lcom/instagram/api/schemas/GreetingTextVariant;->Bps()Ljava/lang/String;

    move-result-object v0

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

    instance-of v0, p1, Lcom/instagram/api/schemas/GreetingTextVariantImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/GreetingTextVariantImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/GreetingTextVariantImpl;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/GreetingTextVariantImpl;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/GreetingTextVariantImpl;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/GreetingTextVariantImpl;->A01:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/GreetingTextVariantImpl;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/GreetingTextVariantImpl;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GreetingTextVariantImpl;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GreetingTextVariantImpl;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
