.class public final LX/j5m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cqo;
.implements LX/ngX;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/DaW;

.field public A07:LX/0jL;

.field public A08:LX/0jL;

.field public A09:LX/0jL;

.field public A0A:LX/0dV;

.field public A0B:LX/0ZM;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:[I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:J

.field public final A0N:LX/0cH;

.field public final A0O:LX/0cB;

.field public final A0P:LX/1G1;

.field public final A0Q:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0R:Ljava/lang/Integer;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/util/Collection;

.field public final A0U:Ljava/util/Collection;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:LX/A7R;

.field public final A0a:Z

.field public volatile A0b:I

.field public volatile A0c:I

.field public volatile A0d:I

.field public volatile A0e:I

.field public volatile A0f:LX/0hP;

.field public volatile A0g:Ljava/lang/Integer;

.field public volatile A0h:Ljava/lang/String;

.field public volatile A0i:Ljava/util/List;

.field public final synthetic A0j:LX/4an;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/4an;LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/0ZM;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZ)V
    .locals 21

    const/4 v4, 0x1

    move-object/from16 v11, p4

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v2, p6

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    move-object/from16 v3, p0

    iput-object v0, v3, LX/j5m;->A0j:LX/4an;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p3

    iput-object v5, v3, LX/j5m;->A0P:LX/1G1;

    iput-object v11, v3, LX/j5m;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, p8

    iput v0, v3, LX/j5m;->A05:I

    iput-object v2, v3, LX/j5m;->A0S:Ljava/lang/String;

    move/from16 v0, p13

    iput-boolean v0, v3, LX/j5m;->A0Y:Z

    move/from16 v13, p14

    iput-boolean v13, v3, LX/j5m;->A0W:Z

    move/from16 v0, p16

    iput-boolean v0, v3, LX/j5m;->A0a:Z

    move/from16 v0, p10

    iput v0, v3, LX/j5m;->A0J:I

    move/from16 v0, p11

    iput v0, v3, LX/j5m;->A0L:I

    move/from16 v0, p12

    iput v0, v3, LX/j5m;->A0K:I

    move/from16 v0, p17

    iput-boolean v0, v3, LX/j5m;->A0H:Z

    move-object/from16 v0, p5

    iput-object v0, v3, LX/j5m;->A0B:LX/0ZM;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/j5m;->A0T:Ljava/util/Collection;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/j5m;->A0U:Ljava/util/Collection;

    new-instance v0, LX/0cB;

    invoke-direct {v0}, LX/0cB;-><init>()V

    iput-object v0, v3, LX/j5m;->A0O:LX/0cB;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    move/from16 v1, p9

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/j5m;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v0, p7

    iput-object v0, v3, LX/j5m;->A0i:Ljava/util/List;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/j5m;->A0g:Ljava/lang/Integer;

    const-string v0, "undefined"

    iput-object v0, v3, LX/j5m;->A0C:Ljava/lang/String;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810f0d000459eaL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810f0d000359e9L    # 3.0365657914304E-306

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v9

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810f0d000659ecL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    sget-object v0, LX/0cD;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    sget-object v12, LX/mtF;->A00:LX/mtF;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810f0d000a59f0L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Lcom/instagram/common/typedurl/ImageUrl;->C1r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810f0d000b59f1L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v20

    new-instance v1, LX/0cH;

    invoke-direct {v1}, LX/0cH;-><init>()V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0cH;->A04(Ljava/lang/Integer;)V

    sget-object v0, LX/3AY;->A03:LX/3AY;

    invoke-virtual {v1, v0}, LX/0cH;->A01(LX/3AY;)V

    iput-object v2, v1, LX/0cH;->A0D:Ljava/lang/String;

    if-eqz v10, :cond_2

    const/16 v16, 0x1

    if-eqz v7, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    if-eqz v9, :cond_4

    const/16 v17, 0x1

    if-nez v7, :cond_5

    :cond_4
    const/16 v17, 0x0

    :cond_5
    if-eqz v8, :cond_6

    const/16 v18, 0x1

    if-nez v7, :cond_7

    :cond_6
    const/16 v18, 0x0

    :cond_7
    invoke-static {v11}, LX/2au;->A08(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v19

    new-instance v10, LX/0cI;

    move/from16 v14, p15

    invoke-direct/range {v10 .. v20}, LX/0cI;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function1;ZZZZZZZZ)V

    iput-object v10, v1, LX/0cH;->A04:LX/0cI;

    invoke-interface {v11}, Lcom/instagram/common/typedurl/ImageUrl;->C1r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0cH;->A02(Ljava/lang/Boolean;)V

    iput-object v1, v3, LX/j5m;->A0N:LX/0cH;

    invoke-static {v11}, LX/0cJ;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/j5m;->A0R:Ljava/lang/Integer;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/j5m;->A0M:J

    invoke-static {v5}, LX/4aZ;->A01(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xc8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    iput-boolean v0, v3, LX/j5m;->A0X:Z

    sget-boolean v0, LX/4an;->A0k:Z

    if-eqz v0, :cond_a

    new-instance v1, LX/A7R;

    invoke-direct {v1}, LX/A7R;-><init>()V

    iget v0, v3, LX/j5m;->A05:I

    iput v0, v1, LX/A7R;->A02:I

    iput-object v11, v1, LX/A7R;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    iput-object v1, v3, LX/j5m;->A0Z:LX/A7R;

    return-void

    :cond_a
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/j5m;)I
    .locals 6

    iget-object v1, p0, LX/j5m;->A0I:[I

    iget-object v0, p0, LX/j5m;->A0j:LX/4an;

    iget-object v0, v0, LX/4an;->A0G:LX/4a2;

    iget-boolean v0, v0, LX/4a2;->A06:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    aget v4, v1, v0

    const/4 v5, 0x1

    aget v3, v1, v5

    iget-object v1, p0, LX/j5m;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget v2, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    invoke-interface {v1}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    if-lez v2, :cond_1

    if-lez v1, :cond_1

    :goto_0
    mul-int/lit8 v0, v2, 0x2

    mul-int/2addr v0, v5

    if-gt v0, v4, :cond_1

    mul-int/lit8 v0, v1, 0x2

    mul-int/2addr v0, v5

    if-gt v0, v3, :cond_1

    mul-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/j5m;->A0O:LX/0cB;

    iget v1, v2, LX/0cB;->A00:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_2

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    iget v5, v2, LX/0cB;->A00:I

    return v5
.end method

.method public static final A01(Ljava/util/Collection;)LX/DaY;
    .locals 5

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DaY;

    invoke-interface {v1}, LX/DaY;->CiW()I

    move-result v0

    if-ne v0, v4, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v1}, LX/DaY;->CiW()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-interface {v1}, LX/DaY;->CiW()I

    move-result v2

    move-object v3, v1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static final A02(LX/j5m;)Ljava/util/HashMap;
    .locals 8

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, p0, LX/j5m;->A0j:LX/4an;

    const-string v1, "origin"

    iget-object v0, p0, LX/j5m;->A0S:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/j5m;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    instance-of v0, v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_8

    move-object v0, v4

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v1, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    :goto_0
    const-string v7, ""

    if-nez v1, :cond_0

    move-object v1, v7

    :cond_0
    const-string v0, "media_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    if-eqz v0, :cond_1

    const-string v1, "cache_key"

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v4}, LX/4an;->BYn(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5e5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/Czo;->BIh()LX/0YX;

    move-result-object v6

    sget-object v0, LX/0YX;->A07:LX/0YX;

    const-string v2, "true"

    const-string v5, "false"

    move-object v1, v5

    if-ne v6, v0, :cond_2

    move-object v1, v2

    :cond_2
    const-string v0, "is_profile_image"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/2au;->A00(Lcom/instagram/common/typedurl/ImageUrl;)LX/0dP;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0dP;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    const-string v0, "callsite"

    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v1, LX/0dP;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x121

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->C82()Lcom/instagram/common/typedurl/ImageLoggingData;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    iget-object v0, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    if-eqz v0, :cond_5

    iget-object v0, v0, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/1yN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->C1r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    move-object v1, v5

    if-eqz v0, :cond_6

    move-object v1, v2

    :cond_6
    const-string v0, "is_ad"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/j5m;->A0a:Z

    if-nez v0, :cond_7

    move-object v2, v5

    :cond_7
    const/16 v0, 0x498

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static final A03(LX/j5m;)V
    .locals 3

    iget-object v0, p0, LX/j5m;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/j5m;->A0j:LX/4an;

    new-instance v1, LX/mOv;

    invoke-direct {v1, p0, v2}, LX/mOv;-><init>(LX/j5m;LX/4an;)V

    iget-boolean v0, v2, LX/4an;->A0a:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/4an;->A08:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const-string v0, "decodingExecutor"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {v1}, LX/mOv;->run()V

    :cond_2
    return-void
.end method

.method public static final A04(LX/j5m;LX/0jL;II)V
    .locals 20

    const/4 v7, 0x0

    move-object/from16 v0, p1

    if-eqz p1, :cond_8

    iget-object v7, v0, LX/0jL;->A00:Landroid/graphics/Bitmap;

    iget-object v6, v0, LX/0jL;->A01:Ljava/lang/String;

    :goto_0
    move-object/from16 v9, p0

    iget-object v5, v9, LX/j5m;->A0Z:LX/A7R;

    move/from16 v8, p2

    if-eqz v5, :cond_0

    iget-object v3, v9, LX/j5m;->A0j:LX/4an;

    iput v8, v5, LX/A7R;->A01:I

    iput v8, v5, LX/A7R;->A00:I

    iget-object v2, v9, LX/j5m;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v3, LX/4an;->A0F:LX/j2m;

    invoke-virtual {v0}, LX/j2m;->BYp()LX/nuz;

    move-result-object v1

    invoke-virtual {v3, v2}, LX/4an;->BYn(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nuz;->BeY(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/A7R;->A03:J

    invoke-static {v2}, LX/BTd;->A0p(LX/Czo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/A7R;->A05:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/A7R;->A06:Ljava/lang/String;

    :cond_0
    iget-object v0, v9, LX/j5m;->A0T:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/DaY;

    invoke-interface {v10}, LX/DaY;->BVa()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BaA;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, LX/BaA;->FVt(LX/A7R;)V

    :cond_2
    iget-object v0, v9, LX/j5m;->A0P:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810eb100055807L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_7

    iget v12, v9, LX/j5m;->A0J:I

    if-eqz v12, :cond_7

    :goto_2
    iget-object v11, v9, LX/j5m;->A0j:LX/4an;

    iget-boolean v4, v11, LX/4an;->A09:Z

    iget-object v15, v9, LX/j5m;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v3, v9, LX/j5m;->A0H:Z

    iget-boolean v2, v9, LX/j5m;->A0X:Z

    iget v1, v9, LX/j5m;->A0L:I

    iget v0, v9, LX/j5m;->A0K:I

    iget-object v14, v11, LX/4an;->A0B:Landroid/content/Context;

    move/from16 v18, v1

    move/from16 v19, v0

    move/from16 p0, v4

    move/from16 p1, v3

    move/from16 p2, v2

    move/from16 v17, v8

    move/from16 v16, v12

    invoke-static/range {v14 .. v22}, LX/0cD;->A02(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IIIIZZZ)Z

    move-result v0

    move/from16 p0, p3

    if-eqz v0, :cond_3

    invoke-interface {v10}, LX/DaY;->CYB()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/neF;

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    new-instance v1, LX/me5;

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move/from16 p1, v8

    move-object v14, v1

    move-object v15, v7

    invoke-direct/range {v14 .. v21}, LX/me5;-><init>(Landroid/graphics/Bitmap;LX/DaY;LX/neF;LX/j5m;Ljava/lang/String;II)V

    invoke-interface {v10}, LX/DaY;->AqM()Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/4an;->A05(LX/4an;Ljava/lang/Runnable;Z)V

    goto :goto_1

    :cond_3
    invoke-interface {v10}, LX/DaY;->BF2()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/A2a;

    if-eqz v12, :cond_5

    iget-boolean v0, v9, LX/j5m;->A0G:Z

    if-eqz v0, :cond_6

    iget-object v4, v9, LX/j5m;->A0F:Ljava/lang/String;

    if-nez v4, :cond_4

    const-string v4, "UNKNOWN"

    :cond_4
    iget-object v3, v9, LX/j5m;->A0f:LX/0hP;

    iget v2, v9, LX/j5m;->A04:I

    iget v1, v9, LX/j5m;->A05:I

    new-instance v0, LX/2nO;

    move-object v14, v0

    move-object v15, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move/from16 v19, p0

    move/from16 p0, v2

    move/from16 p1, v1

    invoke-direct/range {v14 .. v21}, LX/2nO;-><init>(Landroid/graphics/Bitmap;LX/0hP;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v1, LX/mWN;

    invoke-direct {v1, v10, v12, v0}, LX/mWN;-><init>(LX/DaY;LX/A2a;LX/2nO;)V

    :goto_3
    invoke-interface {v10}, LX/DaY;->AqM()Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/4an;->A05(LX/4an;Ljava/lang/Runnable;Z)V

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_6
    new-instance v1, LX/mWZ;

    invoke-direct {v1, v10, v12, v9}, LX/mWZ;-><init>(LX/DaY;LX/A2a;LX/j5m;)V

    goto :goto_3

    :cond_7
    invoke-interface {v10}, LX/DaY;->CiW()I

    move-result v12

    goto/16 :goto_2

    :cond_8
    move-object v6, v7

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static final A05(LX/j5m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIZ)V
    .locals 10

    move-object v9, p2

    :try_start_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "content_id"

    move-object v6, p0

    iget-object v0, p0, LX/j5m;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x813

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x33b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cache_key_type"

    iget-object v2, p0, LX/j5m;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/6sE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "origin"

    iget-object v0, p0, LX/j5m;->A0S:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->C1r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    move-object p2, p5

    move/from16 p3, p6

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/j5m;->A0P:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f0d001059f5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "bytes_hash"

    invoke-static {p5, p3}, LX/a36;->A00([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move/from16 v1, p7

    if-eqz p10, :cond_1

    iget-object v0, p0, LX/j5m;->A0P:LX/1G1;

    invoke-static {v0}, LX/4aZ;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    :cond_1
    const-string v0, "scan"

    invoke-static {v0, v3, v1}, LX/120;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_2
    iget-object v5, p0, LX/j5m;->A0j:LX/4an;

    iget-object v0, v5, LX/4an;->A0F:LX/j2m;

    invoke-virtual {v0}, LX/j2m;->BYp()LX/nuz;

    move-result-object v2

    new-instance v1, LX/0eL;

    invoke-direct {v1, v3}, LX/0eL;-><init>(Ljava/util/Map;)V

    invoke-static {p0}, LX/j5m;->A02(LX/j5m;)Ljava/util/HashMap;

    move-result-object v0

    move-object p0, p1

    invoke-interface {v2, v1, p1, v0}, LX/nuz;->Aq4(LX/0eL;Ljava/lang/String;Ljava/util/Map;)LX/0dY;

    move-result-object v3

    iget-object v0, v3, LX/0dY;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v3}, LX/0dY;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9w8;

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v4, p5, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v4}, LX/9w8;->A03()Z

    move-result v8

    invoke-static {v1, v2}, LX/464;->A0F(J)J

    move-result-wide v2

    if-nez v9, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v9, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :try_start_3
    iget-object v7, v6, LX/j5m;->A0P:LX/1G1;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810f0d001959fbL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result p6

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810f0d001a59fcL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result p7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    move-object p1, p4

    move/from16 p4, p8

    move/from16 p5, p9

    invoke-static/range {v9 .. v17}, LX/0cD;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIZZ)V

    invoke-static {v9, p0, p3, v2, v3}, LX/6wK;->A04(Ljava/lang/String;Ljava/lang/String;IJ)V

    if-eqz v8, :cond_5

    iget-object v0, v5, LX/4an;->A0G:LX/4a2;

    iget-boolean v0, v0, LX/4a2;->A06:Z

    if-eqz v0, :cond_5

    if-eqz p10, :cond_5

    iget-object v2, v5, LX/4an;->A0H:LX/4aY;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/4aY;->A02:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/4aY;->A01(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageCacheKey;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/4aY;->A00:LX/1br;

    invoke-static {v0, v1}, LX/4aY;->A02(LX/1br;Lcom/instagram/common/typedurl/ImageCacheKey;)V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_4

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    invoke-virtual {v4}, LX/9w8;->A02()V

    :cond_4
    throw v0

    :cond_5
    :goto_1
    invoke-virtual {v4}, LX/9w8;->A02()V

    :cond_6
    return-void

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public static final A06(LX/j5m;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    iget-object v3, p0, LX/j5m;->A0j:LX/4an;

    iget-object v2, v3, LX/4an;->A0O:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/j5m;->A0g:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const-string v0, "CANCELLED"

    invoke-virtual {p0, p1, v0, p2}, LX/j5m;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX/j5m;->A0C:Ljava/lang/String;

    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/4an;->A0E:LX/4aE;

    iget-object v0, v0, LX/4aE;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/4an;->A01:LX/nnz;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/j5m;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v0}, LX/nnz;->Dz0(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1
    invoke-static {v3}, LX/4an;->A02(LX/4an;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A07(LX/j5m;)[I
    .locals 2

    iget-object v0, p0, LX/j5m;->A0j:LX/4an;

    iget-object v0, v0, LX/4an;->A0G:LX/4a2;

    iget-boolean v0, v0, LX/4a2;->A0A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/j5m;->A0I:[I

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/j5m;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p0}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    if-lez v0, :cond_0

    invoke-interface {p0}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    if-lez v0, :cond_0

    invoke-interface {p0}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    invoke-interface {p0}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    filled-new-array {v1, v0}, [I

    move-result-object v1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A08(LX/3AY;)V
    .locals 2

    iget-object v0, p0, LX/j5m;->A06:LX/DaW;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Chn;->GbO(LX/3AY;)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, LX/j5m;->A00:I

    return-void

    :cond_1
    iget-object v0, p0, LX/j5m;->A0N:LX/0cH;

    iput-object p1, v0, LX/0cH;->A05:LX/3AY;

    goto :goto_0
.end method

.method public final A09(LX/DaY;)V
    .locals 13

    invoke-interface {p1}, LX/DaY;->CiW()I

    move-result v6

    iget v7, p0, LX/j5m;->A05:I

    iget-object v0, p0, LX/j5m;->A0j:LX/4an;

    iget-boolean v10, v0, LX/4an;->A09:Z

    invoke-interface {p1}, LX/DaY;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    invoke-interface {p1}, LX/DaY;->Dn0()Z

    move-result v11

    iget-boolean v12, p0, LX/j5m;->A0X:Z

    iget v8, p0, LX/j5m;->A0L:I

    iget v9, p0, LX/j5m;->A0K:I

    iget-object v4, v0, LX/4an;->A0B:Landroid/content/Context;

    invoke-static/range {v4 .. v12}, LX/0cD;->A02(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IIIIZZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/j5m;->A0g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_d

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    iget-object v1, p0, LX/j5m;->A0U:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v2, p0, LX/j5m;->A0g:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v2, v1, :cond_10

    iget-object v6, p0, LX/j5m;->A0O:LX/0cB;

    invoke-interface {p1}, LX/DaY;->GNw()Z

    move-result v9

    invoke-interface {p1}, LX/DaY;->GPM()Z

    move-result v10

    invoke-interface {p1}, LX/DaY;->C9m()I

    move-result v8

    invoke-interface {p1}, LX/DaY;->CYC()LX/7oT;

    move-result-object v7

    invoke-interface {p1}, LX/DaY;->DjQ()Z

    move-result v11

    invoke-virtual/range {v6 .. v11}, LX/0cB;->A00(LX/7oT;IZZZ)V

    invoke-interface {p1}, LX/DaY;->CF1()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/j5m;->A0T:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    iput-object v3, p0, LX/j5m;->A0h:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-interface {p1}, LX/DaY;->CEz()I

    move-result v1

    iput v1, p0, LX/j5m;->A0c:I

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->Bf0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, p0, LX/j5m;->A0i:Ljava/util/List;

    :cond_2
    invoke-interface {p1}, LX/DaY;->BF2()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A2a;

    if-eqz v3, :cond_3

    new-instance v1, LX/mWF;

    invoke-direct {v1, p1, v3, p0}, LX/mWF;-><init>(LX/DaY;LX/A2a;LX/j5m;)V

    invoke-static {v0, v1}, LX/4an;->A04(LX/4an;Ljava/lang/Runnable;)V

    :cond_3
    invoke-interface {p1}, LX/DaY;->CYB()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/neF;

    :goto_2
    invoke-interface {p1}, LX/DaY;->CF0()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nRd;

    :cond_4
    if-eqz v3, :cond_8

    iget-object v1, p0, LX/j5m;->A09:LX/0jL;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/0jL;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    new-instance v1, LX/mWH;

    invoke-direct {v1, p1, v3, p0}, LX/mWH;-><init>(LX/DaY;LX/neF;LX/j5m;)V

    :goto_3
    invoke-static {v0, v1}, LX/4an;->A04(LX/4an;Ljava/lang/Runnable;)V

    :cond_5
    invoke-interface {p1}, LX/DaY;->Dmx()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/3AY;->A04:LX/3AY;

    invoke-virtual {p0, v0}, LX/j5m;->A08(LX/3AY;)V

    iget v0, p0, LX/j5m;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/j5m;->A03:I

    :cond_6
    invoke-interface {p1}, LX/DaY;->DsS()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, LX/j5m;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/j5m;->A02:I

    :cond_7
    monitor-enter p0

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_5

    iget-object v1, p0, LX/j5m;->A08:LX/0jL;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/0jL;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    new-instance v1, LX/mWM;

    invoke-direct {v1, p1, v2, p0}, LX/mWM;-><init>(LX/DaY;LX/nRd;LX/j5m;)V

    goto :goto_3

    :cond_9
    move-object v3, v2

    goto :goto_2

    :cond_a
    iget-object v1, p0, LX/j5m;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_b
    iput-object v3, p0, LX/j5m;->A0h:Ljava/lang/String;

    iget-object v1, p0, LX/j5m;->A09:LX/0jL;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/0jL;->A00:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    :cond_c
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_d
    invoke-interface {p1}, LX/DaY;->CiW()I

    move-result v1

    iput v1, p0, LX/j5m;->A05:I

    goto/16 :goto_0

    :goto_4
    :try_start_0
    iget-object v0, p0, LX/j5m;->A0T:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, LX/DaY;->Dod()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/j5m;->A0B:LX/0ZM;

    if-eqz v0, :cond_e

    invoke-interface {p1}, LX/DaY;->CTj()LX/0ZM;

    move-result-object v0

    iput-object v0, p0, LX/j5m;->A0B:LX/0ZM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    monitor-exit p0

    if-eqz v4, :cond_f

    invoke-static {p0}, LX/j5m;->A03(LX/j5m;)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_10
    iget-object v0, p0, LX/j5m;->A0U:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0A(LX/DaY;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/j5m;->A0T:Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/DaY;->Dmx()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/j5m;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/j5m;->A03:I

    if-nez v0, :cond_0

    sget-object v0, LX/3AY;->A03:LX/3AY;

    invoke-virtual {p0, v0}, LX/j5m;->A08(LX/3AY;)V

    :cond_0
    invoke-interface {p1}, LX/DaY;->DsS()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/j5m;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/j5m;->A02:I

    :cond_1
    iget-object v3, p0, LX/j5m;->A0j:LX/4an;

    iget-object v1, v3, LX/4an;->A0N:LX/4aO;

    const/4 v0, 0x2

    invoke-static {v1, p1, v0}, LX/BXG;->A1H(LX/4aO;Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/4an;->A02:LX/4aE;

    iget-object v0, v0, LX/4aE;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/4an;->A01:LX/nnz;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/j5m;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v0}, LX/nnz;->Dz7(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2
    iget-object v1, v3, LX/4an;->A0P:Ljava/util/Map;

    iget-object v2, p0, LX/j5m;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2}, LX/BTd;->A0p(LX/Czo;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/4an;->A0Q:Ljava/util/Set;

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, v3, LX/4an;->A0R:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/j5m;->A0g:Ljava/lang/Integer;

    return-void

    :cond_5
    iget-object v0, v3, LX/4an;->A0T:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/j5m;->A0g:Ljava/lang/Integer;

    iget-object v0, p0, LX/j5m;->A06:LX/DaW;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Chn;->cancel()V

    return-void

    :cond_6
    iget-object v1, p0, LX/j5m;->A0g:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    monitor-enter p0

    :try_start_1
    invoke-static {v2}, LX/j5m;->A01(Ljava/util/Collection;)LX/DaY;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/DaY;->CiW()I

    move-result v0

    iput v0, p0, LX/j5m;->A05:I

    return-void

    :cond_7
    iget-object v0, p0, LX/j5m;->A0U:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 6

    move-object v5, p0

    iget-object v4, p0, LX/j5m;->A0j:LX/4an;

    iget-object v3, v4, LX/4an;->A0O:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v4, LX/4an;->A01:LX/nnz;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/j5m;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v0, p1, p2}, LX/nnz;->DzD(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/j5m;->A0A:LX/0dV;

    if-eqz v1, :cond_1

    iget v0, v1, LX/0dV;->A00:I

    iput v0, p0, LX/j5m;->A0b:I

    invoke-virtual {v1}, LX/0dV;->A01()V

    :cond_1
    iget-boolean v0, p0, LX/j5m;->A0G:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/j5m;->A07:LX/0jL;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0jL;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    :cond_2
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LX/j5m;->A0T:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DaY;

    invoke-interface {v1}, LX/DaY;->Dmx()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/j5m;->A0U:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_4
    monitor-exit v5

    :cond_5
    iget-object v1, v4, LX/4an;->A0P:Ljava/util/Map;

    iget-object v2, p0, LX/j5m;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2}, LX/BTd;->A0p(LX/Czo;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/4an;->A0Q:Ljava/util/Set;

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz p3, :cond_6

    invoke-interface {p3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v2, p0, LX/j5m;->A0U:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2}, LX/j5m;->A01(Ljava/util/Collection;)LX/DaY;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, LX/4an;->Dv6(LX/DaY;)V

    :cond_7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DaY;

    invoke-virtual {v4, v0}, LX/4an;->Dv6(LX/DaY;)V

    goto :goto_1

    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    goto :goto_2

    :cond_9
    invoke-static {v4}, LX/4an;->A02(LX/4an;)V

    :cond_a
    :goto_2
    iget-object v0, p0, LX/j5m;->A0Z:LX/A7R;

    if-eqz v0, :cond_b

    iput-object p1, v0, LX/A7R;->A07:Ljava/lang/String;

    :cond_b
    iput-object p1, p0, LX/j5m;->A0F:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v3

    iget-boolean v0, v4, LX/4an;->A0W:Z

    if-eqz v0, :cond_c

    monitor-enter v5

    :try_start_3
    iget-object v2, p0, LX/j5m;->A07:LX/0jL;

    iget v1, p0, LX/j5m;->A05:I

    iget v0, p0, LX/j5m;->A0b:I

    invoke-static {p0, v2, v1, v0}, LX/j5m;->A04(LX/j5m;LX/0jL;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_c
    iget-object v1, v4, LX/4an;->A0N:LX/4aO;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/BXG;->A1H(LX/4aO;Ljava/lang/Object;I)V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0C()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/j5m;->A0T:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DaY;

    invoke-interface {v1}, LX/DaY;->GO1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/DaY;->Dmx()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_2
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ByF()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/j5m;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final CmX()I
    .locals 3

    iget-object v1, p0, LX/j5m;->A0j:LX/4an;

    iget-object v0, v1, LX/4an;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v0, v1, LX/4an;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, p0, LX/j5m;->A0S:Ljava/lang/String;

    sget-object v0, LX/3ba;->A05:LX/3bg;

    invoke-virtual {v0}, LX/3bg;->A00()LX/3ba;

    move-result-object v0

    iget-object v0, v0, LX/3ba;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/j5m;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v1, :cond_0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x64

    :cond_0
    return v0
.end method

.method public final Edh()V
    .locals 27

    move-object/from16 v12, p0

    iget-object v1, v12, LX/j5m;->A0j:LX/4an;

    iget-object v3, v1, LX/4an;->A0O:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v12, LX/j5m;->A06:LX/DaW;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Chn;->cancel()V

    iget-object v2, v12, LX/j5m;->A0g:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    iget-object v8, v1, LX/4an;->A0L:LX/nnd;

    iget-object v11, v1, LX/4an;->A0F:LX/j2m;

    iget-object v2, v12, LX/j5m;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    iget v7, v12, LX/j5m;->A05:I

    iget-object v6, v12, LX/j5m;->A0i:Ljava/util/List;

    invoke-virtual {v1, v2}, LX/4an;->BYn(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v18

    iget-object v14, v12, LX/j5m;->A0O:LX/0cB;

    const/16 v24, 0x50

    iget-object v0, v12, LX/j5m;->A0N:LX/0cH;

    invoke-virtual {v0}, LX/0cH;->A00()LX/1kD;

    move-result-object v10

    iget-boolean v5, v1, LX/4an;->A0X:Z

    iget-object v9, v1, LX/4an;->A01:LX/nnz;

    iget-boolean v4, v12, LX/j5m;->A0Y:Z

    iget-object v13, v1, LX/4an;->A0K:LX/nBN;

    const-string v19, "onFailToLoadExistingScans"

    iget-object v1, v12, LX/j5m;->A0P:LX/1G1;

    iget-object v0, v12, LX/j5m;->A0S:Ljava/lang/String;

    const/16 v22, 0x0

    const/4 v15, 0x0

    move-object/from16 v21, v6

    move/from16 v23, v7

    move/from16 v25, v5

    move/from16 v26, v4

    move-object/from16 v20, v0

    move-object/from16 v17, v2

    move-object/from16 v16, v1

    invoke-interface/range {v8 .. v26}, LX/nnd;->Ahn(LX/nnz;LX/1kD;LX/DaX;LX/Cqo;LX/nBN;LX/0cB;LX/0dV;LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)LX/2nL;

    move-result-object v0

    invoke-virtual {v0}, LX/2nL;->A07()LX/DaW;

    move-result-object v0

    iput-object v0, v12, LX/j5m;->A06:LX/DaW;

    goto :goto_0

    :cond_0
    iget-object v2, v1, LX/4an;->A0T:Ljava/util/Set;

    const-string v1, "network"

    const-string v0, "CANCELLED"

    invoke-virtual {v12, v1, v0, v2}, LX/j5m;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :cond_1
    :try_start_1
    const-string v0, "requestToken cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final Ekg(LX/0dV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V
    .locals 18

    move-object/from16 v4, p1

    move/from16 v3, p8

    move/from16 v14, p7

    move-object/from16 v1, p3

    if-eqz p1, :cond_a

    iget-object v0, v4, LX/0dV;->A01:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v15

    :goto_0
    const/4 v6, 0x0

    move-object/from16 v7, p0

    if-eqz p1, :cond_9

    iget-object v2, v7, LX/j5m;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-ne v2, v0, :cond_9

    iget-object v0, v7, LX/j5m;->A0j:LX/4an;

    iget-object v0, v0, LX/4an;->A05:LX/neH;

    if-eqz v0, :cond_9

    invoke-interface {v0, v4, v6}, LX/neH;->validateMedia(LX/0dV;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x4b0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, v6

    const/4 v14, 0x0

    const/4 v3, 0x1

    :goto_1
    iput-object v0, v7, LX/j5m;->A0A:LX/0dV;

    iput-object v1, v7, LX/j5m;->A0E:Ljava/lang/String;

    iput v3, v7, LX/j5m;->A01:I

    iput v14, v7, LX/j5m;->A04:I

    move-object/from16 v0, p2

    iput-object v0, v7, LX/j5m;->A0D:Ljava/lang/String;

    if-eqz p12, :cond_8

    const-string v2, "disk"

    :goto_2
    if-eqz p1, :cond_0

    iget-object v5, v7, LX/j5m;->A0j:LX/4an;

    iget-object v1, v5, LX/4an;->A0B:Landroid/content/Context;

    iget-object v0, v4, LX/0dV;->A01:[B

    invoke-static {v1, v0}, LX/0gC;->A00(Landroid/content/Context;[B)LX/0hP;

    move-result-object v0

    iput-object v0, v7, LX/j5m;->A0f:LX/0hP;

    iget-object v1, v7, LX/j5m;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/225;->A0y(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v3

    instance-of v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v1, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    :goto_3
    iget-object v0, v5, LX/4an;->A07:LX/7AD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6, v4, v3, v1}, LX/7AD;->A00(Landroid/graphics/Bitmap;LX/0dV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    if-eq v14, v0, :cond_6

    iget v0, v7, LX/j5m;->A05:I

    if-ne v14, v0, :cond_5

    if-gtz v14, :cond_6

    :cond_1
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v7}, LX/j5m;->A0C()Z

    move-result v6

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    iget-object v1, v7, LX/j5m;->A0j:LX/4an;

    iget-boolean v0, v1, LX/4an;->A0Z:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/4an;->A0T:Ljava/util/Set;

    invoke-static {v7, v2, v0}, LX/j5m;->A06(LX/j5m;Ljava/lang/String;Ljava/util/Set;)V

    :cond_2
    move/from16 v17, p11

    if-eqz p1, :cond_3

    iget-object v1, v7, LX/j5m;->A0j:LX/4an;

    if-eqz v14, :cond_3

    iget-object v12, v4, LX/0dV;->A01:[B

    iget v13, v4, LX/0dV;->A00:I

    iget-object v3, v7, LX/j5m;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v3}, LX/4an;->BYn(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xB;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/0cD;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p6

    move/from16 v16, p9

    invoke-static/range {v7 .. v17}, LX/j5m;->A05(LX/j5m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIZ)V

    iget-object v1, v1, LX/4an;->A01:LX/nnz;

    if-eqz v1, :cond_3

    iget v0, v4, LX/0dV;->A00:I

    invoke-interface {v1, v0, v3}, LX/nnz;->Dyy(ILcom/instagram/common/typedurl/ImageUrl;)V

    :cond_3
    if-eqz v5, :cond_b

    if-eqz v6, :cond_b

    iget-object v1, v7, LX/j5m;->A0j:LX/4an;

    iget-boolean v0, v1, LX/4an;->A0Z:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/4an;->A0T:Ljava/util/Set;

    invoke-static {v7, v2, v0}, LX/j5m;->A06(LX/j5m;Ljava/lang/String;Ljava/util/Set;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x6

    if-lt v14, v0, :cond_1

    :cond_6
    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const-string v2, "network"

    goto/16 :goto_2

    :cond_9
    move-object v0, v4

    goto/16 :goto_1

    :cond_a
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_b
    iput-boolean v5, v7, LX/j5m;->A0G:Z

    iget-object v0, v7, LX/j5m;->A0j:LX/4an;

    iget-object v1, v0, LX/4an;->A0T:Ljava/util/Set;

    if-eqz p11, :cond_c

    const-string v0, "SUCCESS"

    :goto_5
    invoke-virtual {v7, v2, v0, v1}, LX/j5m;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_c
    const-string v0, "FAIL"

    goto :goto_5
.end method

.method public final F5a(I)V
    .locals 2

    iput p1, p0, LX/j5m;->A0d:I

    iget-object v0, p0, LX/j5m;->A0j:LX/4an;

    iget-object v1, v0, LX/4an;->A0N:LX/4aO;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/BXG;->A1H(LX/4aO;Ljava/lang/Object;I)V

    return-void
.end method

.method public final F66(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 2

    new-instance v0, LX/0jL;

    invoke-direct {v0, p1, p2}, LX/0jL;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/j5m;->A09:LX/0jL;

    iput p3, p0, LX/j5m;->A0e:I

    iget-object v0, p0, LX/j5m;->A0j:LX/4an;

    iget-object v1, v0, LX/4an;->A0N:LX/4aO;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/BXG;->A1H(LX/4aO;Ljava/lang/Object;I)V

    return-void
.end method

.method public final GO2()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/j5m;->A0T:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DaY;

    invoke-interface {v1}, LX/DaY;->CYB()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/neF;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/neF;->Dnk(LX/DaY;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/j5m;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/BTd;->A0p(LX/Czo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
