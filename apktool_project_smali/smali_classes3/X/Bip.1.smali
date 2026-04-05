.class public abstract LX/Bip;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UAK;)LX/9Vh;
    .locals 8

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, LX/Taz;->CDU()Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p0}, LX/Tas;->C1N()I

    move-result v5

    invoke-interface {p0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/UAL;->BnV()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-interface {p0}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v3, v2}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/9Vh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/9Vh;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/9Vh;->A02:Ljava/lang/Long;

    iput v5, v1, LX/9Vh;->A00:I

    iput-object v4, v1, LX/9Vh;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/9Vh;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/9Vh;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/9Vh;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/9Vh;Lcom/instagram/user/model/User;)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object p0, p0, LX/9Vh;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
