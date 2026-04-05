.class public abstract LX/8ue;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8ug;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/7tX;->A01:LX/mQj;

    .line 2
    const v0, 0x410e120c

    .line 5
    invoke-interface {p0, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/2ai;->A00(I)LX/2aj;

    .line 18
    move-result-object p0

    .line 19
    :goto_0
    sget-object v0, LX/2aj;->A07:LX/2aj;

    .line 21
    if-ne p0, v0, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public static final A01(Lcom/instagram/user/model/User;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 4
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/2ai;->A00(I)LX/2aj;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    sget-object v0, LX/2aj;->A05:LX/2aj;

    .line 20
    if-ne p0, v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public static final A02(Lcom/instagram/user/model/User;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 4
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/2ai;->A00(I)LX/2aj;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    sget-object v0, LX/2aj;->A06:LX/2aj;

    .line 20
    if-ne p0, v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public static final A03(Lcom/instagram/user/model/User;)Z
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0J()Z

    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
