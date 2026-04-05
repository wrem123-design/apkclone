.class public final LX/OVx;
.super LX/Qo8;
.source ""


# instance fields
.field public final A00:Lcom/instagram/casting/model/GoogleCastDevice;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/casting/model/GoogleCastDevice;Z)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OVx;->A00:Lcom/instagram/casting/model/GoogleCastDevice;

    iput-boolean p2, p0, LX/OVx;->A02:Z

    iget-object v1, p1, Lcom/instagram/casting/model/GoogleCastDevice;->A00:Ljava/lang/String;

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

    iput-object v0, p0, LX/OVx;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/casting/model/GoogleCastDevice;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/OVx;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/casting/model/GoogleCastDevice;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/OVx;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OVx;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OVx;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OVx;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OVx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OVx;

    iget-object v1, p0, LX/OVx;->A00:Lcom/instagram/casting/model/GoogleCastDevice;

    iget-object v0, p1, LX/OVx;->A00:Lcom/instagram/casting/model/GoogleCastDevice;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OVx;->A02:Z

    iget-boolean v0, p1, LX/OVx;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/OVx;->A00:Lcom/instagram/casting/model/GoogleCastDevice;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/OVx;->A02:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
