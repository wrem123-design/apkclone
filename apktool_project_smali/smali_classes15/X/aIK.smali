.class public final LX/aIK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/YZl;

.field public A03:LX/Wgl;

.field public A04:LX/YIc;

.field public A05:LX/mLj;

.field public A06:LX/Wcm;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/net/URI;

.field public volatile A0A:LX/WRl;

.field public volatile A0B:LX/OG1;

.field public volatile A0C:LX/OGQ;


# direct methods
.method public static final A00(Ljava/lang/Exception;)J
    .locals 9

    instance-of v0, p0, Lorg/apache/http/client/HttpResponseException;

    const-wide/16 v7, -0x1

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\\n"

    invoke-static {v0}, LX/955;->A1A(Ljava/lang/String;)LX/1oq;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-static {v2}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/20q;->A0B(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/20q;->A0v(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0, v6}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    aget-object v5, v2, v3

    goto :goto_1

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v0, LX/RKU;->A00:LX/RKU;

    invoke-static {v0, v5}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y8A;

    if-eqz v0, :cond_2

    iget-wide v3, v0, LX/Y8A;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    return-wide v3

    :cond_2
    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/VHd;

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    new-instance v0, LX/VHd;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_3
    return-wide v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    return-wide v7
.end method

.method public static final A01(LX/aIK;)V
    .locals 7

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v3, v4, v0}, LX/aIK;->A04(Ljava/lang/Exception;Ljava/lang/Integer;Z)V

    iget-object v5, p0, LX/aIK;->A09:Ljava/net/URI;

    if-eqz v5, :cond_1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, LX/aIK;->A02:LX/YZl;

    iget-object v0, v0, LX/YZl;->A0C:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, LX/aIK;->A05(Ljava/util/Map;Z)V

    iget-object v1, p0, LX/aIK;->A05:LX/mLj;

    invoke-static {v5}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/mLj;->FGX(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/aIK;->A02:LX/YZl;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/OG1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OG1;->A00:LX/YZl;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/OG1;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/aIK;->A0B:LX/OG1;

    iget-object v1, p0, LX/aIK;->A06:LX/Wcm;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, p0, LX/aIK;->A0B:LX/OG1;

    if-eqz v2, :cond_0

    invoke-virtual/range {v1 .. v6}, LX/Wcm;->A02(LX/QzQ;LX/VRo;Ljava/lang/Integer;Ljava/net/URI;Ljava/util/Map;)LX/WRl;

    move-result-object v0

    iput-object v0, p0, LX/aIK;->A0A:LX/WRl;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/aIK;JZ)V
    .locals 12

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v9, v2}, LX/aIK;->A04(Ljava/lang/Exception;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/aIK;->A05:LX/mLj;

    invoke-interface {v0, p1, p2, p3}, LX/mLj;->FGT(JZ)V

    iput-wide p1, p0, LX/aIK;->A00:J

    iget-object v4, p0, LX/aIK;->A04:LX/YIc;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/YIc;->A00:J

    iget-object v1, v4, LX/YIc;->A01:Ljava/util/ArrayList;

    new-instance v0, LX/YxQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/YIc;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/260;->A0A(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YxQ;

    iget-wide v0, v3, LX/YxQ;->A00:J

    iput-wide v0, v3, LX/YxQ;->A00:J

    iget-wide v0, v3, LX/YxQ;->A01:J

    iput-wide v0, v3, LX/YxQ;->A01:J

    :cond_0
    iget-object v0, p0, LX/aIK;->A02:LX/YZl;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/OGQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/OGQ;->A01:LX/YIc;

    iput-boolean p3, v1, LX/OGQ;->A03:Z

    iput-object v0, v1, LX/OGQ;->A00:LX/YZl;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/OGQ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/aIK;->A0C:LX/OGQ;

    iget-object v6, p0, LX/aIK;->A06:LX/Wcm;

    iget-object v5, p0, LX/aIK;->A02:LX/YZl;

    iget-object v0, v5, LX/YZl;->A0C:Ljava/util/Map;

    invoke-static {v0}, LX/260;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    iget-boolean v0, v5, LX/YZl;->A0H:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/aIK;->A03:LX/Wgl;

    iget-wide v0, v0, LX/Wgl;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x138

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "Offset"

    invoke-static {v0, v4, p1, p2}, LX/260;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-object v3, p0, LX/aIK;->A03:LX/Wgl;

    iget-object v1, v3, LX/Wgl;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "X-Entity-Type"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v5, LX/YZl;->A08:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v3, LX/Wgl;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    :cond_3
    const-string v0, "X-Entity-Name"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-direct {p0, v4, p3}, LX/aIK;->A05(Ljava/util/Map;Z)V

    invoke-static {v4}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v11

    iget-object v10, p0, LX/aIK;->A09:Ljava/net/URI;

    if-eqz v10, :cond_6

    iget-object v0, p0, LX/aIK;->A03:LX/Wgl;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/VRo;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/VRo;->A01:LX/Wgl;

    iput-wide p1, v8, LX/VRo;->A00:J

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, p0, LX/aIK;->A0C:LX/OGQ;

    if-eqz v7, :cond_5

    invoke-virtual/range {v6 .. v11}, LX/Wcm;->A02(LX/QzQ;LX/VRo;Ljava/lang/Integer;Ljava/net/URI;Ljava/util/Map;)LX/WRl;

    move-result-object v0

    iput-object v0, p0, LX/aIK;->A0A:LX/WRl;

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/aIK;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJZ)V
    .locals 11

    move-object v3, p0

    move-wide/from16 v10, p6

    iget-object v4, v3, LX/aIK;->A05:LX/mLj;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v7, "POST"

    :goto_0
    move-object v5, p1

    move-object v6, p3

    move-object v8, p4

    move/from16 v9, p5

    move/from16 p1, p8

    invoke-interface/range {v4 .. v12}, LX/mLj;->Ede(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)V

    invoke-direct {v3, v5, p2, p1}, LX/aIK;->A04(Ljava/lang/Exception;Ljava/lang/Integer;Z)V

    if-eqz p8, :cond_6

    iget-object v7, v3, LX/aIK;->A02:LX/YZl;

    iget-object v2, v7, LX/YZl;->A06:LX/YLM;

    iget v1, v2, LX/YLM;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/YLM;->A01:I

    iget-object v0, v2, LX/YLM;->A02:LX/ZWn;

    iget v0, v0, LX/ZWn;->A01:I

    if-ge v1, v0, :cond_6

    iget-object v0, v3, LX/aIK;->A03:LX/Wgl;

    iget-object v0, v0, LX/Wgl;->A01:Ljava/io/File;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_0
    const-string v7, "GET"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, v7, LX/YZl;->A0G:Z

    if-eqz v0, :cond_3

    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v3, LX/aIK;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rupload."

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, v3, LX/aIK;->A09:Ljava/net/URI;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v4, v0, v2, v2}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v4, v1}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v5}, LX/BRD;->A0q(Landroid/net/Uri$Builder;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, v3, LX/aIK;->A09:Ljava/net/URI;

    iput-boolean v2, v7, LX/YZl;->A0G:Z

    goto :goto_3

    :cond_1
    const-string v0, ""

    goto :goto_2

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    const-wide/16 v1, 0x0

    cmp-long v0, p6, v1

    if-gez v0, :cond_4

    iget-object v6, v7, LX/YZl;->A06:LX/YLM;

    iget v5, v6, LX/YLM;->A00:I

    shl-int/lit8 v4, v5, 0x1

    iget-object v0, v6, LX/YLM;->A02:LX/ZWn;

    iget v0, v0, LX/ZWn;->A00:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, LX/YLM;->A00:I

    int-to-long v10, v5

    :cond_4
    :try_start_1
    invoke-static {v10, p0}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/260;->A1D()V

    :goto_4
    iget-boolean v0, v7, LX/YZl;->A0E:Z

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/aIK;->A01(LX/aIK;)V

    return-void

    :cond_5
    iget-object v0, v7, LX/YZl;->A01:LX/ZWj;

    iget-boolean v0, v0, LX/ZWj;->A01:Z

    invoke-static {v3, v1, v2, v0}, LX/aIK;->A02(LX/aIK;JZ)V

    return-void

    :cond_6
    iget-wide p2, v3, LX/aIK;->A00:J

    const/4 p4, 0x0

    new-instance v9, LX/VHp;

    move-object v10, v5

    move-object p0, v6

    move-object p1, v8

    invoke-direct/range {v9 .. v15}, LX/VHp;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;JZ)V

    invoke-interface {v4, v9}, LX/mBk;->Edw(LX/VHp;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/aIK;->A0A:LX/WRl;

    iput-object v0, v3, LX/aIK;->A0B:LX/OG1;

    iput-object v0, v3, LX/aIK;->A0C:LX/OGQ;

    return-void
.end method

.method private final A04(Ljava/lang/Exception;Ljava/lang/Integer;Z)V
    .locals 5

    iget-object v0, p0, LX/aIK;->A02:LX/YZl;

    iget-object v4, v0, LX/YZl;->A05:LX/YLL;

    if-eqz v4, :cond_2

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    const-string v3, "mBytesUploaded"

    iget-wide v0, p0, LX/aIK;->A00:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "method"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "POST"

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "retryCount"

    iget-object v0, p0, LX/aIK;->A02:LX/YZl;

    iget-object v0, v0, LX/YZl;->A06:LX/YLM;

    iget v0, v0, LX/YLM;->A01:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    const-string v0, "GET"

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    const-string v1, "exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "isRetriable"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "debug"

    invoke-static {v2, v0, v3}, LX/1F3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-string v2, "media_upload_debug_info"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v4, LX/YLL;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v4, LX/YLL;->A01:LX/mKi;

    invoke-interface {v0, v2, v1}, LX/mKi;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    return-void
.end method

.method private final A05(Ljava/util/Map;Z)V
    .locals 5

    iget-object v3, p0, LX/aIK;->A02:LX/YZl;

    iget-boolean v0, v3, LX/YZl;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aIK;->A03:LX/Wgl;

    iget-object v1, v0, LX/Wgl;->A01:Ljava/io/File;

    instance-of v0, v1, LX/Or7;

    if-eqz v0, :cond_0

    check-cast v1, LX/Or7;

    iget-boolean v0, v1, LX/Or7;->A02:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, v3, LX/YZl;->A04:LX/Yj3;

    iget-object v0, v1, LX/Yj3;->A01:LX/ZWj;

    iget-boolean v0, v0, LX/ZWj;->A01:Z

    if-eqz v0, :cond_7

    iget v1, v1, LX/Yj3;->A00:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_7

    iget-boolean v0, v3, LX/YZl;->A0H:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_7

    :cond_2
    iget-object v3, p0, LX/aIK;->A02:LX/YZl;

    iget-boolean v0, v3, LX/YZl;->A0H:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/aIK;->A03:LX/Wgl;

    iget-object v0, v2, LX/Wgl;->A01:Ljava/io/File;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v2, LX/Wgl;->A00:J

    :cond_3
    iget-object v3, v3, LX/YZl;->A01:LX/ZWj;

    iget-object v0, v3, LX/ZWj;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v2, p0, LX/aIK;->A03:LX/Wgl;

    const-string v1, "SHA-256"

    iget v0, v3, LX/ZWj;->A02:I

    invoke-virtual {v2, v1, v0}, LX/Wgl;->A01(Ljava/lang/String;I)LX/VRn;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v1, v4, LX/VRn;->A01:[B

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_4

    const-string v2, "X-Entity-Digest"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sha256"

    invoke-static {v1, v0}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, p1}, LX/260;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_4
    const-string v3, "X-Digest-Time-Ms"

    iget-wide v1, v4, LX/VRn;->A00:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v1, p0, LX/aIK;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    return-void
.end method
