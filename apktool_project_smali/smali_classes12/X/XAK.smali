.class public final synthetic LX/XAK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cl;


# instance fields
.field public final synthetic A00:LX/09b;

.field public final synthetic A01:LX/0ik;

.field public final synthetic A02:LX/TfQ;

.field public final synthetic A03:LX/Wgo;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/09b;LX/0ik;LX/TfQ;LX/Wgo;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/XAK;->A03:LX/Wgo;

    iput-object p6, p0, LX/XAK;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/XAK;->A02:LX/TfQ;

    iput-object p1, p0, LX/XAK;->A00:LX/09b;

    iput-object p5, p0, LX/XAK;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/XAK;->A01:LX/0ik;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v7, v0, LX/XAK;->A03:LX/Wgo;

    iget-object v13, v0, LX/XAK;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/XAK;->A02:LX/TfQ;

    iget-object v5, v0, LX/XAK;->A00:LX/09b;

    iget-object v12, v0, LX/XAK;->A04:Ljava/lang/Object;

    iget-object v4, v0, LX/XAK;->A01:LX/0ik;

    check-cast v1, LX/Wls;

    invoke-static {v1}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v2, v7, LX/Wgo;->A04:LX/6vh;

    invoke-static {}, LX/2cA;->A0M()LX/7jz;

    move-result-object v1

    const/4 v9, 0x1

    const/4 v3, 0x0

    check-cast v0, LX/8ma;

    filled-new-array {v0}, [LX/8ma;

    move-result-object v8

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v10, v7, LX/Wgo;->A03:LX/F8y;

    new-instance v8, LX/Ylf;

    invoke-direct {v8, v10, v6}, LX/Ylf;-><init>(LX/F8y;LX/TfQ;)V

    iget-object v10, v6, LX/TfQ;->A00:Landroid/os/Bundle;

    if-eqz v10, :cond_1

    const-string v11, "PAYMENT_ACCOUNT_ID"

    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v11, "PAYMENT_OTC_SESSION_ID"

    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v11, "PAYMENT_OTC_TYPE"

    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_0
    invoke-static {v10}, LX/Wel;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v18

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/Uoy;->A00(LX/lzl;Ljava/util/Set;)LX/YlA;

    move-result-object v11

    const/16 v17, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v11 .. v19}, LX/Vkk;->A00(LX/lzk;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/Tzq;

    move-result-object v8

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/AHf;

    move-result-object v0

    invoke-static {v5, v1, v2, v8, v0}, LX/Upj;->A00(LX/09b;LX/7jz;LX/6vh;LX/Tzq;LX/AHf;)LX/K14;

    move-result-object v0

    invoke-static {v0}, LX/Wbg;->A02(LX/Wbg;)V

    iget-object v2, v0, LX/Wbg;->A02:LX/F32;

    iget-object v0, v7, LX/Wgo;->A01:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    iget-object v0, v7, LX/Wgo;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, LX/XAL;

    move-object v8, v6

    move-object v9, v5

    move-object v10, v12

    move-object v11, v2

    move-object v12, v4

    move v14, v3

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, LX/XAL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0, v1}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    return-void

    :cond_1
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v5

    move-object v1, v4

    move-object v2, v6

    move-object v3, v7

    move-object v4, v12

    move-object v5, v13

    invoke-static/range {v0 .. v5}, LX/Wgo;->A00(LX/09b;LX/0ik;LX/TfQ;LX/Wgo;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
