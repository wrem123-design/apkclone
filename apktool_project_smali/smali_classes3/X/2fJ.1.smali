.class public final LX/2fJ;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/1Ml;

.field public final synthetic A01:LX/3xr;


# direct methods
.method public constructor <init>(LX/1Ml;LX/3xr;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/2fJ;->A01:LX/3xr;

    iput-object p1, p0, LX/2fJ;->A00:LX/1Ml;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x22a

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v6, v0, LX/2fJ;->A01:LX/3xr;

    iget-object v3, v6, LX/3xr;->A01:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    iget-object v2, v0, LX/2fJ;->A00:LX/1Ml;

    iget-object v4, v2, LX/1Ml;->A07:LX/1jY;

    const-string v0, "attempted_cache"

    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerPoint(LX/1jY;Ljava/lang/String;)V

    iget-object v1, v2, LX/1Ml;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v15, 0x0

    const/4 v14, 0x1

    invoke-virtual {v1, v15, v14}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "set_read_mode"

    invoke-virtual {v3, v4, v0, v1}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerPoint(LX/1jY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    const-string v0, "cache"

    invoke-virtual {v3, v4, v1, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerAnnotate(LX/1jY;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v3, v4, v7}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerEnd(LX/1jY;S)V

    iget-object v3, v2, LX/1Ml;->A06:LX/1kN;

    iget-object v9, v2, LX/1Ml;->A09:Ljava/lang/String;

    iget-object v5, v2, LX/1Ml;->A08:LX/1kD;

    iget-wide v0, v2, LX/1Ml;->A00:J

    invoke-static {v4, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v10, v4, LX/1jY;->A08:Ljava/net/URI;

    invoke-virtual {v10}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    sget-object v13, LX/3xm;->A05:LX/3xm;

    if-nez v13, :cond_0

    invoke-static {}, LX/8As;->A00()LX/3xm;

    move-result-object v13

    :cond_0
    invoke-virtual {v10}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    new-instance v11, LX/3zx;

    invoke-direct {v11, v9}, LX/3zx;-><init>(Ljava/lang/String;)V

    iput-object v8, v11, LX/3zx;->A04:Ljava/lang/String;

    iput v7, v11, LX/3zx;->A00:I

    invoke-virtual {v5}, LX/1kD;->A01()LX/3AY;

    move-result-object v12

    iget-object v8, v13, LX/3xm;->A00:LX/nuz;

    iget-object v7, v13, LX/3xm;->A01:LX/3ky;

    invoke-virtual {v11, v12, v8, v7, v14}, LX/3zx;->A01(LX/3AY;LX/nuz;LX/3ky;Z)LX/1Ug;

    move-result-object v12

    iget-object v8, v13, LX/3xm;->A02:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v12, LX/1Ug;->A03:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "X-IG-ANDROID-FROM-DISK-READ-START_TIME"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3aX;

    invoke-direct {v0, v7, v1}, LX/3aX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v8, v12, LX/1Ug;->A01:I

    iget-object v7, v12, LX/1Ug;->A02:Ljava/lang/String;

    iget v1, v12, LX/1Ug;->A00:I

    new-instance v0, LX/1mO;

    invoke-direct {v0, v7, v11, v8, v1}, LX/1mO;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    invoke-virtual {v3, v0, v4}, LX/1kN;->A00(LX/1mO;LX/1jY;)V

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    :goto_0
    sget-object v0, LX/3xm;->A05:LX/3xm;

    if-nez v0, :cond_1

    invoke-static {}, LX/8As;->A00()LX/3xm;

    move-result-object v0

    :cond_1
    invoke-virtual {v10}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    iget-object v7, v0, LX/3xm;->A02:Ljava/util/Map;

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3zx;

    if-eqz v1, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, LX/3xm;->A00:LX/nuz;

    invoke-virtual {v1, v0, v11}, LX/3zx;->A00(LX/nuz;Ljava/nio/ByteBuffer;)I

    move-result v0

    if-gtz v0, :cond_3

    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :try_start_2
    invoke-virtual {v3, v4, v11}, LX/1kN;->A09(LX/1jY;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v11}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :goto_1
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :goto_2
    invoke-virtual {v3, v4}, LX/1kN;->A03(LX/1jY;)V

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ResponseBody not found when trying to read new buffer of data. Another concurrent request might be accessing it."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Attempted to read a response that is already being read.  Failed entry: %s. Current Entry reading: %s."

    invoke-static {v0, v11, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v0, "require a valid url"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v3, v4, v0}, LX/1kN;->A08(LX/1jY;Ljava/io/IOException;)V

    :goto_4
    iget-object v4, v2, LX/1Ml;->A03:LX/3zx;

    iget-object v14, v6, LX/3xr;->A06:LX/3ky;

    if-eqz v14, :cond_9

    if-eqz v4, :cond_9

    iget-object v3, v5, LX/1kD;->A05:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_c

    invoke-virtual {v5}, LX/1kD;->A01()LX/3AY;

    move-result-object v1

    sget-object v0, LX/3AY;->A03:LX/3AY;

    if-ne v1, v0, :cond_b

    const/16 v16, 0x0

    :cond_7
    :goto_5
    sget-object v0, LX/3xm;->A05:LX/3xm;

    if-nez v0, :cond_8

    invoke-static {}, LX/8As;->A00()LX/3xm;

    move-result-object v0

    :cond_8
    iget-object v1, v0, LX/3xm;->A00:LX/nuz;

    invoke-static {v1, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/3zx;->A0C:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/nuz;->BeY(Ljava/lang/String;)J

    move-result-wide v19

    iget-object v0, v4, LX/3zx;->A0B:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/nuz;->BeY(Ljava/lang/String;)J

    move-result-wide v0

    add-long v19, v19, v0

    const/16 v18, 0x0

    move-object/from16 v17, v3

    invoke-virtual/range {v14 .. v20}, LX/3ky;->A01(IILjava/lang/String;Ljava/lang/String;J)V

    :cond_9
    sget-object v1, LX/3xm;->A05:LX/3xm;

    if-nez v1, :cond_a

    invoke-static {}, LX/8As;->A00()LX/3xm;

    move-result-object v1

    :cond_a
    iget-object v0, v2, LX/1Ml;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3xm;->A01(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v5}, LX/1kD;->A01()LX/3AY;

    move-result-object v1

    sget-object v0, LX/3AY;->A04:LX/3AY;

    const/16 v16, -0x1

    if-ne v1, v0, :cond_7

    const/16 v16, 0x1

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
