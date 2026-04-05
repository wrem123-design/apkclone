.class public final Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, LX/Ze3;->A00(I)LX/Ze3;

    move-result-object v0

    sput-object v0, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x356

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;->A00:Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    iput-object p2, p0, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AgX()LX/Wv1;
    .locals 1

    new-instance v0, LX/RXf;

    invoke-direct {v0, p0}, LX/Wv1;-><init>(Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YvN;->A01(Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BzA()Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;->A00:Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    return-object v0
.end method

.method public final BzF()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/YvN;->A02(Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;

    iget-object v1, p0, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;->A00:Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;->A00:Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;->A01:Ljava/util/List;

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

    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;->A00:Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;->A01:Ljava/util/List;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;->A00:Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v0}, LX/122;->A0Y(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Swj;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    goto :goto_0
.end method
