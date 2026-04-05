.class public final LX/MFQ;
.super LX/1ku;
.source ""

# interfaces
.implements LX/iyM;


# instance fields
.field public A00:LX/2kZ;

.field public A01:Z


# virtual methods
.method public final BGC()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BGL()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BXv()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CW2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CaV()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ceh()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cf1()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cf3(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method public final DE8(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method public final DnW()Z
    .locals 1

    iget-boolean v0, p0, LX/MFQ;->A01:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MFQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MFQ;

    iget-object v1, p0, LX/MFQ;->A00:LX/2kZ;

    iget-object v0, p1, LX/MFQ;->A00:LX/2kZ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MFQ;->A00:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A4r:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/MFQ;->A00:LX/2kZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
