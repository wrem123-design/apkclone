.class public final LX/2B2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIR(LX/1sq;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2BE;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final BqE()Ljava/lang/String;
    .locals 1

    const-string v0, "ShoppingExternalUrlHandler"

    return-object v0
.end method

.method public final DLc(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V
    .locals 21

    move-object/from16 v1, p3

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v2, "SHOPPING_URL_TYPE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v10, "prior_module"

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "deep_link"

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v3, "Required value was null."

    if-eqz v13, :cond_2f

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v17

    const-string v16, ""

    const-string v15, "destination"

    const-string v14, "shopping_checkout_deferred_payout"

    const-string v12, "merchant_username"

    const-string v9, "merchant_id"

    const-string v8, "link_id"

    const-string v7, "entry_point"

    sparse-switch v17, :sswitch_data_0

    :cond_1
    return-void

    :sswitch_0
    const-string v3, "shopping_checkout_upsell"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-static {v5, v1, v3, v2}, LX/9Ir;->A0B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v3, "shopping_creator_shop_management"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v6, "permission_settings"

    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/L8e;->A01:LX/LWb;

    invoke-virtual {v0}, LX/LWb;->A00()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v0, "entrypoint"

    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "waterfall_id"

    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/2BN;

    invoke-direct {v9, v5, v1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const-string v0, "com.bloks.www.bloks.commerce.creators-as-sellers.manage-partner-permission"

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "create_shopping_tagged_post"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Hia;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hia;

    const-string v1, "show_product_row_tooltip"

    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    instance-of v1, v5, LX/Pon;

    if-eqz v1, :cond_9

    move-object v1, v5

    check-cast v1, LX/Pon;

    invoke-interface {v1}, LX/Pon;->BHl()LX/Pze;

    move-result-object v2

    invoke-virtual {v5}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v5}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.creation.intf.CaptureFlowHelperProvider"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Pon;

    :goto_0
    invoke-interface {v2}, LX/Pon;->BHl()LX/Pze;

    move-result-object v2

    :cond_5
    sget-object v1, LX/0zM;->A02:LX/0zM;

    if-nez v4, :cond_6

    sget-object v4, LX/Hia;->A0H:LX/Hia;

    :cond_6
    invoke-interface {v2, v4, v1}, LX/Pze;->GTy(LX/Hia;LX/0zM;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v1

    iput-boolean v6, v1, LX/Cgi;->A0X:Z

    :cond_8
    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v2

    const-string v1, "product_row_tooltip_string_override"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Cgi;->A0D:Ljava/lang/String;

    return-void

    :cond_9
    instance-of v1, v5, Lcom/instagram/modal/ModalActivity;

    if-eqz v1, :cond_7

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v2

    check-cast v2, LX/Pon;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_3
    const-string v4, "product_collection"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v11, LX/VBq;->A0I:LX/VBq;

    const/4 v13, 0x0

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "is_cam_shop"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    const-string v4, "title"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_20

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_4
    const/16 v4, 0x16e

    invoke-static {v4}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v4, v2

    :cond_a
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0x4b7

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "product_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "cpdp_disabled"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "1"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v1}, LX/2zb;->A00(LX/1G1;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    const-string v1, "deep_link_launch_mode"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v11, :cond_c

    if-eqz v13, :cond_c

    const-class v2, LX/WJj;

    new-instance v1, LX/C7C;

    invoke-direct {v1, v11, v6}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v2, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WJj;

    invoke-virtual {v1}, LX/WJj;->A00()LX/Tn9;

    move-result-object v12

    const/16 v1, 0x48

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v2, "recent"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    invoke-static {v12, v2}, LX/Tn9;->A00(LX/Tn9;Ljava/lang/String;)LX/Vo8;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v10, v1, LX/Vo8;->A00:Ljava/lang/String;

    iget-object v9, v1, LX/Vo8;->A01:Ljava/lang/String;

    iget-object v7, v1, LX/Vo8;->A02:Ljava/lang/String;

    :cond_c
    if-eqz v7, :cond_28

    sget-object v13, LX/5YD;->A04:LX/5YD;

    if-eqz v10, :cond_27

    if-eqz v11, :cond_26

    new-instance v2, LX/Evm;

    invoke-direct {v2, v0}, LX/Evm;-><init>(Landroid/os/Bundle;)V

    const-string v1, "shopping_session_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object v12, v5

    move-object v14, v11

    move-object v15, v2

    invoke-static/range {v12 .. v20}, LX/2BE;->A06(Landroidx/fragment/app/FragmentActivity;LX/5YD;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/bc8;

    move-result-object v2

    const-string v1, "featured_product_permission_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/bc8;->A0T:Ljava/lang/String;

    iput-boolean v6, v2, LX/bc8;->A0q:Z

    iput-boolean v8, v2, LX/bc8;->A0m:Z

    iput-object v4, v2, LX/bc8;->A0h:Ljava/lang/String;

    iget-object v0, v2, LX/bc8;->A08:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_25

    invoke-static {v2}, LX/bc8;->A01(LX/bc8;)V

    instance-of v0, v5, Lcom/instagram/url/UrlHandlerActivity;

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "shopping_onboarding"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "push_notification"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "push"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    if-nez v2, :cond_d

    move-object/from16 v0, v16

    :cond_d
    invoke-static {v5, v1, v4, v0, v6}, LX/9Ir;->A0I(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "pro_home"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "shopping_guidance_router"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v2, v0

    :cond_e
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/ALM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v12, LX/L8e;->A01:LX/LWb;

    invoke-virtual {v12}, LX/LWb;->A00()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v3, "1"

    new-instance v9, LX/2BN;

    invoke-direct {v9, v5, v1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-static {}, LX/2BE;->A0C()LX/aLT;

    const v0, 0x7f136bf2    # 1.95957E38f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, LX/LWb;->A00()V

    const-string v0, "waterfall_id"

    invoke-virtual {v5, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "modal"

    const-string v0, "presentation_style"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.bloks.www.bloks.commerce.shop.inventory.settings"

    invoke-static {v0, v5}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    iput-object v6, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v0, v2}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    iput-object v3, v9, LX/2BN;->A0B:Ljava/lang/String;

    goto/16 :goto_3

    :cond_f
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/ALM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    invoke-static {v5, v1, v3, v0, v11}, LX/2cA;->A2w(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_10
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/ALM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v11, LX/L8e;->A01:LX/LWb;

    invoke-virtual {v11}, LX/LWb;->A00()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v9, LX/2BN;

    invoke-direct {v9, v5, v1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    iput-boolean v6, v9, LX/2BN;->A0G:Z

    invoke-static {}, LX/2BE;->A0C()LX/aLT;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, LX/LWb;->A00()V

    const-string v0, "waterfall_id"

    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.instagram.shopping.screens.seller_activation_checklist.seller_activation_checklist.SellerActivationChecklistScreen"

    invoke-static {v0, v3}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    invoke-static {v0, v2}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "1"

    iput-object v0, v9, LX/2BN;->A0B:Ljava/lang/String;

    goto/16 :goto_4

    :sswitch_7
    const-string v6, "shopping_creator_shop_onboarding"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v9, "enabler"

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v2, v0

    :cond_11
    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/L8e;->A01:LX/LWb;

    invoke-virtual {v0}, LX/LWb;->A00()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "entrypoint"

    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "waterfall_id"

    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/2BN;

    invoke-direct {v9, v5, v1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const-string v0, "com.bloks.www.bloks.commerce.creator-shop.activation.info"

    goto/16 :goto_2

    :sswitch_8
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_7

    :sswitch_9
    const-string v7, "shop"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2b

    invoke-static {v1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/UserCache;->A03:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/user/model/User;

    if-eqz v10, :cond_2a

    const/4 v12, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v9, LX/1vY;->A07:LX/1vY;

    const v8, -0x64e3e570

    invoke-static {v10, v9, v8}, LX/2cc;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1vW;->A00(Ljava/lang/String;)LX/1vY;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    sget-object v0, LX/1vY;->A05:LX/1vY;

    :cond_13
    sget-object v7, LX/1vY;->A05:LX/1vY;

    if-eq v0, v7, :cond_2a

    const-string v3, "shop_url"

    new-instance v2, LX/NnB;

    invoke-direct {v2, v3}, LX/NnB;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v10}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v10, v9, v8}, LX/2cc;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1vY;

    if-nez v0, :cond_14

    move-object v0, v7

    :cond_14
    move-object v8, v5

    move-object v9, v0

    move-object v10, v1

    move-object v11, v2

    move-object v13, v4

    move-object v14, v3

    invoke-static/range {v8 .. v16}, LX/2BE;->A08(Landroidx/fragment/app/FragmentActivity;LX/1vY;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/aEu;

    move-result-object v2

    goto/16 :goto_6

    :sswitch_a
    const-string v2, "shopping_cis_onboarding"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    if-nez v11, :cond_15

    move-object/from16 v11, v16

    :cond_15
    move-object v7, v5

    move-object v8, v1

    move-object v10, v4

    move v12, v6

    invoke-static/range {v7 .. v12}, LX/9Ir;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_b
    const-string v3, "discounts_interstitial"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    move-object v4, v2

    :cond_16
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v2, v0

    :cond_17
    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/L8e;->A01:LX/LWb;

    invoke-virtual {v0}, LX/LWb;->A00()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v9, LX/2BN;

    invoke-direct {v9, v5, v1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-static {}, LX/2BE;->A0C()LX/aLT;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "waterfall_id"

    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.instagram.shopping.screens.seller_aymts.seller_funded_incentives"

    :goto_2
    invoke-static {v0, v8}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    invoke-static {v0, v2}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_3
    iput-boolean v11, v9, LX/2BN;->A0E:Z

    :goto_4
    invoke-virtual {v9}, LX/2BN;->A04()V

    return-void

    :sswitch_c
    const-string v3, "shopping_legacy_seller_migration_flow"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v2, v0

    :cond_18
    invoke-static {v5, v1, v2, v4, v6}, LX/9Ir;->A0H(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :sswitch_d
    const-string v3, "shopping_ads_credit_progress"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    move-object v3, v2

    :cond_19
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object v2, v0

    :cond_1a
    invoke-static {v5, v1, v3, v2}, LX/9Ir;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_e
    const-string v7, "profile_shop"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1c

    new-instance v7, LX/NnB;

    invoke-direct {v7, v2}, LX/NnB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_2c

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/4 v10, 0x0

    move-object v9, v5

    move-object v11, v1

    move-object v12, v7

    move-object v13, v10

    move-object v14, v4

    move-object v15, v2

    invoke-static/range {v9 .. v17}, LX/2BE;->A08(Landroidx/fragment/app/FragmentActivity;LX/1vY;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/aEu;

    move-result-object v2

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/aEu;->A0D:Ljava/lang/String;

    :goto_5
    const-string v1, "embedded_deep_link"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    :goto_6
    iput-boolean v6, v2, LX/aEu;->A0Y:Z

    :cond_1b
    invoke-virtual {v2}, LX/aEu;->A05()V

    return-void

    :cond_1c
    invoke-static {v1}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v8

    const-string v7, "media_id"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    new-instance v7, LX/NnB;

    invoke-direct {v7, v2}, LX/NnB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_2e

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_2d

    const/16 v3, 0xf1

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1vW;->A00(Ljava/lang/String;)LX/1vY;

    move-result-object v10

    const/4 v13, 0x0

    move-object v9, v5

    move-object v11, v1

    move-object v12, v7

    move-object v14, v4

    move-object v15, v2

    invoke-static/range {v9 .. v17}, LX/2BE;->A08(Landroidx/fragment/app/FragmentActivity;LX/1vY;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/aEu;

    move-result-object v2

    iput-object v8, v2, LX/aEu;->A05:Lcom/instagram/feed/media/Media;

    goto :goto_5

    :sswitch_f
    const-string v3, "shopping_checkout_onboarding"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_7
    if-eqz v3, :cond_1

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v2, v0

    :cond_1d
    invoke-static {v5, v1, v2, v4, v3}, LX/9Ir;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :sswitch_10
    const-string v0, "community_content"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0, v4}, LX/2cA;->A2s(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_11
    const-string v2, "product_composer"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "catalog_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "item_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "should_go_to_storefront"

    invoke-virtual {v0, v2, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v2, "is_delete_confirmation"

    invoke-virtual {v0, v2, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const-string v2, "waterfall_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1e

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1f

    sget-object v0, LX/HTy;->A08:LX/HTy;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_1f
    move-object v9, v5

    move-object v10, v1

    move/from16 v17, v6

    invoke-static/range {v9 .. v17}, LX/2BE;->A0O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_20
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_21

    move-object v14, v4

    :cond_21
    :goto_8
    move-object v12, v2

    move-object/from16 v16, v13

    move/from16 v20, v6

    move-object v8, v5

    move-object v9, v1

    invoke-static/range {v8 .. v20}, LX/YvB;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/V9z;LX/VBq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_22
    const-string v4, "collection_id"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_24

    const-string v3, "collection_type"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/XFK;->A00(Ljava/lang/String;)LX/V9z;

    move-result-object v10

    goto :goto_8

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, LX/Ohd;

    move-object/from16 v9, p0

    move-object v6, v0

    move-object v7, v5

    move-object v8, v1

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, LX/Ohd;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2B2;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/LYj;

    invoke-direct {v3, v1, v0, v2}, LX/LYj;-><init>(Lcom/instagram/common/session/UserSession;LX/Pva;Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    invoke-virtual {v3, v5, v0, v11}, LX/LYj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/String;)V

    return-void

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cd91b51 -> :sswitch_0
        -0x786e26be -> :sswitch_1
        -0x6d7d7961 -> :sswitch_2
        -0x5ff7e412 -> :sswitch_3
        -0x4e166444 -> :sswitch_4
        -0x4cdcd6ae -> :sswitch_5
        -0x28cfd2c7 -> :sswitch_6
        -0xbe268e6 -> :sswitch_7
        -0xa0a97fc -> :sswitch_8
        0x35daf6 -> :sswitch_9
        0x8a6f884 -> :sswitch_a
        0x27da12f9 -> :sswitch_b
        0x2bde8340 -> :sswitch_c
        0x40c5b9cd -> :sswitch_d
        0x48f2abcc -> :sswitch_e
        0x4d3e115d -> :sswitch_f
        0x5ab61223 -> :sswitch_10
        0x79744270 -> :sswitch_11
    .end sparse-switch
.end method

.method public final Ft1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
