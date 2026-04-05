.class public abstract LX/Wpb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 14

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v1}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C2T;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/9UY;->A0D(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    sget-object v0, LX/ZzR;->A00:LX/ZzR;

    invoke-virtual {v0, v2, v7}, LX/ZzR;->A01(LX/C2T;Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/Product;

    move-result-object v13

    :goto_0
    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {p0}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x1b0fc

    if-eq v2, v0, :cond_5

    const v0, 0x7b8da70d

    if-eq v2, v0, :cond_2

    const v0, 0x7b9db232

    if-ne v2, v0, :cond_7

    const-string v0, "merchant_profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v4, :cond_1

    return-object v9

    :cond_0
    move-object v13, v9

    goto :goto_0

    :cond_1
    invoke-static {v5, v7}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    const/16 v0, 0x4b8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v4, v0}, LX/45V;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-static {v2, v7, v1, v0}, LX/45R;->A02(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    return-object v9

    :cond_2
    const-string v0, "merchant_shop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v4, :cond_3

    return-object v9

    :cond_3
    const-string v1, ""

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v7, v0, v4, v1}, Lcom/instagram/user/model/UserExtKt;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v8, LX/eKl;

    invoke-direct {v8, v3}, LX/eKl;-><init>(LX/AHT;)V

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CmB()LX/1vY;

    move-result-object v6

    const-string v11, "merchant_shopping_bag_view_shop_row"

    move-object v10, v9

    invoke-static/range {v5 .. v13}, LX/2BE;->A08(Landroidx/fragment/app/FragmentActivity;LX/1vY;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/aEu;

    move-result-object v0

    invoke-virtual {v0}, LX/aEu;->A05()V

    return-object v9

    :cond_5
    const-string v0, "pdp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/eKN;

    invoke-direct {v0, v3}, LX/eKN;-><init>(LX/AHT;)V

    if-eqz v13, :cond_6

    const-string p0, "bloks"

    move-object v10, v5

    move-object v11, v7

    move-object v12, v0

    move-object p1, v9

    invoke-static/range {v10 .. v15}, LX/2BE;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/bc8;

    move-result-object v0

    invoke-static {v0}, LX/bc8;->A01(LX/bc8;)V

    return-object v9

    :cond_6
    return-object v9

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "unknown destination "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
