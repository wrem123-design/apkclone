.class public final Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnj;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/7IC;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/jAX;


# direct methods
.method public static synthetic A00(Landroid/bluetooth/BluetoothDevice;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;)Lcom/meta/common/monad/railway/Result;
    .locals 5

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v4, LX/6Wp;->A00:LX/6Wp;

    iget-object v3, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "LOW: [session="

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Verifying bonded state..."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    invoke-static {p2, v2}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Device is not bonded, failed to connect to BLE"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Device is not bonded over BLE to the current phone"

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x403

    invoke-static {v1, v2, v0}, LX/354;->A0L(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/7SN;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(Landroid/bluetooth/BluetoothDevice;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;I)Lcom/meta/common/monad/railway/Result;
    .locals 5

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v4, LX/6Wp;->A00:LX/6Wp;

    iget-object v3, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "LOW: [session="

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Creating L2CAP socket"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p3}, Landroid/bluetooth/BluetoothDevice;->createL2capChannel(I)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    invoke-static {v0}, LX/7SN;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {p2, v1}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Failed to create L2Cap channel to airshield psm"

    invoke-static {v4, v0, v3, v1, v2}, LX/Aug;->A14(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                                Failed to create L2Cap channel for airshield psm due to IOException: "

    invoke-static {v0, v1, v2}, LX/Aug;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v0, "\n                                "

    invoke-static {v0, v1}, LX/BZF;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x3fa

    invoke-static {v1, v2, v0}, LX/354;->A0L(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(Landroid/bluetooth/BluetoothDevice;LX/1rm;)Lcom/meta/common/monad/railway/Result;
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p1, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1ox;

    invoke-direct {v0, p0, v1, v2}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/7SN;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;LX/1ox;)Lcom/meta/common/monad/railway/Result;
    .locals 8

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, p2, LX/1ox;->A00:Ljava/lang/Object;

    iget-object v0, p2, LX/1ox;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v3, p2, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/bluetooth/BluetoothGatt;

    iget-object v7, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A04:LX/jAX;

    const/4 v0, 0x3

    new-instance v6, LX/R1q;

    invoke-direct {v6, v1, v0, v2, p0}, LX/R1q;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/PEy;->A06:LX/PEy;

    new-instance v2, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;-><init>(Landroid/bluetooth/BluetoothGatt;LX/PEy;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;LX/jAX;)V

    invoke-static {v2}, LX/7SN;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic A04(Landroid/bluetooth/BluetoothDevice;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x20

    instance-of v0, p3, LX/D4p;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/D4p;

    iget v0, v5, LX/D4p;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/D4p;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/D4p;->A00:I

    :goto_0
    iget-object v2, v5, LX/D4p;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/D4p;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p3, v3}, LX/D4p;->A00(Ljava/lang/Object;LX/igO;I)LX/D4p;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    iget-object v2, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A03:Ljava/lang/String;

    invoke-static {}, LX/Aug;->A0a()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Reading PSM from GATT..."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A01:LX/7IC;

    invoke-virtual {v0}, LX/7IC;->A00()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    iget-object v3, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A00:Landroid/content/Context;

    iget-object v2, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A04:LX/jAX;

    iget-object v0, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A01:Landroid/content/Context;

    iput-object v2, v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A03:LX/jAX;

    iput-object v4, v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A00:Landroid/bluetooth/BluetoothAdapter;

    iput-object v0, v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v5, LX/D4p;->A01:Ljava/lang/Object;

    iput v6, v5, LX/D4p;->A00:I

    invoke-virtual {v1, p2, v5}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A02(Ljava/util/UUID;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    return-object v7

    :cond_2
    iget-object p0, v5, LX/D4p;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    const/16 v1, 0x17

    new-instance v0, LX/ieo;

    invoke-direct {v0, p0, v1}, LX/ieo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A01(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final AHL(Ljava/util/UUID;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x1a

    instance-of v0, p2, LX/kul;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/kul;

    iget v1, v0, LX/kul;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/kul;

    iget v2, v4, LX/kul;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/kul;->A00:I

    :goto_0
    iget-object v3, v4, LX/kul;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/kul;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/kul;

    invoke-direct {v4, p0, p2, v3}, LX/kul;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A02:Ljava/lang/String;

    const-string v8, "LOW: [session="

    :try_start_0
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A01:LX/7IC;

    invoke-virtual {v0}, LX/7IC;->A00()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A03:Ljava/lang/String;

    invoke-static {p1, v8}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] BluetoothAdapter is null, cannot get remote device"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "BluetoothAdapter is null, likely because Bluetooth is not available on this device"

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x410

    invoke-static {v1, v2, v0}, LX/354;->A0L(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {v0}, LX/7SN;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A03:Ljava/lang/String;

    invoke-static {p1, v8}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Failed to get remote bluetooth device using BLE address"

    invoke-static {v3, v0, v2, v1, v7}, LX/Aug;->A14(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                  Getting the remote device using the BLE address failed due to an IllegalArgumentException: "

    invoke-static {v0, v1, v7}, LX/Aug;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v0, "\n                  "

    invoke-static {v0, v1}, LX/BZF;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x417

    invoke-static {v1, v2, v0}, LX/354;->A0L(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v2

    :goto_1
    const/16 v1, 0x9

    new-instance v0, LX/ien;

    invoke-direct {v0, v1, p0, p1}, LX/ien;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A01(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/la4;

    invoke-direct {v0, p0, p1, v2, v1}, LX/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, p1, v4, v5}, LX/kul;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/kul;I)V

    invoke-virtual {v3, v4, v0}, Lcom/meta/common/monad/railway/Result;->A02(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_5

    return-object v6

    :cond_5
    move-object v2, p0

    goto :goto_2

    :cond_6
    iget-object p1, v4, LX/kul;->A02:Ljava/lang/Object;

    iget-object v2, v4, LX/kul;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v3, Lcom/meta/common/monad/railway/Result;

    const/16 v1, 0xa

    new-instance v0, LX/ien;

    invoke-direct {v0, v1, v2, p1}, LX/ien;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/meta/common/monad/railway/Result;->A01(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
.end method
