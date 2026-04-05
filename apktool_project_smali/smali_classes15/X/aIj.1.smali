.class public final LX/aIj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/lxX;

.field public A02:LX/Zr4;

.field public A03:LX/E0p;

.field public A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A06:LX/mEx;

.field public A07:LX/ZoC;

.field public A08:LX/WLn;

.field public A09:Ljava/io/File;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Z

.field public A0C:LX/bBn;

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/mKi;

.field public final A0F:LX/E34;

.field public final A0G:LX/lxk;

.field public final A0H:LX/E3C;

.field public final A0I:LX/YpS;

.field public final A0J:LX/Zq9;

.field public final A0K:LX/VMN;

.field public final A0L:LX/kie;

.field public final A0M:LX/Yw2;

.field public final A0N:LX/mJf;

.field public final A0O:LX/mBm;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/concurrent/ExecutorService;

.field public final A0S:LX/E5U;

.field public final A0T:LX/YIr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/mKi;LX/Zq9;LX/mBm;Ljava/lang/String;)V
    .locals 12

    const/4 v6, 0x0

    move-object/from16 v2, p5

    move-object/from16 v5, p4

    invoke-static {v6, v2, p1, v5}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/aIj;->A0P:Ljava/lang/String;

    iput-object p1, p0, LX/aIj;->A0D:Landroid/content/Context;

    iput-object p3, p0, LX/aIj;->A0J:LX/Zq9;

    iget-object v0, p3, LX/Zq9;->A0I:LX/E34;

    iput-object v0, p0, LX/aIj;->A0F:LX/E34;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    iput-object v9, p0, LX/aIj;->A0A:Ljava/lang/Integer;

    iget-object v3, p3, LX/Zq9;->A02:LX/Yw2;

    iput-object v3, p0, LX/aIj;->A0M:LX/Yw2;

    iget-object v0, p3, LX/Zq9;->A00:LX/E5U;

    iput-object v0, p0, LX/aIj;->A0S:LX/E5U;

    iget-object v0, p3, LX/Zq9;->A0M:LX/lxk;

    iput-object v0, p0, LX/aIj;->A0G:LX/lxk;

    new-instance v0, LX/YIr;

    invoke-direct {v0, p0, v5}, LX/YIr;-><init>(LX/aIj;LX/mBm;)V

    iput-object v0, p0, LX/aIj;->A0T:LX/YIr;

    new-instance v7, LX/kie;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, LX/kie;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p0, LX/aIj;->A0L:LX/kie;

    iget-object v4, p3, LX/Zq9;->A0A:LX/lxX;

    const-string v1, "Required value was null."

    if-nez v4, :cond_0

    iget-object v0, p3, LX/Zq9;->A0S:LX/Wcm;

    if-eqz v0, :cond_10

    new-instance v4, LX/b3n;

    invoke-direct {v4, v0}, LX/b3n;-><init>(LX/Wcm;)V

    :cond_0
    iput-object v4, p0, LX/aIj;->A01:LX/lxX;

    iget-object v0, p3, LX/Zq9;->A0O:LX/YBO;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/YBO;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    :goto_0
    iput-object v0, p0, LX/aIj;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v0, p0, LX/aIj;->A0J:LX/Zq9;

    iget-object v0, v0, LX/Zq9;->A0D:LX/mKz;

    invoke-interface {v0, v9, v1}, LX/mKz;->Ait(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v1, p3, LX/Zq9;->A0H:LX/lr1;

    new-instance v0, LX/E3C;

    invoke-direct {v0, v1, v4, v6}, LX/E3C;-><init>(LX/lr1;Ljava/util/concurrent/ExecutorService;Z)V

    iput-object v0, p0, LX/aIj;->A0H:LX/E3C;

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    iget-object v0, p0, LX/aIj;->A0J:LX/Zq9;

    iget-object v0, v0, LX/Zq9;->A0D:LX/mKz;

    invoke-interface {v0, v1, v7}, LX/mKz;->Ait(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/aIj;->A0R:Ljava/util/concurrent/ExecutorService;

    iput-object v5, p0, LX/aIj;->A0O:LX/mBm;

    new-instance v1, LX/b2n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/b2n;->A00:LX/mKi;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/aIj;->A0E:LX/mKi;

    iget-object v4, p3, LX/Zq9;->A0U:Ljava/lang/String;

    iget-object v1, p0, LX/aIj;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v0, p3, LX/Zq9;->A0X:Ljava/util/Map;

    new-instance v8, LX/YpS;

    invoke-direct {v8, v1, v2, v4, v0}, LX/YpS;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, p3, LX/Zq9;->A0T:Ljava/lang/Integer;

    invoke-static {v5, v9}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, LX/YpS;->A03:Z

    iget-object v7, v8, LX/YpS;->A05:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_9

    const-string v1, "AUDIO"

    :goto_1
    const-string v0, "media_type"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p3, LX/Zq9;->A0L:LX/E3e;

    iget-boolean v0, v8, LX/YpS;->A03:Z

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/E3e;->A0J:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_video_with_effects"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/E3e;->A0E:Landroid/graphics/RectF;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_crop_rectangle"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/E3e;->A0H:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v9, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_mirror_mode_specified"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, LX/E3e;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_output_rotation_angle"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "AUDIO"

    :goto_2
    const/16 v0, 0xc2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v8, LX/YpS;->A03:Z

    if-eqz v0, :cond_b

    iget-wide v5, p3, LX/Zq9;->A07:J

    iget-wide v0, p3, LX/Zq9;->A06:J

    iput-wide v5, v8, LX/YpS;->A02:J

    iput-wide v0, v8, LX/YpS;->A00:J

    const-string v10, "video_trim_start_time_ms"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "video_trim_end_time_ms"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v10, 0x0

    cmp-long v9, v5, v10

    if-gtz v9, :cond_6

    cmp-long v5, v0, v10

    const/4 v0, 0x0

    if-lez v5, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_video_trim"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p3, LX/Zq9;->A0a:Z

    iget-boolean v0, v8, LX/YpS;->A03:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x17

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/354;->A1C(Ljava/lang/Object;Ljava/util/Map;Z)V

    goto :goto_3

    :cond_8
    const-string v1, "VIDEO"

    goto :goto_2

    :cond_9
    const-string v1, "video"

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    goto/16 :goto_0

    :cond_b
    :goto_3
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long/2addr v0, v5

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, -0x1

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "usable_space_in_device"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    mul-long/2addr v0, v5

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-wide/16 v0, -0x1

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "total_space_in_device"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/aIj;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_c

    new-instance v0, LX/ZVA;

    invoke-direct {v0, v1}, LX/ZVA;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    iget-object v0, v0, LX/ZVA;->A00:Ljava/util/Map;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_c

    const-string v0, "creation_feature_params"

    invoke-static {v1, v0, v7}, LX/260;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_c
    iput-object v8, p0, LX/aIj;->A0I:LX/YpS;

    iget-object v0, p3, LX/Zq9;->A03:LX/mJf;

    iput-object v0, p0, LX/aIj;->A0N:LX/mJf;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/aIj;->A0Q:Ljava/util/List;

    instance-of v0, v3, LX/QF7;

    if-eqz v0, :cond_d

    iget-object v0, p3, LX/Zq9;->A0F:LX/VMI;

    if-eqz v0, :cond_d

    :try_start_2
    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/ZoC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/ZoC;->A00:LX/VMI;

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v3, LX/ZoC;->A01:Lorg/json/JSONObject;

    invoke-static {v2, v4}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "sha256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A1H(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iput-object v3, p0, LX/aIj;->A07:LX/ZoC;

    goto :goto_6
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v3

    iget-object v0, p0, LX/aIj;->A0J:LX/Zq9;

    iget-object v2, v0, LX/Zq9;->A0H:LX/lr1;

    const-string v1, "Cannot create persistent store"

    const-string v0, "videolite_crash_recovery"

    invoke-static {v2, v3, v0, v1}, LX/WVM;->A00(LX/lr1;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    iget-object v0, p0, LX/aIj;->A0S:LX/E5U;

    invoke-virtual {v0}, LX/E5U;->A01()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/aIj;->A0S:LX/E5U;

    invoke-virtual {v0}, LX/E5U;->A03()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, p0, LX/aIj;->A0I:LX/YpS;

    invoke-virtual {v0}, LX/YpS;->A00()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, LX/aIj;->A0E:LX/mKi;

    new-instance v0, LX/Zr4;

    invoke-direct {v0, v1, v2}, LX/Zr4;-><init>(LX/mKi;Ljava/util/Map;)V

    iput-object v0, p0, LX/aIj;->A02:LX/Zr4;

    :cond_f
    iget-object v0, p0, LX/aIj;->A0D:Landroid/content/Context;

    const/4 v2, 0x1

    new-instance v1, LX/VMN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VMN;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/aIj;->A0K:LX/VMN;

    sget-object v0, LX/D6i;->A03:LX/D6i;

    iput-boolean v2, v0, LX/D6i;->A01:Z

    iget-object v0, v0, LX/D6i;->A00:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :cond_10
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A00()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/aIj;->A0M:LX/Yw2;

    instance-of v0, v0, LX/QF7;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aIj;->A0Q:Ljava/util/List;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v6, p0, LX/aIj;->A0J:LX/Zq9;

    iget-wide v0, v6, LX/Zq9;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v0, v6, LX/Zq9;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-boolean v0, v6, LX/Zq9;->A0a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v6, LX/Zq9;->A0L:LX/E3e;

    const-string v1, "null"

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v0, v6, LX/Zq9;->A0W:Ljava/util/List;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    filled-new-array {v5, v4, v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(LX/aIj;)V
    .locals 3

    iget-object p0, p0, LX/aIj;->A0C:LX/bBn;

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/bBn;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    iget-object v1, p0, LX/bBn;->A01:LX/4ls;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/4ls;->A0X(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/bBn;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/bBn;->A03:LX/aIj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/aIj;)V
    .locals 6

    const-string v3, "Cannot restore state in MediaUploader"

    const-string v2, "videolite_crash_recovery"

    iget-object v5, p0, LX/aIj;->A07:LX/ZoC;

    if-eqz v5, :cond_1

    :try_start_0
    invoke-static {v5}, LX/ZoC;->A00(LX/ZoC;)V

    iget-object v1, v5, LX/ZoC;->A01:Lorg/json/JSONObject;

    const-string v0, "video_uploader"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-direct {p0}, LX/aIj;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "libraryConfigHashCode"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v5, LX/ZoC;->A01:Lorg/json/JSONObject;

    invoke-static {v5}, LX/ZoC;->A01(LX/ZoC;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/aIj;->A0A:Ljava/lang/Integer;

    return-void

    :cond_0
    const-string v0, "mCurrentStrategyIndex"

    invoke-static {v0, v4}, LX/BRD;->A0B(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, LX/aIj;->A00:I

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/aIj;->A0A:Ljava/lang/Integer;

    return-void
    :try_end_0
    .catch LX/VGy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/aIj;->A0A:Ljava/lang/Integer;

    iget-object v0, p0, LX/aIj;->A0J:LX/Zq9;

    iget-object v0, v0, LX/Zq9;->A0H:LX/lr1;

    invoke-static {v0, v1, v2, v3}, LX/WVM;->A00(LX/lr1;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    return-void
.end method

.method public static final declared-synchronized A03(LX/aIj;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/aIj;->A07:LX/ZoC;

    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "mCurrentStrategyIndex"

    iget v0, p0, LX/aIj;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "libraryConfigHashCode"

    invoke-direct {p0}, LX/aIj;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch LX/VGy; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v3, LX/ZoC;->A01:Lorg/json/JSONObject;

    const-string v0, "video_uploader"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/ZoC;->A01(LX/ZoC;)V

    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/VGy; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v2

    const-string v1, "Failed to update MediaUploader data"

    new-instance v0, LX/VGy;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch LX/VGy; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v3

    :try_start_4
    iget-object v0, p0, LX/aIj;->A0J:LX/Zq9;

    iget-object v2, v0, LX/Zq9;->A0H:LX/lr1;

    const-string v1, "videolite_crash_recovery"

    const-string v0, "Cannot save state in MediaUploader"

    invoke-static {v2, v3, v1, v0}, LX/WVM;->A00(LX/lr1;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v3

    iget-object v0, p0, LX/aIj;->A0J:LX/Zq9;

    iget-object v2, v0, LX/Zq9;->A0H:LX/lr1;

    const-string v1, "videolite_crash_recovery"

    const-string v0, "Cannot save state in MediaUploader"

    invoke-static {v2, v3, v1, v0}, LX/WVM;->A00(LX/lr1;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A04(LX/aIj;Ljava/lang/Exception;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/aIj;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/aIj;->A0I:LX/YpS;

    invoke-virtual {v0}, LX/YpS;->A00()Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, p0, LX/aIj;->A0E:LX/mKi;

    iget-object v1, p0, LX/aIj;->A0F:LX/E34;

    new-instance v0, LX/ZrC;

    invoke-direct {v0, v2, v1, v3}, LX/ZrC;-><init>(LX/mKi;LX/E34;Ljava/util/Map;)V

    invoke-virtual {v0}, LX/ZrC;->A01()V

    invoke-virtual {v0, p1}, LX/ZrC;->A02(Ljava/lang/Exception;)V

    :cond_0
    iget-object v0, p0, LX/aIj;->A0O:LX/mBm;

    invoke-interface {v0, p1}, LX/mBm;->Ee1(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aIj;->A0N:LX/mJf;

    invoke-interface {v0, p1}, LX/mJf;->onFailure(Ljava/lang/Exception;)V

    iget-object v0, p0, LX/aIj;->A0L:LX/kie;

    iget-object v1, v0, LX/kie;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0}, LX/aIj;->A01(LX/aIj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A05()LX/WHC;
    .locals 9

    const/4 v8, 0x0

    iget-object v1, p0, LX/aIj;->A0J:LX/Zq9;

    iget-object v7, v1, LX/Zq9;->A0M:LX/lxk;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v1, LX/Zq9;->A0K:LX/mKj;

    iget-object v5, v1, LX/Zq9;->A00:LX/E5U;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/aIj;->A03:LX/E0p;

    iget-object v3, p0, LX/aIj;->A02:LX/Zr4;

    iget-object v0, v1, LX/Zq9;->A0O:LX/YBO;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/YBO;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    :goto_0
    iget-object v0, v1, LX/Zq9;->A0U:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/WHC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/WHC;->A04:LX/lxk;

    iput-object v6, v1, LX/WHC;->A03:LX/mKj;

    iput-object v5, v1, LX/WHC;->A00:LX/E5U;

    iput-object v4, v1, LX/WHC;->A02:LX/E0p;

    iput-object v3, v1, LX/WHC;->A01:LX/Zr4;

    iput-object v2, v1, LX/WHC;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v0, v1, LX/WHC;->A08:Ljava/lang/String;

    iput-object v8, v1, LX/WHC;->A07:LX/XHj;

    iput-object v8, v1, LX/WHC;->A06:LX/Gzf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized A06()LX/bBn;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/aIj;->A0C:LX/bBn;

    if-nez v0, :cond_1

    new-instance v1, LX/bBn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/bBn;->A03:LX/aIj;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/bBn;->A00:Ljava/lang/Object;

    new-instance v0, LX/4ls;

    invoke-direct {v0}, LX/4ls;-><init>()V

    iput-object v0, v1, LX/bBn;->A01:LX/4ls;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, p0, LX/aIj;->A0C:LX/bBn;

    iget-object v1, p0, LX/aIj;->A0R:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    new-instance v0, LX/iab;

    invoke-direct {v0, p0}, LX/iab;-><init>(LX/aIj;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/aIj;->A0C:LX/bBn;

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "upload can be called only one time!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
