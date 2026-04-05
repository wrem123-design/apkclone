.class public final Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mth;


# instance fields
.field public A00:Landroid/bluetooth/BluetoothSocket;

.field public final A01:LX/PEy;

.field public final A02:Ljava/util/UUID;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/jAX;

.field public final A05:Landroid/bluetooth/BluetoothGatt;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;LX/PEy;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;LX/jAX;)V
    .locals 1

    invoke-static {p5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A04:LX/jAX;

    iput-object p4, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A01:LX/PEy;

    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A05:Landroid/bluetooth/BluetoothGatt;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final AHF()LX/ZD5;
    .locals 1

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A00:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/RlJ;->A00(Landroid/bluetooth/BluetoothSocket;)LX/RC9;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "bluetooth socket not available!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AN8(LX/igO;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x6

    instance-of v0, p1, LX/krn;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/krn;

    iget v1, v0, LX/krn;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/krn;

    iget v2, v6, LX/krn;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/krn;->A01:I

    :goto_0
    iget-object v1, v6, LX/krn;->A03:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v3, v6, LX/krn;->A01:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_3

    if-eq v3, v4, :cond_9

    if-eq v3, v5, :cond_c

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/krn;

    invoke-direct {v6, p0, p1, v3}, LX/krn;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v9, v6, LX/krn;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                The "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A01:LX/PEy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " socket failed because it has been closed before a connection\n                attempt. From this point, bluetoothSocket.connect() will not work. This error\n                likely indicates that a bluetooth socket is being held for longer than its\n                intended lifecycle.\n                "

    invoke-static {v0, v1}, LX/BZF;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x40d

    invoke-static {v1, v2, v0}, LX/354;->A0L(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    :cond_5
    return-object v1

    :cond_6
    iput-object p0, v6, LX/krn;->A02:Ljava/lang/Object;

    iput v2, v6, LX/krn;->A01:I

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A00:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/common/monad/railway/Result;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/la4;

    invoke-direct {v0, p0, v2, v1}, LX/la4;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-virtual {v3, v6, v0}, Lcom/meta/common/monad/railway/Result;->A02(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_8

    move-object v9, p0

    :goto_1
    check-cast v1, Lcom/meta/common/monad/railway/Result;

    const/4 v8, 0x0

    :goto_2
    iget-boolean v0, v1, Lcom/meta/common/monad/railway/Result;->A01:Z

    if-nez v0, :cond_5

    add-int/lit8 v8, v8, 0x1

    int-to-long v0, v8

    const-wide/16 v2, 0xfa0

    mul-long/2addr v0, v2

    sget-object v10, LX/6Wp;->A00:LX/6Wp;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "[session="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] Connection attempt failed. Retrying, attempt="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", delay="

    invoke-static {v2, v3, v0, v1}, LX/Aug;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "BluetoothSocketWrapper"

    invoke-virtual {v10, v2, v3}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v6, LX/krn;->A02:Ljava/lang/Object;

    iput v8, v6, LX/krn;->A00:I

    iput v4, v6, LX/krn;->A01:I

    invoke-static {v6, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    :cond_8
    return-object v7

    :cond_9
    iget v8, v6, LX/krn;->A00:I

    iget-object v9, v6, LX/krn;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    iput-object v9, v6, LX/krn;->A02:Ljava/lang/Object;

    iput v8, v6, LX/krn;->A00:I

    iput v5, v6, LX/krn;->A01:I

    iget-object v0, v9, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A00:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_b
    iget-object v1, v9, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v9, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/common/monad/railway/Result;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/la4;

    invoke-direct {v0, v9, v2, v1}, LX/la4;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-virtual {v3, v6, v0}, Lcom/meta/common/monad/railway/Result;->A02(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_d

    return-object v7

    :cond_c
    iget v8, v6, LX/krn;->A00:I

    iget-object v9, v6, LX/krn;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lcom/meta/common/monad/railway/Result;

    if-ge v8, v4, :cond_5

    goto :goto_2
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A00:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A05:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_1
    return-void
.end method

.method public final write([B)V
    .locals 1

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A00:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method
