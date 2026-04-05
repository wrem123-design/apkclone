.class public final Lcom/instagram/igtv/model/IGTVLoggingInfoImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/igtv/model/IGTVLoggingInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/VCH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x34

    new-instance v0, LX/f1l;

    invoke-direct {v0, v1}, LX/f1l;-><init>(I)V

    sput-object v0, Lcom/instagram/igtv/model/IGTVLoggingInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/I4k;->A00(Lcom/instagram/igtv/model/IGTVLoggingInfo;I)LX/VCH;

    move-result-object v0

    return-object v0
.end method

.method public final CuC()LX/VCH;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/model/IGTVLoggingInfoImpl;->A00:LX/VCH;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/I4k;->A01(Lcom/instagram/igtv/model/IGTVLoggingInfo;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/igtv/model/IGTVLoggingInfoImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/igtv/model/IGTVLoggingInfoImpl;

    iget-object v1, p0, Lcom/instagram/igtv/model/IGTVLoggingInfoImpl;->A00:LX/VCH;

    iget-object v0, p1, Lcom/instagram/igtv/model/IGTVLoggingInfoImpl;->A00:LX/VCH;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/model/IGTVLoggingInfoImpl;->A00:LX/VCH;

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

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/igtv/model/IGTVLoggingInfoImpl;->A00:LX/VCH;

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
