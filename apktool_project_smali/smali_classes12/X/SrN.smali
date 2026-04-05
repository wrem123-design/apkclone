.class public abstract LX/SrN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Ybk;


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)LX/H99;
    .locals 24

    const/4 v6, 0x0

    const/4 v8, 0x1

    const v5, 0x34003

    invoke-static {v5}, LX/3aG;->A02(I)Ljava/lang/Object;

    move-object/from16 v13, p0

    invoke-static {v13}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Uax;

    invoke-direct {v2, v0}, LX/Uax;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v2, LX/Uax;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/lck;

    invoke-direct {v0, v2, v6}, LX/lck;-><init>(Ljava/lang/Object;I)V

    const-class v3, LX/Ybj;

    invoke-virtual {v1, v3, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ybj;

    iget-object v0, v0, LX/Ybj;->A00:LX/Uax;

    invoke-virtual {v0}, LX/Uax;->A00()LX/Tkd;

    move-result-object v0

    iget-object v2, v0, LX/Tkd;->A01:LX/0AA;

    const-wide v0, 0x81055b001e1aa6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v4, p1

    if-eqz v0, :cond_b

    invoke-virtual {v13}, LX/9Tg;->A01()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/DRG;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-static {v5}, LX/3aG;->A02(I)Ljava/lang/Object;

    invoke-static {v13}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Uax;

    invoke-direct {v2, v0}, LX/Uax;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v2, LX/Uax;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/lck;

    invoke-direct {v0, v2, v6}, LX/lck;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ybj;

    invoke-virtual {v4, v8}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/PBe;->valueOf(Ljava/lang/String;)LX/PBe;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid value: "

    invoke-static {v3, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/1ys;

    if-nez v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/PBe;->A02:LX/PBe;

    :cond_2
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v11

    const-string v0, "null cannot be cast to non-null type @[DigitalContentProductType] kotlin.String"

    invoke-static {v11, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v4, v2, v0}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/659;->A0J(LX/9Ti;I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/659;->A0J(LX/9Ti;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/Rgh;->A00(LX/9Ti;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v4}, LX/Rgh;->A00(LX/9Ti;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "catalog_type"

    invoke-static {v0, v1}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/PBi;->valueOf(Ljava/lang/String;)LX/PBi;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    sget-object v2, LX/PBi;->A02:LX/PBi;

    :cond_6
    const/4 v0, 0x7

    invoke-static {v4, v0}, LX/659;->A0J(LX/9Ti;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v0

    invoke-static {v8, v11, v9, v7}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v8, LX/HQV;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, LX/HQV;->A06:Ljava/util/List;

    iput-object v11, v8, LX/HQV;->A05:Ljava/lang/String;

    iput-object v10, v8, LX/HQV;->A07:Ljava/util/List;

    iput-object v9, v8, LX/HQV;->A04:Ljava/lang/String;

    iput-object v7, v8, LX/HQV;->A03:Ljava/lang/String;

    iput-object v3, v8, LX/HQV;->A08:Ljava/util/Map;

    iput-object v2, v8, LX/HQV;->A00:LX/PBi;

    iput-object v1, v8, LX/HQV;->A02:Ljava/lang/String;

    iput-object v0, v8, LX/HQV;->A01:LX/7Dl;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v5, LX/Ybj;->A00:LX/Uax;

    const-string v0, "BUY"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/Uax;->A00:LX/3zc;

    iget-object v0, v0, LX/3zc;->A00:LX/0Je;

    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    iget-object v0, v7, LX/Uax;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/YaU;

    invoke-direct {v4, v0}, LX/YaU;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4}, LX/YaU;->GUR()V

    const-string v0, "fetch_price_and_buy_action_start"

    invoke-virtual {v4, v0}, LX/YaU;->E4D(Ljava/lang/String;)V

    const-string v0, "base_controller_init_start"

    invoke-virtual {v4, v0}, LX/YaU;->E4D(Ljava/lang/String;)V

    :goto_3
    iget-object v3, v8, LX/HQV;->A08:Ljava/util/Map;

    const-string v0, "disable_client_iap_enabled_check"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/219;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/HQV;->A05:Ljava/lang/String;

    new-instance v3, LX/Hrd;

    invoke-direct {v3, v0, v2, v1}, LX/Hrd;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v2, LX/TsA;

    move-object v14, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v19}, LX/TsA;-><init>(Landroid/app/Activity;LX/Uax;LX/HQV;LX/mkh;LX/9Tg;)V

    sget-object v0, LX/Rgr;->$redex_init_class:LX/Rgr;

    iget-object v1, v5, LX/Ybj;->A01:LX/I7x;

    new-instance v0, LX/Ybm;

    invoke-direct {v0, v6, v2, v5}, LX/Ybm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, LX/I7x;->DVj(LX/Hrd;LX/lum;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    const-string v0, "Unable to find activity from context"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Unable to find androidContext from arguments"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v4, v8}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "subs"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/PBe;->A03:LX/PBe;

    :goto_5
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    sget-object v0, LX/PBe;->A02:LX/PBe;

    goto :goto_5

    :cond_d
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v14

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v14, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v4, v3, v0}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {v4, v1, v0}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v4, v1, v0}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    const/4 v3, 0x7

    invoke-static {v4, v3}, LX/659;->A0J(LX/9Ti;I)Ljava/lang/String;

    move-result-object v15

    const/16 v3, 0x8

    invoke-static {v4, v3}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v6

    const-string v4, "status"

    const-string v3, "NOT_FETCHED"

    invoke-static {v4, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    const-string v3, "fetch_status_error_code"

    const-string v4, ""

    invoke-static {v3, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    const-string v3, "fetch_status_error_description"

    invoke-static {v3, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    const-string v3, "product_price"

    invoke-static {v3, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    const-string v3, "purchase_product_status"

    invoke-static {v3, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    const-string v3, "purchase_product_status_error_code"

    invoke-static {v3, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v21

    const-string v3, "purchase_product_status_error_description"

    invoke-static {v3, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v22

    const-string v3, "internal_transaction_id"

    invoke-static {v3, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v23

    const-string v3, "external_transaction_id"

    invoke-static {v3, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v3, "price_info"

    invoke-static {v3, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p1

    filled-new-array/range {v16 .. v25}, [LX/1rm;

    move-result-object v3

    invoke-static {v3}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v21

    new-instance v12, LX/Qtv;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, LX/Qtv;->A00:LX/9Tg;

    iput-object v6, v12, LX/Qtv;->A01:LX/7Dl;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-string v3, "BUY"

    invoke-static {v15, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v11, LX/YaU;

    invoke-direct {v11, v4}, LX/YaU;-><init>(Lcom/instagram/common/session/UserSession;)V

    :goto_6
    invoke-interface {v11}, LX/mkh;->GUR()V

    const-string v3, "fetch_price_and_buy_action_start"

    invoke-interface {v11, v3}, LX/mkh;->E4D(Ljava/lang/String;)V

    sget-object v3, LX/1xu;->A00:LX/1xu;

    iget-object v3, v3, LX/1G9;->A01:LX/9l3;

    invoke-static {v3}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v3

    const/16 v22, 0x0

    new-instance v10, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v22}, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;-><init>(LX/mkh;LX/Qtv;LX/9Tg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/igO;)V

    invoke-static {v10, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sput-object v22, LX/SrN;->A00:LX/Ybk;

    return-object v22

    :cond_e
    new-instance v11, LX/YaT;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    goto :goto_6
.end method
