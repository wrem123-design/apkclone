.class public final Lcom/instagram/model/payments/DeliveryWindowInfoImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/model/payments/DeliveryWindowInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x15

    new-instance v0, LX/aZz;

    invoke-direct {v0, v1}, LX/aZz;-><init>(I)V

    sput-object v0, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    const-string v0, "XDTDeliveryWindowDict"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;->A00:J

    iput-wide p3, p0, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;->A01:J

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Af0()LX/HVq;
    .locals 3

    new-instance v2, LX/FVr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/HVq;->A02:Lcom/instagram/model/payments/DeliveryWindowInfo;

    invoke-interface {p0}, Lcom/instagram/model/payments/DeliveryWindowInfo;->CA2()J

    move-result-wide v0

    iput-wide v0, v2, LX/HVq;->A00:J

    invoke-interface {p0}, Lcom/instagram/model/payments/DeliveryWindowInfo;->CF5()J

    move-result-wide v0

    iput-wide v0, v2, LX/HVq;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 2

    const v0, 0x2b4cc66d

    if-eq p1, v0, :cond_1

    const v0, 0x4793f13f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/model/payments/DeliveryWindowInfo;->CF5()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/model/payments/DeliveryWindowInfo;->CA2()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final CA2()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;->A00:J

    return-wide v0
.end method

.method public final CF5()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;->A01:J

    return-wide v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/I2K;->A00(Lcom/instagram/model/payments/DeliveryWindowInfo;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;

    iget-wide v3, p0, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;->A00:J

    iget-wide v1, p1, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;->A01:J

    iget-wide v1, p1, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v2, p0, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;->A00:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
