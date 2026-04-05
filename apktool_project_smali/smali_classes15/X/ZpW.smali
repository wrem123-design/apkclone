.class public final LX/ZpW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/YZl;

.field public A01:LX/lxX;

.field public A02:LX/WMt;

.field public A03:LX/WJu;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;


# direct methods
.method private final A00(LX/PF3;LX/Z2z;Ljava/lang/String;)V
    .locals 24

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    move-object/from16 v4, p3

    invoke-static {v5, v6, v0, v4}, LX/ZpW;->A01(LX/PF3;LX/ZpW;Ljava/lang/Integer;Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v23, p2

    iget-object v7, v6, LX/ZpW;->A00:LX/YZl;

    iget-object v0, v7, LX/YZl;->A0C:Ljava/util/Map;

    invoke-static {v0}, LX/260;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v15

    iget-wide v0, v5, LX/PF3;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-MediaAccuracy-TimestampUs"

    invoke-virtual {v15, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/PF3;->A05:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-Player-Session-Id"

    invoke-virtual {v15, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "X-Media-Id"

    invoke-virtual {v15, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, LX/ZpW;->A08:Ljava/util/Map;

    const-string v0, "media_features"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "X-Media-Features"

    invoke-virtual {v15, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "X-Source-Type"

    iget-object v0, v6, LX/ZpW;->A05:Ljava/lang/String;

    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/PF3;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v2, "audio"

    goto :goto_0

    :cond_2
    const-string v2, "image"

    goto :goto_0

    :cond_3
    const-string v2, "image_photo"

    :goto_0
    const-string v0, "X-Snapshot-Type"

    invoke-virtual {v15, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-media-accuracy-tags"

    iget-object v0, v5, LX/PF3;->A07:Ljava/lang/String;

    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "snapshot_type"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "devserver-forward-host"

    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enable-video-processing-forwarding"

    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "xpv_override"

    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "usc_encoding_override"

    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X-Instagram-Rupload-Params"

    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, v6, LX/ZpW;->A07:Ljava/lang/String;

    iget-object v0, v6, LX/ZpW;->A04:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/aLV;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    new-instance v0, LX/ZWn;

    invoke-direct {v0}, LX/ZWn;-><init>()V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/ZWj;

    invoke-direct {v0, v1, v1}, LX/ZWj;-><init>(ZI)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v7, LX/YZl;->A07:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v7, LX/YZl;->A0C:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v14, v7, LX/YZl;->A03:LX/ZWn;

    new-instance v13, LX/YLM;

    invoke-direct {v13, v14}, LX/YLM;-><init>(LX/ZWn;)V

    iget-object v12, v7, LX/YZl;->A01:LX/ZWj;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Yj3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Yj3;->A01:LX/ZWj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, v7, LX/YZl;->A09:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v7, LX/YZl;->A0B:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-boolean v0, v7, LX/YZl;->A0G:Z

    move/from16 v19, v0

    iget-boolean v0, v7, LX/YZl;->A0H:Z

    move/from16 v18, v0

    iget-boolean v0, v7, LX/YZl;->A0F:Z

    move/from16 v17, v0

    iget-boolean v0, v7, LX/YZl;->A0D:Z

    move/from16 v16, v0

    iget-object v11, v7, LX/YZl;->A05:LX/YLL;

    iget-wide v2, v7, LX/YZl;->A00:J

    iget-object v10, v7, LX/YZl;->A08:Ljava/lang/String;

    iget-boolean v9, v7, LX/YZl;->A0E:Z

    iget-object v8, v7, LX/YZl;->A0A:Ljava/lang/String;

    sget-object v0, LX/SzK;->A17:LX/SzK;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/YZl;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/YZl;->A02:LX/SzK;

    move-object/from16 v0, v22

    iput-object v0, v7, LX/YZl;->A07:Ljava/lang/String;

    iput-object v15, v7, LX/YZl;->A0C:Ljava/util/Map;

    iput-object v14, v7, LX/YZl;->A03:LX/ZWn;

    iput-object v13, v7, LX/YZl;->A06:LX/YLM;

    iput-object v12, v7, LX/YZl;->A01:LX/ZWj;

    iput-object v1, v7, LX/YZl;->A04:LX/Yj3;

    move-object/from16 v0, v21

    iput-object v0, v7, LX/YZl;->A09:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v7, LX/YZl;->A0B:Ljava/lang/String;

    move/from16 v0, v19

    iput-boolean v0, v7, LX/YZl;->A0G:Z

    move/from16 v0, v18

    iput-boolean v0, v7, LX/YZl;->A0H:Z

    move/from16 v0, v17

    iput-boolean v0, v7, LX/YZl;->A0F:Z

    move/from16 v0, v16

    iput-boolean v0, v7, LX/YZl;->A0D:Z

    iput-object v11, v7, LX/YZl;->A05:LX/YLL;

    iput-wide v2, v7, LX/YZl;->A00:J

    iput-object v10, v7, LX/YZl;->A08:Ljava/lang/String;

    iput-boolean v9, v7, LX/YZl;->A0E:Z

    iput-object v8, v7, LX/YZl;->A0A:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iget-object v0, v5, LX/PF3;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v5, LX/PF3;->A04:Ljava/lang/String;

    new-instance v3, LX/Wgl;

    invoke-direct {v3, v1, v0}, LX/Wgl;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, v6, LX/ZpW;->A01:LX/lxX;

    new-instance v1, LX/b4o;

    move-object/from16 v0, v23

    invoke-direct {v1, v5, v0, v6, v4}, LX/b4o;-><init>(LX/PF3;LX/Z2z;LX/ZpW;Ljava/lang/String;)V

    invoke-interface {v2, v7, v3, v1}, LX/lxX;->GU4(LX/YZl;LX/Wgl;LX/mBk;)LX/lTm;

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v12

    iget-object v1, v5, LX/PF3;->A03:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/Z2z;->A01(Ljava/lang/String;)V

    sget-object v9, LX/009;->A1G:Ljava/lang/Integer;

    const-string v11, "Upload trigger failure"

    iget-object v7, v6, LX/ZpW;->A02:LX/WMt;

    iget-object v0, v6, LX/ZpW;->A08:Ljava/util/Map;

    move-object v8, v5

    move-object v10, v4

    move-object v13, v0

    invoke-virtual/range {v7 .. v13}, LX/WMt;->A00(LX/PF3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public static final A01(LX/PF3;LX/ZpW;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p1, LX/ZpW;->A02:LX/WMt;

    const/4 v4, 0x0

    iget-object p1, p1, LX/ZpW;->A08:Ljava/util/Map;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object p0, v4

    invoke-virtual/range {v0 .. v6}, LX/WMt;->A00(LX/PF3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 21

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, LX/ZpW;->A03:LX/WJu;

    iget-object v1, v0, LX/ZpW;->A02:LX/WMt;

    invoke-virtual {v2, v1}, LX/WJu;->A00(LX/WMt;)LX/Z2z;

    move-result-object v2

    iget-object v3, v0, LX/ZpW;->A06:Ljava/lang/String;

    if-nez v3, :cond_0

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v4, v0, v1, v4}, LX/ZpW;->A01(LX/PF3;LX/ZpW;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v5, LX/009;->A1G:Ljava/lang/Integer;

    const-string v7, "Cannot parse media id from the response"

    iget-object v3, v0, LX/ZpW;->A02:LX/WMt;

    iget-object v9, v0, LX/ZpW;->A08:Ljava/util/Map;

    move-object v6, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v9}, LX/WMt;->A00(LX/PF3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v6, v2, LX/Z2z;->A01:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_a

    aget-object v1, v5, v3

    invoke-static {v6, v1}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/Z2z;->A01(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    invoke-static {v1}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    return-void

    :cond_0
    const/4 v6, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v5, v2, LX/Z2z;->A01:Ljava/io/File;

    sget-object v1, LX/iSM;->A00:LX/iSM;

    invoke-virtual {v5, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v1, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    aget-object v1, v4, v1

    invoke-static {v5, v1}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const/4 v1, 0x2

    new-instance v4, LX/Zso;

    invoke-direct {v4, v2, v1}, LX/Zso;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v5, v1, v4}, LX/C0T;->A0B(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_1
    sget-object v1, LX/H99;->A00:LX/H99;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v1

    invoke-static {v1}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    if-eqz v13, :cond_2

    iget-object v7, v2, LX/Z2z;->A00:LX/WMt;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v14

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v15, v9

    invoke-virtual/range {v7 .. v15}, LX/WMt;->A01(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    :cond_2
    iget-object v5, v2, LX/Z2z;->A04:Ljava/util/Set;

    const-string v4, ","

    const/16 v19, 0x0

    move-object/from16 v1, v19

    invoke-static {v4, v5, v1}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, LX/Z2z;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PF3;

    invoke-direct {v0, v1, v2, v3}, LX/ZpW;->A00(LX/PF3;LX/Z2z;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v9, v2, LX/Z2z;->A01:Ljava/io/File;

    sget-object v1, LX/iSN;->A00:LX/iSN;

    invoke-virtual {v9, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    array-length v1, v8

    move/from16 v20, v1

    const/4 v12, 0x0

    :goto_3
    move/from16 v1, v20

    if-ge v12, v1, :cond_7

    aget-object v14, v8, v12

    const-string v1, "preview_audio_"

    invoke-static {v1, v14}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, ".wav"

    invoke-static {v1, v4}, LX/1os;->A0H(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "_"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v5, v1, v4}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v4, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "Invalid Audio clip file name: "

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    invoke-static {v13, v6}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v15, v2, LX/Z2z;->A03:Ljava/lang/String;

    invoke-static {v9, v14}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v13, v10}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    const-string v17, "audio/wav"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v10, v6, v15, v1, v14}, LX/Asd;->A1A(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/PF3;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v15, v13, LX/PF3;->A06:Ljava/lang/String;

    iput-object v1, v13, LX/PF3;->A05:Ljava/lang/String;

    move-object/from16 v1, v18

    iput-object v1, v13, LX/PF3;->A03:Ljava/lang/String;

    move-object/from16 v1, v17

    iput-object v1, v13, LX/PF3;->A04:Ljava/lang/String;

    iput-wide v4, v13, LX/PF3;->A00:J

    iput-object v14, v13, LX/PF3;->A02:Ljava/lang/Integer;

    iput-object v11, v13, LX/PF3;->A07:Ljava/lang/String;

    move-object/from16 v1, v16

    iput-object v1, v13, LX/PF3;->A01:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    move-exception v1

    invoke-static {v1}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v7

    :cond_7
    :goto_5
    invoke-static {v7}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v4, v2, LX/Z2z;->A00:LX/WMt;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v6, v19

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    invoke-virtual/range {v4 .. v12}, LX/WMt;->A01(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v7, 0x0

    :cond_8
    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_9

    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PF3;

    invoke-direct {v0, v1, v2, v3}, LX/ZpW;->A00(LX/PF3;LX/Z2z;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    return-void
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v7

    iget-object v1, v0, LX/ZpW;->A02:LX/WMt;

    sget-object v2, LX/009;->A1G:Ljava/lang/Integer;

    iget-object v4, v0, LX/ZpW;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/ZpW;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/ZpW;->A08:Ljava/util/Map;

    const/4 v3, 0x0

    const-string v6, "Critical failure"

    move-object v8, v3

    invoke-virtual/range {v1 .. v9}, LX/WMt;->A01(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
