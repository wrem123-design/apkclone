.class public final Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Uyw;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0}, LX/262;->A03(I)LX/My9;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/Uyw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string v0, "XDTProductVariantPossibleValueDict"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A01:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A05:Z

    iput-object p3, p0, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A03:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A04:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A00:LX/Uyw;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AY5()LX/Jvv;
    .locals 1

    new-instance v0, LX/CSW;

    invoke-direct {v0, p0}, LX/Jvv;-><init>(Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/K1K;->A00(Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CJN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final DIw()LX/Uyw;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A00:LX/Uyw;

    return-object v0
.end method

.method public final Dmz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A05:Z

    return v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/K1K;->A01(Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A05:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A00:LX/Uyw;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A00:LX/Uyw;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A00:LX/Uyw;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A00:LX/Uyw;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
