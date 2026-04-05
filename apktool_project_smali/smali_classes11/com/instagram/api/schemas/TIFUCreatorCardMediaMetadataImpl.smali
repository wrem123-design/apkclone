.class public final Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadataImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/9JJ;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x52

    invoke-static {v0}, LX/262;->A03(I)LX/My9;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadataImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/9JJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTTIFUCreatorCardMediaMetadata"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadataImpl;->A01:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadataImpl;->A00:LX/9JJ;

    iput-object p3, p0, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadataImpl;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AbW()LX/IXu;
    .locals 1

    new-instance v0, LX/CwD;

    invoke-direct {v0, p0}, LX/IXu;-><init>(Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/K6d;->A00(Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CAm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadataImpl;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final CCD()LX/9JJ;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadataImpl;->A00:LX/9JJ;

    return-object v0
.end method

.method public final CPA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadataImpl;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/K6d;->A01(Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadataImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadataImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadataImpl;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadataImpl;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadataImpl;->A00:LX/9JJ;

    iget-object v0, p1, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadataImpl;->A00:LX/9JJ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadataImpl;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadataImpl;->A02:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadataImpl;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadataImpl;->A00:LX/9JJ;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadataImpl;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadataImpl;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadataImpl;->A00:LX/9JJ;

    invoke-static {p1, v0}, LX/262;->A08(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadataImpl;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
