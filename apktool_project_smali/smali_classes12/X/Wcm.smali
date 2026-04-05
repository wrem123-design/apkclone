.class public final LX/Wcm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;J)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Wcm;->A01:Lcom/instagram/common/session/UserSession;

    iput-wide p2, p0, LX/Wcm;->A00:J

    invoke-static {}, LX/354;->A0w()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Wcm;->A02:Ljava/util/Map;

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;)LX/b3n;
    .locals 4

    const-wide/16 v2, 0x0

    new-instance v1, LX/Wcm;

    invoke-direct {v1, p0, v2, v3}, LX/Wcm;-><init>(Lcom/instagram/common/session/UserSession;J)V

    new-instance v0, LX/b3n;

    invoke-direct {v0, v1}, LX/b3n;-><init>(LX/Wcm;)V

    return-object v0
.end method

.method public static final A01(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x21d

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to add failure debug header for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " request"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgHttpRequestExecutor"

    invoke-static {v0, v1, p0}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/QzQ;LX/VRo;Ljava/lang/Integer;Ljava/net/URI;Ljava/util/Map;)LX/WRl;
    .locals 17

    const/4 v12, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    move-object/from16 v6, p0

    iget-object v4, v6, LX/Wcm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->getOngoingFlows()[I

    move-result-object v0

    invoke-static {v0}, LX/1jW;->A00([I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p5

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "X-IG-SALT-IDS"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "rupload_igvideo"

    invoke-static {v1, v0, v12}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v11, :cond_3

    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v12, :cond_2

    invoke-virtual {v7}, LX/BUF;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "POST"

    invoke-static {v3, v0}, LX/Wcm;->A01(Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v7}, LX/BUF;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "X-Instagram-Rupload-Params"

    invoke-static {v0, v3}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "debug_segment_id"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7}, LX/BUF;->A04()I

    move-result v0

    if-lt v1, v0, :cond_3

    const-string v0, "POST"

    invoke-static {v3, v0}, LX/Wcm;->A01(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {v7}, LX/BUF;->A0R()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "GET"

    invoke-static {v3, v0}, LX/Wcm;->A01(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to parse debug_segment_id from rupload params"

    const-string v0, "IgHttpRequestExecutor"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/6nb;

    invoke-direct {v0, v4}, LX/6nb;-><init>(LX/1G1;)V

    new-instance v9, LX/1hN;

    move-object/from16 v16, p1

    if-eq v1, v12, :cond_b

    invoke-direct {v9, v0}, LX/1hN;-><init>(LX/mbf;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, LX/1hN;->A01(Ljava/lang/Integer;)V

    iput-boolean v12, v9, LX/1hN;->A05:Z

    invoke-static/range {p4 .. p4}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/1hN;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/260;->A0t(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3aX;

    invoke-direct {v0, v2, v1}, LX/3aX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, v9, LX/1hN;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v14, p2

    if-eqz p2, :cond_d

    iget-object v4, v14, LX/VRo;->A01:LX/Wgl;

    iget-object v10, v4, LX/Wgl;->A01:Ljava/io/File;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v7, v14, LX/VRo;->A00:J

    iget-wide v4, v4, LX/Wgl;->A00:J

    sub-long/2addr v4, v7

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_5

    invoke-static/range {p4 .. p4}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "phase=transfer"

    invoke-static {v1, v0, v12}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v15, v14, LX/VRo;->A01:LX/Wgl;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "content_length "

    invoke-static {v0, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v15, LX/Wgl;->A00:J

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " content_offset "

    invoke-static {v0, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mime "

    invoke-static {v0, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/Wgl;->A04:Ljava/lang/String;

    invoke-static {v0, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " filekey "

    invoke-static {v0, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/Wgl;->A03:Ljava/lang/String;

    invoke-static {v0, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " body_offset "

    invoke-static {v0, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v14, LX/VRo;->A00:J

    invoke-static {v13, v0, v1}, LX/260;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "IgHttpRequestFactory"

    const-string v0, "content_length_will_drop: %s"

    invoke-static {v1, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    new-instance v2, LX/bin;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v2, LX/bin;->A00:LX/QzQ;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v0, v10, LX/Or7;

    if-eqz v0, :cond_7

    move-object v15, v10

    check-cast v15, LX/Or7;

    iget-boolean v0, v15, LX/Or7;->A03:Z

    if-eqz v0, :cond_7

    :try_start_1
    sget-object v14, LX/Vek;->A00:LX/Vek;

    const v1, 0x64000

    new-instance v3, LX/Oz6;

    invoke-direct {v3}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, v3, LX/Oz6;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, v3, LX/Oz6;->A06:Ljava/util/concurrent/locks/Condition;

    invoke-static {v12}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v13

    iput-object v13, v3, LX/Oz6;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v12, v3, LX/Oz6;->A08:Z

    iput v1, v3, LX/Oz6;->A02:I

    new-array v0, v1, [B

    iput-object v0, v3, LX/Oz6;->A09:[B

    const-string v1, "r"

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v15, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v3, LX/Oz6;->A04:Ljava/io/RandomAccessFile;

    iput-object v14, v3, LX/Oz6;->A03:LX/Vek;

    iput-object v3, v15, LX/Or7;->A01:LX/lkt;

    iget-boolean v0, v15, LX/Or7;->A02:Z

    if-eqz v0, :cond_6

    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v1, LX/bkl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/bkl;->A03:Ljava/io/File;

    iput-object v3, v1, LX/bkl;->A04:Ljava/io/InputStream;

    iput-wide v7, v1, LX/bkl;->A01:J

    iput-wide v4, v1, LX/bkl;->A00:J

    iput-object v2, v1, LX/bkl;->A02:LX/7Ta;

    goto :goto_2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "video file not found for streaming"

    invoke-static {v0, v1}, LX/260;->A0b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v1, LX/bjo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/bjo;->A03:Ljava/io/File;

    iput-wide v7, v1, LX/bjo;->A01:J

    iput-wide v4, v1, LX/bjo;->A00:J

    iput-object v2, v1, LX/bjo;->A02:LX/7Ta;

    :goto_2
    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/1hN;->A00:LX/mjd;

    goto :goto_6

    :cond_8
    :try_start_3
    iget-object v1, v4, LX/Wgl;->A02:Ljava/io/InputStream;

    if-eqz v1, :cond_a

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/464;->A0e(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-static {v3}, LX/5ye;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    :cond_9
    iget-object v1, v4, LX/Wgl;->A04:Ljava/lang/String;

    new-instance v0, LX/bkn;

    invoke-direct {v0, v2, v1}, LX/bkn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_a
    :try_start_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "body conversion error"

    const-string v0, "IgHttpRequestFactory"

    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-direct {v9, v0}, LX/1hN;-><init>(LX/mbf;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, LX/1hN;->A01(Ljava/lang/Integer;)V

    invoke-static/range {p4 .. p4}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/1hN;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/260;->A0t(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3aX;

    invoke-direct {v0, v2, v1}, LX/3aX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object v0, v9, LX/1hN;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :goto_5
    iput-object v0, v9, LX/1hN;->A00:LX/mjd;

    iget-object v0, v0, LX/bkn;->A00:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-Entity-Length"

    invoke-virtual {v9, v0, v1}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    invoke-virtual {v9}, LX/1hN;->A00()LX/1jY;

    move-result-object v7

    new-instance v8, LX/0cH;

    invoke-direct {v8}, LX/0cH;-><init>()V

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/0cH;->A04(Ljava/lang/Integer;)V

    iget-wide v3, v6, LX/Wcm;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_e

    iput-wide v3, v8, LX/0cH;->A02:J

    :cond_e
    new-instance v5, LX/WRl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2qb;->A04:LX/2qc;

    invoke-virtual {v0}, LX/2qc;->A00()LX/2qb;

    move-result-object v4

    invoke-virtual {v8}, LX/0cH;->A00()LX/1kD;

    move-result-object v3

    invoke-static {v6}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    new-instance v1, LX/bgm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v1, LX/bgm;->A01:LX/QzQ;

    iput-object v5, v1, LX/bgm;->A00:LX/WRl;

    iput-object v2, v1, LX/bgm;->A03:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/260;->A0Q()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    iput-object v0, v1, LX/bgm;->A02:Ljava/io/ByteArrayOutputStream;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1, v7, v3}, LX/2qb;->A00(LX/kux;LX/1jY;LX/1kD;)LX/DaW;

    move-result-object v1

    iget-object v0, v6, LX/Wcm;->A02:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method
