.class public final Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfoImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/GenAIMessagingData;

.field public final A01:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x1e

    .line 2
    new-instance v0, LX/eCE;

    .line 4
    invoke-direct {v0, v1}, LX/eCE;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/GenAIMessagingData;Ljava/lang/Boolean;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v0, "XDTGenAIChatWithAICTAInfo"

    .line 2
    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfoImpl;->A00:Lcom/instagram/api/schemas/GenAIMessagingData;

    .line 7
    iput-object p2, p0, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfoImpl;->A01:Ljava/lang/Boolean;

    .line 9
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

.method public final bridge synthetic AdL()LX/IQr;
    .locals 1

    .line 0
    new-instance v0, LX/D4Q;

    .line 2
    invoke-direct {v0, p0}, LX/IQr;-><init>(Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfo;)V

    .line 5
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Mt0;->A01(Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfo;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Bx9()Lcom/instagram/api/schemas/GenAIMessagingData;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfoImpl;->A00:Lcom/instagram/api/schemas/GenAIMessagingData;

    .line 2
    return-object v0
.end method

.method public final CqX()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfoImpl;->A01:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Mt0;->A02(Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfo;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
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
    instance-of v0, p1, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfoImpl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfoImpl;

    .line 10
    iget-object v1, p0, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfoImpl;->A00:Lcom/instagram/api/schemas/GenAIMessagingData;

    .line 12
    iget-object v0, p1, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfoImpl;->A00:Lcom/instagram/api/schemas/GenAIMessagingData;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfoImpl;->A01:Ljava/lang/Boolean;

    .line 22
    iget-object v0, p1, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfoImpl;->A01:Ljava/lang/Boolean;

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfoImpl;->A00:Lcom/instagram/api/schemas/GenAIMessagingData;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfoImpl;->A01:Ljava/lang/Boolean;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    :cond_0
    add-int/2addr v1, v2

    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v0

    .line 22
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfoImpl;->A00:Lcom/instagram/api/schemas/GenAIMessagingData;

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    iget-object v1, p0, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfoImpl;->A01:Ljava/lang/Boolean;

    .line 10
    if-nez v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    goto :goto_0
.end method
