.class public final LX/CX8;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/CX8;->$t:I

    iput-object p1, p0, LX/CX8;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p1

    iget v0, p0, LX/CX8;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, [B

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CX8;->A00:Ljava/lang/Object;

    check-cast v0, LX/7IK;

    invoke-static {v0, v6}, LX/7IK;->A03(LX/7IK;[B)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v6, Lcom/facebook/wearable/manifest/Manifest;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/facebook/wearable/manifest/Manifest;->getDevicesList()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, LX/CX8;->A00:Ljava/lang/Object;

    check-cast v4, LX/7IK;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/facebook/wearable/manifest/ManifestDevice;

    :try_start_0
    iget-object v0, v2, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v4, LX/7IK;->A04:LX/7IC;

    invoke-virtual {v0}, LX/7IC;->A00()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    :cond_2
    :goto_2
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v3, "Device was unbonded from the Android OS Settings"

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/16 v1, 0xbba

    new-instance v0, LX/7Se;

    invoke-direct {v0, v3, v1, v2}, LX/7Se;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v4, v0, v5}, LX/7IK;->A00(LX/7IK;LX/7Se;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v0}, LX/7IK;->A02(LX/7IK;Ljava/util/List;)V

    goto :goto_0

    :pswitch_1
    check-cast v6, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/CX8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;

    sget-object v2, LX/1xg;->A05:Ljava/nio/charset/Charset;

    iget-object v0, v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->A01:[B

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v0, p0, LX/CX8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_2
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, p0, LX/CX8;->A00:Ljava/lang/Object;

    check-cast v1, LX/1xQ;

    sget-object v0, LX/1xQ;->A02:Landroid/util/SparseIntArray;

    iget-object v2, v1, LX/1xQ;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v1, "fetch_callback_error"

    const-string v0, ""

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v6, LX/RAP;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bg fetch prediction result "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/RAP;->A03:Z

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iget-object v1, p0, LX/CX8;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/RAP;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    check-cast v6, LX/1zu;

    iget-object v0, v6, LX/1zu;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/1ys;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CX8;->A00:Ljava/lang/Object;

    check-cast v0, LX/b7l;

    iget-object v5, v0, LX/b7l;->A0H:Ljava/util/ArrayList;

    iget-object v3, v0, LX/b7l;->A06:Landroid/content/Context;

    iget-object v2, v0, LX/b7l;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Cgq;->A0c:LX/Cgq;

    invoke-virtual {v0}, LX/Cgq;->A01()LX/Cgr;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/Cgv;

    invoke-direct {v0, v2, v1}, LX/Cgv;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/blQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/blQ;->A00:Landroid/content/Context;

    new-instance v3, LX/4D3;

    invoke-direct {v3, v0}, LX/4D3;-><init>(LX/LgO;)V

    iget-object v2, v3, LX/4D3;->A07:LX/LgO;

    const/4 v0, 0x5

    new-instance v1, LX/Xaq;

    invoke-direct {v1, v3, v0}, LX/Xaq;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/LgO;->AvT(LX/lqa;Z)V

    iput-object v3, v4, LX/blQ;->A01:LX/4D3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/CX8;->A00:Ljava/lang/Object;

    check-cast v0, LX/2kt;

    invoke-virtual {v0}, LX/2kt;->onAppBackgrounded()V

    goto/16 :goto_0

    :pswitch_6
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CX8;->A00:Ljava/lang/Object;

    check-cast v2, LX/Vxl;

    iget-object v1, v2, LX/Vxl;->A0C:LX/Uba;

    iget-object v0, v1, LX/Uba;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/Uba;->A00:LX/Hrv;

    invoke-virtual {v0, v6}, LX/Hrv;->A00(Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/Vxl;->A01(LX/Vxl;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast v6, LX/2te;

    sget-object v0, LX/5zz;->A05:LX/5yp;

    if-nez v0, :cond_6

    const-string v0, "writeLatch"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, LX/5yp;->A00()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, LX/2te;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-array v0, v2, [Lcom/facebook/analytics2/healthcounter/HCLogDataStruct;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/analytics2/healthcounter/HCLogDataStruct;

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->bumpHealthCountersBatch([Lcom/facebook/analytics2/healthcounter/HCLogDataStruct;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v6, Ljava/lang/Class;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CX8;->A00:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v6, LX/mQy;

    iget-object v8, p0, LX/CX8;->A00:Ljava/lang/Object;

    check-cast v8, LX/PGO;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_1
    const-string v9, "0"

    iget-object v2, v8, LX/PGO;->A07:LX/2kZ;

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, v8, LX/PGO;->A0E:Ljava/util/Map;

    invoke-virtual {v2}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mEa;

    goto :goto_6

    :goto_5
    move-object v5, v6

    :goto_6
    if-eqz v6, :cond_9

    invoke-interface {v6}, LX/mQy;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v7

    if-nez v7, :cond_a

    :cond_9
    invoke-virtual {v2}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v7

    :cond_a
    if-eqz v5, :cond_c

    sget-object v4, LX/Zi7;->A00:LX/Zi7;

    invoke-virtual/range {v4 .. v9}, LX/Zi7;->A00(LX/mEa;LX/mQy;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/PGO;Ljava/lang/String;)LX/8lB;

    move-result-object v4

    iget-object v0, v4, LX/9hg;->A05:LX/maZ;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3AA;

    if-eqz v1, :cond_b

    iget-object v0, v4, LX/9hg;->A0b:LX/3AA;

    invoke-virtual {v0, v1, v3}, LX/3AA;->A04(LX/3AA;Ljava/util/Set;)V

    :cond_b
    iget-object v2, v4, LX/9hg;->A0b:LX/3AA;

    iget-object v1, v4, LX/9hg;->A0L:Ljava/util/Set;

    iget-object v0, v4, LX/9hg;->A0d:Ljava/util/Map;

    invoke-static {v2, v0, v1}, LX/7vY;->A00(LX/3AA;Ljava/util/Map;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    return-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Failed to extract configure params"

    const-string v0, "ConfigureMediaHelper"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :pswitch_a
    check-cast v6, LX/A71;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CX8;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v6, LX/A71;->A01:Ljava/lang/Throwable;

    const/4 v0, 0x0

    if-nez v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    if-eqz v0, :cond_f

    const/4 v1, 0x0

    :try_start_2
    iget-object v0, v6, LX/A71;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_e

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    invoke-static {v1}, LX/AGW;->A00(Ljava/lang/Object;)LX/A71;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/AGW;->A01(Ljava/lang/Throwable;)LX/A71;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-static {v1}, LX/AGW;->A01(Ljava/lang/Throwable;)LX/A71;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/CX8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ve;

    iget-object v0, v0, LX/5ve;->A01:LX/5vg;

    invoke-virtual {v0, v1}, LX/5vg;->A00(I)LX/5vj;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0}, [LX/5vj;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v1, v0, v1

    sget-object v0, LX/5vj;->A04:LX/5vj;

    if-eq v1, v0, :cond_10

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v6, LX/1rm;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v6, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, LX/5f3;

    iget-object v1, p0, LX/CX8;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v2, LX/5f3;->A0h:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, v2, LX/5f3;->A1h:Z

    if-eqz v0, :cond_11

    :cond_10
    const/4 v2, 0x1

    goto :goto_7

    :cond_11
    const/4 v2, 0x0

    goto :goto_7

    :pswitch_d
    check-cast v6, Ljava/util/Map;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/CX8;->A00:Ljava/lang/Object;

    check-cast v3, LX/Uba;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "DownloadRegistry"

    if-eqz v0, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_3
    const-string v0, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_9

    :cond_12
    const-string v0, "QUEUED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_13
    const-string v0, "PREPARING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_9

    :cond_14
    const-string v0, "DOWNLOADING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_9

    :cond_15
    const-string v0, "PAUSED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_9

    :cond_16
    const-string v0, "COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_9

    :cond_17
    const-string v0, "FAILED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_9

    :cond_18
    const-string v0, "EVICTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_9

    :cond_19
    const-string v0, "CANCELLED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_9
    iget-object v2, v3, LX/Uba;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/HPe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/HPe;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/HPe;->A00:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_1a
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "video: %s unrecognized status \'%s\', removing from store"

    invoke-static {v2, v0, v1}, LX/6pd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/Uba;->A00:LX/Hrv;

    invoke-virtual {v0, v5}, LX/Hrv;->A00(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1b
    iget-object v0, v3, LX/Uba;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "initialized with %d records from store"

    invoke-static {v2, v0, v1}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/Uba;->A02:LX/4ls;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/4ls;->A0X(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method
