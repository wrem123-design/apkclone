.class public final Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDictImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Gq4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x63

    invoke-static {v0}, LX/262;->A03(I)LX/My9;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/Gq4;)V
    .locals 1

    const-string v0, "XDTThreadsAdsVideoWBInfoDict"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDictImpl;->A00:LX/Gq4;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AcT()LX/H8x;
    .locals 2

    new-instance v1, LX/D0X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/H8x;->A01:Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;

    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;->BXL()LX/Gq4;

    move-result-object v0

    iput-object v0, v1, LX/H8x;->A00:LX/Gq4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BXL()LX/Gq4;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDictImpl;->A00:LX/Gq4;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x47d95ccb

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;->BXL()LX/Gq4;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/HwC;->A00(Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDictImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDictImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDictImpl;->A00:LX/Gq4;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDictImpl;->A00:LX/Gq4;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDictImpl;->A00:LX/Gq4;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDictImpl;->A00:LX/Gq4;

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/262;->A07(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
