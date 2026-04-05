.class public abstract LX/Ugv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Vto;[B)LX/lfy;
    .locals 6

    array-length v5, p1

    int-to-long v1, v5

    const-wide/16 v3, 0x0

    sget-object v0, LX/Wmm;->A0A:[B

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    cmp-long v0, v1, v1

    if-ltz v0, :cond_0

    new-instance v0, LX/lfy;

    invoke-direct {v0, p0, p1, v5}, LX/lfy;-><init>(LX/Vto;[BI)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A03()J
    .locals 6

    instance-of v0, p0, LX/lfy;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/lfy;

    iget v0, v0, LX/lfy;->A00:I

    :goto_0
    int-to-long v4, v0

    :cond_0
    return-wide v4

    :cond_1
    instance-of v0, p0, LX/lfx;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/lfx;

    iget-object v0, v0, LX/lfx;->A01:LX/D0v;

    invoke-virtual {v0}, LX/D0v;->A07()I

    move-result v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/lgA;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/lgA;

    iget-wide v4, v3, LX/lgA;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/lgA;->A01(LX/lgA;LX/naV;Z)J

    move-result-wide v4

    iput-wide v4, v3, LX/lgA;->A00:J

    return-wide v4

    :cond_3
    instance-of v0, p0, LX/lfw;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/lfw;

    :try_start_0
    iget-object v0, v0, LX/lfw;->A00:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    instance-of v0, p0, LX/lfv;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/lfv;

    iget-wide v4, v3, LX/lfv;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget-object v0, v3, LX/lfv;->A02:LX/Ugv;

    invoke-virtual {v0}, LX/Ugv;->A03()J

    move-result-wide v0

    iput-wide v0, v3, LX/lfv;->A00:J

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_5
    move-object v1, p0

    check-cast v1, LX/lga;

    iget-object v0, v1, LX/lga;->A03:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v4, -0x1

    return-wide v4

    :cond_6
    iget-wide v4, v1, LX/lga;->A00:J

    return-wide v4
.end method

.method public final A04()LX/Vto;
    .locals 1

    instance-of v0, p0, LX/lfy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/lfy;

    iget-object v0, v0, LX/lfy;->A01:LX/Vto;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/lfx;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/lfx;

    iget-object v0, v0, LX/lfx;->A00:LX/Vto;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/lgA;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/lgA;

    iget-object v0, v0, LX/lgA;->A02:LX/Vto;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/lfw;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/lfw;

    iget-object v0, v0, LX/lfw;->A01:LX/Vto;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/lfv;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/lfv;

    iget-object v0, v0, LX/lfv;->A02:LX/Ugv;

    invoke-virtual {v0}, LX/Ugv;->A04()LX/Vto;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/lga;

    iget-object v0, v0, LX/lga;->A07:LX/Vto;

    return-object v0
.end method

.method public final A05(LX/naV;)V
    .locals 14

    instance-of v0, p0, LX/lfy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/lfy;

    iget-object v1, v0, LX/lfy;->A02:[B

    iget v0, v0, LX/lfy;->A00:I

    invoke-interface {p1, v1, v0}, LX/naV;->Ghq([BI)V

    return-void

    :cond_0
    instance-of v0, p0, LX/lfx;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/lfx;

    iget-object v0, v0, LX/lfx;->A01:LX/D0v;

    invoke-interface {p1, v0}, LX/naV;->Gho(LX/D0v;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/lgA;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/lgA;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/lgA;->A01(LX/lgA;LX/naV;Z)J

    return-void

    :cond_2
    instance-of v0, p0, LX/lfw;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/lfw;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, LX/lfw;->A00:Ljava/io/InputStream;

    invoke-static {v0}, LX/CvG;->A02(Ljava/io/InputStream;)LX/CwG;

    move-result-object v1

    invoke-interface {p1, v1}, LX/naV;->Ghr(LX/nAG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, LX/CwG;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v1}, LX/CwG;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    :cond_3
    throw v0

    :cond_4
    instance-of v0, p0, LX/lfv;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/lfv;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/naV;->FdK()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v2, LX/Ot4;

    invoke-direct {v2, v3, v0}, LX/Ot4;-><init>(LX/lfv;Ljava/io/OutputStream;)V

    new-instance v1, LX/CxC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/itm;

    invoke-direct {v0, v2, v1}, LX/itm;-><init>(Ljava/io/OutputStream;LX/CxC;)V

    new-instance v1, LX/irm;

    invoke-direct {v1, v0}, LX/irm;-><init>(LX/nAM;)V

    invoke-virtual {v3}, LX/Ugv;->A03()J

    iget-object v0, v3, LX/lfv;->A02:LX/Ugv;

    invoke-virtual {v0, v1}, LX/Ugv;->A05(LX/naV;)V

    invoke-virtual {v1}, LX/irm;->flush()V

    return-void

    :cond_5
    move-object v5, p0

    check-cast v5, LX/lga;

    :try_start_3
    iget-object v0, v5, LX/lga;->A01:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/lga;->A02:Ljava/io/File;

    invoke-static {v0}, LX/260;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v7

    goto :goto_1

    :cond_6
    iget-object v0, v5, LX/lga;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    const-string v0, "ReactNativeBlobUtil could not create input stream for request type others"

    invoke-static {v0}, LX/Who;->A03(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, v5, LX/lga;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_1

    :cond_8
    invoke-static {v5}, LX/lga;->A01(LX/lga;)Ljava/io/InputStream;

    move-result-object v7

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReactNativeBlobUtil failed to create input stream for request:"

    invoke-static {v0, v1, v2}, LX/Aug;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Who;->A03(Ljava/lang/String;)V

    :cond_9
    :goto_0
    const/4 v7, 0x0

    :goto_1
    const/16 v6, 0x2800

    new-array v4, v6, [B

    const-wide/16 v2, 0x0

    :cond_a
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v7, v4, v0, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_b

    invoke-interface {p1, v4, v0}, LX/naV;->Ghq([BI)V

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget-object v10, v5, LX/lga;->A05:Ljava/lang/String;

    sget-object v1, LX/E8x;->A0Q:Ljava/util/HashMap;

    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/QvM;

    if-eqz v11, :cond_a

    iget-wide v0, v5, LX/lga;->A00:J

    const-wide/16 v12, 0x0

    cmp-long v8, v0, v12

    if-eqz v8, :cond_a

    long-to-float v9, v2

    long-to-float v8, v0

    div-float/2addr v9, v8

    invoke-virtual {v11, v9}, LX/QvM;->A00(F)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v8

    const-string v0, "taskId"

    invoke-virtual {v8, v0, v10}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "written"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v5, LX/lga;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "total"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Thw;->A01:LX/TMO;

    invoke-static {v0}, LX/526;->A0Q(LX/NI3;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v1

    const-string v0, "ReactNativeBlobUtilProgress-upload"

    invoke-interface {v1, v0, v8}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Who;->A03(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
