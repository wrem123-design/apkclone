.class public final LX/dhm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/blescan/BleScanOperation;


# direct methods
.method public constructor <init>(Lcom/facebook/blescan/BleScanOperation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/dhm;->A00:Lcom/facebook/blescan/BleScanOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    iget-object v3, p0, LX/dhm;->A00:Lcom/facebook/blescan/BleScanOperation;

    iget-object v4, v3, Lcom/facebook/blescan/BleScanOperation;->A02:LX/QwM;

    const/4 v2, 0x2

    const/4 v1, 0x0

    monitor-enter v4
    :try_end_0
    .catch LX/PZm; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-boolean v0, v4, LX/QwM;->A0A:Z

    if-nez v0, :cond_7

    iget-object v0, v4, LX/QwM;->A07:LX/bon;

    if-eqz v0, :cond_0

    invoke-static {}, LX/2hA;->A07()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/QwM;->A09:Ljava/util/List;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iput v1, v4, LX/QwM;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-object v0, v4, LX/QwM;->A02:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/QwM;->A03:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/QwM;->A04:LX/E4K;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/QwM;->A00()V

    :cond_1
    iget-object v0, v4, LX/QwM;->A06:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    const/4 v6, 0x0

    new-instance v0, LX/E4K;

    invoke-direct {v0, v4}, LX/E4K;-><init>(LX/QwM;)V

    iput-object v0, v4, LX/QwM;->A04:LX/E4K;

    iput v2, v4, LX/QwM;->A01:I

    new-instance v5, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v5}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    iget v0, v4, LX/QwM;->A01:I

    invoke-virtual {v5, v0}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    iget-object v2, v4, LX/QwM;->A03:Landroid/bluetooth/le/BluetoothLeScanner;

    invoke-virtual {v5}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v1

    iget-object v0, v4, LX/QwM;->A04:LX/E4K;

    invoke-static {v2, v0, v1, v6}, LX/Unp;->A01(Landroid/bluetooth/le/BluetoothLeScanner;Landroid/bluetooth/le/ScanCallback;Landroid/bluetooth/le/ScanSettings;Ljava/util/List;)V

    const/4 v5, 0x1

    iput-boolean v5, v4, LX/QwM;->A0A:Z

    iget-object v2, v4, LX/QwM;->A07:LX/bon;

    if-eqz v2, :cond_3

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object v1, v2, LX/bon;->A00:Ljava/util/List;

    invoke-static {v4}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    sget-object v0, LX/2hA;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    :try_start_6
    monitor-exit v2

    goto :goto_0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v2

    goto/16 :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_3
    :goto_0
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catch LX/PZm; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    iget-object v0, v3, Lcom/facebook/blescan/BleScanOperation;->A01:LX/6D4;

    iget-wide v0, v0, LX/6D4;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catch LX/PZm; {:try_start_9 .. :try_end_9} :catch_4

    :catch_0
    :try_start_a
    iget-object v0, v3, Lcom/facebook/blescan/BleScanOperation;->A02:LX/QwM;

    invoke-virtual {v0}, LX/QwM;->A00()V

    goto :goto_1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catch LX/PZm; {:try_start_a .. :try_end_a} :catch_4

    :catch_1
    :try_start_b
    move-exception v2

    const-string v1, "com.facebook.blescan.BleScanOperation"

    const-string v0, "Exception stopping BLE scanning"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v3, Lcom/facebook/blescan/BleScanOperation;->A02:LX/QwM;

    monitor-enter v2
    :try_end_b
    .catch LX/PZm; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :try_start_c
    iget v0, v2, LX/QwM;->A00:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    monitor-exit v2

    if-nez v0, :cond_8

    iget-object v4, v3, Lcom/facebook/blescan/BleScanOperation;->A02:LX/QwM;

    monitor-enter v4
    :try_end_d
    .catch LX/PZm; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :try_start_e
    iget-object v1, v4, LX/QwM;->A09:Ljava/util/List;

    monitor-enter v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-static {v1}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    monitor-exit v4

    iget-object v0, v3, Lcom/facebook/blescan/BleScanOperation;->A01:LX/6D4;

    iget v0, v0, LX/6D4;->A00:I

    if-lez v0, :cond_4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, v3, Lcom/facebook/blescan/BleScanOperation;->A01:LX/6D4;

    iget v0, v0, LX/6D4;->A00:I

    if-le v1, v0, :cond_4

    new-instance v0, LX/Juc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v3, Lcom/facebook/blescan/BleScanOperation;->A01:LX/6D4;

    iget v1, v0, LX/6D4;->A00:I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    sget-object v0, LX/Vgo;->A00:[B

    const/4 v1, 0x3

    sget-object v0, LX/01o;->A01:LX/1dh;

    invoke-interface {v0, v1}, LX/1dh;->DjL(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lcom/facebook/blescan/BleScanOperation;->A00(Lcom/facebook/blescan/BleScanOperation;)V

    invoke-virtual {v3, v2}, LX/6Hd;->A01(Ljava/lang/Object;)V

    return-void
    :try_end_10
    .catch LX/PZm; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    :catchall_1
    move-exception v0

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    throw v0

    :catchall_2
    move-exception v1

    monitor-exit v4

    goto :goto_6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_3
    move-exception v1

    :try_start_13
    monitor-exit v2

    goto :goto_6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :cond_6
    :try_start_14
    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    new-instance v0, LX/PZm;

    invoke-direct {v0, v1}, LX/PZm;-><init>(Ljava/lang/Integer;)V

    :goto_3
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catch_2
    move-exception v2

    goto :goto_4

    :catchall_4
    move-exception v1

    :try_start_15
    monitor-exit v0

    goto :goto_5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_7
    :try_start_16
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    new-instance v1, LX/PZm;

    invoke-direct {v1, v0}, LX/PZm;-><init>(Ljava/lang/Integer;)V

    goto :goto_5

    :goto_4
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    new-instance v1, LX/PZm;

    invoke-direct {v1, v0, v2}, LX/PZm;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    :catchall_5
    move-exception v1

    monitor-exit v4

    goto :goto_6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :cond_8
    :try_start_17
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    new-instance v1, LX/PZm;

    invoke-direct {v1, v0}, LX/PZm;-><init>(Ljava/lang/Integer;)V

    :goto_6
    throw v1
    :try_end_17
    .catch LX/PZm; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    :catch_3
    iget-object v2, p0, LX/dhm;->A00:Lcom/facebook/blescan/BleScanOperation;

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    new-instance v0, LX/PZm;

    invoke-direct {v0, v1}, LX/PZm;-><init>(Ljava/lang/Integer;)V

    invoke-static {v2}, Lcom/facebook/blescan/BleScanOperation;->A00(Lcom/facebook/blescan/BleScanOperation;)V

    invoke-virtual {v2, v0}, LX/6Hd;->A02(Ljava/lang/Throwable;)V

    return-void

    :catch_4
    move-exception v1

    iget-object v0, p0, LX/dhm;->A00:Lcom/facebook/blescan/BleScanOperation;

    invoke-static {v0}, Lcom/facebook/blescan/BleScanOperation;->A00(Lcom/facebook/blescan/BleScanOperation;)V

    invoke-virtual {v0, v1}, LX/6Hd;->A02(Ljava/lang/Throwable;)V

    return-void
.end method
