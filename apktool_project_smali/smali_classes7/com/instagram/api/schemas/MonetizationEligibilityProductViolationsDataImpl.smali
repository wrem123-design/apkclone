.class public final Lcom/instagram/api/schemas/MonetizationEligibilityProductViolationsDataImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/MonetizationEligibilityProductViolationsData;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/8rJ;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x35

    new-instance v0, LX/MyX;

    invoke-direct {v0, v1}, LX/MyX;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/MonetizationEligibilityProductViolationsDataImpl;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-static {p0, p1}, LX/FHz;->A00(Lcom/instagram/api/schemas/MonetizationEligibilityProductViolationsData;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CWu()LX/8rJ;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/MonetizationEligibilityProductViolationsDataImpl;->A00:LX/8rJ;

    return-object v0
.end method

.method public final DIW()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/MonetizationEligibilityProductViolationsDataImpl;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/FHz;->A01(Lcom/instagram/api/schemas/MonetizationEligibilityProductViolationsData;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/MonetizationEligibilityProductViolationsDataImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/MonetizationEligibilityProductViolationsDataImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/MonetizationEligibilityProductViolationsDataImpl;->A00:LX/8rJ;

    iget-object v0, p1, Lcom/instagram/api/schemas/MonetizationEligibilityProductViolationsDataImpl;->A00:LX/8rJ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/MonetizationEligibilityProductViolationsDataImpl;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/MonetizationEligibilityProductViolationsDataImpl;->A01:Ljava/util/List;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/MonetizationEligibilityProductViolationsDataImpl;->A00:LX/8rJ;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/MonetizationEligibilityProductViolationsDataImpl;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/MonetizationEligibilityProductViolationsDataImpl;->A00:LX/8rJ;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/MonetizationEligibilityProductViolationsDataImpl;->A01:Ljava/util/List;

    invoke-static {p1, v0}, LX/149;->A0d(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/122;->A0s(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
