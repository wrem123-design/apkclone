.class public abstract LX/dhx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 20

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "entrypoint"

    invoke-static {v0, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v0, v9, v1}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v0}, LX/177;->A02(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v4, :cond_1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v7}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/JKy;->A00:Ljava/util/Set;

    invoke-static {v1, v14, v2, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    const-wide/16 v17, 0x0

    const v16, 0x2aea1260

    const/16 v0, 0x231

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v10

    new-instance v7, LX/3US;

    move-object v11, v9

    move-object v12, v9

    move-object v15, v9

    move/from16 v19, v3

    invoke-direct/range {v7 .. v19}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static {v5, v4}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v1

    new-instance v0, LX/3PO;

    move-object v8, v0

    move-object v10, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    invoke-direct/range {v8 .. v17}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v2, p0

    invoke-static {v2, v7, v0, v1, v3}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    return-void

    :cond_1
    const-string v0, "Missing required params"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/c3m;LX/XME;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v3, "ads_manager_highlights_hub"

    const/4 v6, 0x0

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0t(Ljava/lang/Object;)V

    if-eqz p6, :cond_1

    const/4 v2, 0x0

    const/16 v0, 0x27e

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p6}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v4, LX/gkr;->A00:LX/gkr;

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v1}, LX/eDz;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p5, v3, v2}, LX/BUd;->A1L(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p0, LX/Cbn;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Cbn;

    new-instance v0, LX/F6C;

    invoke-direct {v0, v6, p0, p0, p4}, LX/F6C;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Cbn;->registerLifecycleListener(LX/DA7;)V

    :cond_0
    invoke-static {p5, v3, v2}, LX/eDz;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0, p0}, LX/gkr;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p3}, LX/edV;->A02(LX/XME;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0, v2, v2}, LX/c3m;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3QC;->A4t:LX/3QC;

    invoke-static {p1, p5, v0, p6, v6}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v0

    iput-object p7, v0, LX/ZPm;->A0W:Ljava/lang/String;

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v4, v3

    move-object v5, v2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v0, v1}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    invoke-virtual {v0}, LX/ZPm;->A0L()Z

    return-void
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;LX/c3m;LX/XME;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 6

    const-string v5, "ads_manager_highlights_hub"

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0r(Ljava/lang/Object;)V

    if-eqz p5, :cond_1

    invoke-static {p2}, LX/edV;->A02(LX/XME;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v5, v1, p5, v0}, LX/c3m;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/gkr;->A00:LX/gkr;

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {p5}, LX/eDz;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p4, v5, v3}, LX/BUd;->A1L(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p0, LX/Cbn;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/Cbn;

    const/4 v1, 0x0

    new-instance v0, LX/F6C;

    invoke-direct {v0, v1, p0, p0, p3}, LX/F6C;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Cbn;->registerLifecycleListener(LX/DA7;)V

    :cond_0
    invoke-static {p4, v5, v3}, LX/eDz;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0, p0}, LX/gkr;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method
