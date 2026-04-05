.class public final Lcom/instagram/api/schemas/CreatorViewerInsightInfoImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/CreatorViewerInsightInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/GyI;

.field public A01:Lcom/instagram/api/schemas/FormattedString;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5e

    invoke-static {v0}, LX/262;->A04(I)LX/MyS;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/CreatorViewerInsightInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ARG()LX/ITU;
    .locals 1

    new-instance v0, LX/BxG;

    invoke-direct {v0, p0}, LX/ITU;-><init>(Lcom/instagram/api/schemas/CreatorViewerInsightInfo;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/JUR;->A00(Lcom/instagram/api/schemas/CreatorViewerInsightInfo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bmd()Lcom/instagram/api/schemas/FormattedString;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerInsightInfoImpl;->A01:Lcom/instagram/api/schemas/FormattedString;

    return-object v0
.end method

.method public final C0H()LX/GyI;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerInsightInfoImpl;->A00:LX/GyI;

    return-object v0
.end method

.method public final D3o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerInsightInfoImpl;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/JUR;->A01(Lcom/instagram/api/schemas/CreatorViewerInsightInfo;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/CreatorViewerInsightInfoImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/CreatorViewerInsightInfoImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/CreatorViewerInsightInfoImpl;->A01:Lcom/instagram/api/schemas/FormattedString;

    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorViewerInsightInfoImpl;->A01:Lcom/instagram/api/schemas/FormattedString;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/CreatorViewerInsightInfoImpl;->A00:LX/GyI;

    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorViewerInsightInfoImpl;->A00:LX/GyI;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/CreatorViewerInsightInfoImpl;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorViewerInsightInfoImpl;->A02:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerInsightInfoImpl;->A01:Lcom/instagram/api/schemas/FormattedString;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerInsightInfoImpl;->A00:LX/GyI;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerInsightInfoImpl;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerInsightInfoImpl;->A01:Lcom/instagram/api/schemas/FormattedString;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerInsightInfoImpl;->A00:LX/GyI;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerInsightInfoImpl;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
