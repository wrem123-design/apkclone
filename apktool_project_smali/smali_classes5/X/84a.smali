.class public final LX/84a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pzk;


# instance fields
.field public A00:LX/LjO;


# virtual methods
.method public final synthetic BDq(Lcom/instagram/common/session/UserSession;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BE1()I
    .locals 1

    const v0, 0x7f1302d9

    return v0
.end method

.method public final BNE()I
    .locals 1

    const v0, 0x7f1302d8

    return v0
.end method

.method public final BNF()I
    .locals 1

    const v0, 0x7f1302db

    return v0
.end method

.method public final BvY()I
    .locals 1

    const v0, 0x7f0800de

    return v0
.end method

.method public final CUC()Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    return-object v0
.end method

.method public final D0t()I
    .locals 1

    const v0, 0x7f1302da

    return v0
.end method

.method public final D7L()I
    .locals 1

    const v0, 0x7f1302db

    return v0
.end method

.method public final Dab(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final EL4()V
    .locals 1

    iget-object v0, p0, LX/84a;->A00:LX/LjO;

    invoke-interface {v0}, LX/LjO;->Ewx()V

    return-void
.end method

.method public final GPS(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v1, v0}, LX/2th;->A2N(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
