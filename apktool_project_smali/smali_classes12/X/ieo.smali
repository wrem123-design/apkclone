.class public final LX/ieo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ieo;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ieo;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0ic;Ljava/lang/Object;I)LX/0ik;
    .locals 1

    new-instance v0, LX/ieo;

    invoke-direct {v0, p1, p2}, LX/ieo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0ln;->A01(LX/0ic;Lkotlin/jvm/functions/Function1;)LX/0ik;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/1V8;LX/JUB;Ljava/lang/Object;Ljava/lang/Object;I)LX/Vhp;
    .locals 1

    new-instance v0, LX/Wxa;

    invoke-direct {v0, p4, p2, p3}, LX/Wxa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, LX/JUB;->A04:Landroid/view/View$OnClickListener;

    const v0, 0x7f133649

    iput v0, p1, LX/JUB;->A00:I

    iget-object p0, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x4a7f3fd4

    invoke-interface {p0, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, LX/JUB;->A08:Z

    new-instance v0, LX/Vhp;

    invoke-direct {v0}, LX/Vhp;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v12, p1

    iget v0, v3, LX/ieo;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, LX/ieo;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v2, v3, LX/ieo;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    check-cast v12, LX/0XQ;

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v0, v12, LX/0XQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v12, LX/0XQ;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v3, LX/ieo;->A00:Ljava/lang/Object;

    check-cast v0, LX/CNX;

    check-cast v12, Ljava/util/Map$Entry;

    invoke-static {v0, v12}, LX/CNX;->toString$lambda$2(LX/CNX;Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v3, LX/ieo;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXa;

    invoke-static {v0, v12}, LX/BXa;->toString$lambda$2(LX/BXa;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v3, LX/ieo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    check-cast v12, LX/1rm;

    invoke-static {v0, v12}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A02(Landroid/bluetooth/BluetoothDevice;LX/1rm;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v3, LX/ieo;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ih;

    check-cast v12, LX/igO;

    invoke-static {v0, v12}, LX/6Ih;->A05(LX/6Ih;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v12, LX/Wls;

    invoke-static {v12}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    const v4, 0x6912e60

    if-eqz v0, :cond_2

    iget-object v3, v3, LX/ieo;->A00:Ljava/lang/Object;

    check-cast v3, LX/JZ8;

    iget-boolean v0, v3, LX/JZ8;->A08:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/JZ8;->A04:LX/moo;

    iget-object v0, v3, LX/JZ8;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "fbpay_transactions_page_api_success"

    invoke-interface {v2, v0, v1}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v1, v12, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v1, LX/Qyk;

    iget-object v0, v1, LX/Qyk;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/JZ8;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/Qyk;->A00:Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    if-nez v0, :cond_1

    iget-object v0, v3, LX/JZ8;->A05:Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    :cond_1
    iput-object v0, v3, LX/JZ8;->A05:Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    invoke-static {v1, v3}, LX/JZ8;->A02(LX/Qyk;LX/JZ8;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v1, v3, LX/JZ8;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x2

    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-object v2

    :cond_2
    invoke-static {v12}, LX/Wls;->A08(LX/Wls;)Z

    move-result v0

    iget-object v3, v3, LX/ieo;->A00:Ljava/lang/Object;

    check-cast v3, LX/JZ8;

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/JZ8;->A08:Z

    if-nez v0, :cond_3

    iget-object v2, v3, LX/JZ8;->A04:LX/moo;

    iget-object v0, v3, LX/JZ8;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "fbpay_transactions_page_api_init"

    invoke-interface {v2, v0, v1}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    iget-object v0, v12, LX/Wls;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_19

    check-cast v0, LX/Qyk;

    invoke-static {v0, v3}, LX/JZ8;->A02(LX/Qyk;LX/JZ8;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, v3, LX/JZ8;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x3

    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v1, v12, LX/Wls;->A02:Ljava/lang/Throwable;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/JZ8;->A08:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/JZ8;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v0, "throwable"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/JZ8;->A04:LX/moo;

    const-string v0, "fbpay_transactions_page_api_fail"

    invoke-interface {v1, v0, v2}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_6
    check-cast v12, LX/Wls;

    invoke-static {v12}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v10, v3, LX/ieo;->A00:Ljava/lang/Object;

    iget-object v11, v12, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v11}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v11, Lcom/google/common/collect/ImmutableList;

    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v0

    iget-object v1, v0, LX/Vzb;->A00:Landroid/content/Context;

    const v0, 0x7f1356cb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v0

    iget-object v1, v0, LX/Vzb;->A00:Landroid/content/Context;

    const v0, 0x7f1356ca

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x5

    const/4 v0, 0x0

    new-instance v1, LX/JUS;

    invoke-direct {v1, v5, v2, v0}, LX/Vjg;-><init>(LX/Tjh;II)V

    const v0, 0x7f04042f

    iput v0, v1, LX/JUS;->A00:I

    iput-object v4, v1, LX/JUS;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/JUS;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_5
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v7, 0x3

    if-le v0, v7, :cond_7

    const v3, 0x7f13365e

    const/16 v0, 0x20

    invoke-static {v10, v0}, LX/Wxk;->A00(Ljava/lang/Object;I)LX/Wxk;

    move-result-object v2

    :cond_7
    new-instance v1, LX/JV3;

    invoke-direct {v1}, LX/Vjg;-><init>()V

    iput-object v8, v1, LX/JV3;->A04:Ljava/lang/String;

    const v0, 0x7f1356d9

    iput v0, v1, LX/JV3;->A02:I

    iput v3, v1, LX/JV3;->A00:I

    iput-object v2, v1, LX/JV3;->A03:Landroid/view/View$OnClickListener;

    const/4 v6, 0x0

    iput v6, v1, LX/JV3;->A01:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    if-ge v5, v7, :cond_5

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fbpay/hub/orders/api/FBPayOrder;

    iget-object v0, v1, Lcom/fbpay/hub/orders/api/FBPayOrder;->A02:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v1, Lcom/fbpay/hub/orders/api/FBPayOrder;->A07:Ljava/lang/String;

    iget-object v14, v1, Lcom/fbpay/hub/orders/api/FBPayOrder;->A03:Ljava/lang/String;

    iget-object v13, v1, Lcom/fbpay/hub/orders/api/FBPayOrder;->A05:Ljava/lang/String;

    iget-object v12, v1, Lcom/fbpay/hub/orders/api/FBPayOrder;->A01:Ljava/lang/Integer;

    const/16 v0, 0x8

    new-instance v4, LX/Wxa;

    invoke-direct {v4, v0, v10, v1}, LX/Wxa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/JW5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Tjh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Tjh;->A00:Ljava/lang/Integer;

    iput-object v8, v2, LX/Tjh;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x4

    new-instance v1, LX/JVC;

    invoke-direct {v1, v2, v0, v6}, LX/Vjg;-><init>(LX/Tjh;II)V

    iput-object v15, v1, LX/JVC;->A0G:Ljava/lang/String;

    iput v6, v1, LX/JVC;->A07:I

    const v0, 0x7fffffff

    iput v0, v1, LX/JVC;->A04:I

    iput-boolean v6, v1, LX/JVC;->A0H:Z

    iput-object v14, v1, LX/JVC;->A0F:Ljava/lang/String;

    iput v6, v1, LX/JVC;->A06:I

    iput v6, v1, LX/JVC;->A05:I

    iput-object v8, v1, LX/JVC;->A0A:LX/msd;

    iput v0, v1, LX/JVC;->A03:I

    iput-object v13, v1, LX/JVC;->A0D:Ljava/lang/String;

    iput-object v8, v1, LX/JVC;->A09:LX/msd;

    iput-object v12, v1, LX/JVC;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/JVC;->A0E:Ljava/lang/String;

    iput v6, v1, LX/JVC;->A02:I

    iput v6, v1, LX/JVC;->A00:I

    iput v6, v1, LX/JVC;->A01:I

    iput-object v4, v1, LX/JVC;->A08:Landroid/view/View$OnClickListener;

    iput-object v3, v1, LX/JVC;->A0B:LX/UAi;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :pswitch_7
    check-cast v12, LX/Wls;

    invoke-static {v12}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v6, v3, LX/ieo;->A00:Ljava/lang/Object;

    check-cast v6, LX/JYI;

    iget-object v8, v12, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v8}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v8, LX/Qyh;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/JUB;

    invoke-direct {v1}, LX/JUB;-><init>()V

    const v0, 0x7f133656

    iput v0, v1, LX/JUB;->A03:I

    iput-boolean v7, v1, LX/JUB;->A09:Z

    const/16 v0, 0x1c

    invoke-static {v1, v6, v0}, LX/Vhp;->A00(LX/JUB;Ljava/lang/Object;I)LX/Vhp;

    move-result-object v0

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v4}, LX/659;->A0D(LX/JUB;LX/Vhp;Ljava/lang/Integer;)LX/JVB;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/JUB;

    invoke-direct {v1}, LX/JUB;-><init>()V

    const v0, 0x7f133657

    iput v0, v1, LX/JUB;->A03:I

    iput-boolean v7, v1, LX/JUB;->A09:Z

    const/16 v0, 0x1d

    invoke-static {v1, v6, v0}, LX/Vhp;->A00(LX/JUB;Ljava/lang/Object;I)LX/Vhp;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/659;->A0D(LX/JUB;LX/Vhp;Ljava/lang/Integer;)LX/JVB;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/JUB;

    invoke-direct {v1}, LX/JUB;-><init>()V

    const v0, 0x7f133658

    iput v0, v1, LX/JUB;->A03:I

    iput-boolean v7, v1, LX/JUB;->A09:Z

    const/16 v0, 0x1e

    invoke-static {v1, v6, v0}, LX/Vhp;->A00(LX/JUB;Ljava/lang/Object;I)LX/Vhp;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/659;->A0D(LX/JUB;LX/Vhp;Ljava/lang/Integer;)LX/JVB;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v8, LX/Qyh;->A01:Z

    if-eqz v0, :cond_9

    new-instance v2, LX/JUB;

    invoke-direct {v2}, LX/JUB;-><init>()V

    invoke-static {}, LX/354;->A1G()Z

    move-result v1

    const v0, 0x7f133654

    if-eqz v1, :cond_8

    const v0, 0x7f1346f7

    :cond_8
    iput v0, v2, LX/JUB;->A03:I

    iput-boolean v7, v2, LX/JUB;->A09:Z

    const/16 v0, 0x1f

    invoke-static {v2, v6, v0}, LX/Vhp;->A00(LX/JUB;Ljava/lang/Object;I)LX/Vhp;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/659;->A0D(LX/JUB;LX/Vhp;Ljava/lang/Integer;)LX/JVB;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v0, v8, LX/Qyh;->A00:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-boolean v0, v8, LX/Qyh;->A02:Z

    if-nez v0, :cond_a

    new-instance v2, LX/JUB;

    invoke-direct {v2}, LX/JUB;-><init>()V

    const v0, 0x7f133655

    iput v0, v2, LX/JUB;->A03:I

    iput-boolean v7, v2, LX/JUB;->A09:Z

    const/16 v1, 0x8

    new-instance v0, LX/WxA;

    invoke-direct {v0, v6, v1}, LX/WxA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/JUB;->A04:Landroid/view/View$OnClickListener;

    new-instance v0, LX/Vhp;

    invoke-direct {v0}, LX/Vhp;-><init>()V

    invoke-static {v2, v0, v4}, LX/659;->A0D(LX/JUB;LX/Vhp;Ljava/lang/Integer;)LX/JVB;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    :cond_a
    iget-object v0, v6, LX/JYI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KCP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v3, v1, 0x1

    new-instance v2, LX/JUB;

    invoke-direct {v2}, LX/JUB;-><init>()V

    const v0, 0x7f130460

    iput v0, v2, LX/JUB;->A03:I

    iput-boolean v7, v2, LX/JUB;->A09:Z

    const/16 v1, 0x9

    new-instance v0, LX/WxA;

    invoke-direct {v0, v6, v1}, LX/WxA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/JUB;->A04:Landroid/view/View$OnClickListener;

    new-instance v0, LX/Vhp;

    invoke-direct {v0}, LX/Vhp;-><init>()V

    invoke-static {v2, v0, v4}, LX/659;->A0D(LX/JUB;LX/Vhp;Ljava/lang/Integer;)LX/JVB;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_b
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v12, Ljava/lang/Number;

    iget-object v4, v3, LX/ieo;->A00:Ljava/lang/Object;

    check-cast v4, LX/F8A;

    iget-object v0, v4, LX/F8A;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v3, v0, Lcom/fbpay/hub/form/params/FormParams;->A09:Ljava/lang/String;

    if-nez v3, :cond_c

    const-string v3, "FBPAY_HUB"

    :cond_c
    iget-object v13, v4, LX/F8A;->A0A:LX/QhV;

    iget-object v9, v4, LX/F8A;->A07:LX/F8Y;

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v11

    iget-object v0, v9, LX/F8Y;->A00:Lcom/google/common/collect/ImmutableList;

    const-string v10, "cellViewModels"

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_f

    iget-object v0, v9, LX/F8Y;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_11

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wdx;

    instance-of v0, v2, LX/J8J;

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/Wdx;->A08(LX/Wdx;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v6, Landroid/util/SparseArray;

    :goto_3
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v5, :cond_d

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_e
    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v6

    iget v1, v2, LX/Wdx;->A00:I

    invoke-static {v2}, LX/Wdx;->A08(LX/Wdx;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_f
    iget-object v2, v4, LX/F8A;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v1, v2, Lcom/fbpay/hub/form/params/FormParams;->A07:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-virtual {v11, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v2, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x16

    invoke-virtual {v11, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_10
    iget-object v0, v4, LX/F8A;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget v1, v0, Lcom/fbpay/hub/form/params/FormParams;->A00:I

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v15

    iget-object v0, v13, LX/QhV;->A01:LX/QuJ;

    invoke-virtual {v0, v3, v1}, LX/QuJ;->A00(Ljava/lang/String;I)LX/mep;

    move-result-object v12

    iget-object v14, v13, LX/QhV;->A00:LX/6vh;

    new-instance v10, LX/K09;

    invoke-direct/range {v10 .. v15}, LX/K09;-><init>(Landroid/util/SparseArray;LX/mep;LX/QhV;LX/6vh;I)V

    invoke-static {v10}, LX/Wbg;->A02(LX/Wbg;)V

    iget-object v0, v10, LX/Wbg;->A02:LX/F32;

    return-object v0

    :cond_11
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_9
    check-cast v12, LX/Wls;

    invoke-static {v12}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v5, v3, LX/ieo;->A00:Ljava/lang/Object;

    iget-object v6, v12, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v6, LX/QyK;

    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v0, 0x0

    const/4 v4, 0x1

    new-instance v1, LX/JV3;

    invoke-direct {v1}, LX/Vjg;-><init>()V

    iput-object v0, v1, LX/JV3;->A04:Ljava/lang/String;

    const v0, 0x7f132075

    iput v0, v1, LX/JV3;->A02:I

    invoke-static {v1, v3}, LX/BqE;->A06(LX/JV3;Lcom/google/common/collect/ImmutableList$Builder;)V

    new-instance v1, LX/JUB;

    invoke-direct {v1}, LX/JUB;-><init>()V

    const v0, 0x7f136bae

    iput v0, v1, LX/JUB;->A03:I

    iget-object v0, v6, LX/QyK;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/JUB;->A06:Ljava/lang/String;

    iput-boolean v4, v1, LX/JUB;->A09:Z

    const/16 v0, 0x16

    invoke-static {v1, v5, v0}, LX/Vhp;->A00(LX/JUB;Ljava/lang/Object;I)LX/Vhp;

    move-result-object v0

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/659;->A0D(LX/JUB;LX/Vhp;Ljava/lang/Integer;)LX/JVB;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v1, LX/JUB;

    invoke-direct {v1}, LX/JUB;-><init>()V

    const v0, 0x7f1356c9

    iput v0, v1, LX/JUB;->A03:I

    iget-object v0, v6, LX/QyK;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/JUB;->A06:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v5, v0}, LX/Wxk;->A00(Ljava/lang/Object;I)LX/Wxk;

    move-result-object v0

    iput-object v0, v1, LX/JUB;->A04:Landroid/view/View$OnClickListener;

    iput-boolean v4, v1, LX/JUB;->A09:Z

    new-instance v0, LX/Vhp;

    invoke-direct {v0}, LX/Vhp;-><init>()V

    invoke-static {v1, v0, v2}, LX/659;->A0D(LX/JUB;LX/Vhp;Ljava/lang/Integer;)LX/JVB;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v12, LX/Wls;

    invoke-static {v12}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v7, v3, LX/ieo;->A00:Ljava/lang/Object;

    check-cast v7, LX/JZC;

    iget-object v9, v12, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v9}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v9, LX/IyK;

    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v8, v9, LX/IyK;->A02:Ljava/lang/String;

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v0

    invoke-virtual {v0}, LX/Vzb;->A08()LX/Tgq;

    move-result-object v0

    iget-object v2, v0, LX/Tgq;->A00:LX/0AA;

    const-wide v0, 0x81000b0001000eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v1, LX/JV3;

    invoke-direct {v1}, LX/Vjg;-><init>()V

    iput-object v5, v1, LX/JV3;->A04:Ljava/lang/String;

    const v0, 0x7f133970

    iput v0, v1, LX/JV3;->A02:I

    const/4 v3, 0x0

    invoke-static {v1, v6}, LX/BqE;->A06(LX/JV3;Lcom/google/common/collect/ImmutableList$Builder;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x15

    invoke-static {v7, v0}, LX/Wxk;->A00(Ljava/lang/Object;I)LX/Wxk;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/JUG;

    invoke-direct {v1, v5, v0, v3}, LX/Vjg;-><init>(LX/Tjh;II)V

    iput-object v5, v1, LX/JUG;->A02:Ljava/lang/String;

    const v0, 0x7f13396c

    iput v0, v1, LX/JUG;->A00:I

    iput-object v2, v1, LX/JUG;->A01:Landroid/view/View$OnClickListener;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_12
    iget-object v10, v9, LX/IyK;->A00:Lcom/google/common/collect/ImmutableList;

    const/4 v5, 0x0

    const/4 v8, 0x1

    new-instance v1, LX/JV3;

    invoke-direct {v1}, LX/Vjg;-><init>()V

    iput-object v5, v1, LX/JV3;->A04:Ljava/lang/String;

    const v0, 0x7f1332fb

    iput v0, v1, LX/JV3;->A02:I

    const/4 v4, 0x0

    invoke-static {v1, v6}, LX/BqE;->A06(LX/JV3;Lcom/google/common/collect/ImmutableList$Builder;)V

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/msA;

    new-instance v3, LX/JUB;

    invoke-direct {v3}, LX/JUB;-><init>()V

    move-object v2, v11

    check-cast v2, LX/1V8;

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0xd898b09

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/JUB;->A07:Ljava/lang/String;

    iput-boolean v8, v3, LX/JUB;->A09:Z

    const/4 v0, 0x6

    invoke-static {v2, v3, v7, v11, v0}, LX/ieo;->A01(LX/1V8;LX/JUB;Ljava/lang/Object;Ljava/lang/Object;I)LX/Vhp;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v1, v0}, LX/659;->A0D(LX/JUB;LX/Vhp;Ljava/lang/Integer;)LX/JVB;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_6

    :cond_13
    new-instance v2, LX/JUB;

    invoke-direct {v2}, LX/JUB;-><init>()V

    iput-object v8, v2, LX/JUB;->A07:Ljava/lang/String;

    iput-boolean v4, v2, LX/JUB;->A09:Z

    new-instance v0, LX/Wwl;

    invoke-direct {v0, v8, v7, v3}, LX/Wwl;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/JUB;->A04:Landroid/view/View$OnClickListener;

    new-instance v1, LX/Vhp;

    invoke-direct {v1}, LX/Vhp;-><init>()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/659;->A0D(LX/JUB;LX/Vhp;Ljava/lang/Integer;)LX/JVB;

    move-result-object v1

    goto :goto_5

    :cond_14
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    new-instance v2, LX/Wwk;

    invoke-direct {v2, v7, v4, v0}, LX/Wwk;-><init>(LX/JZC;IZ)V

    const/4 v3, 0x2

    new-instance v1, LX/JUG;

    invoke-direct {v1, v5, v3, v4}, LX/Vjg;-><init>(LX/Tjh;II)V

    iput-object v5, v1, LX/JUG;->A02:Ljava/lang/String;

    const v0, 0x7f1332fa

    invoke-static {v2, v1, v6, v0}, LX/BqE;->A03(Landroid/view/View$OnClickListener;LX/JUG;Lcom/google/common/collect/ImmutableList$Builder;I)V

    iget-object v10, v9, LX/IyK;->A01:Lcom/google/common/collect/ImmutableList;

    new-instance v1, LX/JV3;

    invoke-direct {v1}, LX/Vjg;-><init>()V

    iput-object v5, v1, LX/JV3;->A04:Ljava/lang/String;

    const v0, 0x7f13585a

    iput v0, v1, LX/JV3;->A02:I

    invoke-static {v1, v6}, LX/BqE;->A06(LX/JV3;Lcom/google/common/collect/ImmutableList$Builder;)V

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/msa;

    new-instance v9, LX/JUB;

    invoke-direct {v9}, LX/JUB;-><init>()V

    move-object v2, v11

    check-cast v2, LX/1V8;

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x12110c7e

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/JUB;->A07:Ljava/lang/String;

    iput-boolean v8, v9, LX/JUB;->A09:Z

    const/4 v0, 0x7

    invoke-static {v2, v9, v7, v11, v0}, LX/ieo;->A01(LX/1V8;LX/JUB;Ljava/lang/Object;Ljava/lang/Object;I)LX/Vhp;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v9, v1, v0}, LX/659;->A0D(LX/JUB;LX/Vhp;Ljava/lang/Integer;)LX/JVB;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_7

    :cond_15
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    new-instance v2, LX/Wwk;

    invoke-direct {v2, v7, v8, v0}, LX/Wwk;-><init>(LX/JZC;IZ)V

    new-instance v1, LX/JUG;

    invoke-direct {v1, v5, v3, v4}, LX/Vjg;-><init>(LX/Tjh;II)V

    iput-object v5, v1, LX/JUG;->A02:Ljava/lang/String;

    const v0, 0x7f135853

    invoke-static {v2, v1, v6, v0}, LX/BqE;->A03(Landroid/view/View$OnClickListener;LX/JUG;Lcom/google/common/collect/ImmutableList$Builder;I)V

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v12, LX/Wls;

    invoke-static {v12}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v6, v3, LX/ieo;->A00:Ljava/lang/Object;

    check-cast v6, LX/JYC;

    iget-object v1, v12, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v1, LX/QyJ;

    iget-object v0, v1, LX/QyJ;->A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    iput-object v0, v6, LX/JYC;->A01:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v7, v1, LX/QyJ;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/mrz;

    new-instance v4, LX/JUB;

    invoke-direct {v4}, LX/JUB;-><init>()V

    move-object v3, v8

    check-cast v3, LX/1V8;

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/JUB;->A07:Ljava/lang/String;

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x2104d1c5    # 4.5000967E-19f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x702b4f72

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x702b4f71

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x41f23b21

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0xd935e87

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x7a624f1f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x584c2994

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v10, :cond_17

    if-eqz v11, :cond_17

    if-eqz v13, :cond_17

    if-eqz v14, :cond_17

    if-eqz v15, :cond_17

    if-eqz v16, :cond_17

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v1, 0x7

    filled-new-array/range {v10 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s, %s, %s, %s, %s, %s, %s"

    :goto_9
    invoke-static {v2, v0, v1}, LX/659;->A0Q(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, v4, LX/JUB;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/JUB;->A09:Z

    const/4 v0, 0x4

    invoke-static {v3, v4, v6, v8, v0}, LX/ieo;->A01(LX/1V8;LX/JUB;Ljava/lang/Object;Ljava/lang/Object;I)LX/Vhp;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4, v1, v0}, LX/659;->A0D(LX/JUB;LX/Vhp;Ljava/lang/Integer;)LX/JVB;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto/16 :goto_8

    :cond_16
    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    filled-new-array/range {v10 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s, %s, %s, %s, %s, %s"

    goto :goto_9

    :cond_17
    const-string v0, ""

    goto :goto_a

    :cond_18
    const/4 v4, 0x0

    const/4 v0, 0x5

    new-instance v3, LX/Wxa;

    invoke-direct {v3, v0, v6, v7}, LX/Wxa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    const v0, 0x7f0b17ee

    new-instance v1, LX/JUG;

    invoke-direct {v1, v4, v2, v0}, LX/Vjg;-><init>(LX/Tjh;II)V

    iput-object v4, v1, LX/JUG;->A02:Ljava/lang/String;

    const v0, 0x7f136bad    # 1.959556E38f

    invoke-static {v3, v1, v5, v0}, LX/BqE;->A03(Landroid/view/View$OnClickListener;LX/JUG;Lcom/google/common/collect/ImmutableList$Builder;I)V

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v12, LX/Tzq;

    iget-object v3, v3, LX/ieo;->A00:Ljava/lang/Object;

    check-cast v3, LX/F9A;

    invoke-static {v3}, LX/F9A;->A00(LX/F9A;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v3, LX/F9A;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_1a

    const-string v0, "AUTH_FLOW_UTIL_PIN_FORGOT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_b
    iget-object v11, v3, LX/F9A;->A07:LX/Vom;

    iget-object v1, v3, LX/F9A;->A01:Landroid/os/Bundle;

    const-string v0, "PAYMENT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v1, v3, LX/F9A;->A01:Landroid/os/Bundle;

    const-string v0, "AUTH_FLOW_UTIL_PASSWORD_ENTERED"

    invoke-static {v1, v0}, LX/526;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v3, LX/F9A;->A0A:Ljava/lang/String;

    invoke-static {v14}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v2, v11, LX/Vom;->A01:LX/6vh;

    const/4 v15, 0x0

    new-instance v10, LX/OcH;

    invoke-direct/range {v10 .. v15}, LX/OcH;-><init>(LX/Vom;LX/Tzq;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v11, LX/Vom;->A00:LX/7jz;

    iget-object v0, v11, LX/Vom;->A03:LX/AHf;

    invoke-static {v2, v1, v12}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v3, LX/K16;

    move-object v4, v10

    move-object v5, v1

    move-object v6, v2

    move-object v7, v12

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, LX/K16;-><init>(LX/09b;LX/7jz;LX/6vh;LX/Tzq;LX/AHf;)V

    invoke-static {v3}, LX/Wbg;->A02(LX/Wbg;)V

    iget-object v0, v3, LX/Wbg;->A02:LX/F32;

    invoke-static {v0, v1}, LX/Vom;->A01(LX/0ic;LX/7jz;)V

    return-object v0

    :cond_1a
    iget-object v1, v3, LX/F9A;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_1b

    const-string v0, "AUTH_FLOW_UTIL_PIN_LOCKED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-static {v3}, LX/F9A;->A00(LX/F9A;)Z

    move-result v2

    iget-object v4, v3, LX/F9A;->A07:LX/Vom;

    iget-object v1, v3, LX/F9A;->A01:Landroid/os/Bundle;

    const-string v0, "PAYMENT_TYPE"

    invoke-static {v1, v0}, LX/526;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1c

    iget-object v2, v4, LX/Vom;->A01:LX/6vh;

    const/4 v1, 0x1

    new-instance v0, LX/OcF;

    invoke-direct {v0, v4, v12, v3, v1}, LX/OcF;-><init>(LX/Vom;LX/Tzq;Ljava/lang/String;I)V

    invoke-static {v0, v4, v2, v12}, LX/Vom;->A00(LX/09b;LX/Vom;LX/6vh;LX/Tzq;)LX/F32;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/ien;

    invoke-direct {v0, v1, v4, v12}, LX/ien;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0ln;->A01(LX/0ic;Lkotlin/jvm/functions/Function1;)LX/0ik;

    move-result-object v0

    return-object v0

    :cond_1c
    invoke-virtual {v4, v12, v3}, LX/Vom;->A03(LX/Tzq;Ljava/lang/String;)LX/F32;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v12, LX/Tzq;

    iget-object v0, v3, LX/ieo;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8i;

    iget-object v2, v0, LX/F8i;->A07:LX/Vom;

    iget-object v1, v0, LX/F8i;->A01:Landroid/os/Bundle;

    const-string v0, "PAYMENT_TYPE"

    invoke-static {v1, v0}, LX/526;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, LX/Vom;->A03(LX/Tzq;Ljava/lang/String;)LX/F32;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v12, LX/Wls;

    iget-object v0, v3, LX/ieo;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8y;

    iget-object v1, v0, LX/F8y;->A01:LX/5CC;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/5CC;->A03(I)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    new-instance v1, LX/ja5;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    iput v0, v1, LX/ja5;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    invoke-static {v2, v1}, LX/Wls;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/Wls;

    move-result-object v0

    return-object v0

    :cond_1d
    invoke-static {v12}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v12, LX/Wls;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1e

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v12, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Wls;->A02(Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    return-object v0

    :cond_1e
    const/16 v0, 0x64

    new-instance v1, LX/ja5;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    iput v0, v1, LX/ja5;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_c

    :cond_1f
    invoke-static {v12, v2}, LX/Wls;->A00(LX/Wls;Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v12, Landroid/util/Pair;

    iget-object v0, v3, LX/ieo;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5A;

    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/QYe;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/F5A;->A00:LX/Wcl;

    iget-object v0, v0, LX/F5A;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, LX/Wcl;->A03(LX/QYe;Lcom/facebookpay/logging/FBPayLoggerData;)LX/0ik;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/ien;

    invoke-direct {v0, v1, v3, v12}, LX/ien;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0ln;->A01(LX/0ic;Lkotlin/jvm/functions/Function1;)LX/0ik;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v3, v3, LX/ieo;->A00:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    check-cast v12, LX/9Ti;

    const/4 v1, 0x0

    if-eqz v12, :cond_21

    invoke-static {v12}, LX/031;->A0X(LX/9Ti;)Ljava/lang/Object;

    move-result-object v2

    :goto_d
    invoke-static {v2}, LX/031;->A14(Ljava/lang/Object;)V

    if-eqz v12, :cond_20

    const/4 v1, 0x1

    iget-object v0, v12, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :cond_20
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_21
    move-object v2, v1

    goto :goto_d

    :pswitch_11
    check-cast v12, LX/Wls;

    iget-object v0, v12, LX/Wls;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_22

    check-cast v0, LX/1ww;

    iget-object v0, v0, LX/1ww;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    :goto_e
    invoke-static {v12, v0}, LX/Wls;->A00(LX/Wls;Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    return-object v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_e

    :pswitch_12
    check-cast v12, LX/Wls;

    invoke-static {v12}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v12, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/Qyh;

    iget-boolean v0, v0, LX/Qyh;->A02:Z

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_23
    invoke-static {v12}, LX/Wls;->A07(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    goto :goto_f

    :cond_24
    const/4 v0, 0x0

    return-object v0

    :pswitch_13
    check-cast v12, LX/Wls;

    invoke-static {v12}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v12, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/QZh;

    const-string v1, "ACTIVE"

    iget-object v0, v0, LX/QZh;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/Wls;->A02(Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    return-object v0

    :cond_25
    invoke-static {v12}, LX/Wls;->A07(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v1, v12, LX/Wls;->A02:Ljava/lang/Throwable;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/Wls;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/Wls;

    move-result-object v0

    return-object v0

    :cond_26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/Wls;->A01(Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v12, LX/Wls;

    iget-object v0, v12, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v12, v0}, LX/Wls;->A00(LX/Wls;Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v12, LX/Wls;

    iget-object v0, v12, LX/Wls;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_27

    check-cast v0, Ljava/lang/String;

    new-instance v1, LX/QZh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QZh;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_10
    invoke-static {v12, v1}, LX/Wls;->A00(LX/Wls;Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    return-object v0

    :cond_27
    const/4 v1, 0x0

    goto :goto_10

    :pswitch_16
    check-cast v12, LX/Wls;

    invoke-static {v12}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2a

    invoke-static {v12}, LX/Wls;->A07(LX/Wls;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v12}, LX/Wls;->A08(LX/Wls;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "not possible"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_17
    check-cast v12, LX/Wls;

    invoke-static {v12}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2a

    invoke-static {v12}, LX/Wls;->A07(LX/Wls;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v12}, LX/Wls;->A08(LX/Wls;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "not possible"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v1}, LX/Wls;->A01(Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    return-object v0

    :cond_29
    iget-object v0, v12, LX/Wls;->A02:Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/Wls;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/Wls;

    move-result-object v0

    return-object v0

    :cond_2a
    invoke-static {v1}, LX/Wls;->A02(Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v12, LX/QlC;

    new-instance v1, LX/Uce;

    invoke-direct {v1}, LX/Uce;-><init>()V

    iget-object v0, v12, LX/QlC;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Uce;->A03:Ljava/lang/CharSequence;

    iget-object v0, v12, LX/QlC;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Uce;->A01:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Uce;->A04:Z

    iget-object v0, v12, LX/QlC;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/Uce;->A02:Ljava/lang/CharSequence;

    const/16 v0, 0xf

    iput v0, v1, LX/Uce;->A00:I

    invoke-virtual {v1}, LX/Uce;->A00()LX/QoE;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_18
        :pswitch_d
        :pswitch_c
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_12
        :pswitch_6
        :pswitch_5
        :pswitch_11
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
