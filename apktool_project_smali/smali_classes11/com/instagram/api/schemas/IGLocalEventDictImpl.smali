.class public final Lcom/instagram/api/schemas/IGLocalEventDictImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/IGLocalEventDict;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/HYi;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x53

    invoke-static {v0}, LX/262;->A06(I)LX/MyY;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/IGLocalEventDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/HYi;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTIGLocalEventDict"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/api/schemas/IGLocalEventDictImpl;->A01:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/api/schemas/IGLocalEventDictImpl;->A00:LX/HYi;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AUK()LX/HNI;
    .locals 2

    new-instance v1, LX/C9j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HNI;->A01:Lcom/instagram/api/schemas/IGLocalEventDict;

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLocalEventDict;->Bwe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HNI;->A02:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLocalEventDict;->Bwf()LX/HYi;

    move-result-object v0

    iput-object v0, v1, LX/HNI;->A00:LX/HYi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x6bd20928

    if-eq p1, v0, :cond_1

    const v0, 0x217a9ebd

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLocalEventDict;->Bwe()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLocalEventDict;->Bwf()LX/HYi;

    move-result-object v0

    return-object v0
.end method

.method public final Bwe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLocalEventDictImpl;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Bwf()LX/HYi;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLocalEventDictImpl;->A00:LX/HYi;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Hq7;->A00(Lcom/instagram/api/schemas/IGLocalEventDict;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/IGLocalEventDictImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/IGLocalEventDictImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/IGLocalEventDictImpl;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGLocalEventDictImpl;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGLocalEventDictImpl;->A00:LX/HYi;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGLocalEventDictImpl;->A00:LX/HYi;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLocalEventDictImpl;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLocalEventDictImpl;->A00:LX/HYi;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLocalEventDictImpl;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLocalEventDictImpl;->A00:LX/HYi;

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/262;->A07(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
