.class public final Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/bluetooth/BluetoothAdapter;

.field public A01:Landroid/content/Context;

.field public A02:Ljava/lang/String;

.field public A03:LX/jAX;


# direct methods
.method public static final A00(Landroid/bluetooth/BluetoothGatt;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x21

    instance-of v0, p2, LX/D4p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/D4p;

    iget v1, v0, LX/D4p;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/D4p;

    iget v2, v4, LX/D4p;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/D4p;->A00:I

    :goto_0
    iget-object v3, v4, LX/D4p;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/D4p;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1, p2, v3}, LX/D4p;->A00(Ljava/lang/Object;LX/igO;I)LX/D4p;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object p0, v4, LX/D4p;->A01:Ljava/lang/Object;

    check-cast p0, Landroid/bluetooth/BluetoothGatt;

    :try_start_0
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v4, LX/D4p;->A01:Ljava/lang/Object;

    iput v0, v4, LX/D4p;->A00:I

    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->close()V

    throw v0
.end method

.method public static final A01(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/igO;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/16 v3, 0xb

    move-object/from16 v4, p2

    instance-of v0, v4, LX/ksn;

    if-eqz v0, :cond_0

    move-object v14, v4

    check-cast v14, LX/ksn;

    iget v0, v14, LX/ksn;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v14, LX/ksn;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v14, LX/ksn;->A00:I

    :goto_0
    iget-object v4, v14, LX/ksn;->A05:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/ksn;->A00:I

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v14, LX/ksn;

    invoke-direct {v14, v7, v4, v3}, LX/ksn;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    iget-object v9, v14, LX/ksn;->A03:Ljava/lang/Object;

    check-cast v9, LX/3br;

    iget-object v8, v14, LX/ksn;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/UUID;

    iget-object v7, v14, LX/ksn;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lcom/meta/common/monad/railway/Result;

    new-instance v2, LX/la0;

    invoke-direct {v2, v7, v8, v10}, LX/la0;-><init>(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/igO;)V

    iput-object v7, v14, LX/ksn;->A01:Ljava/lang/Object;

    iput-object v8, v14, LX/ksn;->A02:Ljava/lang/Object;

    iput-object v9, v14, LX/ksn;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v14, LX/ksn;->A00:I

    invoke-virtual {v4, v14, v2}, Lcom/meta/common/monad/railway/Result;->A02(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :pswitch_2
    iget-object v9, v14, LX/ksn;->A03:Ljava/lang/Object;

    check-cast v9, LX/3br;

    iget-object v8, v14, LX/ksn;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/UUID;

    iget-object v7, v14, LX/ksn;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lcom/meta/common/monad/railway/Result;

    new-instance v3, LX/D9K;

    invoke-direct {v3, v10}, LX/D9K;-><init>(LX/igO;)V

    new-instance v2, LX/lAF;

    invoke-direct {v2, v7, v8, v10, v9}, LX/lAF;-><init>(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/igO;LX/3br;)V

    iput-object v10, v14, LX/ksn;->A01:Ljava/lang/Object;

    iput-object v10, v14, LX/ksn;->A02:Ljava/lang/Object;

    iput-object v10, v14, LX/ksn;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v14, LX/ksn;->A00:I

    invoke-virtual {v4, v14, v3, v2}, Lcom/meta/common/monad/railway/Result;->A03(LX/igO;LX/LEN;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :pswitch_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/6Wp;->A00:LX/6Wp;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "LOW: [session="

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Connecting to gatt"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GattHandler"

    invoke-virtual {v5, v2, v0}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A00:Landroid/bluetooth/BluetoothAdapter;

    if-nez v4, :cond_4

    invoke-static {v8, v3}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] BluetoothAdapter is null, cannot connect to GATT"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "BluetoothAdapter is null, likely because Bluetooth is not available on this device"

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x410

    invoke-static {v1, v2, v0}, LX/354;->A0L(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v9

    iget-object v0, v7, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A03:LX/jAX;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/E3y;

    invoke-direct {v3}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    iput-object v0, v3, LX/E3y;->A00:LX/jAX;

    const/4 v2, 0x5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v5}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v3, LX/E3y;->A01:LX/Djm;

    iput-object v0, v3, LX/E3y;->A02:LX/Nve;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A00:LX/E3y;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v13, v7, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A01:Landroid/content/Context;

    iget-object v0, v7, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7, v8, v9, v6, v14}, LX/ksn;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ksn;)V

    const/4 v0, 0x1

    iput v0, v14, LX/ksn;->A00:I

    const-wide/16 v15, 0x7d0

    move-object v11, v6

    move/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A03(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;LX/igO;JZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :pswitch_4
    iget-object v6, v14, LX/ksn;->A04:Ljava/lang/Object;

    iget-object v9, v14, LX/ksn;->A03:Ljava/lang/Object;

    check-cast v9, LX/3br;

    iget-object v8, v14, LX/ksn;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/UUID;

    iget-object v7, v14, LX/ksn;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lcom/meta/common/monad/railway/Result;

    const/4 v11, 0x7

    new-instance v5, LX/la6;

    invoke-direct/range {v5 .. v11}, LX/la6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v8, v9, v6, v14}, LX/ksn;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ksn;)V

    const/4 v0, 0x2

    iput v0, v14, LX/ksn;->A00:I

    invoke-virtual {v4, v14, v5}, Lcom/meta/common/monad/railway/Result;->A02(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :pswitch_5
    iget-object v6, v14, LX/ksn;->A04:Ljava/lang/Object;

    iget-object v9, v14, LX/ksn;->A03:Ljava/lang/Object;

    check-cast v9, LX/3br;

    iget-object v8, v14, LX/ksn;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/UUID;

    iget-object v7, v14, LX/ksn;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lcom/meta/common/monad/railway/Result;

    const/16 p2, 0x10

    new-instance v2, LX/la5;

    move-object v15, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 p0, v7

    move-object/from16 p1, v10

    invoke-direct/range {v15 .. v20}, LX/la5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v8, v9, v6, v14}, LX/ksn;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ksn;)V

    const/4 v0, 0x3

    iput v0, v14, LX/ksn;->A00:I

    invoke-virtual {v4, v14, v2}, Lcom/meta/common/monad/railway/Result;->A02(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :pswitch_6
    iget-object v6, v14, LX/ksn;->A04:Ljava/lang/Object;

    iget-object v9, v14, LX/ksn;->A03:Ljava/lang/Object;

    check-cast v9, LX/3br;

    iget-object v8, v14, LX/ksn;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/UUID;

    iget-object v7, v14, LX/ksn;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lcom/meta/common/monad/railway/Result;

    const/16 p2, 0x11

    new-instance v2, LX/la5;

    move-object v15, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 p0, v7

    move-object/from16 p1, v10

    invoke-direct/range {v15 .. v20}, LX/la5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v8, v9, v10, v14}, LX/ksn;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ksn;)V

    const/4 v0, 0x4

    iput v0, v14, LX/ksn;->A00:I

    invoke-virtual {v4, v14, v2}, Lcom/meta/common/monad/railway/Result;->A02(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A02(Ljava/util/UUID;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/4 v6, 0x2

    instance-of v0, p2, LX/RaV;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/RaV;

    iget v0, v5, LX/RaV;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/RaV;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/RaV;->A01:I

    :goto_0
    iget-object v8, v5, LX/RaV;->A04:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/RaV;->A01:I

    const/4 v4, 0x3

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/RaV;

    invoke-direct {v5, p0, p2, v6}, LX/RaV;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object p1, v5, LX/RaV;->A03:Ljava/lang/Object;

    check-cast p1, Ljava/util/UUID;

    iget-object v3, v5, LX/RaV;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p0, v5, LX/RaV;->A02:Ljava/lang/Object;

    iput-object p1, v5, LX/RaV;->A03:Ljava/lang/Object;

    iput v0, v5, LX/RaV;->A01:I

    invoke-static {p0, p1, v5}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A01(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v7, :cond_3

    move-object v3, p0

    :goto_1
    check-cast v8, Lcom/meta/common/monad/railway/Result;

    const/4 v2, 0x0

    :goto_2
    iget-boolean v0, v8, Lcom/meta/common/monad/railway/Result;->A01:Z

    if-nez v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    iput-object v3, v5, LX/RaV;->A02:Ljava/lang/Object;

    iput-object p1, v5, LX/RaV;->A03:Ljava/lang/Object;

    iput v2, v5, LX/RaV;->A00:I

    iput v6, v5, LX/RaV;->A01:I

    const-wide/16 v0, 0x3e8

    invoke-static {v5, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    :cond_3
    return-object v7

    :cond_4
    iget v2, v5, LX/RaV;->A00:I

    iget-object p1, v5, LX/RaV;->A03:Ljava/lang/Object;

    check-cast p1, Ljava/util/UUID;

    iget-object v3, v5, LX/RaV;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iput-object v3, v5, LX/RaV;->A02:Ljava/lang/Object;

    iput-object p1, v5, LX/RaV;->A03:Ljava/lang/Object;

    iput v2, v5, LX/RaV;->A00:I

    iput v4, v5, LX/RaV;->A01:I

    invoke-static {v3, p1, v5}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A01(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_7

    return-object v7

    :cond_6
    iget v2, v5, LX/RaV;->A00:I

    iget-object p1, v5, LX/RaV;->A03:Ljava/lang/Object;

    check-cast p1, Ljava/util/UUID;

    iget-object v3, v5, LX/RaV;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lcom/meta/common/monad/railway/Result;

    if-ge v2, v4, :cond_8

    goto :goto_2

    :cond_8
    return-object v8
.end method
