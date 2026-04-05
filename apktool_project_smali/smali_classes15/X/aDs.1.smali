.class public final LX/aDs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/ZXL;

.field public static A01:Ljava/lang/String;

.field public static final A02:LX/aDs;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aDs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aDs;->A02:LX/aDs;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/aDs;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/aDs;Ljava/lang/String;Z)V
    .locals 17

    const-string v2, "checkout_init"

    move-object/from16 v12, p2

    iget-object v4, v12, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A02:Ljava/lang/String;

    iget-object v1, v12, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A04:Ljava/lang/String;

    iget-object v0, v12, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A06:Ljava/lang/String;

    new-instance v3, LX/VyK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/VyK;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/VyK;->A03:Ljava/lang/String;

    iput-object v4, v3, LX/VyK;->A00:Ljava/lang/String;

    iput-object v1, v3, LX/VyK;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/bhZ;

    invoke-direct {v0}, LX/bhZ;-><init>()V

    new-instance v1, LX/ZXL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p1

    iput-object v11, v1, LX/ZXL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/ZXL;->A00:LX/AHT;

    iput-object v3, v1, LX/ZXL;->A02:LX/VyK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/aDs;->A00:LX/ZXL;

    :try_start_0
    iget-object v0, v12, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A09:Ljava/util/ArrayList;

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v4

    invoke-static {v4}, LX/AuE;->A0S(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/I33;->A0L()V

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/payments/common/ProductItem;

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v1, v5, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "product_id"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, Lcom/instagram/model/payments/common/ProductItem;->A01:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    if-eqz v0, :cond_1

    const-string v0, "price"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/model/payments/common/ProductItem;->A01:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    invoke-static {v3, v0}, LX/FPX;->A00(LX/I33;Lcom/instagram/model/payments/CurrencyAmountInfoImpl;)V

    :cond_1
    const-string v1, "quantity"

    iget v0, v5, Lcom/instagram/model/payments/common/ProductItem;->A00:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v5, Lcom/instagram/model/payments/common/ProductItem;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "launch_date_unix_timestamp"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, LX/I33;->A0J()V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/I33;->A0I()V

    :cond_4
    invoke-static {v3, v4}, LX/BQb;->A0j(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "Error serializing to JSON"

    const-string v0, "checkout_information_params"

    invoke-static {v0, v3, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v13, ""

    :goto_1
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810063000400f2L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810063000300f1L    # 3.026369347000913E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    sget-object v0, LX/aDs;->A00:LX/ZXL;

    if-eqz v0, :cond_11

    const-string v15, "start"

    const-string v16, "click"

    move-object/from16 v14, p4

    invoke-static/range {v11 .. v16}, LX/aDs;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/bhZ;

    invoke-direct {v0}, LX/bhZ;-><init>()V

    const-string v10, "Required value was null."

    invoke-static {v0, v11}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "user_click_fbpaycheckout_atomic"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4e5

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    :try_start_1
    iget-object v0, v12, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A09:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/payments/common/ProductItem;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    goto :goto_2

    :cond_5
    iget-object v0, v12, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A06:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    goto :goto_3

    :cond_6
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_3
    iget-object v0, v12, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A02:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v4, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    sget-object v1, LX/8fm;->A0N:LX/8fm;

    const-string v0, "product_type"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/A4d;->A02:LX/A4d;

    const-string v0, "platform"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_event_time"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v5, LX/OE5;

    invoke-direct {v5}, LX/0xb;-><init>()V

    const-string v1, "checkout"

    const-string v0, "target_name"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "view_name"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_payload"

    invoke-virtual {v4, v5, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    new-instance v5, LX/OE8;

    invoke-direct {v5}, LX/0xb;-><init>()V

    const-string v0, "checkout_flow"

    invoke-virtual {v5, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_ids"

    invoke-virtual {v5, v0, v7}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "seller_ids"

    invoke-virtual {v5, v0, v6}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/VDu;->A02:LX/VDu;

    :goto_4
    const-string v0, "ui_mode"

    invoke-virtual {v5, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v1

    const-string v0, "navigation_chain"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A08:Ljava/lang/String;

    const/16 v0, 0x42b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "custom_fields"

    invoke-virtual {v4, v5, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_7
    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v11, v12, v14}, LX/aDs;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    const-string v4, "com.bloks.www.bloks.commerce.checkout"

    const v1, 0x2aea1260

    if-nez v8, :cond_8

    const v1, 0x23a0009

    :cond_8
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    invoke-static {v11}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v7

    const v0, 0x7f0e0229

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/Integer;

    invoke-static {v4, v5}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v6

    iput v1, v6, LX/MeG;->A00:I

    const-string v0, "bottom_sheet"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "bottom_sheet_index_cart"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-nez p5, :cond_9

    sget-object v0, LX/aDs;->A00:LX/ZXL;

    new-instance v1, LX/bdJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bdJ;->A01:LX/ZXL;

    iput-object v12, v1, LX/bdJ;->A00:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:LX/nfc;

    new-instance v0, LX/R6e;

    invoke-direct {v0, v12, v14, v13}, LX/R6e;-><init>(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/Xg4;

    new-instance v1, LX/Wi0;

    invoke-direct {v1, v14}, LX/Wi0;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/MeG;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3, v7}, LX/MeG;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/GXH;

    move-result-object v0

    invoke-static {v0, v3, v11}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    :goto_5
    sget-object v0, LX/aDs;->A00:LX/ZXL;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v15, "shimmer_loading"

    const-string v16, "init"

    invoke-static/range {v11 .. v16}, LX/aDs;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/bhZ;

    invoke-direct {v0}, LX/bhZ;-><init>()V

    invoke-static {v0, v11}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "client_load_loading_init"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x78

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_6

    :cond_9
    const-class v8, Lcom/instagram/modal/ModalActivity;

    invoke-static {v7, v6}, LX/MYd;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bloks"

    invoke-static {v3, v1, v11, v8, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    sget-object v1, LX/VDu;->A03:LX/VDu;

    goto/16 :goto_4

    :goto_6
    :try_start_2
    iget-object v0, v12, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A09:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/payments/common/ProductItem;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    goto :goto_7

    :cond_b
    iget-object v0, v12, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A06:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    goto :goto_8

    :cond_c
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_8
    iget-object v0, v12, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A02:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v6, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    sget-object v1, LX/8fm;->A0N:LX/8fm;

    const-string v0, "product_type"

    invoke-virtual {v6, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/A4d;->A02:LX/A4d;

    const-string v0, "platform"

    invoke-virtual {v6, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_event_time"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v7, LX/OE7;

    invoke-direct {v7}, LX/0xb;-><init>()V

    const-string v1, "checkout"

    const-string v0, "target_name"

    invoke-virtual {v7, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "view_name"

    invoke-virtual {v7, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_payload"

    invoke-virtual {v6, v7, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    new-instance v7, LX/O8h;

    invoke-direct {v7}, LX/0xb;-><init>()V

    const-string v0, "checkout_flow"

    invoke-virtual {v7, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_ids"

    invoke-virtual {v7, v0, v9}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "seller_ids"

    invoke-virtual {v7, v0, v8}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, LX/VDu;->A02:LX/VDu;

    :goto_9
    const-string v0, "ui_mode"

    invoke-virtual {v7, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v1

    const-string v0, "navigation_chain"

    invoke-virtual {v7, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A08:Ljava/lang/String;

    const/16 v0, 0x42b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "custom_fields"

    invoke-virtual {v6, v7, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/3jz;->DvY()V

    :cond_d
    new-instance v1, LX/Djt;

    invoke-direct {v1, v11}, LX/Djt;-><init>(LX/1sq;)V

    const/4 v0, 0x0

    invoke-static {v3, v1, v4, v0, v5}, LX/Djv;->A01(Landroid/content/Context;LX/Plt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_e
    sget-object v1, LX/VDu;->A03:LX/VDu;

    goto :goto_9

    :cond_f
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    iget-object v1, p1, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A07:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_7

    const-string v0, "merchant_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A06:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "receiver_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cart"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "1"

    const-string v2, ""

    move-object v1, v2

    if-eqz v0, :cond_0

    move-object v1, v3

    :cond_0
    const-string v0, "is_from_shopping_bag"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0B:Z

    if-nez v0, :cond_1

    move-object v3, v2

    :cond_1
    const-string v0, "is_from_drops_onboarding"

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "products"

    invoke-virtual {v4, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_bloks"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source"

    invoke-virtual {v4, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0}, LX/9FE;->CR4()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v0, "pigeon_session_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A08:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const-string v0, "shopping_session_id"

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0A:Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v0, "incentive_ids"

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/aDs;->A00:LX/ZXL;

    if-eqz v3, :cond_5

    invoke-static {v3, p5}, LX/ZXL;->A00(LX/ZXL;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    const-string v0, "flow_step"

    invoke-virtual {v2, v0, p4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const/16 v0, 0x4ee

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/ZXL;->A01(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nav_chain"

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v3, LX/ZXL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    return-void

    :cond_5
    return-void

    :cond_6
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 19

    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    move-object/from16 v5, p3

    iget-object v4, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A09:Ljava/util/ArrayList;

    :try_start_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/model/payments/common/ProductItem;

    iget-object v2, v13, Lcom/instagram/model/payments/common/ProductItem;->A01:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;->A00:Ljava/lang/Integer;

    iget-object v12, v2, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;->A01:Ljava/lang/String;

    iget-object v11, v2, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;->A03:Ljava/lang/String;

    iget-object v2, v2, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v12, :cond_0

    if-eqz v11, :cond_0

    if-eqz v2, :cond_0

    iget-object v8, v13, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v7, v13, Lcom/instagram/model/payments/common/ProductItem;->A00:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v6, LX/YPI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/YPI;->A03:Ljava/lang/String;

    iput-object v12, v6, LX/YPI;->A01:Ljava/lang/String;

    iput-object v2, v6, LX/YPI;->A02:Ljava/lang/String;

    iput v0, v6, LX/YPI;->A00:I

    iget-object v2, v13, Lcom/instagram/model/payments/common/ProductItem;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/YPJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/YPJ;->A03:Ljava/lang/String;

    iput v7, v0, LX/YPJ;->A00:I

    iput-object v6, v0, LX/YPJ;->A01:LX/YPI;

    iput-object v2, v0, LX/YPJ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A03:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v0, :cond_a

    new-instance v9, LX/YDL;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/YDL;->A00:Ljava/lang/String;

    sget-object v10, LX/Ul5;->A04:LX/Ul5;

    const/16 v17, 0x1

    :goto_1
    iget-boolean v7, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0B:Z

    iget-object v13, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A00:Ljava/lang/String;

    move-object/from16 v18, p2

    invoke-static/range {v18 .. v18}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0}, LX/9FE;->CR4()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0A:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_2
    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v8

    sget-object v6, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v6, v8}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    invoke-virtual {v2}, LX/I33;->A0M()V

    const-string v0, "is_from_drops_onboarding"

    invoke-virtual {v2, v0, v7}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v7, "products"

    invoke-static {v2, v7}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/YPJ;

    if-eqz v14, :cond_3

    invoke-virtual {v2}, LX/I33;->A0M()V

    iget-object v1, v14, LX/YPJ;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "quantity"

    iget v0, v14, LX/YPJ;->A00:I

    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, v14, LX/YPJ;->A01:LX/YPI;

    if-eqz v0, :cond_8

    const-string v0, "price"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v15, v14, LX/YPJ;->A01:LX/YPI;

    invoke-virtual {v2}, LX/I33;->A0M()V

    iget-object v1, v15, LX/YPI;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "currency"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v15, LX/YPI;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "amount"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v15, LX/YPI;->A02:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "amount_with_offset"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "offset"

    iget v0, v15, LX/YPI;->A00:I

    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/I33;->A0J()V

    :cond_8
    iget-object v1, v14, LX/YPJ;->A02:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "launch_date_unix_timestamp"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2}, LX/I33;->A0J()V

    goto :goto_2

    :cond_a
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v2}, LX/I33;->A0I()V

    const-string v0, "source"

    move-object/from16 v1, p4

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_c

    const-string v0, "broadcast_id"

    invoke-virtual {v2, v0, v13}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v12, :cond_d

    const-string v0, "pigeon_session_id"

    invoke-virtual {v2, v0, v12}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v11, :cond_e

    const-string v0, "incentive_ids"

    invoke-virtual {v2, v0, v11}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v17, :cond_12

    const-string v0, "attribution_data"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0M()V

    if-eqz v10, :cond_f

    iget-object v1, v10, LX/Ul5;->A00:Ljava/lang/String;

    const-string v0, "channel"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v9, :cond_11

    const-string v0, "ig_extra_data"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0M()V

    iget-object v1, v9, LX/YDL;->A00:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "merchant_igid"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v2}, LX/I33;->A0J()V

    :cond_11
    invoke-virtual {v2}, LX/I33;->A0J()V

    :cond_12
    invoke-static {v2, v8}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v8

    invoke-virtual {v6, v8}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v6

    invoke-virtual {v6}, LX/I33;->A0M()V

    invoke-static {v6, v7}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/payments/common/ProductItem;

    if-eqz v4, :cond_13

    invoke-virtual {v6}, LX/I33;->A0M()V

    iget-object v1, v4, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "product_id"

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, v4, Lcom/instagram/model/payments/common/ProductItem;->A01:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    if-eqz v0, :cond_15

    const-string v0, "per_unit_price"

    invoke-virtual {v6, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/model/payments/common/ProductItem;->A01:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    invoke-static {v6, v0}, LX/FPX;->A00(LX/I33;Lcom/instagram/model/payments/CurrencyAmountInfoImpl;)V

    :cond_15
    const-string v1, "quantity"

    iget v0, v4, Lcom/instagram/model/payments/common/ProductItem;->A00:I

    invoke-virtual {v6, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v4, Lcom/instagram/model/payments/common/ProductItem;->A02:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "launch_date_unix_timestamp"

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v6}, LX/I33;->A0J()V

    goto :goto_3

    :cond_17
    invoke-virtual {v6}, LX/I33;->A0I()V

    invoke-static {v6, v8}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "receiver_id"

    iget-object v0, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4aa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A04:Ljava/lang/String;

    if-eqz v0, :cond_19

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v4, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x123

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "actor_id"

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/Ubt;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, LX/Ubt;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/Ubt;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "risk_features"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "extra_data"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "checkout_config"

    iget-object v0, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "shopping_session_id"

    iget-object v0, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/3gw;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timezone_offset"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gift_recipient_id"

    iget-object v0, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "products: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", receiver_id"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", payment_type"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A04:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v4, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", extra_data"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_PRELOAD_ID_KEY_"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_18
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v2

    const-string v1, "Error serializing to JSON"

    const-string v0, "checkout_information_params"

    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v3
.end method
