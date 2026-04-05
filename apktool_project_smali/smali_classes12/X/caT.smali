.class public final LX/caT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnj;


# instance fields
.field public A00:LX/7IC;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/jAX;

.field public A04:LX/LEo;


# virtual methods
.method public final AHL(Ljava/util/UUID;LX/igO;)Ljava/lang/Object;
    .locals 6

    sget-object v4, LX/6Wp;->A00:LX/6Wp;

    iget-object v2, p0, LX/caT;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "MEDIUM: [session="

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Creating RFCOMM socket"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/caT;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/caT;->A01:Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/caT;->A00:LX/7IC;

    invoke-virtual {v0}, LX/7IC;->A00()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/caT;->A02:Ljava/lang/String;

    invoke-static {p1, v5}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] BluetoothAdapter is null, cannot get remote device"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "BluetoothAdapter is null, likely because Bluetooth is not available on this device"

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x410

    invoke-static {v1, v2, v0}, LX/354;->A0L(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {v0}, LX/7SN;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/caT;->A02:Ljava/lang/String;

    invoke-static {p1, v5}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Failed to get remote bluetooth device using BTC mac address"

    invoke-static {v4, v0, v2, v1, v3}, LX/Aug;->A14(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                  Getting the remote device using the BTC MAC address failed due to an IllegalArgumentException: "

    invoke-static {v0, v1, v3}, LX/Aug;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v0, "\n                  "

    invoke-static {v0, v1}, LX/BZF;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x415

    invoke-static {v1, v2, v0}, LX/354;->A0L(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v2

    :goto_0
    const/16 v1, 0xc

    new-instance v0, LX/ien;

    invoke-direct {v0, v1, p0, p1}, LX/ien;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A01(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
.end method
