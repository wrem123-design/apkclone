.class public final Lcom/instagram/casting/model/DialDevice;
.super LX/1ku;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/casting/model/DialDevice$Companion;


# instance fields
.field public A00:Lcom/instagram/casting/model/DialDeviceDescription;

.field public A01:Lcom/instagram/casting/model/DialNetworkService;

.field public A02:Lcom/instagram/casting/model/FireTVDevice;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/casting/model/DialDevice$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/casting/model/DialDevice;->Companion:Lcom/instagram/casting/model/DialDevice$Companion;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/casting/model/DialDeviceDescription;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/casting/model/DialDevice;->A01:Lcom/instagram/casting/model/DialNetworkService;

    iget-object v0, v0, Lcom/instagram/casting/model/DialNetworkService;->A02:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/casting/model/DialDevice;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/casting/model/DialDevice;

    iget-object v1, p0, Lcom/instagram/casting/model/DialDevice;->A01:Lcom/instagram/casting/model/DialNetworkService;

    iget-object v0, p1, Lcom/instagram/casting/model/DialDevice;->A01:Lcom/instagram/casting/model/DialNetworkService;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    iget-object v0, p1, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/casting/model/DialDevice;->A02:Lcom/instagram/casting/model/FireTVDevice;

    iget-object v0, p1, Lcom/instagram/casting/model/DialDevice;->A02:Lcom/instagram/casting/model/FireTVDevice;

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

    iget-object v0, p0, Lcom/instagram/casting/model/DialDevice;->A01:Lcom/instagram/casting/model/DialNetworkService;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/casting/model/DialDevice;->A02:Lcom/instagram/casting/model/FireTVDevice;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
