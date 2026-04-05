.class public final LX/CXC;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Nte;


# instance fields
.field public A00:I

.field public final A01:Lcom/instagram/user/model/User;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CXC;->A01:Lcom/instagram/user/model/User;

    iput-boolean p2, p0, LX/CXC;->A03:Z

    const/4 v0, -0x1

    iput v0, p0, LX/CXC;->A00:I

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CXC;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BGW()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/CXC;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CXC;->A01:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/CXC;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CXC;->A03:Z

    iget-boolean v0, p1, LX/CXC;->A03:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GEa(I)V
    .locals 0

    iput p1, p0, LX/CXC;->A00:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CXC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CXC;

    iget-object v1, p0, LX/CXC;->A01:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/CXC;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CXC;->A03:Z

    iget-boolean v0, p1, LX/CXC;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/CXC;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CXC;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/CXC;->A03:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
