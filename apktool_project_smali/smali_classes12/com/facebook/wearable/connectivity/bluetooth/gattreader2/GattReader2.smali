.class public final Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/E3y;


# direct methods
.method public static final A00(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x4

    instance-of v0, p2, LX/ktl;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/ktl;

    iget v0, v6, LX/ktl;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/ktl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/ktl;->A00:I

    :goto_0
    iget-object v3, v6, LX/ktl;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/ktl;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/ktl;

    invoke-direct {v6, p1, p2, v3}, LX/ktl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A00:LX/E3y;

    iget-object v2, v0, LX/E3y;->A02:LX/Nve;

    const/4 v0, 0x2

    new-instance v1, LX/P5S;

    invoke-direct {v1, v2, v0}, LX/P5S;-><init>(LX/KZi;I)V

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/J2y;->A00:LX/J2y;

    :goto_1
    invoke-static {v0}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_2
    iput v4, v6, LX/ktl;->A00:I

    invoke-static {v6, v1}, LX/3qr;->A03(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lcom/meta/common/monad/railway/Result;

    if-nez v3, :cond_5

    sget-object v0, LX/J22;->A00:LX/J22;

    goto :goto_1

    :cond_5
    const/16 v0, 0x42

    new-instance v2, LX/CUH;

    invoke-direct {v2, v0}, LX/CUH;-><init>(I)V

    const/16 v1, 0x43

    new-instance v0, LX/CUH;

    invoke-direct {v0, v1}, LX/CUH;-><init>(I)V

    invoke-virtual {v3, v2, v0}, Lcom/meta/common/monad/railway/Result;->A04(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    return-object v5
.end method

.method public static final A01(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/igO;I)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x7

    instance-of v0, p2, LX/ktl;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/ktl;

    iget v0, v5, LX/ktl;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/ktl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ktl;->A00:I

    :goto_0
    iget-object v3, v5, LX/ktl;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/ktl;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/ktl;

    invoke-direct {v5, p1, p2, v3}, LX/ktl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A00:LX/E3y;

    iget-object v0, v0, LX/E3y;->A02:LX/Nve;

    new-instance v1, LX/iiu;

    invoke-direct {v1, v0, p3, v2}, LX/iiu;-><init>(LX/KZi;II)V

    invoke-virtual {p0, p3}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/J2y;->A00:LX/J2y;

    :goto_1
    invoke-static {v0}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_2
    iput v2, v5, LX/ktl;->A00:I

    invoke-static {v5, v1}, LX/3qr;->A03(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lcom/meta/common/monad/railway/Result;

    if-nez v3, :cond_5

    sget-object v0, LX/J22;->A00:LX/J22;

    goto :goto_1

    :cond_5
    const/16 v0, 0x45

    new-instance v2, LX/CUH;

    invoke-direct {v2, v0}, LX/CUH;-><init>(I)V

    const/16 v1, 0x46

    new-instance v0, LX/CUH;

    invoke-direct {v0, v1}, LX/CUH;-><init>(I)V

    invoke-virtual {v3, v2, v0}, Lcom/meta/common/monad/railway/Result;->A04(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    return-object v4
.end method

.method public static final A02(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/igO;LX/KZi;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x8

    instance-of v0, p2, LX/D4p;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/D4p;

    iget v0, v4, LX/D4p;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/D4p;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/D4p;->A00:I

    :goto_0
    iget-object v3, v4, LX/D4p;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/D4p;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/D4p;->A00(Ljava/lang/Object;LX/igO;I)LX/D4p;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/D4p;->A01:Ljava/lang/Object;

    iput v0, v4, LX/D4p;->A00:I

    invoke-static {v4, p3}, LX/3qr;->A03(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p0, v4, LX/D4p;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/meta/common/monad/railway/Result;

    if-nez v3, :cond_4

    sget-object v0, LX/J22;->A00:LX/J22;

    invoke-static {v0}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v2

    return-object v2

    :cond_4
    const/4 v0, 0x3

    new-instance v2, LX/ldk;

    invoke-direct {v2, p0, v0}, LX/ldk;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/ldk;

    invoke-direct {v0, p0, v1}, LX/ldk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Lcom/meta/common/monad/railway/Result;->A04(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;LX/igO;JZ)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x6

    move-object/from16 v4, p3

    instance-of v0, v4, LX/D4p;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/D4p;

    iget v1, v0, LX/D4p;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v10, p0

    if-eqz v0, :cond_2

    move-object v6, v4

    check-cast v6, LX/D4p;

    iget v2, v6, LX/D4p;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/D4p;->A00:I

    :goto_0
    iget-object v2, v6, LX/D4p;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/D4p;->A00:I

    const/4 v5, 0x1

    const/4 v8, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v8, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, v4, v3}, LX/D4p;->A00(Ljava/lang/Object;LX/igO;I)LX/D4p;

    move-result-object v6

    goto :goto_0

    :cond_3
    iget-object v9, v6, LX/D4p;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/bluetooth/BluetoothGatt;

    :try_start_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch LX/2Bz; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A00:LX/E3y;

    iget-object v0, v1, LX/E3y;->A02:LX/Nve;

    new-instance v11, LX/P5S;

    invoke-direct {v11, v0, v5}, LX/P5S;-><init>(LX/KZi;I)V

    move/from16 v0, p6

    move-object/from16 v2, p2

    invoke-virtual {p1, v2, v0, v1, v8}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v9

    if-nez v9, :cond_5

    sget-object v0, LX/J1y;->A00:LX/J1y;

    invoke-static {v0}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v7

    return-object v7

    :cond_5
    const-wide/16 v3, 0x0

    move-wide/from16 v0, p4

    cmp-long v2, p4, v3

    if-lez v2, :cond_6

    const/4 v12, 0x0

    :try_start_1
    const/16 v13, 0x8

    new-instance v8, LX/la4;

    invoke-direct/range {v8 .. v13}, LX/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object v9, v6, LX/D4p;->A01:Ljava/lang/Object;

    iput v5, v6, LX/D4p;->A00:I

    invoke-static {v6, v8, v0, v1}, LX/6Wa;->A00(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catch LX/2Bz; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v9}, Landroid/bluetooth/BluetoothGatt;->close()V

    sget-object v0, LX/J1P;->A00:LX/J1P;

    invoke-static {v0}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_6
    iput v8, v6, LX/D4p;->A00:I

    invoke-static {v9, p0, v6, v11}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A02(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-ne v2, v7, :cond_8

    return-object v7

    :cond_7
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    return-object v2
.end method

.method public final A04(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x7

    instance-of v0, p4, LX/D4p;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/D4p;

    iget v0, v4, LX/D4p;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/D4p;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/D4p;->A00:I

    :goto_0
    iget-object v3, v4, LX/D4p;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/D4p;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v3}, LX/D4p;->A00(Ljava/lang/Object;LX/igO;I)LX/D4p;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A00:LX/E3y;

    iget-object v0, v1, LX/E3y;->A01:LX/Djm;

    invoke-interface {v0}, LX/Djm;->FtT()V

    iget-object v2, v1, LX/E3y;->A02:LX/Nve;

    const/4 v0, 0x3

    new-instance v1, LX/P5S;

    invoke-direct {v1, v2, v0}, LX/P5S;-><init>(LX/KZi;I)V

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/J2p;->A00:LX/J2p;

    :goto_1
    invoke-static {v0}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0, p3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/J19;->A00:LX/J19;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/J2y;->A00:LX/J2y;

    goto :goto_1

    :cond_4
    iput-object p3, v4, LX/D4p;->A01:Ljava/lang/Object;

    iput v5, v4, LX/D4p;->A00:I

    invoke-static {v4, v1}, LX/3qr;->A03(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    return-object v6

    :cond_5
    iget-object p3, v4, LX/D4p;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lcom/meta/common/monad/railway/Result;

    if-nez v3, :cond_7

    sget-object v0, LX/J22;->A00:LX/J22;

    goto :goto_1

    :cond_7
    const/4 v0, 0x2

    new-instance v2, LX/ldk;

    invoke-direct {v2, p3, v0}, LX/ldk;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x44

    new-instance v0, LX/CUH;

    invoke-direct {v0, v1}, LX/CUH;-><init>(I)V

    invoke-virtual {v3, v2, v0}, Lcom/meta/common/monad/railway/Result;->A04(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;LX/igO;J)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x5

    move-object/from16 v5, p4

    instance-of v0, v5, LX/ktl;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/ktl;

    iget v1, v0, LX/ktl;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v7, p0

    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, LX/ktl;

    iget v2, v4, LX/ktl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/ktl;->A00:I

    :goto_0
    iget-object v3, v4, LX/ktl;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/ktl;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/ktl;

    invoke-direct {v4, p0, v5, v3}, LX/ktl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catch LX/2Bz; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v10, 0x0

    :try_start_1
    const/4 v11, 0x4

    new-instance v5, LX/la5;

    move-object v8, p1

    move-object v9, p2

    move-object v6, p3

    invoke-direct/range {v5 .. v11}, LX/la5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v0, v4, LX/ktl;->A00:I

    move-wide/from16 v0, p5

    invoke-static {v4, v5, v0, v1}, LX/6Wa;->A00(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    return-object v3
    :try_end_1
    .catch LX/2Bz; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/J2i;->A00:LX/J2i;

    invoke-static {v0}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Landroid/bluetooth/BluetoothGatt;LX/igO;IJ)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x6

    instance-of v0, p2, LX/ktl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/ktl;

    iget v1, v0, LX/ktl;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v7, p0

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/ktl;

    iget v2, v4, LX/ktl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/ktl;->A00:I

    :goto_0
    iget-object v3, v4, LX/ktl;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/ktl;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/ktl;

    invoke-direct {v4, p0, p2, v3}, LX/ktl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catch LX/2Bz; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v8, 0x0

    :try_start_1
    const/4 v10, 0x0

    new-instance v5, LX/lcX;

    move-object v6, p1

    move v9, p3

    invoke-direct/range {v5 .. v10}, LX/lcX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    iput v0, v4, LX/ktl;->A00:I

    move-wide v0, p4

    invoke-static {v4, v5, v0, v1}, LX/6Wa;->A00(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    return-object v3
    :try_end_1
    .catch LX/2Bz; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/J1x;->A00:LX/J1x;

    invoke-static {v0}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Landroid/bluetooth/BluetoothGatt;LX/igO;J)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x3

    instance-of v0, p2, LX/ktl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/ktl;

    iget v1, v0, LX/ktl;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/ktl;

    iget v2, v5, LX/ktl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/ktl;->A00:I

    :goto_0
    iget-object v2, v5, LX/ktl;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/ktl;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/ktl;

    invoke-direct {v5, p0, p2, v3}, LX/ktl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch LX/2Bz; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_1
    const/16 v1, 0xb

    new-instance v0, LX/laA;

    invoke-direct {v0, p1, p0, v2, v1}, LX/laA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v3, v5, LX/ktl;->A00:I

    invoke-static {v5, v0, p3, p4}, LX/6Wa;->A00(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    return-object v2
    :try_end_1
    .catch LX/2Bz; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/J2j;->A00:LX/J2j;

    invoke-static {v0}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
.end method
