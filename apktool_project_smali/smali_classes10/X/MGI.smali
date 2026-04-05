.class public abstract LX/MGI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C2T;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const-string v1, "IgBloksExtensions"

    const-string v0, "missing parameter: product in bk.action.ig.cxf.SendMessageToMerchant"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    invoke-static {p1, v3}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v12

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C2T;

    sget-object v1, LX/ZzR;->A00:LX/ZzR;

    move-object v11, p0

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/ZzR;->A01(LX/C2T;Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/Product;

    move-result-object p1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v4, v0}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v8, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;

    invoke-direct {v8}, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;-><init>()V

    iput-object v1, v8, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;->A00:Ljava/lang/String;

    iput-object v0, v8, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;->A01:Ljava/util/List;

    :goto_0
    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object p0

    invoke-static {v3}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v11}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v10

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v6

    :cond_1
    move-object v8, v6

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v4

    iget-object v3, p1, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, ""

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    invoke-virtual {v4, v6, v2}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v7, v1}, Lcom/instagram/user/model/User;->A0I(Ljava/lang/String;)V

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :cond_5
    invoke-virtual {v7, v0}, Lcom/instagram/user/model/User;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)V

    const/16 v0, 0x9c

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v4, v0}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v2, "DirectGenericInterstitialReplyModalFragment.entry_point"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectGenericInterstitialReplyModalFragment.product"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "message_merchant"

    const-string v0, "DirectGenericInterstitialReplyModalFragment.submodule_name"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/PgM;

    invoke-direct/range {v9 .. v14}, LX/PgM;-><init>(LX/AHT;LX/9Tg;LX/7Dl;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)V

    if-eqz v8, :cond_6

    const-string v0, "DirectGenericInterstitialReplyModalFragment.secondary_text"

    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    new-instance v1, LX/GGH;

    invoke-direct {v1}, LX/GGH;-><init>()V

    invoke-static {v3, v4}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3, v2}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v9, v1, LX/GGH;->A02:LX/Sxn;

    iput-object v7, v1, LX/GGH;->A03:Lcom/instagram/user/model/User;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-object v6

    :cond_7
    move-object v2, v6

    goto :goto_1
.end method
