.class public abstract LX/BjO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 7

    const-string v1, "IGCartPrefetch"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, LX/3mJ;->A02(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v5

    const/4 v0, 0x5

    new-instance v4, LX/Gjc;

    invoke-direct {v4, v0}, LX/Gjc;-><init>(I)V

    if-eqz p2, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v2, 0x1

    const/16 v0, 0x9a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "notification"

    const-string v0, "analytics_referral_experience"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "merchant_id"

    invoke-virtual {v6, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "com.bloks.www.bloks.commerce.cart.statepublish.async"

    invoke-static {v0}, LX/K2M;->A00(Ljava/lang/String;)LX/Iw3;

    move-result-object v1

    invoke-static {v6}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Iw3;->A04:Ljava/util/Map;

    iput-object v3, v1, LX/Iw3;->A03:Ljava/util/Map;

    iput-object v4, v1, LX/Iw3;->A01:LX/Ptf;

    invoke-virtual {v1, v2, v5}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810048000300c7L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    const/16 v0, 0x378

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v12, "SingleMerchantCart"

    invoke-static {v0, v12}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v13

    move-object/from16 v1, p2

    if-eqz p2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "{\"client_input_params\":{\"merchant-id\":"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "},\"server_params\":{\"prefetch_view_only\":1}}"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "params"

    invoke-static {v0, v2}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v13

    :cond_0
    invoke-static {v4, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8200480004010cL

    invoke-static {v0, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, LX/Djt;

    invoke-direct {v10, v4}, LX/Djt;-><init>(LX/1sq;)V

    const/16 v0, 0x23

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v9 .. v15}, LX/Djv;->A03(Landroid/content/Context;LX/Plt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    if-eqz p2, :cond_1

    invoke-static {v4, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v5, 0x810048001100cdL

    invoke-static {v0, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "IGCartPrefetch"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v3}, LX/6fl;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v2, v0, v4, v6}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v7}, Ljava/util/BitSet;-><init>(I)V

    const-string v0, "referral_merchant_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_sticky_cta"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "com.bloks.www.bloks.commerce.cart.footer.prefetch.async"

    invoke-static {v0}, LX/K2M;->A00(Ljava/lang/String;)LX/Iw3;

    move-result-object v1

    invoke-static {v4}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Iw3;->A04:Ljava/util/Map;

    iput-object v3, v1, LX/Iw3;->A03:Ljava/util/Map;

    iput-object v6, v1, LX/Iw3;->A01:LX/Ptf;

    invoke-virtual {v1, v2, v5}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    :cond_1
    return-void
.end method
