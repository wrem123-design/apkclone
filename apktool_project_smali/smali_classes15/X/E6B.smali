.class public final LX/E6B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mEj;

.field public A01:Ljava/util/concurrent/ExecutorService;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/WTM;

.field public final A04:LX/mKz;

.field public final A05:LX/aJt;

.field public final A06:LX/mKj;

.field public final A07:LX/mEj;

.field public final A08:LX/lg8;

.field public final A09:LX/lxr;

.field public final A0A:LX/mAq;

.field public final A0B:LX/E2e;

.field public final A0C:LX/lh4;

.field public final A0D:Ljava/io/File;

.field public final A0E:Ljava/util/HashMap;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/WTM;LX/mKz;LX/aJt;LX/mKj;LX/lg8;LX/lxr;LX/mAq;LX/bKL;LX/E2e;Ljava/io/File;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p5, p6, p7}, LX/Apb;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p10}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {p12}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E6B;->A02:Landroid/content/Context;

    iput-object p5, p0, LX/E6B;->A06:LX/mKj;

    iput-object p8, p0, LX/E6B;->A0A:LX/mAq;

    iput-object p6, p0, LX/E6B;->A08:LX/lg8;

    iput-object p7, p0, LX/E6B;->A09:LX/lxr;

    iput-object p4, p0, LX/E6B;->A05:LX/aJt;

    iput-object p10, p0, LX/E6B;->A0B:LX/E2e;

    iput-object p2, p0, LX/E6B;->A03:LX/WTM;

    iput-object p3, p0, LX/E6B;->A04:LX/mKz;

    iput-object p9, p0, LX/E6B;->A0C:LX/lh4;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/E6B;->A0E:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/E6B;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p11, p0, LX/E6B;->A0D:Ljava/io/File;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/E6B;->A0F:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/E6B;->A0G:Ljava/util/List;

    iput-object p12, p0, LX/E6B;->A0I:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/E6I;

    invoke-direct {v0, p0, v1}, LX/E6I;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/E6B;->A07:LX/mEj;

    return-void
.end method

.method private final A00(LX/E0p;LX/mEj;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)LX/E2e;
    .locals 7

    iget-object v4, p0, LX/E6B;->A0B:LX/E2e;

    iget-object v5, v4, LX/E2e;->A0E:LX/E3e;

    if-eqz v5, :cond_0

    iget v0, v5, LX/E3e;->A0C:I

    int-to-double v2, v0

    iget v0, v5, LX/E3e;->A0A:I

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v2, v0

    iget v0, v5, LX/E3e;->A02:I

    :goto_0
    new-instance v1, LX/Zyc;

    invoke-direct {v1, v2, v0}, LX/Zyc;-><init>(II)V

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {p1, v1, v0}, LX/aKR;->A06(LX/E0p;LX/Zyc;Ljava/util/List;)LX/E3e;

    move-result-object v3

    new-instance v2, LX/VuA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xc350

    iput-wide v0, v2, LX/VuA;->A01:J

    const-wide/32 v0, 0x11558

    iput-wide v0, v2, LX/VuA;->A00:J

    const-wide/32 v0, 0x16e360

    iput-wide v0, v2, LX/VuA;->A02:J

    iput-boolean v6, v2, LX/VuA;->A03:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/E3e;->A0F:LX/VuA;

    new-instance v1, LX/E2d;

    invoke-direct {v1, v4}, LX/E2d;-><init>(LX/E2e;)V

    iput-object v3, v1, LX/E2d;->A08:LX/E3e;

    iput-object p2, v1, LX/E2d;->A09:LX/mEj;

    iput-object p3, v1, LX/E2d;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-boolean v5, v1, LX/E2d;->A0L:Z

    new-instance v0, LX/E2e;

    invoke-direct {v0, v1}, LX/E2e;-><init>(LX/E2d;)V

    return-object v0

    :cond_0
    sget-object v0, LX/Zyc;->A05:LX/Zyc;

    iget v2, v0, LX/Zyc;->A01:I

    iget v0, v0, LX/Zyc;->A00:I

    goto :goto_0
.end method

.method private final A01(LX/8oP;LX/8oh;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V
    .locals 27

    move-object/from16 v5, p1

    move-object/from16 v13, p3

    invoke-virtual {v13, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    move-result v15

    const/4 v10, 0x0

    :goto_0
    move-object/from16 v14, p2

    if-ge v10, v15, :cond_a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8oY;

    if-eqz v4, :cond_9

    iget-object v6, v4, LX/8oY;->A01:LX/8oP;

    iget-object v2, v4, LX/8oY;->A02:Ljava/lang/String;

    iget-wide v0, v4, LX/8oY;->A00:J

    new-instance v3, LX/8oX;

    invoke-direct {v3, v6, v2, v0, v1}, LX/8oX;-><init>(LX/8oP;Ljava/lang/String;J)V

    iget-object v1, v4, LX/8oY;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v7, p0

    if-eqz v0, :cond_5

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8oW;

    iget-object v0, v2, LX/8oW;->A04:LX/8oV;

    iget-object v9, v0, LX/8oV;->A02:Ljava/io/File;

    iget-object v6, v2, LX/8oW;->A03:LX/8oQ;

    iget-object v1, v7, LX/E6B;->A0E:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    iget-object v0, v7, LX/E6B;->A0B:LX/E2e;

    iget-boolean v0, v0, LX/E2e;->A0U:Z

    if-eqz v0, :cond_4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v11}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v7, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v7, v0

    invoke-virtual {v6, v11}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v18

    iget-wide v0, v2, LX/8oW;->A01:J

    const-wide/16 v16, 0x0

    cmp-long v6, v18, v16

    if-gez v6, :cond_0

    move-wide/from16 v18, v0

    :cond_0
    sub-long v23, v0, v18

    sub-long v25, v0, v7

    cmp-long v6, v23, v16

    if-nez v6, :cond_1

    const-wide/16 v23, -0x1

    :cond_1
    cmp-long v6, v25, v0

    if-nez v6, :cond_2

    const-wide/16 v25, -0x1

    :cond_2
    new-instance v6, LX/8oQ;

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    invoke-direct/range {v21 .. v26}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    :cond_3
    :goto_2
    invoke-virtual {v2}, LX/8oW;->A00()LX/8oT;

    move-result-object v1

    iput-object v6, v1, LX/8oT;->A03:LX/8oQ;

    iget-object v0, v1, LX/8oT;->A04:LX/8oV;

    iput-object v9, v0, LX/8oV;->A02:Ljava/io/File;

    invoke-virtual {v1}, LX/8oT;->A00()LX/8oW;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8oX;->A03(LX/8oW;)V

    goto :goto_1

    :cond_4
    const-wide/16 v23, -0x1

    sget-object v22, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, LX/8oQ;

    move-object/from16 v21, v6

    move-wide/from16 v25, v23

    invoke-direct/range {v21 .. v26}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    goto :goto_2

    :cond_5
    iget-object v1, v4, LX/8oY;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6EJ;

    iget v1, v2, LX/6EJ;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    iget-object v0, v7, LX/E6B;->A0B:LX/E2e;

    iget-boolean v0, v0, LX/E2e;->A0U:Z

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v6, v2, LX/6EJ;->A01:LX/8oQ;

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-virtual {v3, v6, v2}, LX/8oX;->A02(LX/8oQ;F)V

    goto :goto_3

    :cond_7
    iget-object v1, v4, LX/8oY;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, v3, LX/8oX;->A03:Ljava/util/LinkedHashMap;

    iget-object v0, v4, LX/8oY;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v3, LX/8oX;->A05:Ljava/util/List;

    iget-object v0, v4, LX/8oY;->A07:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/8oY;

    invoke-direct {v0, v3}, LX/8oY;-><init>(LX/8oX;)V

    invoke-virtual {v14, v0}, LX/8oh;->A05(LX/8oY;)V

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v4, v13, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_d

    iget-object v2, v14, LX/8oh;->A01:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5, v2}, LX/AuE;->A14(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    :cond_c
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, v13, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01:Ljava/util/HashMap;

    invoke-static {v5, v0}, LX/AuE;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v14, LX/8oh;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_4

    :cond_f
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    return-void
.end method


# virtual methods
.method public final A02(LX/mEj;Z)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 58

    const-string v19, "Required value was null."

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    iput-object v0, v4, LX/E6B;->A00:LX/mEj;

    :try_start_0
    iget-object v0, v4, LX/E6B;->A0F:Ljava/util/List;

    move-object/from16 v57, v0

    invoke-interface/range {v57 .. v57}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/E6B;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/E6B;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v0, v4, LX/E6B;->A04:LX/mKz;

    move-object/from16 v56, v0

    iget-object v1, v4, LX/E6B;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/009;->A02:Ljava/lang/Integer;

    :goto_0
    move-object/from16 v0, v56

    invoke-interface {v0, v1}, LX/mKz;->Aiq(Ljava/lang/Integer;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v4, LX/E6B;->A01:Ljava/util/concurrent/ExecutorService;

    const-string v27, "Error extracting meta data from "

    const-string v26, "unknown file"

    const-string v28, "Error creating hash of mediaTrackComposition"

    iget-object v0, v4, LX/E6B;->A0B:LX/E2e;

    move-object/from16 v55, v0

    iget-boolean v0, v0, LX/E2e;->A0N:Z

    if-nez v0, :cond_1f

    move-object/from16 v0, v55

    iget-object v1, v0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-static {v1}, LX/6EK;->A06(Ljava/lang/Object;)V

    sget-object v33, LX/8oP;->A06:LX/8oP;

    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_1

    :cond_1
    sget-object v1, LX/009;->A03:Ljava/lang/Integer;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    iget-object v0, v4, LX/E6B;->A0D:Ljava/io/File;

    move-object/from16 v31, v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "unable to create folder="

    move-object/from16 v0, v31

    invoke-static {v0, v1, v2}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_2
    throw v0

    :cond_2
    const-string v0, "mTranscodeCacheFolder cannot be null"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    iget-object v3, v4, LX/E6B;->A01:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_1d

    const/16 v32, 0x0

    const/16 v34, 0x0

    new-instance v30, LX/E3C;

    move-object/from16 v2, v30

    move/from16 v1, v34

    move-object/from16 v0, v32

    invoke-direct {v2, v0, v3, v1}, LX/E3C;-><init>(LX/lr1;Ljava/util/concurrent/ExecutorService;Z)V

    invoke-static {v5}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v29

    :cond_4
    :goto_3
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v12, LX/8oY;

    iget-object v1, v12, LX/8oY;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EJ;

    iget v0, v0, LX/6EJ;->A00:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    move-object/from16 v25, v12

    move-object/from16 v0, v55

    iget-boolean v0, v0, LX/E2e;->A0U:Z

    if-eqz v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EJ;

    iget v0, v0, LX/6EJ;->A00:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    iget-object v3, v12, LX/8oY;->A01:LX/8oP;

    const-string v2, "normalized_media_track_composition"

    const-wide/16 v0, 0x0

    new-instance v6, LX/8oX;

    invoke-direct {v6, v3, v2, v0, v1}, LX/8oX;-><init>(LX/8oP;Ljava/lang/String;J)V

    iget-object v3, v12, LX/8oY;->A04:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8oW;

    iget-object v5, v3, LX/8oW;->A03:LX/8oQ;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    cmp-long v7, v8, v0

    if-gez v7, :cond_7

    invoke-virtual {v5, v2}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    cmp-long v2, v7, v0

    if-lez v2, :cond_8

    :cond_7
    iget-object v7, v3, LX/8oW;->A04:LX/8oV;

    iget-object v2, v7, LX/8oV;->A02:Ljava/io/File;

    new-instance v5, LX/8oT;

    invoke-direct {v5, v2}, LX/8oT;-><init>(Ljava/io/File;)V

    iget-wide v2, v3, LX/8oW;->A01:J

    iput-wide v2, v5, LX/8oT;->A01:J

    iget-object v3, v7, LX/8oV;->A03:Ljava/net/URL;

    iget-object v2, v5, LX/8oT;->A04:LX/8oV;

    iput-object v3, v2, LX/8oV;->A03:Ljava/net/URL;

    invoke-virtual {v5}, LX/8oT;->A00()LX/8oW;

    move-result-object v3

    :cond_8
    invoke-virtual {v6, v3}, LX/8oX;->A03(LX/8oW;)V

    goto :goto_4

    :cond_9
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v6, v0}, LX/8oX;->A01(F)V

    new-instance v25, LX/8oY;

    move-object/from16 v0, v25

    invoke-direct {v0, v6}, LX/8oY;-><init>(LX/8oX;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    :goto_5
    :try_start_3
    move-object/from16 v1, v25

    move-object/from16 v0, v31

    invoke-static {v1, v0}, LX/WXn;->A00(LX/8oY;Ljava/io/File;)Ljava/io/File;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/E6B;->A0E:Ljava/util/HashMap;

    move-object/from16 v0, v24

    invoke-virtual {v1, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    :try_start_4
    iget-object v0, v1, LX/8oY;->A06:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move/from16 v0, v34

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EJ;

    iget v0, v0, LX/6EJ;->A00:F

    move/from16 v54, v0

    move-object/from16 v0, v25

    iget-object v1, v0, LX/8oY;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v23

    move-object/from16 v17, v32

    goto/16 :goto_7

    :cond_c
    const-wide/16 v0, 0x0

    new-instance v5, LX/8oX;

    move-object/from16 v2, v33

    invoke-direct {v5, v2, v0, v1}, LX/8oX;-><init>(LX/8oP;J)V

    invoke-virtual {v5, v3}, LX/8oX;->A03(LX/8oW;)V

    move/from16 v0, v54

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v5, v0}, LX/8oX;->A01(F)V

    new-instance v3, LX/8oY;

    invoke-direct {v3, v5}, LX/8oY;-><init>(LX/8oX;)V

    iget-object v6, v4, LX/E6B;->A0C:LX/lh4;

    :goto_6
    new-instance v0, LX/8oh;

    invoke-direct {v0}, LX/8oh;-><init>()V

    invoke-virtual {v0, v3}, LX/8oh;->A05(LX/8oY;)V

    new-instance v3, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v3, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    move-object/from16 v0, v55

    iget-object v2, v0, LX/E2e;->A0F:LX/mEj;

    new-instance v1, LX/QCW;

    move/from16 v0, v34

    invoke-direct {v1, v2, v12, v4, v0}, LX/QCW;-><init>(LX/mEj;LX/8oY;LX/E6B;Z)V

    move-object/from16 v0, v22

    invoke-direct {v4, v0, v1, v3}, LX/E6B;->A00(LX/E0p;LX/mEj;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)LX/E2e;

    move-result-object v52

    iget-object v9, v4, LX/E6B;->A02:Landroid/content/Context;

    iget-object v8, v4, LX/E6B;->A0A:LX/mAq;

    if-eqz v8, :cond_1b

    iget-object v7, v4, LX/E6B;->A08:LX/lg8;

    iget-object v5, v4, LX/E6B;->A09:LX/lxr;

    new-instance v42, LX/bCn;

    invoke-direct/range {v42 .. v42}, Ljava/lang/Object;-><init>()V

    iget-object v3, v4, LX/E6B;->A05:LX/aJt;

    new-instance v2, LX/bDo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v2, LX/bDo;->A00:Ljava/io/File;

    sput v34, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v40, LX/bBh;

    invoke-direct/range {v40 .. v40}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, LX/E6B;->A03:LX/WTM;

    new-instance v1, LX/bDn;

    move-object/from16 v35, v1

    move-object/from16 v36, v9

    move-object/from16 v37, v32

    move-object/from16 v38, v32

    move-object/from16 v39, v0

    move-object/from16 v41, v56

    move-object/from16 v43, v3

    move-object/from16 v44, v22

    move-object/from16 v46, v32

    move-object/from16 v47, v2

    move-object/from16 v48, v7

    move-object/from16 v49, v5

    move-object/from16 v50, v8

    move-object/from16 v51, v32

    move-object/from16 v53, v6

    invoke-direct/range {v35 .. v53}, LX/bDn;-><init>(Landroid/content/Context;LX/C5K;LX/C5K;LX/WTM;LX/lg5;LX/mKz;LX/lg6;LX/aJt;LX/E0p;LX/mKj;LX/E3c;LX/lxk;LX/lg8;LX/lxr;LX/mAq;LX/YzQ;LX/E2e;LX/lh4;)V

    iget-object v0, v4, LX/E6B;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1f

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, LX/E3C;->A00(LX/lxi;)LX/bBm;

    move-result-object v1

    move-object/from16 v0, v57

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8oW;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v4, LX/E6B;->A06:LX/mKj;

    move-object/from16 v45, v0

    iget-object v0, v3, LX/8oW;->A04:LX/8oV;

    move-object/from16 v44, v0

    iget-object v0, v0, LX/8oV;->A02:Ljava/io/File;

    if-eqz v0, :cond_18

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v0, v45

    invoke-interface {v0, v1}, LX/mKj;->AuK(Landroid/net/Uri;)LX/E0p;

    move-result-object v22
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    move-object/from16 v0, v55

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v1, v0, LX/C1t;->A03:LX/E2C;

    instance-of v0, v1, LX/Q9h;

    if-eqz v0, :cond_c

    const/16 v21, 0x1

    invoke-virtual {v1}, LX/E2C;->A0P()I

    move-result v0

    sget-object v20, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    iget-wide v0, v3, LX/8oW;->A01:J

    move-wide/from16 v42, v0

    move-object/from16 v2, v20

    invoke-virtual {v2, v0, v1, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v15

    iget-object v5, v3, LX/8oW;->A03:LX/8oQ;

    invoke-virtual {v5, v2}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v13, v0

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-ltz v2, :cond_d

    move-wide v15, v5

    :cond_d
    sub-long v5, v15, v13

    long-to-double v2, v5

    long-to-double v5, v7

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    double-to-long v5, v7

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    long-to-double v7, v5

    div-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v7, v2

    move/from16 v41, v7

    const/4 v11, 0x0

    :goto_8
    move/from16 v2, v41

    if-ge v11, v2, :cond_e

    int-to-long v2, v11

    mul-long/2addr v2, v5

    add-long v37, v13, v2

    long-to-double v9, v15

    add-long v7, v37, v5

    long-to-double v2, v7

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-long v8, v2

    move-object/from16 v2, v44

    iget-object v2, v2, LX/8oV;->A02:Ljava/io/File;

    new-instance v7, LX/8oT;

    invoke-direct {v7, v2}, LX/8oT;-><init>(Ljava/io/File;)V

    move-wide/from16 v2, v42

    iput-wide v2, v7, LX/8oT;->A01:J

    new-instance v2, LX/8oQ;

    move-object/from16 v35, v2

    move-object/from16 v36, v20

    move-wide/from16 v39, v8

    invoke-direct/range {v35 .. v40}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v2, v7, LX/8oT;->A03:LX/8oQ;

    invoke-virtual {v7}, LX/8oT;->A00()LX/8oW;

    move-result-object v3

    move-object/from16 v2, v18

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_e
    invoke-static/range {v18 .. v18}, LX/CSc;->A24(Ljava/util/List;)V

    move-object/from16 v2, v25

    iget-object v11, v2, LX/8oY;->A02:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_a

    :goto_9
    add-int/lit8 v7, v7, 0x1

    :goto_a
    if-ge v7, v8, :cond_12

    move-object/from16 v2, v18

    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8oW;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "_split_"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v9, LX/8oX;

    move-object/from16 v2, v33

    invoke-direct {v9, v2, v3, v0, v1}, LX/8oX;-><init>(LX/8oP;Ljava/lang/String;J)V

    invoke-virtual {v9, v10}, LX/8oX;->A03(LX/8oW;)V

    move/from16 v2, v54

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v10, v2

    invoke-virtual {v9, v10}, LX/8oX;->A01(F)V

    new-instance v3, LX/8oY;

    invoke-direct {v3, v9}, LX/8oY;-><init>(LX/8oX;)V

    new-instance v2, LX/8oh;

    invoke-direct {v2}, LX/8oh;-><init>()V

    invoke-virtual {v2, v3}, LX/8oh;->A05(LX/8oY;)V

    new-instance v10, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v10, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    iget-object v13, v4, LX/E6B;->A07:LX/mEj;

    new-instance v9, LX/QCW;

    move/from16 v2, v21

    invoke-direct {v9, v13, v3, v4, v2}, LX/QCW;-><init>(LX/mEj;LX/8oY;LX/E6B;Z)V

    move-object/from16 v2, v22

    invoke-direct {v4, v2, v9, v10}, LX/E6B;->A00(LX/E0p;LX/mEj;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)LX/E2e;

    move-result-object v52
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    move-object/from16 v2, v31

    invoke-static {v3, v2}, LX/WXn;->A00(LX/8oY;Ljava/io/File;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v4, LX/E6B;->A0E:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_f
    :try_start_8
    iget-object v2, v4, LX/E6B;->A02:Landroid/content/Context;

    move-object/from16 v36, v2

    iget-object v9, v4, LX/E6B;->A0A:LX/mAq;

    if-eqz v9, :cond_15

    iget-object v2, v4, LX/E6B;->A08:LX/lg8;

    move-object/from16 v48, v2

    iget-object v2, v4, LX/E6B;->A09:LX/lxr;

    move-object/from16 v16, v2

    iget-object v15, v4, LX/E6B;->A0C:LX/lh4;

    new-instance v42, LX/bCn;

    invoke-direct/range {v42 .. v42}, Ljava/lang/Object;-><init>()V

    iget-object v14, v4, LX/E6B;->A05:LX/aJt;

    new-instance v3, LX/bDo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/bDo;->A00:Ljava/io/File;

    sput v34, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v40, LX/bBh;

    invoke-direct/range {v40 .. v40}, Ljava/lang/Object;-><init>()V

    iget-object v13, v4, LX/E6B;->A03:LX/WTM;

    new-instance v2, LX/bDn;

    move-object/from16 v35, v2

    move-object/from16 v37, v32

    move-object/from16 v38, v32

    move-object/from16 v39, v13

    move-object/from16 v41, v56

    move-object/from16 v43, v14

    move-object/from16 v44, v22

    move-object/from16 v46, v32

    move-object/from16 v47, v3

    move-object/from16 v49, v16

    move-object/from16 v50, v9

    move-object/from16 v51, v32

    move-object/from16 v53, v15

    invoke-direct/range {v35 .. v53}, LX/bDn;-><init>(Landroid/content/Context;LX/C5K;LX/C5K;LX/WTM;LX/lg5;LX/mKz;LX/lg6;LX/aJt;LX/E0p;LX/mKj;LX/E3c;LX/lxk;LX/lg8;LX/lxr;LX/mAq;LX/YzQ;LX/E2e;LX/lh4;)V

    iget-object v3, v4, LX/E6B;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static/range {v19 .. v19}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_e

    :cond_10
    move-object/from16 v3, v30

    invoke-virtual {v3, v2}, LX/E3C;->A00(LX/lxi;)LX/bBm;

    move-result-object v2

    iget-object v9, v4, LX/E6B;->A0G:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mAn;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-interface {v2}, LX/mAn;->GhD()V

    goto :goto_b
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_11
    :try_start_a
    invoke-interface {v9}, Ljava/util/List;->clear()V

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_12
    new-instance v7, LX/8oX;

    move-object/from16 v2, v33

    invoke-direct {v7, v2, v0, v1}, LX/8oX;-><init>(LX/8oP;J)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ne v3, v2, :cond_17

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_c
    if-ge v5, v3, :cond_13

    move-object/from16 v2, v18

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8oW;

    iget-object v8, v2, LX/8oW;->A03:LX/8oQ;

    move-object/from16 v2, v20

    invoke-virtual {v8, v2}, LX/8oQ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v39

    new-instance v9, LX/8oQ;

    move-object/from16 v35, v9

    move-object/from16 v36, v2

    move-wide/from16 v37, v0

    invoke-direct/range {v35 .. v40}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    move-object/from16 v2, v18

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8oW;

    invoke-virtual {v2}, LX/8oW;->A00()LX/8oT;

    move-result-object v10

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    iget-object v2, v10, LX/8oT;->A04:LX/8oV;

    iput-object v8, v2, LX/8oV;->A02:Ljava/io/File;

    iput-object v9, v10, LX/8oT;->A03:LX/8oQ;

    invoke-virtual {v10}, LX/8oT;->A00()LX/8oW;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/8oX;->A03(LX/8oW;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_13
    new-instance v3, LX/8oY;

    invoke-direct {v3, v7}, LX/8oY;-><init>(LX/8oX;)V

    iget-object v0, v4, LX/E6B;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v1, v3, LX/8oY;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_16

    if-nez v17, :cond_14

    new-instance v17, LX/E2s;

    new-instance v2, LX/IFo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/F5S;->A0G:LX/F5S;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v2}, LX/E2s;-><init>(LX/F5S;LX/lxw;)V

    :cond_14
    move-object/from16 v6, v17

    goto/16 :goto_6

    :cond_15
    invoke-static/range {v19 .. v19}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_e
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_1
    move-exception v1

    :try_start_b
    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/VHq;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/VHq;

    move-result-object v0

    goto/16 :goto_e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_2
    move-exception v1

    :try_start_c
    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/VHq;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/VHq;

    move-result-object v0

    goto :goto_e

    :cond_16
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_e

    :cond_17
    const-string v0, "Mismatch between split segments and files count"

    invoke-static {v0}, LX/VHq;->A00(Ljava/lang/String;)LX/VHq;

    move-result-object v0

    goto :goto_e
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_18
    :try_start_d
    invoke-static/range {v19 .. v19}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_3
    :try_start_e
    move-exception v2

    iget-object v0, v3, LX/8oW;->A04:LX/8oV;

    iget-object v0, v0, LX/8oV;->A02:Ljava/io/File;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object/from16 v26, v0

    :cond_19
    move-object/from16 v1, v27

    move-object/from16 v0, v26

    invoke-static {v1, v0}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/VHq;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/VHq;

    move-result-object v0

    goto :goto_e

    :catch_4
    move-exception v2

    iget-object v0, v3, LX/8oW;->A04:LX/8oV;

    iget-object v0, v0, LX/8oV;->A02:Ljava/io/File;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object/from16 v26, v0

    :cond_1a
    move-object/from16 v1, v27

    move-object/from16 v0, v26

    invoke-static {v1, v0}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/VHq;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/VHq;

    move-result-object v0

    goto :goto_e

    :cond_1b
    invoke-static/range {v19 .. v19}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_5
    move-exception v1

    :try_start_f
    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/VHq;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/VHq;

    move-result-object v0

    goto :goto_e
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catch_6
    move-exception v1

    :try_start_10
    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/VHq;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/VHq;

    move-result-object v0

    goto :goto_e

    :cond_1c
    invoke-interface/range {v57 .. v57}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_7
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mAn;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-interface {v0}, LX/mAn;->GhD()V

    goto :goto_d
    :try_end_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_1d
    :try_start_12
    invoke-static/range {v19 .. v19}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_e

    :catch_8
    move-exception v1

    const-string v0, "Unable to create transcode cache folder"

    invoke-static {v0, v1}, LX/VHq;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/VHq;

    move-result-object v0

    :goto_e
    throw v0

    :cond_1e
    invoke-interface/range {v57 .. v57}, Ljava/util/List;->clear()V

    :cond_1f
    move-object/from16 v0, v55

    iget-object v1, v0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-static {v1}, LX/6EK;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/8oh;

    invoke-direct {v2}, LX/8oh;-><init>()V

    sget-object v0, LX/8oP;->A06:LX/8oP;

    invoke-direct {v4, v0, v2, v1}, LX/E6B;->A01(LX/8oP;LX/8oh;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    if-nez p2, :cond_20

    sget-object v0, LX/8oP;->A03:LX/8oP;

    invoke-direct {v4, v0, v2, v1}, LX/E6B;->A01(LX/8oP;LX/8oh;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    :cond_20
    new-instance v1, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    iget-object v0, v4, LX/E6B;->A01:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-object v1

    :cond_21
    invoke-static/range {v19 .. v19}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/E6B;->A01:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_22

    invoke-static/range {v19 .. v19}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v1
.end method

.method public final A03()V
    .locals 5

    iget-object v4, p0, LX/E6B;->A0F:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E6B;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/E6B;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mAn;

    invoke-interface {v0}, LX/mAn;->cancel()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/E6B;->A0G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mAn;

    invoke-interface {v0}, LX/mAn;->cancel()V

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_4
    return-void
.end method
