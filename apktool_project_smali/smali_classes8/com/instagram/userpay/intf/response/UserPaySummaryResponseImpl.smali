.class public final Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/userpay/intf/response/UserPaySummaryResponse;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/8rW;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x28

    new-instance v0, LX/Ze3;

    invoke-direct {v0, v1}, LX/Ze3;-><init>(I)V

    sput-object v0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/8rW;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v0, "XDTUserPaySummary"

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A01:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A02:Z

    iput-boolean p4, p0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A03:Z

    iput-object p1, p0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A00:LX/8rW;

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

    invoke-static {p0, p1}, LX/I8N;->A00(Lcom/instagram/userpay/intf/response/UserPaySummaryResponse;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Brp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A02:Z

    return v0
.end method

.method public final CD6()LX/8rW;
    .locals 1

    iget-object v0, p0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A00:LX/8rW;

    return-object v0
.end method

.method public final DrP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A03:Z

    return v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/I8N;->A01(Lcom/instagram/userpay/intf/response/UserPaySummaryResponse;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;

    iget-object v1, p0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A02:Z

    iget-boolean v0, p1, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A03:Z

    iget-boolean v0, p1, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A00:LX/8rW;

    iget-object v0, p1, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A00:LX/8rW;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A02:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A00:LX/8rW;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;->A00:LX/8rW;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
