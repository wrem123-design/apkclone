.class public final Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDictImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/7jX;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x34

    invoke-static {v0}, LX/262;->A06(I)LX/MyY;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ASl()LX/HLh;
    .locals 2

    new-instance v1, LX/C3x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HLh;->A01:Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;->Bay()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HLh;->A02:Ljava/lang/Integer;

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;->DAb()LX/7jX;

    move-result-object v0

    iput-object v0, v1, LX/HLh;->A00:LX/7jX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Bay()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDictImpl;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x1666c561

    if-eq p1, v0, :cond_1

    const v0, 0x5716344b

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;->Bay()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;->DAb()LX/7jX;

    move-result-object v0

    return-object v0
.end method

.method public final DAb()LX/7jX;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDictImpl;->A00:LX/7jX;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/HZa;->A00(Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDictImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDictImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDictImpl;->A01:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDictImpl;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDictImpl;->A00:LX/7jX;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDictImpl;->A00:LX/7jX;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDictImpl;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDictImpl;->A00:LX/7jX;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDictImpl;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {p1, v1, v2, v0}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDictImpl;->A00:LX/7jX;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/262;->A07(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
