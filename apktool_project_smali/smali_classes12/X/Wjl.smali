.class public final LX/Wjl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/Bbi;


# instance fields
.field public A00:LX/FGx;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/bsl;

.field public final A03:LX/Vtl;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x262

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/Wjl;->A06:LX/Bbi;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Wjl;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/bsl;->A08:LX/Wey;

    invoke-static {p1}, LX/Wey;->A01(Lcom/instagram/common/session/UserSession;)LX/bsl;

    move-result-object v0

    iput-object v0, p0, LX/Wjl;->A02:LX/bsl;

    sget-object v0, LX/FGx;->A07:LX/FGx;

    iput-object v0, p0, LX/Wjl;->A00:LX/FGx;

    const/4 v1, 0x3

    new-instance v0, LX/kbn;

    invoke-direct {v0, v1}, LX/kbn;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Wjl;->A04:Ljava/util/Map;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Wjl;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/Vtl;

    invoke-direct {v0}, LX/Vtl;-><init>()V

    iput-object v0, p0, LX/Wjl;->A03:LX/Vtl;

    invoke-static {p1}, LX/2Ac;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/GqT;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/KVg;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/mIA;

    invoke-direct {v0, p0, v1}, LX/mIA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/KVg;->A06(LX/LEN;)V

    :cond_0
    return-void
.end method

.method public static final A00(LX/mfs;LX/Wjl;Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 7

    move-object v6, p1

    iget-object v2, p1, LX/Wjl;->A03:LX/Vtl;

    iget-object v4, v2, LX/Vtl;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    move-object p1, p4

    invoke-virtual {v4, p4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Vtl;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    iget-object v0, v2, LX/Vtl;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9e6;

    const v0, 0x385130b1

    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-static {p4, v4, v3}, LX/120;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_0
    invoke-static {p3}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    const/16 v0, 0x2e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p4, v0, v1}, LX/Vtl;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_1

    iget-object v0, p2, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1yN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "media_type"

    invoke-virtual {v2, p4, v0, v1}, LX/Vtl;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/bnm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p4, v4, LX/bnm;->A02:Ljava/lang/String;

    iput-object p0, v4, LX/bnm;->A00:LX/mfs;

    iput-object v2, v4, LX/bnm;->A01:LX/Vtl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p4}, LX/OCf;->A03(Ljava/lang/String;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid uri to fetch: "

    invoke-static {v0, p4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ArmadilloExpressMediaStore"

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "invalid_uri"

    invoke-virtual {v2, p4, v0}, LX/Vtl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Invalid uri to fetch"

    const/16 v0, 0x4e22

    invoke-virtual {v4, v1, v0, v3}, LX/bnm;->Ebk(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "unknown"

    goto :goto_0

    :cond_2
    iget v0, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mimetype_:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/OCf;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "mem_media_type"

    invoke-static {p0}, LX/Xo4;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p4, v1, v0}, LX/Vtl;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/Wjl;->A02:LX/bsl;

    invoke-static {v5}, LX/Wey;->A02(Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/bsl;->A00(LX/bsl;Ljava/lang/String;)LX/CPh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "load_disk_cache"

    invoke-virtual {v2, p4, v0}, LX/Vtl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/bnm;->FNK(Ljava/lang/String;Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/16 p2, 0x8

    new-instance v3, LX/lwx;

    invoke-direct/range {v3 .. v9}, LX/lwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-direct {v6, v5, p4, v3}, LX/Wjl;->A02(Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A01(LX/Wjl;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1}, LX/OCf;->A03(Ljava/lang/String;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid uri to delete: "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ArmadilloExpressMediaStore"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Wjl;->A02:LX/bsl;

    monitor-enter v3

    if-nez p2, :cond_2

    :try_start_0
    iget-boolean v0, v3, LX/bsl;->A06:Z

    if-nez v0, :cond_2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    iget v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    iget-object v2, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mimetype_:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "video"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v3}, LX/bsl;->A02()LX/DAB;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->fileSha256_:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/SdJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/DAB;->FpB(Ljava/lang/String;)V

    :cond_4
    invoke-static {v4}, LX/Wey;->A02(Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/bsl;->A00(LX/bsl;Ljava/lang/String;)LX/CPh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private final A02(Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 28

    move-object/from16 v2, p2

    invoke-static {v2}, LX/OCf;->A02(Ljava/lang/String;)LX/EHf;

    move-result-object v14

    const/4 v7, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    if-nez v14, :cond_0

    iget-object v5, v3, LX/Wjl;->A03:LX/Vtl;

    const-string v0, "invalid_restore_param"

    invoke-virtual {v5, v2, v0, v7}, LX/Vtl;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/Wjl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2pq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/OCf;->A07(Ljava/lang/String;)Ljava/util/List;

    move-result-object v23

    iget-object v10, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->fileSha256_:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->fileEncSha256_:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mediaKeyTimestamp_:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24

    iget v9, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    and-int/lit16 v0, v9, 0x100

    if-eqz v0, :cond_10

    iget-object v6, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mimetype_:Ljava/lang/String;

    :goto_0
    and-int/lit16 v0, v9, 0x200

    if-eqz v0, :cond_f

    iget-object v1, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->objectId_:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_e

    iget-object v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mediaId_:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    :goto_2
    iget v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_d

    iget v9, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->fileLength_:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_3
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->sidecar_:Ljava/lang/String;

    :goto_4
    const-string v16, "directPathStripped"

    const-string v19, "mediaKeyStripped"

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v27}, LX/OCf;->A01(LX/EHf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "msys_uri"

    invoke-virtual {v5, v2, v0, v1}, LX/Vtl;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    iget-object v1, v3, LX/Wjl;->A03:LX/Vtl;

    const-string v0, "missing_object_id"

    invoke-virtual {v1, v2, v0, v7}, LX/Vtl;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    move-object/from16 v8, p3

    if-eqz v14, :cond_2

    iget v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    iget-boolean v0, v14, LX/EHf;->A03:Z

    if-nez v0, :cond_4

    iget-boolean v6, v14, LX/EHf;->A04:Z

    if-nez v6, :cond_3

    iget-object v1, v3, LX/Wjl;->A00:LX/FGx;

    sget-object v0, LX/FGx;->A02:LX/FGx;

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v1, v3, LX/Wjl;->A03:LX/Vtl;

    const-string v0, "use_direct_path"

    invoke-virtual {v1, v2, v0}, LX/Vtl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->directPath_:Ljava/lang/String;

    :goto_5
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {}, LX/031;->A05()J

    move-result-wide v11

    iget-object v0, v3, LX/Wjl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v5

    if-eqz v6, :cond_7

    const-wide v0, 0x82057600020f65L

    :goto_6
    invoke-static {v5, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v9

    const-wide/32 v0, 0x15180

    mul-long/2addr v9, v0

    iget-wide v0, v14, LX/EHf;->A00:J

    const-wide/32 v5, 0xf4240

    div-long/2addr v0, v5

    sub-long/2addr v11, v9

    cmp-long v5, v0, v11

    if-gtz v5, :cond_2

    :cond_4
    iget-object v10, v3, LX/Wjl;->A03:LX/Vtl;

    const-string v0, "use_eb"

    invoke-virtual {v10, v2, v0}, LX/Vtl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v6, v14, LX/EHf;->A04:Z

    if-eqz v6, :cond_6

    const-string v9, "open EB"

    :goto_7
    const-string v0, "is_open_eb"

    invoke-virtual {v10, v2, v0, v6}, LX/Vtl;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Update directPath to restore media from "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->objectId_:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v11, v3, LX/Wjl;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/CountDownLatch;

    if-eqz v13, :cond_5

    const-wide/16 v0, 0x5

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v0, v1, v12}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {v11, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v3, LX/Wjl;->A04:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v14, LX/EHf;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const-string v1, "cached_path"

    invoke-virtual {v10, v2, v1}, LX/Vtl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Found cached directPath to restore media from "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    const-string v9, "EB"

    goto :goto_7

    :cond_7
    const-wide v0, 0x82057600010f64L

    goto :goto_6

    :cond_8
    if-eqz v1, :cond_b

    const-string v0, "fetch_restore_path"

    invoke-virtual {v10, v2, v0}, LX/Vtl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v10, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v11, v5, v10}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v10, v0

    :cond_9
    check-cast v10, Ljava/util/concurrent/CountDownLatch;

    iget v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mimetype_:Ljava/lang/String;

    :goto_8
    invoke-static {v0}, LX/OCf;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    new-instance v11, LX/Ucy;

    move-object v15, v11

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    invoke-direct/range {v15 .. v21}, LX/Ucy;-><init>(LX/Wjl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2GP;->A04:[B

    iget-object v0, v3, LX/Wjl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2GR;->A01(Lcom/instagram/common/session/UserSession;)LX/2GP;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v13, v14, LX/EHf;->A02:Ljava/lang/String;

    iget-wide v0, v14, LX/EHf;->A00:J

    invoke-static {v0, v1}, LX/225;->A07(J)J

    move-result-wide v16

    monitor-enter v10

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    const-string v0, "null_thread_jid"

    invoke-virtual {v10, v2, v0}, LX/Vtl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_e
    const-wide/16 v26, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_0

    :goto_9
    :try_start_0
    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v15, "audio"

    if-eqz v1, :cond_12

    if-eq v1, v7, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const/4 v0, 0x4

    if-eq v1, v0, :cond_13

    const-string v15, "sticker"

    goto :goto_a

    :cond_11
    const-string v15, "video"

    goto :goto_a

    :cond_12
    const-string v15, "image"

    goto :goto_a

    :cond_13
    const-string v15, "gif"

    :cond_14
    :goto_a
    new-instance v9, LX/ldp;

    move/from16 v18, v6

    move-object v14, v5

    invoke-direct/range {v9 .. v18}, LX/ldp;-><init>(LX/2GP;LX/Ucy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/16 v0, 0x32

    new-instance v2, LX/aEl;

    invoke-direct {v2, v11, v0}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    if-eqz v6, :cond_16

    sget-object v3, LX/2GP;->A04:[B

    const/4 v0, 0x0

    new-array v2, v0, [B

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v10, LX/2GP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/232;->A0f(Lcom/instagram/common/session/UserSession;LX/2cn;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    const-string v1, ""

    :cond_15
    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v3, v2, v1, v0}, LX/ldp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_16
    :try_start_1
    iget-boolean v0, v10, LX/2GP;->A02:Z

    if-eqz v0, :cond_17

    const/16 v1, 0x13

    new-instance v0, LX/Zsv;

    invoke-direct {v0, v2, v1}, LX/Zsv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0, v9}, LX/2GP;->A03(LX/2GP;Lkotlin/jvm/functions/Function1;LX/1ss;)V

    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_17
    :try_start_2
    iget-object v4, v10, LX/2GP;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xa

    new-instance v3, LX/lvN;

    invoke-direct {v3, v0, v2, v10, v9}, LX/lvN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "IgMailboxEncryptedBackups"

    const/16 v0, 0xf3

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    invoke-static {v4}, LX/5Zg;->A00(Lcom/instagram/common/session/UserSession;)LX/5Zh;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/23T;

    invoke-direct {v1, v0, v3, v4}, LX/23T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, LX/5Zh;->A00(LX/LEL;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_b
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/util/List;II)LX/HPH;
    .locals 19

    move-object/from16 v0, p1

    move/from16 v12, p4

    invoke-static {v0}, LX/OCf;->A03(Ljava/lang/String;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    move-result-object v7

    const/4 v6, 0x0

    const-string v2, "ArmadilloExpressMediaStore"

    if-nez v7, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Invalid uri to stream: "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    iget v1, v7, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1

    iget-object v1, v7, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mimetype_:Ljava/lang/String;

    :goto_2
    invoke-static {v1}, LX/OCf;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v8, v1, :cond_2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-eq v8, v1, :cond_2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eq v8, v1, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Trying to stream non-streamable mediaType: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/Xo4;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget v1, v7, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    iget-object v9, v7, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->sidecar_:Ljava/lang/String;

    if-eqz v9, :cond_6

    move-object/from16 v5, p0

    iget-object v2, v5, LX/Wjl;->A02:LX/bsl;

    const-string v1, "dummy.tmp"

    invoke-static {v2, v1}, LX/bsl;->A00(LX/bsl;Ljava/lang/String;)LX/CPh;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    iget v1, v7, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->fileLength_:I

    sget-object v2, LX/Wjl;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4aQ;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/HPH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v14, v6, LX/HPH;->A01:LX/4aQ;

    iput v1, v6, LX/HPH;->A00:I

    const-wide/32 v15, 0xea60

    const-wide/16 v17, 0x0

    new-instance v13, LX/Oz4;

    invoke-direct/range {v13 .. v18}, LX/Oz4;-><init>(LX/4aQ;JJ)V

    iput-object v13, v6, LX/HPH;->A02:LX/Oz4;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    move/from16 v11, p3

    if-eq v8, v2, :cond_5

    const/4 v2, -0x1

    if-eq v12, v2, :cond_4

    const/high16 v3, 0x10000

    rem-int v2, v1, v3

    if-eqz v2, :cond_3

    move v3, v2

    :cond_3
    sub-int v3, v1, v3

    add-int v2, p3, p4

    if-le v2, v3, :cond_5

    :cond_4
    const/4 v12, 0x0

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Start streaming media of "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (adjusted from "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v3, LX/ldd;

    move-object/from16 v10, p2

    invoke-direct/range {v3 .. v12}, LX/ldd;-><init>(Landroid/net/Uri;LX/Wjl;LX/HPH;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;II)V

    invoke-direct {v5, v7, v0, v3}, LX/Wjl;->A02(Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v6

    :cond_6
    const-string v0, "No sidecar for streaming"

    goto/16 :goto_1
.end method

.method public final A04(LX/HrH;LX/mfs;Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 8

    move-object v7, p5

    invoke-static {p5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/3ni;->A07()Z

    move-result v0

    move-object v4, p0

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    if-eqz v0, :cond_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    new-instance v1, LX/Oe7;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX/Oe7;-><init>(LX/HrH;LX/mfs;LX/Wjl;Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_0
    invoke-static {p2, p0, p3, p4, p5}, LX/Wjl;->A00(LX/mfs;LX/Wjl;Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(LX/mfs;Ljava/lang/String;)V
    .locals 6

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, LX/Wjl;->A04(LX/HrH;LX/mfs;Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method
