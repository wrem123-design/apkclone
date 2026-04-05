.class public final LX/gMn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KYc;


# instance fields
.field public final synthetic A00:LX/WIF;

.field public final synthetic A01:Lcom/instagram/user/model/Product;


# direct methods
.method public constructor <init>(LX/WIF;Lcom/instagram/user/model/Product;)V
    .locals 0

    iput-object p1, p0, LX/gMn;->A00:LX/WIF;

    iput-object p2, p0, LX/gMn;->A01:Lcom/instagram/user/model/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExR()V
    .locals 9

    iget-object v2, p0, LX/gMn;->A00:LX/WIF;

    iget-object v1, v2, LX/WIF;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/aDP;->A00(Landroid/content/Context;)V

    :cond_0
    iget-object v3, p0, LX/gMn;->A01:Lcom/instagram/user/model/Product;

    iget-object v0, v2, LX/WIF;->A02:LX/Qek;

    iget-object v1, v2, LX/WIF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/WIF;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v2, LX/WIF;->A0B:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, "wish_list_feed"

    move-object v7, v2

    invoke-static/range {v0 .. v8}, LX/aIz;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;LX/OI9;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FWc(Ljava/util/List;)V
    .locals 10

    const/4 v4, 0x0

    iget-object v3, p0, LX/gMn;->A00:LX/WIF;

    iget-object v2, v3, LX/WIF;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ln2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/ln2;->CDA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "wish_list_feed_product_add_to_cart_failure"

    invoke-static {v1, v4, v0}, LX/aDP;->A01(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v1, v3, LX/WIF;->A02:LX/Qek;

    iget-object v2, v3, LX/WIF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/WIF;->A0A:Ljava/lang/String;

    iget-object v4, p0, LX/gMn;->A01:Lcom/instagram/user/model/Product;

    invoke-static {v4}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v3, LX/WIF;->A0B:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "wish_list_feed"

    move-object v8, v3

    invoke-static/range {v1 .. v9}, LX/aIz;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;LX/OI9;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/B6D;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v11, p1

    check-cast v11, LX/a5w;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v6, v2, LX/gMn;->A00:LX/WIF;

    iget-object v9, v6, LX/WIF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v1

    const/16 v0, 0x52

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/177;->A1F(LX/Lzl;Ljava/lang/String;)V

    invoke-static {v9}, LX/96d;->A00(Lcom/instagram/common/session/UserSession;)LX/96e;

    move-result-object v0

    iget-object v1, v0, LX/96e;->A07:LX/96i;

    iget-object v4, v2, LX/gMn;->A01:Lcom/instagram/user/model/Product;

    iget-object v5, v4, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Required value was null."

    if-eqz v0, :cond_5

    invoke-virtual {v1, v4, v0}, LX/96i;->A0G(Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    iget-object v1, v6, LX/WIF;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/WIF;->A03:LX/4Mu;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BRD;->A1M(LX/4Mu;)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/WIF;->A03:LX/4Mu;

    :cond_0
    sget-object v3, LX/aDP;->A00:LX/aDP;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Nqy;

    invoke-direct {v0, v1, v4, v11, v6}, LX/Nqy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0, v11}, LX/aDP;->A02(Landroid/content/Context;LX/iqN;LX/a5w;)LX/4Mu;

    move-result-object v0

    iput-object v0, v6, LX/WIF;->A03:LX/4Mu;

    :cond_1
    invoke-static {v9}, LX/96d;->A00(Lcom/instagram/common/session/UserSession;)LX/96e;

    move-result-object v0

    iget-object v3, v0, LX/96e;->A07:LX/96i;

    iget-object v8, v6, LX/WIF;->A02:LX/Qek;

    iget-object v13, v6, LX/WIF;->A0A:Ljava/lang/String;

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v6, LX/WIF;->A0B:Ljava/lang/String;

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v3, LX/96i;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, LX/96i;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_2

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v22

    const/4 v10, 0x0

    const-string v12, "wish_list_feed"

    move-object v15, v10

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    invoke-static/range {v8 .. v22}, LX/aIz;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;LX/OIQ;LX/a5w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
