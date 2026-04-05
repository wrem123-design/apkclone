.class public final LX/ien;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/ien;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ien;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ien;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/ien;Ljava/lang/Object;)LX/0ik;
    .locals 1

    check-cast p1, LX/QYe;

    iget-object v0, p0, LX/ien;->A01:Ljava/lang/Object;

    check-cast v0, LX/F5A;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p0, v0, LX/F5A;->A00:LX/Wcl;

    iget-object v0, v0, LX/F5A;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LX/Wcl;->A03(LX/QYe;Lcom/facebookpay/logging/FBPayLoggerData;)LX/0ik;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/ien;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/ien;->A00:Ljava/lang/Object;

    check-cast v3, LX/Zom;

    iget-object v0, p0, LX/ien;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEi;

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_1

    invoke-interface {v0}, LX/LEi;->BND()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/Zom;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    iget-object v2, v3, LX/Zom;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/concurrent/CancellationException;

    new-instance v1, LX/Qe2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Qe2;->A00:Ljava/util/concurrent/CancellationException;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Zom;->A02:Z

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, LX/ien;->A00:Ljava/lang/Object;

    check-cast v1, LX/caT;

    iget-object v3, p0, LX/ien;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/UUID;

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v4, LX/ien;

    invoke-direct {v4, v0, p1, v1}, LX/ien;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, LX/caT;->A03:LX/jAX;

    sget-object v2, LX/PEy;->A07:LX/PEy;

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    invoke-direct/range {v0 .. v5}, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;-><init>(Landroid/bluetooth/BluetoothGatt;LX/PEy;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;LX/jAX;)V

    invoke-static {v0}, LX/7SN;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/ien;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, LX/ien;->A01:Ljava/lang/Object;

    check-cast v1, LX/caT;

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "8B0D2687-42A4-44CB-9436-FBA3B9B96DE2"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    invoke-static {v0}, LX/7SN;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    iget-object v2, v1, LX/caT;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MEDIUM: [session="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Failed create RFComm socket"

    invoke-static {v3, v0, v2, v1, v4}, LX/Aug;->A14(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                      Failed to create RFComm socket due to IOException: "

    invoke-static {v0, v1, v4}, LX/Aug;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v0, "\n                      "

    invoke-static {v0, v1}, LX/BZF;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x416

    invoke-static {v1, v2, v0}, LX/354;->A0L(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/ien;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;

    iget-object v0, p0, LX/ien;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    check-cast p1, LX/1ox;

    invoke-static {v1, v0, p1}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A03(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;LX/1ox;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/ien;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;

    iget-object v0, p0, LX/ien;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-static {p1, v1, v0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A00(Landroid/bluetooth/BluetoothDevice;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/ien;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tkb;

    iget-object v0, p0, LX/ien;->A01:Ljava/lang/Object;

    check-cast v0, LX/nAZ;

    check-cast p1, LX/09k;

    invoke-static {p1, v0, v1}, LX/Tkb;->A00(LX/09k;LX/nAZ;LX/Tkb;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_5
    check-cast p1, LX/Wls;

    iget-object v5, p1, LX/Wls;->A01:Ljava/lang/Object;

    if-eqz v5, :cond_7

    check-cast v5, LX/Qht;

    iget-object v0, p0, LX/ien;->A00:Ljava/lang/Object;

    check-cast v0, LX/K0F;

    iget-object v4, v0, LX/K0F;->A00:LX/moo;

    if-eqz v4, :cond_5

    iget-object v0, v5, LX/Qht;->A00:Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v0, p0, LX/ien;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vvo;

    iget-object v0, v0, LX/Vvo;->A05:Ljava/util/Map;

    if-nez v0, :cond_3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    :goto_2
    const-string v1, "sec_type"

    const-string v0, "use_encryption_key"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ptt_encryption_key_life_in_sec"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-static {v0}, LX/260;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v3, "na"

    goto :goto_1

    :goto_3
    :try_start_1
    const-string v0, "client_load_paysec_success"

    invoke-interface {v4, v0, v2}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    iget-object v0, v5, LX/Qht;->A01:Ljava/util/List;

    invoke-static {v0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :pswitch_6
    check-cast p1, LX/Wls;

    iget-object v0, p1, LX/Wls;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, LX/1ww;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, LX/1ww;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/ien;->A01:Ljava/lang/Object;

    check-cast v0, LX/09b;

    invoke-interface {v0, v1}, LX/09b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_5
    invoke-static {p1, v3}, LX/Wls;->A00(LX/Wls;Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast p1, LX/Wls;

    invoke-static {p1}, LX/Wls;->A07(LX/Wls;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/Wls;->A02:Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/Wls;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/Wls;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {p1}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/QZg;

    iget-object v5, v0, LX/QZg;->A00:LX/RAs;

    iget-object v0, p0, LX/ien;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vom;

    iget-object v0, v0, LX/Vom;->A00:LX/7jz;

    iget-object v4, v0, LX/7jz;->A01:LX/Whk;

    iget-object v0, p0, LX/ien;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tzq;

    iget-object v0, v0, LX/Tzq;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8ma;

    iget-object v1, v2, LX/8ma;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/RAs;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v5, v2}, LX/Whk;->A05(LX/RAs;LX/8ma;)LX/8ma;

    move-result-object v0

    invoke-static {v0}, LX/Wls;->A02(Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v0, "Not found!"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v1}, LX/Wls;->A01(Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1}, LX/ien;->A00(LX/ien;Ljava/lang/Object;)LX/0ik;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1}, LX/ien;->A00(LX/ien;Ljava/lang/Object;)LX/0ik;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0, p1}, LX/ien;->A00(LX/ien;Ljava/lang/Object;)LX/0ik;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast p1, LX/Qpv;

    iget-object v2, p1, LX/Qpv;->A07:Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/ien;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_d

    invoke-static {v2}, LX/120;->A0L(Ljava/util/List;)I

    move-result v1

    :cond_d
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/ien;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ma;

    iget-object v1, p0, LX/ien;->A01:Ljava/lang/Object;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/7ma;->A00:LX/1O5;

    invoke-virtual {v0, p1, v1}, LX/1O5;->A04(LX/nAZ;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
