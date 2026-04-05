.class public abstract LX/WpD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v7}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/C2T;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/C2T;

    :goto_0
    invoke-virtual {p1, v3}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7Dx;->A00(Ljava/lang/Object;)LX/7Dl;

    move-result-object v4

    if-eqz v2, :cond_2

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v1, LX/ZzR;->A00:LX/ZzR;

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/ZzR;->A01(LX/C2T;Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/Product;

    move-result-object v2

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_2

    new-instance v1, LX/9Tn;

    invoke-direct {v1}, LX/9Tn;-><init>()V

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/BSH;->A0L(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v4, v0, v3}, LX/20q;->A1R(LX/9Tg;LX/9Tn;LX/7Dl;Ljava/lang/Object;I)V

    return-object v8

    :cond_0
    move-object v2, v8

    goto :goto_0

    :cond_1
    new-instance v0, LX/aJW;

    invoke-direct {v0, v6, v5, v3}, LX/aJW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v2}, LX/aKX;->A02(Lcom/instagram/user/model/Product;)V

    if-eqz v4, :cond_2

    new-instance v1, LX/9Tn;

    invoke-direct {v1}, LX/9Tn;-><init>()V

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/BSH;->A0L(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v4, v0, v3}, LX/20q;->A1R(LX/9Tg;LX/9Tn;LX/7Dl;Ljava/lang/Object;I)V

    return-object v8

    :cond_2
    return-object v8
.end method
