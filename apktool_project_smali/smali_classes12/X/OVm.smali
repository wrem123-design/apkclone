.class public final LX/OVm;
.super LX/Qo8;
.source ""


# instance fields
.field public final A00:Lcom/instagram/casting/model/DialDevice;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/casting/model/DialDevice;Z)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OVm;->A00:Lcom/instagram/casting/model/DialDevice;

    iput-boolean p2, p0, LX/OVm;->A02:Z

    iget-object v0, p1, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/casting/model/DialDeviceDescription;->A07:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/instagram/casting/model/DialDevice;->A01:Lcom/instagram/casting/model/DialNetworkService;

    iget-object v1, v0, Lcom/instagram/casting/model/DialNetworkService;->A06:Ljava/lang/String;

    :cond_1
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "uuid:"

    invoke-static {v0, v1}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "[^a-f0-9]"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/OVm;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/casting/model/DialDevice;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/OVm;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/casting/model/DialDevice;->A01:Lcom/instagram/casting/model/DialNetworkService;

    iget-object v0, v0, Lcom/instagram/casting/model/DialNetworkService;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/OVm;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OVm;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OVm;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OVm;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OVm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OVm;

    iget-object v1, p0, LX/OVm;->A00:Lcom/instagram/casting/model/DialDevice;

    iget-object v0, p1, LX/OVm;->A00:Lcom/instagram/casting/model/DialDevice;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OVm;->A02:Z

    iget-boolean v0, p1, LX/OVm;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/OVm;->A00:Lcom/instagram/casting/model/DialDevice;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/OVm;->A02:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
