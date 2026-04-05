.class public final LX/E4K;
.super Landroid/bluetooth/le/ScanCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/QwM;


# direct methods
.method public constructor <init>(LX/QwM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/E4K;->A00:LX/QwM;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBatchScanResults(Ljava/util/List;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onBatchScanResults(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/le/ScanResult;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onScanFailed(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    iget-object v0, p0, LX/E4K;->A00:LX/QwM;

    iput p1, v0, LX/QwM;->A00:I

    return-void
.end method

.method public final onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 11

    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    iget-object v2, p0, LX/E4K;->A00:LX/QwM;

    iget-object v0, v2, LX/QwM;->A07:LX/bon;

    if-eqz v0, :cond_1

    invoke-static {}, LX/2hA;->A07()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/QwM;->A00()V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v6

    sget-object v0, LX/Vgo;->A00:[B

    if-eqz v6, :cond_0

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    aget-byte v0, v6, v8

    if-lez v0, :cond_0

    add-int/lit8 v10, v0, 0x1

    add-int v0, v8, v10

    if-gt v0, v7, :cond_0

    add-int/lit8 v9, v8, 0x1

    sget-object v5, LX/Vgo;->A02:[B

    array-length v4, v5

    add-int v0, v9, v4

    if-gt v0, v7, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    add-int v0, v9, v3

    aget-byte v1, v6, v0

    aget-byte v0, v5, v3

    if-ne v1, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    sget-object v5, LX/Vgo;->A00:[B

    array-length v4, v5

    add-int v0, v9, v4

    if-gt v0, v7, :cond_3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_5

    add-int v0, v9, v3

    aget-byte v1, v6, v0

    aget-byte v0, v5, v3

    if-ne v1, v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    sget-object v5, LX/Vgo;->A01:[B

    array-length v4, v5

    add-int v0, v8, v4

    if-gt v0, v7, :cond_4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_5

    add-int v0, v8, v3

    aget-byte v1, v6, v0

    aget-byte v0, v5, v3

    if-ne v1, v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v8, 0x5

    if-ge v1, v7, :cond_6

    aget-byte v5, v6, v8

    aget-byte v4, v6, v9

    add-int/lit8 v0, v8, 0x4

    aget-byte v3, v6, v0

    aget-byte v1, v6, v1

    const/16 v0, 0x1b

    if-ne v5, v0, :cond_6

    const/4 v0, -0x1

    if-ne v4, v0, :cond_6

    const/16 v0, -0x42

    if-ne v3, v0, :cond_6

    const/16 v0, -0x54

    if-ne v1, v0, :cond_6

    :cond_5
    if-eqz v7, :cond_0

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    add-int/2addr v8, v10

    goto :goto_0

    :goto_4
    aget-byte v0, v6, v5

    if-eqz v0, :cond_8

    if-ltz v0, :cond_7

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v5, v0

    if-ge v5, v7, :cond_7

    goto :goto_4

    :cond_7
    move v5, v7

    :cond_8
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    if-ltz v5, :cond_9

    if-le v5, v7, :cond_a

    :cond_9
    move v5, v7

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v5, :cond_b

    aget-byte v0, v6, v3

    const-string v1, "%02x"

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v7

    iget-object v0, v2, LX/QwM;->A05:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v9

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v6

    new-instance v3, LX/Fuk;

    invoke-direct/range {v3 .. v10}, LX/Fuk;-><init>(Ljava/lang/String;Ljava/lang/String;IJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v2, LX/QwM;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onBleScanResult"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    :goto_6
    throw v1

    :cond_c
    iget-object v0, v2, LX/QwM;->A09:Ljava/util/List;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_7

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_6

    :goto_7
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v2

    const-class v1, LX/QwM;

    const-string v0, "Couldn\'t parse BLE payload"

    invoke-static {v1, v0, v2}, LX/01o;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    const-class v1, LX/QwM;

    const-string v0, "Couldn\'t handle BLE scanresult"

    invoke-static {v1, v0, v2}, LX/01o;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
