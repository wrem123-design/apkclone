.class public final Lcom/instagram/api/schemas/OpenInspirationHubCommandImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/OpenInspirationHubCommand;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/Hc5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4b

    invoke-static {v0}, LX/262;->A05(I)LX/MyX;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/OpenInspirationHubCommandImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AXD()LX/H3x;
    .locals 2

    new-instance v1, LX/CPG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/H3x;->A01:Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    invoke-interface {p0}, Lcom/instagram/api/schemas/OpenInspirationHubCommand;->D37()LX/Hc5;

    move-result-object v0

    iput-object v0, v1, LX/H3x;->A00:LX/Hc5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x1d062fe7

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/OpenInspirationHubCommand;->D37()LX/Hc5;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final D37()LX/Hc5;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/OpenInspirationHubCommandImpl;->A00:LX/Hc5;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Hs9;->A00(Lcom/instagram/api/schemas/OpenInspirationHubCommand;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/OpenInspirationHubCommandImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/OpenInspirationHubCommandImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/OpenInspirationHubCommandImpl;->A00:LX/Hc5;

    iget-object v0, p1, Lcom/instagram/api/schemas/OpenInspirationHubCommandImpl;->A00:LX/Hc5;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/OpenInspirationHubCommandImpl;->A00:LX/Hc5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/OpenInspirationHubCommandImpl;->A00:LX/Hc5;

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/262;->A07(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
