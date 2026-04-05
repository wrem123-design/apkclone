.class public final LX/E3y;
.super Landroid/bluetooth/BluetoothGattCallback;
.source ""


# instance fields
.field public A00:LX/jAX;

.field public A01:LX/Djm;

.field public A02:LX/Nve;


# direct methods
.method public static A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[gatt="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static final A01(LX/TLL;LX/E3y;)V
    .locals 2

    iget-object v1, p1, LX/E3y;->A00:LX/jAX;

    const/16 v0, 0xa

    invoke-static {p0, p1, v1, v0}, LX/laA;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public static A02(LX/CT7;Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 2

    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x19f

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A03(LX/LEL;II)V
    .locals 3

    if-nez p3, :cond_0

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v2, LX/J13;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p2, v2, LX/J13;->A01:I

    iput p3, v2, LX/J13;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/E3y;->A00:LX/jAX;

    const/16 v0, 0x9

    invoke-static {v2, p0, v1, v0}, LX/laA;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method


# virtual methods
.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 268435456
    const-string v0, "Required value was null."

    .line 268435458
    if-eqz p1, :cond_1

    .line 268435460
    if-eqz p2, :cond_0

    .line 268435462
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435469
    invoke-virtual {p0, p1, p2, v0, p3}, LX/E3y;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    .line 268435472
    return-void

    .line 268435473
    :cond_0
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435476
    move-result-object v0

    .line 268435477
    throw v0

    .line 268435478
    :cond_1
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435481
    move-result-object v0

    .line 268435482
    throw v0
.end method

.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 7

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/On8;->A00:LX/On8;

    invoke-static {p1}, LX/E3y;->A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] onCharacteristicRead [characteristic="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-static {v2, v0, v1, p4}, LX/E3y;->A02(LX/CT7;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v2, 0x4

    new-instance v1, LX/lmo;

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, LX/lmo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-direct {p0, v1, v0, p4}, LX/E3y;->A03(LX/LEL;II)V

    return-void
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    sget-object v2, LX/On8;->A00:LX/On8;

    invoke-static {p1}, LX/E3y;->A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] onConnectionStateChanged [status="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newState="

    invoke-static {v2, v0, v1, p3}, LX/E3y;->A02(LX/CT7;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    new-instance v1, LX/C26;

    invoke-direct {v1, p3, v0, p1, p0}, LX/C26;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, p2}, LX/E3y;->A03(LX/LEL;II)V

    return-void
.end method

.method public final onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    sget-object v2, LX/On8;->A00:LX/On8;

    invoke-static {p1}, LX/E3y;->A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] onMtuChanged [mtu="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status="

    invoke-static {v2, v0, v1, p3}, LX/E3y;->A02(LX/CT7;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x1

    new-instance v1, LX/C26;

    invoke-direct {v1, p2, v0, p1, p0}, LX/C26;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, p3}, LX/E3y;->A03(LX/LEL;II)V

    return-void
.end method

.method public final onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    sget-object v2, LX/On8;->A00:LX/On8;

    invoke-static {p1}, LX/E3y;->A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] onReadRemoteRssi [rssi="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-static {v2, v0, v1, p3}, LX/E3y;->A02(LX/CT7;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v1, 0x2

    new-instance v0, LX/C26;

    invoke-direct {v0, p2, v1, p1, p0}, LX/C26;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1, p3}, LX/E3y;->A03(LX/LEL;II)V

    return-void
.end method

.method public final onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    sget-object v2, LX/On8;->A00:LX/On8;

    invoke-static {p1}, LX/E3y;->A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] onServicesDiscovered [status="

    invoke-static {v2, v0, v1, p2}, LX/E3y;->A02(LX/CT7;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x3

    new-instance v1, LX/lqJ;

    invoke-direct {v1, v0, p1, p0}, LX/lqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0, p2}, LX/E3y;->A03(LX/LEL;II)V

    return-void
.end method
