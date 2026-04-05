.class public final LX/bDn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxi;


# static fields
.field public static A0g:Z


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:LX/E2f;

.field public A02:LX/E85;

.field public A03:LX/mIx;

.field public A04:LX/ZCC;

.field public A05:LX/ZB4;

.field public A06:LX/E6S;

.field public A07:LX/lr3;

.field public A08:LX/mJe;

.field public A09:Ljava/io/File;

.field public A0A:Ljava/util/concurrent/CountDownLatch;

.field public A0B:Ljava/util/concurrent/ExecutorService;

.field public A0C:Ljava/util/concurrent/ExecutorService;

.field public A0D:Z

.field public A0E:I

.field public A0F:I

.field public A0G:J

.field public A0H:J

.field public A0I:LX/E9I;

.field public final A0J:LX/mKz;

.field public final A0K:LX/C1t;

.field public final A0L:LX/E2C;

.field public final A0M:LX/mKj;

.field public final A0N:LX/lg8;

.field public final A0O:LX/lxr;

.field public final A0P:LX/mAq;

.field public final A0Q:LX/VIL;

.field public final A0R:LX/YzQ;

.field public final A0S:LX/E2e;

.field public final A0T:LX/E8a;

.field public final A0U:Z

.field public final A0V:Landroid/content/Context;

.field public final A0W:LX/C5K;

.field public final A0X:LX/lg6;

.field public final A0Y:LX/aJt;

.field public final A0Z:LX/E0p;

.field public final A0a:LX/E3c;

.field public final A0b:LX/lxk;

.field public final A0c:LX/lh4;

.field public final A0d:Z

.field public final A0e:Z

.field public volatile A0f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/C5K;LX/C5K;LX/WTM;LX/lg5;LX/mKz;LX/lg6;LX/aJt;LX/E0p;LX/mKj;LX/E3c;LX/lxk;LX/lg8;LX/lxr;LX/mAq;LX/YzQ;LX/E2e;LX/lh4;)V
    .locals 5

    const/4 v1, 0x1

    move-object/from16 v4, p13

    move-object/from16 v2, p14

    move-object/from16 v0, p15

    invoke-static {v1, p10, v0, v4, v2}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v3, p12

    invoke-static {v3}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {p9}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bDn;->A0V:Landroid/content/Context;

    iput-object p10, p0, LX/bDn;->A0M:LX/mKj;

    iput-object v0, p0, LX/bDn;->A0P:LX/mAq;

    iput-object v4, p0, LX/bDn;->A0N:LX/lg8;

    iput-object v2, p0, LX/bDn;->A0O:LX/lxr;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/bDn;->A0c:LX/lh4;

    iput-object p7, p0, LX/bDn;->A0X:LX/lg6;

    iput-object p8, p0, LX/bDn;->A0Y:LX/aJt;

    iput-object v3, p0, LX/bDn;->A0b:LX/lxk;

    move-object/from16 v3, p17

    iput-object v3, p0, LX/bDn;->A0S:LX/E2e;

    iput-object p6, p0, LX/bDn;->A0J:LX/mKz;

    iput-object p3, p0, LX/bDn;->A0W:LX/C5K;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/bDn;->A0a:LX/E3c;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/bDn;->A0R:LX/YzQ;

    if-nez p5, :cond_0

    new-instance p5, LX/bBh;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-static {v4, p10, v2}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/E8a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/E8a;->A00:Landroid/content/Context;

    iput-object v4, v0, LX/E8a;->A05:LX/lg8;

    iput-object p10, v0, LX/E8a;->A04:LX/mKj;

    iput-object v2, v0, LX/E8a;->A06:LX/lxr;

    iput-object p5, v0, LX/E8a;->A03:LX/lg5;

    iput-object p4, v0, LX/E8a;->A02:LX/WTM;

    iput-object p2, v0, LX/E8a;->A01:LX/C5K;

    iput-object v0, p0, LX/bDn;->A0T:LX/E8a;

    iget-object v0, v3, LX/E2e;->A0D:LX/C1t;

    iput-object v0, p0, LX/bDn;->A0K:LX/C1t;

    iget-object v4, v0, LX/C1t;->A03:LX/E2C;

    iput-object v4, p0, LX/bDn;->A0L:LX/E2C;

    invoke-virtual {v4}, LX/E2C;->A1R()Z

    move-result v0

    iput-boolean v0, p0, LX/bDn;->A0d:Z

    invoke-virtual {v4}, LX/E2C;->A1Q()Z

    move-result v0

    iput-boolean v0, p0, LX/bDn;->A0U:Z

    instance-of v2, v4, LX/Q9h;

    if-eqz v2, :cond_2

    move-object v0, v4

    check-cast v0, LX/Q9h;

    iget-object v0, v0, LX/Q9h;->A0a:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/bDn;->A0e:Z

    iget-object v0, v3, LX/E2e;->A0H:LX/VIL;

    iput-object v0, p0, LX/bDn;->A0Q:LX/VIL;

    iput-object p9, p0, LX/bDn;->A0Z:LX/E0p;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/bDn;->A0A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, LX/E2C;->A2t()Z

    move-result v0

    sput-boolean v0, LX/bDn;->A0g:Z

    if-eqz v2, :cond_1

    check-cast v4, LX/Q9h;

    iget-object v0, v4, LX/Q9h;->A0E:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, LX/bDn;->A0D:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A00()V
    .locals 13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    iget-object v2, p0, LX/bDn;->A04:LX/ZCC;

    const-string v12, "Required value was null."

    if-eqz v2, :cond_b

    iget-object v1, p0, LX/bDn;->A02:LX/E85;

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/ZCC;->A00:LX/VIL;

    if-eqz v0, :cond_9

    const/4 v8, 0x0

    iget-object v0, v2, LX/ZCC;->A01:Ljava/util/Map;

    invoke-static {v0, v8}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mIe;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v3}, LX/mIe;->GTu(LX/E85;I)V

    :cond_0
    iget-object v10, p0, LX/bDn;->A0T:LX/E8a;

    iget-object v7, p0, LX/bDn;->A0J:LX/mKz;

    iget-object v2, p0, LX/bDn;->A0S:LX/E2e;

    iget-object v5, p0, LX/bDn;->A01:LX/E2f;

    if-eqz v5, :cond_8

    iget-object v4, p0, LX/bDn;->A04:LX/ZCC;

    if-eqz v4, :cond_7

    iget-object v3, p0, LX/bDn;->A07:LX/lr3;

    if-eqz v3, :cond_6

    iget-object v1, p0, LX/bDn;->A0M:LX/mKj;

    iget-object v11, p0, LX/bDn;->A0W:LX/C5K;

    iget-object v0, p0, LX/bDn;->A0R:LX/YzQ;

    invoke-static {v10, v2}, LX/89P;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    new-instance v6, LX/ZB4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/ZB4;->A03:LX/C5K;

    iput-object v0, v6, LX/ZB4;->A0E:LX/YzQ;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v6, LX/ZB4;->A0J:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/ZB4;->A0I:Ljava/util/List;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v6, LX/ZB4;->A0K:Ljava/util/Map;

    iput-object v4, v6, LX/ZB4;->A09:LX/ZCC;

    iput-object v2, v6, LX/ZB4;->A0F:LX/E2e;

    iput-object v10, v6, LX/ZB4;->A0H:LX/E8a;

    iput-object v1, v6, LX/ZB4;->A04:LX/mKj;

    iput-object v5, v6, LX/ZB4;->A05:LX/E2f;

    iput-object v3, v6, LX/ZB4;->A0G:LX/lr3;

    iget-object v5, v2, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v5, :cond_5

    iput-object v5, v6, LX/ZB4;->A07:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v0, v2, LX/E2e;->A0D:LX/C1t;

    iget-object v4, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v4}, LX/E2C;->A1X()Z

    move-result v0

    iput-boolean v0, v6, LX/ZB4;->A0N:Z

    sget-wide v0, LX/F68;->A00:J

    iput-wide v0, v6, LX/ZB4;->A00:J

    iget-boolean v0, v2, LX/E2e;->A0T:Z

    if-eqz v0, :cond_1

    iget-object v10, v2, LX/E2e;->A0E:LX/E3e;

    if-eqz v10, :cond_1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget v0, v10, LX/E3e;->A03:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, v6, LX/ZB4;->A00:J

    :cond_1
    sget-object v1, LX/8oP;->A06:LX/8oP;

    invoke-virtual {v5, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    :goto_0
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-interface {v7, v0, v2}, LX/mKz;->Air(Ljava/lang/Integer;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v6, LX/ZB4;->A0L:Ljava/util/concurrent/ExecutorService;

    instance-of v0, v4, LX/Q9h;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/Q9h;

    iget-object v0, v0, LX/Q9h;->A0j:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    :goto_1
    iput-boolean v0, v6, LX/ZB4;->A0O:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v7, v0}, LX/mKz;->Aiq(Ljava/lang/Integer;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v6, LX/ZB4;->A0M:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/E89;

    invoke-direct {v0, v8}, LX/E89;-><init>(Z)V

    iput-object v0, v6, LX/ZB4;->A08:LX/E89;

    iput-boolean v9, v6, LX/ZB4;->A0Q:Z

    :cond_2
    new-instance v0, LX/YLZ;

    invoke-direct {v0, v4, v1, v5}, LX/YLZ;-><init>(LX/E2C;LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    iput-object v0, v6, LX/ZB4;->A0D:LX/YLZ;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/bDn;->A05:LX/ZB4;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "videoTranscoder is null only when both isSkipVideoTrack and enableAVSynchronizedTranscoding are true"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A01()V
    .locals 3

    iget-object v0, p0, LX/bDn;->A0S:LX/E2e;

    iget-object v1, v0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_2

    new-instance v0, LX/ZVA;

    invoke-direct {v0, v1}, LX/ZVA;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    iget-object v2, v0, LX/ZVA;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/bDn;->A05:LX/ZB4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ZB4;->A06:LX/E3q;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/E3q;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/B6D;->A0y(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/E73;->A00(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "max_video_overlap_count"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/bDn;->A0I:LX/E9I;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/E9I;->A06:LX/E3q;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/E3q;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/B6D;->A0y(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/E73;->A00(Ljava/util/List;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "max_audio_overlap_count"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/bDn;->A01:LX/E2f;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/E2f;->A0Z:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0
.end method

.method private final A02()V
    .locals 4

    iget-object v0, p0, LX/bDn;->A0S:LX/E2e;

    iget-object v3, v0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v3, :cond_0

    new-instance v2, LX/bHp;

    invoke-direct {v2, p0}, LX/bHp;-><init>(LX/bDn;)V

    new-instance v1, LX/bHN;

    invoke-direct {v1, p0}, LX/bHN;-><init>(LX/bDn;)V

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-static {v0, v3, v1, v2}, LX/E73;->A02(LX/E2C;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/lgI;LX/lgM;)LX/ERD;

    move-result-object v0

    iput-object v0, p0, LX/bDn;->A06:LX/E6S;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A03()V
    .locals 4

    iget-object v0, p0, LX/bDn;->A0S:LX/E2e;

    iget-object v3, v0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/E2e;->A0E:LX/E3e;

    if-eqz v2, :cond_0

    sget-object v0, LX/8oP;->A06:LX/8oP;

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0C(LX/8oP;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8oW;

    sget-boolean v0, LX/bDn;->A0g:Z

    invoke-virtual {v1, v0}, LX/8oW;->A06(Z)Z

    move-result v0

    iput-boolean v0, v2, LX/E3e;->A0P:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A04()V
    .locals 2

    iget-object v1, p0, LX/bDn;->A0S:LX/E2e;

    invoke-static {v1}, LX/E9F;->A0A(LX/E2e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/bDn;->A0O:LX/lxr;

    invoke-interface {v0}, LX/lxr;->AIx()Z

    move-result v1

    const-string v0, "Incompatible MediaExtractor for passthrough"

    :goto_0
    invoke-static {v1, v0}, LX/6EK;->A07(ZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/E2e;->A0E:LX/E3e;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/bDn;->A0O:LX/lxr;

    invoke-interface {v0}, LX/lxr;->AIz()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const-string v0, "Incompatible Parameters for Transcoding"

    goto :goto_0
.end method

.method public static A05(LX/E2q;LX/bDn;)V
    .locals 3

    iget-object v0, p1, LX/bDn;->A08:LX/mJe;

    invoke-virtual {p0, v0}, LX/E2q;->A01(LX/mJe;)LX/VMJ;

    move-result-object v0

    iget-object v0, v0, LX/VMJ;->A00:LX/FTg;

    invoke-virtual {v0}, LX/FTg;->A01()V

    iget-object v2, p1, LX/bDn;->A03:LX/mIx;

    const/4 v0, 0x1

    new-instance v1, LX/G1a;

    invoke-direct {v1, p0, v2, v0}, LX/G1a;-><init>(LX/E2q;Ljava/lang/Object;I)V

    new-instance v0, LX/VMJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/VMJ;->A00:LX/FTg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/FTg;->A01()V

    iget-object v0, p1, LX/bDn;->A0C:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method private final A06(LX/VHq;LX/E2f;)V
    .locals 4

    const/16 v0, 0x1cd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FBVideoResizeOperation"

    invoke-static {v0, v1, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v3, p0, LX/bDn;->A0S:LX/E2e;

    iget-object v1, v3, LX/E2e;->A00:LX/lr1;

    if-eqz v1, :cond_0

    const-string v0, "Failed to resize video"

    invoke-interface {v1, p1, v0}, LX/lr1;->E2l(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v3, LX/E2e;->A0F:LX/mEj;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/bDn;->A0f:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/E2e;->A0D:LX/C1t;

    iget-object v1, v0, LX/C1t;->A03:LX/E2C;

    instance-of v0, v1, LX/Q9h;

    if-eqz v0, :cond_2

    check-cast v1, LX/Q9h;

    iget-object v0, v1, LX/Q9h;->A0G:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, p2}, LX/mEj;->EMK(LX/E2f;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v2, p2, p1}, LX/mEj;->EcL(LX/E2f;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final A07(LX/E2f;)V
    .locals 3

    new-instance v2, LX/bBd;

    invoke-direct {v2}, LX/bBd;-><init>()V

    iput-object v2, p1, LX/E2f;->A0P:LX/bBd;

    iget-object v0, p0, LX/bDn;->A0S:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0E:LX/E3e;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/E3e;->A0J:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kt1;

    invoke-interface {v0, v2}, LX/Kt1;->Fzg(LX/KRy;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A08(LX/YB4;LX/bDn;)V
    .locals 39

    move-object/from16 v0, p1

    invoke-direct {v0}, LX/bDn;->A0B()Z

    move-result v1

    if-nez v1, :cond_48

    :try_start_0
    iget-object v3, v0, LX/bDn;->A0Y:LX/aJt;

    if-nez v3, :cond_0

    invoke-direct {v0}, LX/bDn;->A0A()Z

    move-result v1

    const/16 v23, 0x0

    if-eqz v1, :cond_3e

    :cond_0
    const/16 v23, 0x1

    iget-object v4, v0, LX/bDn;->A0b:LX/lxk;

    const-string v2, "audio_stream-"

    const-string v16, ".mp4"

    move-object/from16 v1, v16

    invoke-interface {v4, v2, v1}, LX/lxk;->Akg(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, LX/bDn;->A09:Ljava/io/File;

    iget-object v1, v0, LX/bDn;->A0S:LX/E2e;

    iget-object v2, v1, LX/E2e;->A0D:LX/C1t;

    move-object/from16 v21, v2

    iget-object v7, v2, LX/C1t;->A03:LX/E2C;

    instance-of v2, v7, LX/Q9h;

    if-eqz v2, :cond_1

    move-object v2, v7

    check-cast v2, LX/Q9h;

    iget-object v2, v2, LX/Q9h;->A08:LX/Bbi;

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v8

    goto :goto_0

    :cond_1
    instance-of v2, v7, LX/Q9Y;

    if-eqz v2, :cond_2

    move-object v2, v7

    check-cast v2, LX/Q9Y;

    iget-object v2, v2, LX/Q9Y;->A00:LX/Bbi;

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v8

    goto :goto_0

    :cond_2
    const/4 v8, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :goto_0
    const-string v24, "Required value was null."

    if-eqz v3, :cond_2f

    if-nez v8, :cond_2f

    :try_start_1
    sget-object v10, LX/8oP;->A03:LX/8oP;

    iget-object v9, v1, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const/4 v2, 0x0

    const/4 v15, 0x0

    if-eqz v9, :cond_3

    invoke-virtual {v9, v10, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/8oP;I)LX/8oY;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v7}, LX/E2C;->A2r()Z

    move-result v4

    new-instance v6, LX/E8w;

    invoke-direct {v6, v9, v4}, LX/E8w;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)V

    invoke-virtual {v6, v10, v2}, LX/E8w;->A03(LX/8oP;I)V

    :goto_1
    iget-object v8, v1, LX/E2e;->A0J:Ljava/io/File;

    iget-object v4, v0, LX/bDn;->A09:Ljava/io/File;

    move-object/from16 v19, v4

    if-eqz v4, :cond_2e

    iget-object v4, v0, LX/bDn;->A0N:LX/lg8;

    move-object/from16 v20, v4

    new-instance v30, LX/F54;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, LX/bDn;->A0M:LX/mKj;

    move-object/from16 v17, v4

    iget-wide v13, v1, LX/E2e;->A0A:J

    iget-wide v11, v1, LX/E2e;->A07:J

    iget-object v5, v1, LX/E2e;->A0I:LX/E35;

    const-string v4, "encoder-delay"

    const-string v26, "transcodeToAdts failed"

    iput-wide v13, v3, LX/aJt;->A01:J

    iput-wide v11, v3, LX/aJt;->A00:J

    iput-object v5, v3, LX/aJt;->A07:LX/E35;

    move-object/from16 v1, v19

    iput-object v1, v3, LX/aJt;->A08:Ljava/io/File;

    invoke-static/range {v19 .. v19}, LX/AuE;->A13(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, v16

    invoke-static {v1, v11}, LX/120;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move/from16 v1, v23

    iput-boolean v1, v3, LX/aJt;->A0A:Z

    goto :goto_2

    :cond_3
    move-object v6, v15

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :goto_3
    invoke-virtual {v9, v10, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/8oP;I)LX/8oY;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/8oY;->A02:Ljava/lang/String;

    :goto_4
    invoke-virtual {v7}, LX/E2C;->A2r()Z

    move-result v11

    const/16 v18, 0x1

    xor-int/lit8 v32, v11, 0x1

    const-string v35, ""

    if-nez v1, :cond_6

    move-object/from16 v1, v35

    :cond_6
    move-object/from16 v27, v20

    move-object/from16 v28, v21

    move-object/from16 v29, v17

    move-object/from16 v31, v1

    move/from16 v33, v2

    invoke-interface/range {v27 .. v33}, LX/lg8;->Aht(LX/C1t;LX/mKj;LX/lxr;Ljava/lang/String;ZZ)LX/mIx;

    move-result-object v1

    iput-object v1, v3, LX/aJt;->A05:LX/mIx;

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v8, :cond_2d

    invoke-interface {v1, v8}, LX/mIx;->G3a(Ljava/io/File;)V

    iget-wide v13, v3, LX/aJt;->A01:J

    iget-wide v11, v3, LX/aJt;->A00:J

    invoke-static {v13, v14, v11, v12}, LX/B6D;->A0N(JJ)LX/8oQ;

    move-result-object v11

    invoke-interface {v1, v11}, LX/mIx;->GLG(LX/8oQ;)V

    goto :goto_6

    :goto_5
    invoke-interface {v1, v9}, LX/mIx;->G3Z(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    :goto_6
    invoke-static {v3}, LX/aJt;->A02(LX/aJt;)V

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    const/high16 v38, 0x3f800000    # 1.0f

    goto :goto_8

    :goto_7
    invoke-virtual {v6, v10, v2}, LX/E8w;->A03(LX/8oP;I)V

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x0

    invoke-virtual {v6, v13, v11, v12}, LX/E8w;->A00(Ljava/util/concurrent/TimeUnit;J)F

    move-result v38

    :goto_8
    new-instance v25, LX/E2q;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :try_start_2
    invoke-interface {v1, v10}, LX/mIx;->Djw(LX/8oP;)Z

    move-result v11

    if-nez v11, :cond_16

    if-eqz v9, :cond_9

    goto :goto_9

    :cond_9
    const/4 v1, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    invoke-virtual {v7}, LX/E2C;->A2r()Z

    move-result v4

    xor-int/lit8 v36, v4, 0x1

    move-object/from16 v31, v20

    move-object/from16 v32, v21

    move-object/from16 v33, v17

    move/from16 v37, v2

    move-object/from16 v34, v30

    invoke-interface/range {v31 .. v37}, LX/lg8;->Aht(LX/C1t;LX/mKj;LX/lxr;Ljava/lang/String;ZZ)LX/mIx;

    move-result-object v1

    if-eqz v8, :cond_15

    invoke-interface {v1, v8}, LX/mIx;->G3a(Ljava/io/File;)V

    iget-wide v6, v3, LX/aJt;->A01:J

    iget-wide v4, v3, LX/aJt;->A00:J

    invoke-static {v6, v7, v4, v5}, LX/B6D;->A0N(JJ)LX/8oQ;

    move-result-object v4

    invoke-interface {v1, v4}, LX/mIx;->GLG(LX/8oQ;)V

    sget-object v4, LX/8oP;->A06:LX/8oP;

    invoke-interface {v1, v4, v2}, LX/mIx;->FxN(LX/8oP;I)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1}, LX/mIx;->Bav()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-float v6, v4

    div-float v6, v6, v38

    float-to-long v4, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-interface {v1}, LX/mIx;->release()V

    goto :goto_a

    :goto_9
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, LX/8oP;->A06:LX/8oP;

    invoke-virtual {v7}, LX/E2C;->A2t()Z

    move-result v5

    move-object/from16 v4, v17

    invoke-static {v4, v6, v9, v15, v5}, LX/E2a;->A02(LX/mKj;LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;Z)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/225;->A07(J)J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    :goto_a
    iget-object v10, v3, LX/aJt;->A08:Ljava/io/File;

    if-eqz v10, :cond_2b

    iget-object v13, v3, LX/aJt;->A07:LX/E35;

    if-eqz v13, :cond_14

    const-string v8, "generateSilentAudioFileForVideo failed"

    iput-object v13, v3, LX/aJt;->A07:LX/E35;

    iput-object v10, v3, LX/aJt;->A08:Ljava/io/File;

    invoke-static {v10}, LX/AuE;->A13(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, v16

    invoke-static {v1, v6}, LX/120;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    move/from16 v1, v23

    iput-boolean v1, v3, LX/aJt;->A0A:Z

    :cond_a
    invoke-static {v3}, LX/aJt;->A02(LX/aJt;)V

    iget v6, v13, LX/E35;->A00:I

    const/4 v1, -0x1

    if-ne v6, v1, :cond_b

    const/16 v1, 0x7d00

    iput v1, v13, LX/E35;->A00:I

    :cond_b
    new-instance v1, LX/E2q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    new-instance v12, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v12}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v6, 0x7

    new-array v9, v6, [B

    iget v11, v13, LX/E35;->A02:I

    int-to-long v6, v11

    mul-long/2addr v6, v4

    iget v13, v13, LX/E35;->A01:I

    int-to-long v4, v13

    mul-long/2addr v6, v4

    invoke-static {v6, v7}, LX/225;->A07(J)J

    move-result-wide v16

    invoke-static {v3, v9, v11, v13}, LX/aJt;->A03(LX/aJt;[BII)V

    const/16 v11, 0x800

    new-array v7, v11, [B

    const-wide/16 v14, 0x0

    :cond_c
    iget-object v6, v3, LX/aJt;->A03:LX/E4B;

    if-eqz v6, :cond_10

    cmp-long v4, v14, v16

    if-ltz v4, :cond_d

    goto :goto_b

    :cond_d
    const-wide/16 v4, 0x1388

    iget-object v13, v6, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v13, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v28

    if-ltz v28, :cond_e

    const-wide/16 v4, 0x400

    add-long/2addr v14, v4

    iget-object v4, v3, LX/aJt;->A0B:[Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_f

    aget-object v4, v4, v28

    invoke-virtual {v4}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v4, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-wide/16 v31, 0x0

    move-object/from16 v27, v6

    move/from16 v29, v2

    move/from16 v30, v11

    move/from16 v33, v23

    invoke-virtual/range {v27 .. v33}, LX/E4B;->A06(IIIJI)V

    goto :goto_c

    :goto_b
    const-wide/16 v4, 0x1388

    iget-object v13, v6, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v13, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    if-ltz v4, :cond_e

    invoke-virtual {v6, v4}, LX/E4B;->A05(I)V

    :cond_e
    :goto_c
    invoke-static {v12, v3, v9}, LX/aJt;->A04(Landroid/media/MediaCodec$BufferInfo;LX/aJt;[B)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_d

    :cond_f
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_e
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_d
    :try_start_6
    invoke-virtual {v3}, LX/aJt;->A05()V

    goto :goto_11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_10
    :try_start_7
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    :goto_e
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    move-exception v2

    :try_start_8
    invoke-static {v1, v2}, LX/E2q;->A00(LX/E2q;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v3}, LX/aJt;->A05()V

    goto :goto_f
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    :try_start_a
    move-exception v2

    invoke-static {v1, v2}, LX/E2q;->A00(LX/E2q;Ljava/lang/Throwable;)V

    :goto_f
    iget-object v1, v1, LX/E2q;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_12

    invoke-static {v8, v1}, LX/VHq;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/VHq;

    move-result-object v4

    goto :goto_12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :catchall_1
    move-exception v4

    :try_start_b
    invoke-virtual {v3}, LX/aJt;->A05()V

    goto :goto_10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    :try_start_c
    move-exception v2

    invoke-static {v1, v2}, LX/E2q;->A00(LX/E2q;Ljava/lang/Throwable;)V

    :goto_10
    iget-object v1, v1, LX/E2q;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_11

    invoke-static {v8, v1}, LX/VHq;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/VHq;

    move-result-object v4

    goto :goto_12

    :catchall_3
    move-exception v2

    invoke-static {v1, v2}, LX/E2q;->A00(LX/E2q;Ljava/lang/Throwable;)V

    :goto_11
    iget-object v1, v1, LX/E2q;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_12

    invoke-static {v8, v1}, LX/VHq;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/VHq;

    move-result-object v4

    :cond_11
    :goto_12
    throw v4

    :cond_12
    invoke-virtual {v10}, Ljava/io/File;->length()J

    const-wide/16 v6, 0x0

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-gtz v1, :cond_13

    const/16 v18, 0x0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :cond_13
    :try_start_d
    invoke-virtual {v3}, LX/aJt;->A05()V

    goto :goto_13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    :try_start_e
    move-exception v2

    move-object/from16 v1, v25

    invoke-static {v1, v2}, LX/E2q;->A00(LX/E2q;Ljava/lang/Throwable;)V

    :goto_13
    move-object/from16 v1, v25

    iget-object v1, v1, LX/E2q;->A01:Ljava/lang/Throwable;

    if-nez v1, :cond_46

    if-eqz v18, :cond_44

    goto/16 :goto_23
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :cond_14
    :try_start_f
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto/16 :goto_1d
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :cond_15
    :try_start_10
    const-string v4, "No data source provided"

    new-instance v2, LX/QDP;

    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v2

    if-eqz v1, :cond_2c

    :try_start_11
    invoke-interface {v1}, LX/mIx;->release()V

    goto/16 :goto_1d

    :cond_16
    invoke-interface {v1, v10, v2}, LX/mIx;->FxN(LX/8oP;I)V

    if-eqz v9, :cond_18

    instance-of v8, v7, LX/Q9h;

    if-eqz v8, :cond_17

    move-object v8, v7

    check-cast v8, LX/Q9h;

    iget-object v8, v8, LX/Q9h;->A0D:LX/Bbi;

    invoke-static {v8}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v8

    :goto_14
    invoke-static {v9, v8}, LX/E2a;->A0A(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)Z

    move-result v8

    if-eqz v8, :cond_18

    goto :goto_15

    :cond_17
    const/4 v8, 0x0

    goto :goto_14
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :goto_15
    :try_start_12
    invoke-interface {v1}, LX/mIx;->Bav()J

    const-string v1, "Renderer Factory is not set"

    invoke-static {v1}, LX/VHq;->A00(Ljava/lang/String;)LX/VHq;

    move-result-object v1

    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_13
    const-string v1, "Audio Mixing failed"

    invoke-static {v1, v2}, LX/VHq;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/VHq;

    move-result-object v2

    goto/16 :goto_1d

    :cond_18
    invoke-interface {v1}, LX/mIx;->Ci0()Landroid/media/MediaFormat;

    move-result-object v9

    if-eqz v9, :cond_2a

    const-string v8, "mime"

    invoke-virtual {v9, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_29

    sget-object v10, LX/F5q;->A00:LX/F8r;

    const v8, 0x3115f947

    invoke-static {v11, v8}, LX/07B;->A01(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v8

    invoke-static {v8, v10}, LX/F8r;->A00(Landroid/media/MediaCodec;LX/F8r;)LX/E4B;

    move-result-object v8

    iput-object v8, v3, LX/aJt;->A02:LX/E4B;

    invoke-virtual {v9, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-virtual {v9, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    const/16 v10, 0x2710

    if-le v11, v10, :cond_19

    invoke-virtual {v9, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_19
    invoke-virtual {v8, v9, v15, v2}, LX/E4B;->A07(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    invoke-virtual {v8}, LX/E4B;->A03()V

    iget v4, v5, LX/E35;->A00:I

    const/4 v10, -0x1

    if-ne v4, v10, :cond_1a

    const-string v4, "bitrate"

    invoke-virtual {v9, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, LX/E35;->A00:I

    :cond_1a
    iget v4, v5, LX/E35;->A01:I

    if-ne v4, v10, :cond_1b

    const-string v4, "channel-count"

    invoke-virtual {v9, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, LX/E35;->A01:I

    :cond_1b
    iget v4, v5, LX/E35;->A02:I

    move/from16 v22, v4

    if-ne v4, v10, :cond_1c

    const-string v4, "sample-rate"

    invoke-virtual {v9, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v22

    :cond_1c
    iget-object v4, v8, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/E4B;->A08()[Ljava/nio/ByteBuffer;

    move-result-object v16

    iget-object v4, v3, LX/aJt;->A0L:[B

    move-object/from16 v37, v4

    iget v10, v5, LX/E35;->A01:I

    move-object v5, v4

    move/from16 v4, v22

    invoke-static {v3, v5, v4, v10}, LX/aJt;->A03(LX/aJt;[BII)V

    iget-object v4, v3, LX/aJt;->A0K:Landroid/media/MediaCodec$BufferInfo;

    move-object/from16 p1, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v9

    move-object/from16 v35, v7

    move-object/from16 v36, v3

    move/from16 p0, v22

    invoke-static/range {v33 .. v39}, LX/aJt;->A00(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;LX/E2C;LX/aJt;[BFI)V

    move/from16 v20, v38

    const/16 v19, 0x0

    :goto_16
    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    iget-object v10, v8, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v10, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-ltz v5, :cond_1e

    aget-object v4, v21, v5

    invoke-interface {v1, v4}, LX/mIx;->Fjn(Ljava/nio/ByteBuffer;)I

    move-result v30

    if-gez v30, :cond_1d

    invoke-virtual {v8, v5}, LX/E4B;->A05(I)V

    const/16 v18, 0x1

    goto :goto_17

    :cond_1d
    invoke-interface {v1}, LX/mIx;->Ci1()J

    move-result-wide v31

    move-object/from16 v27, v8

    move/from16 v28, v5

    move/from16 v29, v2

    move/from16 v33, v2

    invoke-virtual/range {v27 .. v33}, LX/E4B;->A06(IIIJI)V

    invoke-interface {v1}, LX/mIx;->ACw()Z

    :cond_1e
    move/from16 v18, v11

    :goto_17
    iget-object v12, v3, LX/aJt;->A0J:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v13, 0x1388

    invoke-virtual {v8, v12, v13, v14}, LX/E4B;->A01(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v11

    if-ltz v11, :cond_22

    aget-object v17, v16, v11

    move-object/from16 v4, v17

    invoke-static {v12, v4}, LX/BRD;->A12(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    iget-object v10, v3, LX/aJt;->A06:LX/F4U;

    if-eqz v10, :cond_26

    iget v4, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_20

    if-eqz v6, :cond_1f

    iget-wide v4, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v27, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v15, v4

    move-wide/from16 v4, v27

    invoke-virtual {v6, v15, v4, v5}, LX/E8w;->A00(Ljava/util/concurrent/TimeUnit;J)F

    move-result v38

    :cond_1f
    cmpg-float v4, v20, v38

    if-eqz v4, :cond_21

    goto :goto_18

    :cond_20
    iget-object v4, v10, LX/F4U;->A00:LX/mEl;

    invoke-interface {v4}, LX/mEl;->queueEndOfStream()V

    const/16 v19, 0x1

    goto :goto_19

    :goto_18
    iget-object v4, v10, LX/F4U;->A00:LX/mEl;

    invoke-interface {v4}, LX/mEl;->queueEndOfStream()V

    move-object/from16 v33, p1

    invoke-static/range {v33 .. v39}, LX/aJt;->A00(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;LX/E2C;LX/aJt;[BFI)V

    :cond_21
    iget-object v4, v10, LX/F4U;->A00:LX/mEl;

    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v4, v5}, LX/mEl;->queueInput(Ljava/nio/ShortBuffer;)V

    :goto_19
    move-object/from16 v4, v17

    invoke-static {v12, v4}, LX/BRD;->A12(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    iget-object v4, v8, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v4, v11, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_1b

    :cond_22
    const/4 v4, -0x3

    if-eq v11, v4, :cond_23

    const/4 v4, -0x2

    if-ne v11, v4, :cond_24

    goto :goto_1a

    :cond_23
    invoke-virtual {v8}, LX/E4B;->A08()[Ljava/nio/ByteBuffer;

    move-result-object v16

    goto :goto_1b

    :goto_1a
    invoke-virtual {v8}, LX/E4B;->A02()Landroid/media/MediaFormat;

    move-result-object v9

    move-object/from16 v33, p1

    move-object/from16 v34, v9

    invoke-static/range {v33 .. v39}, LX/aJt;->A00(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;LX/E2C;LX/aJt;[BFI)V

    :cond_24
    :goto_1b
    move-object/from16 v5, p1

    move-object/from16 v4, v37

    invoke-static {v5, v7, v3, v4}, LX/aJt;->A01(Landroid/media/MediaCodec$BufferInfo;LX/E2C;LX/aJt;[B)V

    if-eqz v19, :cond_25

    iget-object v5, v3, LX/aJt;->A03:LX/E4B;

    if-eqz v5, :cond_28

    iget-object v4, v5, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v4, v13, v14}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    if-ltz v4, :cond_25

    invoke-virtual {v5, v4}, LX/E4B;->A05(I)V

    :cond_25
    move-object/from16 v5, p1

    move-object/from16 v4, v37

    invoke-static {v5, v3, v4}, LX/aJt;->A04(Landroid/media/MediaCodec$BufferInfo;LX/aJt;[B)Z

    move-result v4

    move/from16 v20, v38

    if-nez v4, :cond_27

    const/4 v11, 0x1

    if-nez v18, :cond_1e

    goto/16 :goto_16

    :cond_26
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_1d
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :cond_27
    :try_start_14
    invoke-virtual {v3}, LX/aJt;->A05()V

    goto :goto_1c
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    :try_start_15
    move-exception v2

    move-object/from16 v1, v25

    invoke-static {v1, v2}, LX/E2q;->A00(LX/E2q;Ljava/lang/Throwable;)V

    :goto_1c
    move-object/from16 v1, v25

    iget-object v1, v1, LX/E2q;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_3d

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/VHq;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/VHq;

    move-result-object v2

    goto/16 :goto_26
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :cond_28
    :try_start_16
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_1d

    :cond_29
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_1d

    :cond_2a
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_1d

    :cond_2b
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    :cond_2c
    :goto_1d
    throw v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catch_1
    move-exception v2

    :try_start_17
    move-object/from16 v1, v25

    invoke-static {v1, v2}, LX/E2q;->A00(LX/E2q;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :try_start_18
    invoke-virtual {v3}, LX/aJt;->A05()V

    goto :goto_1e
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_8
    :try_start_19
    move-exception v2

    move-object v1, v1

    invoke-static {v1, v2}, LX/E2q;->A00(LX/E2q;Ljava/lang/Throwable;)V

    :goto_1e
    iget-object v1, v1, LX/E2q;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_3d

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/VHq;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/VHq;

    move-result-object v2

    goto/16 :goto_26
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :catchall_9
    move-exception v2

    :try_start_1a
    invoke-virtual {v3}, LX/aJt;->A05()V

    goto :goto_1f
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_a
    :try_start_1b
    move-exception v1

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/E2q;->A00(LX/E2q;Ljava/lang/Throwable;)V

    :goto_1f
    move-object/from16 v0, v25

    iget-object v1, v0, LX/E2q;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_47

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/VHq;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/VHq;

    move-result-object v2

    goto/16 :goto_26

    :cond_2d
    const-string v0, "No data source provided"

    new-instance v2, LX/QDP;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_2e
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto/16 :goto_26

    :cond_2f
    iget-object v2, v0, LX/bDn;->A0X:LX/lg6;

    invoke-interface {v2}, LX/lg6;->AhP()LX/mHc;

    move-result-object v3

    iget-object v2, v1, LX/E2e;->A0I:LX/E35;

    iget v5, v2, LX/E35;->A02:I

    iget v4, v2, LX/E35;->A01:I

    sget-object v2, LX/F7J;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v11, LX/F7R;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v5, v11, LX/F7R;->A01:I

    iput v4, v11, LX/F7R;->A00:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1c
    iget-object v6, v1, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v8, :cond_31

    if-nez v6, :cond_33

    iget-object v6, v1, LX/E2e;->A0J:Ljava/io/File;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    invoke-static {v6}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v4

    :try_start_1d
    const-string v2, "Must have a source file or MediaComposition to transcode audio."

    invoke-static {v4, v2}, LX/6EK;->A07(ZLjava/lang/String;)V

    new-instance v5, LX/8oh;

    invoke-direct {v5}, LX/8oh;-><init>()V

    if-eqz v6, :cond_30

    goto :goto_20

    :cond_30
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto/16 :goto_26

    :cond_31
    if-nez v6, :cond_33

    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto/16 :goto_26

    :goto_20
    iget-object v4, v0, LX/bDn;->A0V:Landroid/content/Context;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, -0x1

    new-instance v2, LX/8oQ;

    move-object v12, v2

    move-wide/from16 v16, v14

    invoke-direct/range {v12 .. v17}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-static {v4, v2, v6}, LX/Ztv;->A01(Landroid/content/Context;LX/8oQ;Ljava/io/File;)LX/8oY;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v5, v2}, LX/8oh;->A05(LX/8oY;)V

    :cond_32
    new-instance v6, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v6, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    new-instance v2, LX/E2d;

    invoke-direct {v2, v1}, LX/E2d;-><init>(LX/E2e;)V

    iput-object v6, v2, LX/E2d;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    new-instance v1, LX/E2e;

    invoke-direct {v1, v2}, LX/E2e;-><init>(LX/E2d;)V

    :cond_33
    sget-object v2, LX/8oP;->A03:LX/8oP;

    invoke-virtual {v6, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v5

    goto :goto_21

    :cond_34
    const/4 v5, 0x0

    :goto_21
    if-eqz v8, :cond_35

    if-nez v5, :cond_35

    return-void
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :cond_35
    invoke-static {v5}, LX/031;->A1L(I)Z

    move-result v4

    :try_start_1e
    const-string v2, "Must have 1 or more audio tracks to transcode audio."

    invoke-static {v4, v2}, LX/6EK;->A07(ZLjava/lang/String;)V

    new-instance v4, LX/8oh;

    invoke-direct {v4}, LX/8oh;-><init>()V

    new-instance v2, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v2, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    new-instance v4, LX/WBu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v5, v4, LX/WBu;->A01:I

    iput-object v11, v4, LX/WBu;->A02:LX/F7R;

    iput-object v11, v4, LX/WBu;->A03:LX/F7R;

    iput-object v6, v4, LX/WBu;->A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput v5, v4, LX/WBu;->A00:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1f
    invoke-interface {v3, v4}, LX/mHc;->AMh(LX/WBu;)V

    iget-object v5, v0, LX/bDn;->A0J:LX/mKz;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-interface {v5, v2}, LX/mKz;->Aiq(Ljava/lang/Integer;)Ljava/util/concurrent/ExecutorService;

    move-result-object v20

    iget-object v13, v0, LX/bDn;->A01:LX/E2f;

    if-eqz v13, :cond_3c

    iget-object v12, v0, LX/bDn;->A0M:LX/mKj;

    iget-object v15, v0, LX/bDn;->A0P:LX/mAq;

    const/4 v4, 0x0

    const/16 v7, 0x14

    const/4 v2, 0x0

    new-instance v6, LX/WFH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v7, v6, LX/WFH;->A00:I

    iput-object v4, v6, LX/WFH;->A03:Ljava/lang/String;

    iput-boolean v2, v6, LX/WFH;->A06:Z

    move/from16 v2, v23

    iput v2, v6, LX/WFH;->A01:I

    iput-object v4, v6, LX/WFH;->A04:Ljava/util/Map;

    iput-object v4, v6, LX/WFH;->A02:LX/lr1;

    iput-boolean v2, v6, LX/WFH;->A05:Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_20
    iget-object v2, v0, LX/bDn;->A09:Ljava/io/File;

    if-eqz v2, :cond_3b

    invoke-static {v2}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v19

    iget-object v10, v0, LX/bDn;->A0V:Landroid/content/Context;

    iget-object v14, v0, LX/bDn;->A02:LX/E85;

    if-eqz v14, :cond_3a

    new-instance v9, LX/bCK;

    move-object/from16 v17, p0

    move-object/from16 v18, v1

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v20}, LX/bCK;-><init>(Landroid/content/Context;LX/F7R;LX/mKj;LX/E2f;LX/E85;LX/mAq;LX/WFH;LX/YB4;LX/E2e;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    iget-object v6, v0, LX/bDn;->A01:LX/E2f;

    if-eqz v6, :cond_39

    iget-object v8, v0, LX/bDn;->A0T:LX/E8a;

    iget-object v2, v0, LX/bDn;->A05:LX/ZB4;

    new-instance v7, LX/EWF;

    invoke-direct {v7, v3, v9, v2, v1}, LX/EWF;-><init>(LX/mHc;LX/mIa;LX/ZB4;LX/E2e;)V

    sget-object v22, LX/009;->A01:Ljava/lang/Integer;

    new-instance v2, LX/E9I;

    move-object v13, v2

    move-object v14, v10

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    invoke-direct/range {v13 .. v22}, LX/E9I;-><init>(Landroid/content/Context;LX/mKz;LX/E4Y;LX/EWF;LX/mKj;LX/E5V;LX/E2e;LX/E8a;Ljava/lang/Integer;)V

    iput-object v2, v0, LX/bDn;->A0I:LX/E9I;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v2, v2, LX/E9I;->A0G:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-static {v2, v1}, LX/B6D;->A17(Landroid/os/Handler;I)V

    iget-object v1, v0, LX/bDn;->A0I:LX/E9I;

    if-eqz v1, :cond_38

    iget-object v2, v1, LX/E9I;->A0G:Landroid/os/Handler;

    move/from16 v1, v23

    invoke-static {v2, v1}, LX/B6D;->A17(Landroid/os/Handler;I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :try_start_21
    iget-object v1, v0, LX/bDn;->A0I:LX/E9I;

    if-eqz v1, :cond_36

    iget-object v1, v1, LX/E9I;->A0L:LX/EWF;

    iget-object v1, v1, LX/EWF;->A02:LX/mIa;

    invoke-interface {v1}, LX/mIa;->Gh9()V

    iget-object v1, v0, LX/bDn;->A0I:LX/E9I;

    if-eqz v1, :cond_37

    iget-object v2, v1, LX/E9I;->A0G:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-static {v2, v1}, LX/B6D;->A17(Landroid/os/Handler;I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    iput-wide v1, v6, LX/E2f;->A08:J

    goto :goto_23

    :cond_36
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_22

    :cond_37
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_22
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :catchall_b
    move-exception v2

    :try_start_22
    const-string v1, "FBVideoResizeOperation"

    const-string v0, "audio transcode pipeline err"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_26

    :cond_38
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto/16 :goto_26

    :cond_39
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto/16 :goto_26

    :cond_3a
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto/16 :goto_26

    :cond_3b
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_26

    :cond_3c
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_26

    :cond_3d
    iget-object v1, v3, LX/aJt;->A08:Ljava/io/File;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-lez v1, :cond_44

    :cond_3e
    :goto_23
    iget-object v4, v0, LX/bDn;->A0S:LX/E2e;

    iget-object v3, v4, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const/4 v9, 0x0

    if-eqz v3, :cond_3f

    sget-object v2, LX/8oP;->A03:LX/8oP;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/8oP;I)LX/8oY;

    move-result-object v1

    if-eqz v1, :cond_3f

    iget-object v9, v1, LX/8oY;->A02:Ljava/lang/String;

    :cond_3f
    iget-object v5, v0, LX/bDn;->A0N:LX/lg8;

    iget-object v7, v0, LX/bDn;->A0M:LX/mKj;

    iget-object v8, v0, LX/bDn;->A0O:LX/lxr;

    iget-object v6, v0, LX/bDn;->A0K:LX/C1t;

    iget-object v1, v0, LX/bDn;->A0L:LX/E2C;

    invoke-virtual {v1}, LX/E2C;->A1I()Z

    move-result v10

    const-string v1, ""

    if-nez v9, :cond_40

    move-object v9, v1

    :cond_40
    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, LX/lg8;->Aht(LX/C1t;LX/mKj;LX/lxr;Ljava/lang/String;ZZ)LX/mIx;

    move-result-object v3

    iput-object v3, v0, LX/bDn;->A03:LX/mIx;

    if-eqz v23, :cond_41

    goto :goto_24

    :cond_41
    invoke-static {v3, v4}, LX/E9b;->A01(LX/mIx;LX/E2e;)V

    goto :goto_25

    :goto_24
    iget-object v1, v0, LX/bDn;->A09:Ljava/io/File;

    if-eqz v1, :cond_43

    invoke-interface {v3, v1}, LX/mIx;->G3a(Ljava/io/File;)V

    :goto_25
    sget-object v2, LX/8oP;->A03:LX/8oP;

    const/4 v1, -0x1

    invoke-interface {v3, v2, v1}, LX/mIx;->FxN(LX/8oP;I)V

    invoke-interface {v3, v2}, LX/mIx;->Djw(LX/8oP;)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v3}, LX/mIx;->Ci0()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, v0, LX/bDn;->A00:Landroid/media/MediaFormat;

    :cond_42
    iput-object v3, v0, LX/bDn;->A03:LX/mIx;

    return-void

    :cond_43
    const-string v0, "audioOutputFile can only be null if useTranscodedAudioFile is false"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_26

    :cond_44
    const-string v0, "Failed to transcode audio stream."

    invoke-static {v0}, LX/VHq;->A00(Ljava/lang/String;)LX/VHq;

    move-result-object v2

    goto :goto_26

    :cond_45
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_26

    :cond_46
    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/VHq;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/VHq;

    move-result-object v2

    :cond_47
    :goto_26
    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    :catchall_c
    move-exception v0

    throw v0

    :cond_48
    return-void
.end method

.method private final A09(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/bDn;->A0f:Z

    if-eqz v0, :cond_0

    const-string v1, "Operation Cancelled"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private final A0A()Z
    .locals 18

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/bDn;->A0B()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    iget-object v4, v2, LX/bDn;->A0S:LX/E2e;

    iget-object v5, v4, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const/4 v3, 0x1

    if-eqz v5, :cond_9

    sget-object v11, LX/8oP;->A03:LX/8oP;

    invoke-static {v11, v5}, LX/E2a;->A08(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v5, v11}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0G(LX/8oP;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v13, v2, LX/bDn;->A0M:LX/mKj;

    iget-object v12, v2, LX/bDn;->A0O:LX/lxr;

    const-string v9, "MediaFormatUtil"

    if-eqz v12, :cond_15

    :try_start_0
    invoke-static {v11, v5}, LX/E2a;->A05(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v17

    const-wide/16 v15, -0x1

    const-wide/16 v7, -0x1

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v17 .. v17}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8oY;

    cmp-long v0, v7, v15

    if-eqz v0, :cond_1

    iget-wide v0, v14, LX/8oY;->A00:J

    cmp-long v10, v7, v0

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v7, v14, LX/8oY;->A00:J

    const/4 v0, 0x0

    invoke-static {v0, v13, v14, v6}, LX/E2a;->A00(LX/E0p;LX/mKj;LX/8oY;Z)J

    move-result-wide v0

    add-long/2addr v7, v0

    goto :goto_0

    :goto_1
    return v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    invoke-virtual {v5, v11}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v15

    if-eqz v15, :cond_15

    invoke-virtual {v5, v11}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v14}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oY;

    iget-object v0, v0, LX/8oY;->A04:Ljava/util/List;

    invoke-static {v0}, LX/354;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oW;

    iget-object v1, v0, LX/8oW;->A03:LX/8oQ;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    const-wide/16 v7, 0x0

    cmp-long v0, v10, v7

    if-lez v0, :cond_4

    return v3

    :cond_5
    invoke-static {v15}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v8, 0x1

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oY;

    iget-object v0, v0, LX/8oY;->A04:Ljava/util/List;

    invoke-static {v0}, LX/354;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oW;

    :try_start_1
    iget-object v0, v0, LX/8oW;->A04:LX/8oV;

    iget-object v0, v0, LX/8oV;->A02:Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_8

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v12, v0}, LX/WXj;->A00(LX/lxr;Ljava/lang/String;)LX/bFo;

    move-result-object v1

    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v12, v0}, LX/WXj;->A00(LX/lxr;Ljava/lang/String;)LX/bFo;

    move-result-object v0

    if-eqz v1, :cond_15

    invoke-interface {v1, v0}, LX/lgB;->DeI(LX/lgB;)Z

    move-result v0

    if-nez v0, :cond_7

    return v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to get media format metadata for track comparison"

    goto :goto_3

    :catch_1
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to check non-overlapping continuous tracks"

    :goto_3
    invoke-static {v9, v0, v1}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_9
    iget-object v0, v4, LX/E2e;->A0D:LX/C1t;

    iget-object v8, v0, LX/C1t;->A03:LX/E2C;

    instance-of v0, v8, LX/Q9h;

    if-eqz v0, :cond_e

    move-object v1, v8

    check-cast v1, LX/Q9h;

    instance-of v0, v1, LX/Q9d;

    if-eqz v0, :cond_a

    check-cast v1, LX/Q9d;

    iget-object v0, v1, LX/Q9d;->A0I:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_e

    iget-object v0, v4, LX/E2e;->A0J:Ljava/io/File;

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/bDn;->A0O:LX/lxr;

    invoke-static {v0}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/WXj;->A00(LX/lxr;Ljava/lang/String;)LX/bFo;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/bFo;->A02:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "audio/mp4a"

    invoke-static {v0, v3, v1}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    return v3

    :cond_a
    iget-object v0, v1, LX/Q9h;->A0z:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    goto :goto_4

    :cond_b
    if-eqz v5, :cond_14

    iget-object v7, v2, LX/bDn;->A0O:LX/lxr;

    sget-object v0, LX/8oP;->A03:LX/8oP;

    invoke-virtual {v5, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v10}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oY;

    iget-object v0, v0, LX/8oY;->A04:Ljava/util/List;

    invoke-static {v0}, LX/354;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oW;

    iget-object v0, v0, LX/8oW;->A04:LX/8oV;

    iget-object v0, v0, LX/8oV;->A02:Ljava/io/File;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/WXj;->A00(LX/lxr;Ljava/lang/String;)LX/bFo;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/bFo;->A02:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "audio/mp4a"

    invoke-static {v0, v3, v1}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    return v3

    :cond_e
    if-eqz v5, :cond_14

    :cond_f
    instance-of v0, v8, LX/Q9h;

    if-eqz v0, :cond_10

    move-object v0, v8

    check-cast v0, LX/Q9h;

    iget-object v0, v0, LX/Q9h;->A0e:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_14

    iget-object v7, v2, LX/bDn;->A0M:LX/mKj;

    invoke-virtual {v8}, LX/E2C;->A2t()Z

    move-result v2

    goto :goto_6

    :cond_10
    instance-of v0, v8, LX/Q9Y;

    if-eqz v0, :cond_14

    move-object v0, v8

    check-cast v0, LX/Q9Y;

    iget-object v0, v0, LX/Q9Y;->A01:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    goto :goto_5

    :goto_6
    :try_start_2
    sget-object v10, LX/8oP;->A03:LX/8oP;

    invoke-static {v10, v5}, LX/E2a;->A05(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v13, -0x1

    const-wide/16 v11, -0x1

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v15}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8oY;

    cmp-long v0, v11, v13

    if-nez v0, :cond_11

    iget-wide v0, v9, LX/8oY;->A00:J

    const-wide/16 v11, 0x0

    cmp-long v8, v0, v11

    if-gtz v8, :cond_15

    const/4 v0, 0x0

    invoke-static {v0, v7, v9, v6}, LX/E2a;->A00(LX/E0p;LX/mKj;LX/8oY;Z)J

    move-result-wide v11

    goto :goto_7

    :cond_11
    iget-wide v0, v9, LX/8oY;->A00:J

    cmp-long v8, v11, v0

    if-ltz v8, :cond_15

    const/4 v8, 0x0

    invoke-static {v8, v7, v9, v6}, LX/E2a;->A00(LX/E0p;LX/mKj;LX/8oY;Z)J

    move-result-wide v8

    add-long v11, v0, v8

    goto :goto_7

    :cond_12
    invoke-static {v10, v5}, LX/E2a;->A05(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v8, 0x0

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v10}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8oY;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, v7, v1, v6}, LX/E2a;->A00(LX/E0p;LX/mKj;LX/8oY;Z)J

    move-result-wide v0

    add-long/2addr v8, v0

    goto :goto_8

    :cond_13
    invoke-static {v7, v5, v2}, LX/E2a;->A03(LX/mKj;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-eqz v0, :cond_14

    return v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "MediaCompositionUtil"

    const-string v0, "Error checking if silent audio should be generated"

    invoke-static {v1, v0, v2}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    iget-boolean v3, v4, LX/E2e;->A0V:Z

    :cond_15
    return v3
.end method

.method private final A0B()Z
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    iget-object v2, p0, LX/bDn;->A0S:LX/E2e;

    iget-boolean v0, v2, LX/E2e;->A0M:Z

    const/4 v6, 0x1

    if-nez v0, :cond_7

    iget-object v3, v2, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v3, :cond_0

    sget-object v1, LX/8oP;->A03:LX/8oP;

    invoke-virtual {v3, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-ne v0, v6, :cond_0

    return v6

    :cond_0
    iget-object v0, v2, LX/E2e;->A0D:LX/C1t;

    iget-object v1, v0, LX/C1t;->A03:LX/E2C;

    instance-of v0, v1, LX/Q9h;

    if-eqz v0, :cond_8

    check-cast v1, LX/Q9h;

    iget-object v0, v1, LX/Q9h;->A0B:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    iget-object v0, p0, LX/bDn;->A0Z:LX/E0p;

    sget-object v2, LX/8oP;->A03:LX/8oP;

    invoke-virtual {v3, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0B(LX/8oP;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v0, LX/E0p;->A0L:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_7

    invoke-static {v1}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8oY;

    invoke-static {v0, v5}, LX/AuE;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E0p;

    if-eqz v4, :cond_2

    iget-object v0, v1, LX/8oY;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7RV;

    iget-object v1, v0, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v1, LX/7S1;

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/E0p;->A0N:Z

    if-eqz v0, :cond_4

    check-cast v1, LX/7S1;

    iget v1, v1, LX/7S1;->A00:F

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7Y8;->A00(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    if-nez v2, :cond_2

    iget-boolean v0, v4, LX/E0p;->A0N:Z

    if-eqz v0, :cond_2

    goto :goto_4

    :goto_3
    return v8

    :goto_4
    return v8

    :cond_6
    const-string v0, "No audio tracks found in mediaComposition"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_7
    return v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return v8
.end method

.method private final A0C()Z
    .locals 9

    const/4 v8, 0x1

    const-string v0, "FbVideoResizeOperation wait for audio format"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v0, p0, LX/bDn;->A00:Landroid/media/MediaFormat;

    const/4 v5, 0x1

    const-string v4, "FBVideoResizeOperation"

    if-nez v0, :cond_0

    :try_start_0
    iget-object v3, p0, LX/bDn;->A0A:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v8}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Fails to get audio format within timeout of %d seconds"

    invoke-static {v4, v0, v2, v1}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v6

    iget-object v2, p0, LX/bDn;->A01:LX/E2f;

    if-eqz v2, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/E2f;->A07:J

    invoke-static {}, LX/DSl;->A01()V

    return v5

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0D(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z
    .locals 10

    sget-object v7, LX/8oP;->A06:LX/8oP;

    invoke-virtual {p1, v7}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v6, p0, LX/bDn;->A0S:LX/E2e;

    iget-object v0, v6, LX/E2e;->A0D:LX/C1t;

    iget-object v5, v0, LX/C1t;->A03:LX/E2C;

    new-instance v4, LX/YLZ;

    invoke-direct {v4, v5, v7, p1}, LX/YLZ;-><init>(LX/E2C;LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    iget-object v0, v6, LX/E2e;->A0E:LX/E3e;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E3e;->A0F:LX/VuA;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/VuA;->A03:Z

    const/4 v9, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    invoke-virtual {p1, v7, v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0C(LX/8oP;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    const-string v0, "MediaTrackSegment is empty for first track"

    invoke-static {v1, v0}, LX/6EK;->A07(ZLjava/lang/String;)V

    invoke-virtual {p1, v7}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-le v0, v2, :cond_5

    :cond_4
    return v2

    :cond_5
    iget-boolean v0, v6, LX/E2e;->A0W:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1, v7}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oY;

    iget-object v1, v0, LX/8oY;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_6

    return v2

    :cond_7
    if-nez v9, :cond_4

    if-eqz v8, :cond_8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8oW;

    sget-boolean v0, LX/bDn;->A0g:Z

    invoke-virtual {v1, v0}, LX/8oW;->A06(Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v6, LX/E2e;->A0T:Z

    if-nez v0, :cond_4

    instance-of v0, v5, LX/Q9h;

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/YLZ;->A02:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    return v3
.end method


# virtual methods
.method public final AJA(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/bDn;->A0f:Z

    iget-object v0, p0, LX/bDn;->A08:LX/mJe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mJe;->cancel()V

    :cond_0
    iget-object v0, p0, LX/bDn;->A0I:LX/E9I;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/bDn;->A0S:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A11()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/bDn;->A0I:LX/E9I;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/E9I;->A0L:LX/EWF;

    iget-object v0, v0, LX/EWF;->A02:LX/mIa;

    invoke-interface {v0}, LX/mIa;->cancel()V

    :cond_1
    iget-object v0, p0, LX/bDn;->A05:LX/ZB4;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, LX/ZB4;->A0R:Z

    :cond_2
    iget-boolean v0, p0, LX/bDn;->A0U:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/bDn;->A04:LX/ZCC;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/ZCC;->A01()V

    :cond_3
    return-void
.end method

.method public final CBl()I
    .locals 7

    iget-object v3, p0, LX/bDn;->A0S:LX/E2e;

    iget-boolean v0, v3, LX/E2e;->A0N:Z

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :cond_0
    return v6

    :cond_1
    iget-boolean v0, v3, LX/E2e;->A0R:Z

    if-nez v0, :cond_2

    const/4 v6, 0x1

    return v6

    :cond_2
    iget-wide v4, v3, LX/E2e;->A0B:J

    const-wide/16 v1, 0x0

    const/4 v6, 0x4

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    :try_start_0
    sget-object v2, LX/8oP;->A06:LX/8oP;

    iget-object v1, p0, LX/bDn;->A0M:LX/mKj;

    iget-object v0, p0, LX/bDn;->A0V:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, LX/E9b;->A00(Landroid/content/Context;LX/mKj;LX/8oP;LX/E2e;)J

    move-result-wide v0

    long-to-double v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    return v6
    :try_end_0
    .catch LX/VHq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v6
.end method

.method public final run()V
    .locals 56

    const-string v0, "FbVideoResizeOperation.run()"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    new-instance v3, LX/E2f;

    invoke-direct {v3}, LX/E2f;-><init>()V

    move-object/from16 v5, p0

    invoke-direct {v5, v3}, LX/bDn;->A07(LX/E2f;)V

    iput-object v3, v5, LX/bDn;->A01:LX/E2f;

    iget-object v2, v5, LX/bDn;->A0a:LX/E3c;

    const-string v29, "Required value was null."

    if-eqz v2, :cond_0

    iget-wide v0, v2, LX/E3c;->A00:J

    iput-wide v0, v3, LX/E2f;->A0F:J

    iget-object v1, v3, LX/E2f;->A0b:Ljava/util/Map;

    iget-object v0, v2, LX/E3c;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    new-instance v28, LX/E2q;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v20

    const/16 v27, 0x0

    :try_start_0
    iget-boolean v0, v5, LX/bDn;->A0e:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v5, LX/bDn;->A0f:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/bDn;->A0S:LX/E2e;

    iget-object v1, v0, LX/E2e;->A0F:LX/mEj;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/bDn;->A01:LX/E2f;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, LX/mEj;->EMK(LX/E2f;)V

    goto :goto_0

    :cond_1
    invoke-static/range {v29 .. v29}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :cond_2
    :goto_0
    move-object/from16 v0, v28

    invoke-static {v0, v5}, LX/bDn;->A05(LX/E2q;LX/bDn;)V

    move-object/from16 v0, v27

    iput-object v0, v5, LX/bDn;->A0C:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v5, LX/bDn;->A0B:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_3
    move-object/from16 v0, v27

    iput-object v0, v5, LX/bDn;->A0B:Ljava/util/concurrent/ExecutorService;

    return-void

    :cond_4
    :try_start_1
    iget-object v12, v5, LX/bDn;->A0S:LX/E2e;

    iget-object v0, v12, LX/E2e;->A0F:LX/mEj;

    move-object/from16 v23, v0

    if-eqz v0, :cond_5

    invoke-interface/range {v23 .. v23}, LX/mEj;->onStart()V

    :cond_5
    iget-object v0, v5, LX/bDn;->A0Y:LX/aJt;

    if-nez v0, :cond_6

    invoke-direct {v5}, LX/bDn;->A0A()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v2, 0x1

    iget-boolean v0, v5, LX/bDn;->A0D:Z

    const/4 v11, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v11, 0x0

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    iget-object v2, v5, LX/bDn;->A0Z:LX/E0p;

    move-object/from16 v0, v23

    invoke-static {v2, v0, v12, v1}, LX/WXm;->A00(LX/E0p;LX/mEj;LX/E2e;Z)LX/E69;

    move-result-object v0

    iput-object v0, v5, LX/bDn;->A02:LX/E85;

    iget-object v4, v5, LX/bDn;->A01:LX/E2f;

    if-eqz v4, :cond_84

    iput-boolean v1, v4, LX/E2f;->A0h:Z

    iget-boolean v0, v5, LX/bDn;->A0d:Z

    move/from16 v55, v0

    invoke-direct {v5, v0}, LX/bDn;->A09(Z)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :try_start_2
    move-object/from16 v0, v27

    invoke-static {v1, v0}, LX/6EK;->A07(ZLjava/lang/String;)V

    iget-object v1, v5, LX/bDn;->A0L:LX/E2C;

    instance-of v0, v1, LX/Q9h;

    if-eqz v0, :cond_a

    check-cast v1, LX/Q9h;

    iget-object v0, v1, LX/Q9h;->A07:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_b
    iget-object v3, v12, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    invoke-static {v3}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    :try_start_3
    iput-boolean v0, v4, LX/E2f;->A0m:Z

    if-eqz v3, :cond_c

    sget-object v0, LX/8oP;->A06:LX/8oP;

    invoke-virtual {v3, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    :goto_1
    iput v0, v5, LX/bDn;->A0F:I

    sget-object v0, LX/8oP;->A03:LX/8oP;

    invoke-virtual {v3, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    :goto_2
    iput v0, v5, LX/bDn;->A0E:I

    sget-object v0, LX/8oP;->A05:LX/8oP;

    invoke-virtual {v3, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    :goto_3
    iget v0, v5, LX/bDn;->A0F:I

    iput v0, v4, LX/E2f;->A04:I

    iget v0, v5, LX/bDn;->A0E:I

    iput v0, v4, LX/E2f;->A02:I

    iput v1, v4, LX/E2f;->A03:I

    :cond_c
    iget-object v0, v12, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    move-object/from16 v26, v0

    instance-of v0, v0, LX/Q9h;

    if-eqz v0, :cond_d

    move-object/from16 v0, v26

    check-cast v0, LX/Q9h;

    iget-object v0, v0, LX/Q9h;->A0E:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    :goto_4
    iput-boolean v0, v4, LX/E2f;->A0i:Z

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    :cond_10
    const/4 v0, 0x0

    goto :goto_1

    :goto_5
    if-eqz v11, :cond_11

    goto :goto_6

    :cond_11
    move-object/from16 v0, v27

    invoke-static {v0, v5}, LX/bDn;->A08(LX/YB4;LX/bDn;)V

    move-object/from16 v22, v0

    goto :goto_7

    :goto_6
    new-instance v7, LX/YB4;

    invoke-direct {v7, v5}, LX/YB4;-><init>(LX/bDn;)V

    iget-object v1, v5, LX/bDn;->A0J:LX/mKz;

    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/mKz;->Aiq(Ljava/lang/Integer;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iput-object v6, v5, LX/bDn;->A0B:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    new-instance v0, LX/kjj;

    invoke-direct {v0, v1, v7, v5}, LX/kjj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_7
    iget-wide v0, v12, LX/E2e;->A09:J

    move-wide/from16 v18, v0

    iget-object v0, v5, LX/bDn;->A03:LX/mIx;

    if-eqz v0, :cond_13

    move/from16 v0, v55

    invoke-direct {v5, v0}, LX/bDn;->A09(Z)V

    const-wide/16 v6, 0x0

    cmp-long v0, v18, v6

    if-ltz v0, :cond_12

    iget-object v6, v5, LX/bDn;->A03:LX/mIx;

    if-eqz v6, :cond_12

    move-wide/from16 v0, v18

    invoke-interface {v6, v0, v1}, LX/mIx;->Fwx(J)V

    :cond_12
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, LX/8oP;->A03:LX/8oP;

    iget-object v1, v5, LX/bDn;->A0M:LX/mKj;

    iget-object v0, v5, LX/bDn;->A0V:Landroid/content/Context;

    invoke-static {v0, v1, v6, v12}, LX/E9b;->A00(Landroid/content/Context;LX/mKj;LX/8oP;LX/E2e;)J

    move-result-wide v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/high16 v7, 0x487a0000    # 256000.0f

    const/high16 v6, 0x41000000    # 8.0f

    div-float/2addr v7, v6

    long-to-float v6, v0

    mul-float/2addr v7, v6

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v7, v0}, LX/AuE;->A05(FF)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v5, LX/bDn;->A0G:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    :cond_13
    :try_start_4
    iget-boolean v0, v12, LX/E2e;->A0N:Z

    move/from16 v35, v0

    if-nez v0, :cond_1a

    iget-object v1, v5, LX/bDn;->A0c:LX/lh4;

    if-eqz v1, :cond_18

    invoke-static {v12}, LX/E9F;->A0A(LX/E2e;)Z

    move-result v0

    invoke-interface {v1, v3, v0}, LX/lh4;->Ahk(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)LX/lr3;

    move-result-object v0

    iput-object v0, v5, LX/bDn;->A07:LX/lr3;

    invoke-static {v12}, LX/E9F;->A0A(LX/E2e;)Z

    move-result v0

    iput-boolean v0, v4, LX/E2f;->A0p:Z

    invoke-direct {v5}, LX/bDn;->A04()V

    invoke-direct {v5}, LX/bDn;->A03()V

    invoke-static {v12}, LX/E9F;->A0A(LX/E2e;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v8, v12, LX/E2e;->A0E:LX/E3e;

    if-eqz v8, :cond_19

    invoke-virtual {v8}, LX/E3e;->A01()I

    move-result v0

    int-to-long v6, v0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, LX/8oP;->A06:LX/8oP;

    iget-object v1, v5, LX/bDn;->A0M:LX/mKj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    iget-object v0, v5, LX/bDn;->A0V:Landroid/content/Context;

    invoke-static {v0, v1, v9, v12}, LX/E9b;->A00(Landroid/content/Context;LX/mKj;LX/8oP;LX/E2e;)J

    move-result-wide v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0, v1, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-float v9, v6

    const/high16 v6, 0x41000000    # 8.0f

    div-float/2addr v9, v6

    long-to-float v6, v0

    mul-float/2addr v9, v6

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v9, v0}, LX/AuE;->A05(FF)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v5, LX/bDn;->A0H:J

    invoke-virtual {v8}, LX/E3e;->A01()I

    move-result v0

    iput v0, v4, LX/E2f;->A05:I

    iget-object v0, v8, LX/E3e;->A0G:LX/F1u;

    if-eqz v0, :cond_16

    iget v1, v0, LX/F1u;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/16 v0, 0x8

    if-eq v1, v0, :cond_17

    const-string v0, ""

    goto :goto_8

    :cond_14
    const-string v0, "main"

    goto :goto_8

    :cond_15
    const-string v0, "baseline"

    goto :goto_8

    :cond_16
    const-string v0, "baseline"

    goto :goto_8

    :cond_17
    const-string v0, "high"

    :goto_8
    iput-object v0, v4, LX/E2f;->A0U:Ljava/lang/String;

    goto :goto_a

    :cond_18
    invoke-static/range {v29 .. v29}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_9

    :cond_19
    invoke-static/range {v29 .. v29}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_9
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v2

    goto/16 :goto_2b

    :cond_1a
    :goto_a
    if-eqz v11, :cond_1c

    const/4 v0, 0x1

    :try_start_6
    invoke-direct {v5}, LX/bDn;->A0C()Z

    move-result v1

    if-nez v1, :cond_1c

    iput-boolean v0, v4, LX/E2f;->A0j:Z

    if-eqz v22, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-static/range {v29 .. v29}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_b
    invoke-interface/range {v22 .. v22}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_1c
    iget-boolean v0, v5, LX/bDn;->A0D:Z

    move/from16 v24, v0

    if-eqz v0, :cond_1d

    iget-object v0, v5, LX/bDn;->A00:Landroid/media/MediaFormat;

    invoke-static {v0}, LX/ZCs;->A01(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    move-result-object v14

    :goto_c
    iget-object v15, v5, LX/bDn;->A0b:LX/lxk;

    iget-object v0, v5, LX/bDn;->A0P:LX/mAq;

    move-object/from16 v54, v0

    iget-object v13, v5, LX/bDn;->A0V:Landroid/content/Context;

    invoke-virtual {v5}, LX/bDn;->CBl()I

    move-result v48

    iget-object v11, v5, LX/bDn;->A03:LX/mIx;

    iget-object v0, v5, LX/bDn;->A0J:LX/mKz;

    move-object/from16 v53, v0

    iget-object v10, v5, LX/bDn;->A07:LX/lr3;

    iget-wide v6, v5, LX/bDn;->A0H:J

    iget-wide v0, v5, LX/bDn;->A0G:J

    goto :goto_d

    :cond_1d
    iget-object v14, v5, LX/bDn;->A00:Landroid/media/MediaFormat;

    goto :goto_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :goto_d
    :try_start_7
    iget-object v9, v5, LX/bDn;->A0M:LX/mKj;

    new-instance v8, LX/ZCC;

    move-object/from16 v36, v8

    move-object/from16 v37, v13

    move-object/from16 v38, v14

    move-object/from16 v39, v53

    move-object/from16 v40, v2

    move-object/from16 v41, v9

    move-object/from16 v42, v4

    move-object/from16 v43, v15

    move-object/from16 v44, v11

    move-object/from16 v45, v54

    move-object/from16 v46, v12

    move-object/from16 v47, v10

    move-wide/from16 v49, v6

    move-wide/from16 v51, v0

    invoke-direct/range {v36 .. v52}, LX/ZCC;-><init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/mKz;LX/E0p;LX/mKj;LX/E2f;LX/lxk;LX/mIx;LX/mAq;LX/E2e;LX/lr3;IJJ)V

    iput-object v8, v5, LX/bDn;->A04:LX/ZCC;

    const-string v0, "FbVideoResizeOperation.configureMultiOutputCoordinator"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-object v6, v5, LX/bDn;->A04:LX/ZCC;

    if-eqz v6, :cond_85

    iget-object v0, v5, LX/bDn;->A0Q:LX/VIL;

    const/16 v25, 0x0

    iput-object v0, v6, LX/ZCC;->A00:LX/VIL;

    sget-object v36, LX/8oP;->A06:LX/8oP;

    iget-object v0, v6, LX/ZCC;->A0B:LX/mKj;

    move-object/from16 v47, v0

    iget-object v2, v6, LX/ZCC;->A0G:LX/E2e;

    iget-object v0, v6, LX/ZCC;->A07:Landroid/content/Context;

    move-object/from16 v46, v0

    move-object v7, v0

    move-object/from16 v1, v47

    move-object/from16 v0, v36

    invoke-static {v7, v1, v0, v2}, LX/E9b;->A00(Landroid/content/Context;LX/mKj;LX/8oP;LX/E2e;)J

    move-result-wide v7

    const-wide/16 v33, -0x1

    cmp-long v0, v7, v33

    if-gtz v0, :cond_1e

    sget-object v7, LX/8oP;->A03:LX/8oP;

    move-object/from16 v1, v46

    move-object/from16 v0, v47

    invoke-static {v1, v0, v7, v2}, LX/E9b;->A00(Landroid/content/Context;LX/mKj;LX/8oP;LX/E2e;)J

    move-result-wide v7

    :cond_1e
    move-wide/from16 v31, v7

    const/4 v15, 0x1

    iget-object v9, v6, LX/ZCC;->A0A:LX/E0p;

    iget-wide v10, v6, LX/ZCC;->A06:J

    iget-wide v0, v6, LX/ZCC;->A05:J

    new-instance v30, LX/YNu;

    move-object/from16 v37, v30

    move-object/from16 v38, v9

    move-object/from16 v39, v6

    move-wide/from16 v40, v10

    move-wide/from16 v42, v0

    invoke-direct/range {v37 .. v43}, LX/YNu;-><init>(LX/E0p;LX/ZCC;JJ)V

    iget-object v0, v6, LX/ZCC;->A0D:LX/lxk;

    move-object/from16 v45, v0

    iget-object v0, v6, LX/ZCC;->A0F:LX/mAq;

    move-object/from16 v44, v0

    iget-boolean v13, v2, LX/E2e;->A0M:Z

    if-nez v13, :cond_33

    iget-boolean v0, v2, LX/E2e;->A0N:Z

    if-nez v0, :cond_33

    :cond_1f
    :goto_e
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v16, 0x1

    move-wide/from16 v0, v16

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    long-to-double v0, v10

    move-wide/from16 v37, v0

    iget-wide v0, v2, LX/E2e;->A08:J

    long-to-double v10, v0

    move-wide/from16 v0, v37

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    double-to-long v0, v10

    move-wide/from16 v42, v0

    if-nez v13, :cond_32

    iget-boolean v0, v2, LX/E2e;->A0N:Z

    if-nez v0, :cond_31

    sget-object v14, LX/8oP;->A05:LX/8oP;

    :goto_f
    iget-boolean v13, v2, LX/E2e;->A0O:Z

    iget-object v0, v6, LX/ZCC;->A0C:LX/E2f;

    move-object/from16 v41, v0

    iget-object v0, v2, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    move-object/from16 v40, v0

    iget-object v0, v2, LX/E2e;->A0K:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    iget-object v0, v2, LX/E2e;->A0E:LX/E3e;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/E3e;->A0L:Ljava/util/Map;

    if-eqz v0, :cond_20

    invoke-interface {v11, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_20
    iget-object v0, v2, LX/E2e;->A03:Ljava/util/Map;

    if-eqz v0, :cond_21

    invoke-interface {v11, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_21
    iget-object v0, v2, LX/E2e;->A0L:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v2, LX/E2e;->A00:LX/lr1;

    move-object/from16 v37, v0

    new-instance v10, LX/bGl;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v30

    iput-object v0, v10, LX/bGl;->A0G:LX/YNu;

    move-object/from16 v0, v45

    iput-object v0, v10, LX/bGl;->A0C:LX/lxk;

    move-object/from16 v0, v44

    iput-object v0, v10, LX/bGl;->A0E:LX/mAq;

    move-wide/from16 v0, v31

    iput-wide v0, v10, LX/bGl;->A05:J

    iput-wide v7, v10, LX/bGl;->A04:J

    move-wide/from16 v0, v42

    iput-wide v0, v10, LX/bGl;->A02:J

    move-wide/from16 v0, v33

    iput-wide v0, v10, LX/bGl;->A03:J

    iput-object v14, v10, LX/bGl;->A0D:LX/8oP;

    iput-boolean v13, v10, LX/bGl;->A0N:Z

    iput-boolean v13, v10, LX/bGl;->A0M:Z

    move-object/from16 v0, v41

    iput-object v0, v10, LX/bGl;->A0B:LX/E2f;

    move-object/from16 v0, v38

    iput-object v0, v10, LX/bGl;->A0I:Ljava/lang/String;

    move-object/from16 v0, v37

    iput-object v0, v10, LX/bGl;->A0A:LX/lr1;

    new-instance v0, LX/YAr;

    invoke-direct {v0}, LX/YAr;-><init>()V

    iput-object v0, v10, LX/bGl;->A0F:LX/YAr;

    move-object/from16 v0, v40

    iput-object v0, v10, LX/bGl;->A09:LX/E2C;

    cmp-long v0, v31, v7

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    iput-boolean v0, v10, LX/bGl;->A0L:Z

    iput-object v11, v10, LX/bGl;->A0J:Ljava/util/Map;

    move-object/from16 v0, v39

    iput-object v0, v10, LX/bGl;->A0H:Ljava/lang/String;

    const-string v8, "copyright"

    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v7, v9, LX/E0p;->A0F:Ljava/lang/String;

    if-nez v7, :cond_25

    iget-object v0, v9, LX/E0p;->A0L:Ljava/util/HashMap;

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :cond_22
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v14}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :cond_23
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v13}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0p;

    iget-object v7, v0, LX/E0p;->A0F:Ljava/lang/String;

    if-eqz v7, :cond_24

    :cond_25
    invoke-static {v7}, LX/WWl;->A00(Ljava/lang/String;)LX/Um6;

    move-result-object v1

    sget-object v0, LX/Um6;->A03:LX/Um6;

    if-eq v1, v0, :cond_26

    invoke-interface {v11, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    iget-object v11, v10, LX/bGl;->A0J:Ljava/util/Map;

    const-string v8, "composer"

    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v7, v9, LX/E0p;->A0E:Ljava/lang/String;

    if-nez v7, :cond_2a

    iget-object v0, v9, LX/E0p;->A0L:Ljava/util/HashMap;

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :cond_27
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v14}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :cond_28
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v13}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0p;

    iget-object v7, v0, LX/E0p;->A0E:Ljava/lang/String;

    if-eqz v7, :cond_29

    :cond_2a
    invoke-static {v7}, LX/WWl;->A00(Ljava/lang/String;)LX/Um6;

    move-result-object v1

    sget-object v0, LX/Um6;->A03:LX/Um6;

    if-eq v1, v0, :cond_2b

    invoke-interface {v11, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    iget-object v11, v10, LX/bGl;->A0J:Ljava/util/Map;

    const-string v8, "comment"

    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v7, v9, LX/E0p;->A0D:Ljava/lang/String;

    if-nez v7, :cond_2f

    iget-object v0, v9, LX/E0p;->A0L:Ljava/util/HashMap;

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :cond_2c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v14}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :cond_2d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v13}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0p;

    iget-object v7, v0, LX/E0p;->A0D:Ljava/lang/String;

    if-eqz v7, :cond_2e

    :cond_2f
    invoke-static {v7}, LX/WWl;->A00(Ljava/lang/String;)LX/Um6;

    move-result-object v1

    sget-object v0, LX/Um6;->A03:LX/Um6;

    if-eq v1, v0, :cond_30

    invoke-interface {v11, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    iget-object v1, v6, LX/ZCC;->A02:Ljava/util/Map;

    move-object/from16 v0, v38

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/E2e;->A0N:Z

    if-nez v0, :cond_43

    iget-object v1, v6, LX/ZCC;->A09:LX/mKz;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-interface {v1, v0, v15}, LX/mKz;->Air(Ljava/lang/Integer;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    iget-object v7, v6, LX/ZCC;->A08:Landroid/media/MediaFormat;

    iget-object v1, v6, LX/ZCC;->A0H:LX/lr3;

    if-eqz v1, :cond_40

    new-instance v8, LX/bKn;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v41

    iput-object v0, v8, LX/bKn;->A04:LX/E2f;

    iput-object v2, v8, LX/bKn;->A06:LX/E2e;

    iput-object v7, v8, LX/bKn;->A01:Landroid/media/MediaFormat;

    iput-object v11, v8, LX/bKn;->A08:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, v47

    iput-object v0, v8, LX/bKn;->A03:LX/mKj;

    move-object/from16 v0, v46

    iput-object v0, v8, LX/bKn;->A00:Landroid/content/Context;

    iput-object v10, v8, LX/bKn;->A05:LX/bGl;

    iput-object v1, v8, LX/bKn;->A07:LX/lr3;

    iput-object v9, v8, LX/bKn;->A02:LX/E0p;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v6, LX/ZCC;->A01:Ljava/util/Map;

    move-object/from16 v0, v38

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/bKn;->A07:LX/lr3;

    invoke-interface {v0}, LX/lr3;->Aii()LX/mIj;

    move-result-object v37

    move-object/from16 v0, v37

    iput-object v0, v8, LX/bKn;->A09:LX/mIj;

    iget-object v9, v8, LX/bKn;->A06:LX/E2e;

    invoke-static {v9}, LX/E9F;->A0A(LX/E2e;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v9, LX/E2e;->A0D:LX/C1t;

    move-object/from16 v46, v0

    iget-object v2, v0, LX/C1t;->A03:LX/E2C;

    instance-of v0, v2, LX/Q9Z;

    if-nez v0, :cond_34

    instance-of v0, v2, LX/Q9N;

    if-eqz v0, :cond_34

    move-object v0, v2

    check-cast v0, LX/Q9N;

    iget v1, v0, LX/Q9N;->$t:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_34

    goto :goto_10

    :cond_31
    sget-object v14, LX/8oP;->A03:LX/8oP;

    goto/16 :goto_f

    :cond_32
    move-object/from16 v14, v36

    goto/16 :goto_f

    :cond_33
    if-eqz v13, :cond_1f

    iget v0, v6, LX/ZCC;->A04:I

    int-to-long v0, v0

    div-long/2addr v7, v0

    goto/16 :goto_e

    :goto_10
    const/4 v0, 0x2

    goto :goto_11

    :cond_34
    const/4 v0, 0x1

    :goto_11
    int-to-double v6, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v6, v0

    move/from16 v34, v6

    move/from16 v33, v6

    :cond_35
    :goto_12
    add-int/lit8 v33, v33, -0x1

    if-ltz v33, :cond_3d

    add-int/lit8 v0, v34, -0x1

    sub-int v0, v0, v33

    sput v0, LX/F1r;->A01:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    iget-object v6, v8, LX/bKn;->A04:LX/E2f;

    iget-wide v0, v6, LX/E2f;->A0I:J

    add-long v0, v0, v16

    iput-wide v0, v6, LX/E2f;->A0I:J

    iget-object v7, v9, LX/E2e;->A0E:LX/E3e;

    if-eqz v7, :cond_3a

    iget-object v0, v7, LX/E3e;->A0G:LX/F1u;

    if-nez v0, :cond_38

    iget-boolean v0, v7, LX/E3e;->A0O:Z

    move v14, v0

    iget-object v11, v8, LX/bKn;->A06:LX/E2e;

    iget-object v0, v11, LX/E2e;->A0D:LX/C1t;

    iget-object v13, v0, LX/C1t;->A03:LX/E2C;

    iget-object v10, v11, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v0, v8, LX/bKn;->A02:LX/E0p;

    move-object/from16 v40, v0

    iget-object v6, v11, LX/E2e;->A01:LX/C5Z;

    iget-boolean v1, v11, LX/E2e;->A05:Z

    iget-boolean v0, v11, LX/E2e;->A06:Z

    move-object/from16 v39, v13

    move-object/from16 v41, v10

    move-object/from16 v42, v6

    move/from16 v43, v14

    move/from16 v44, v1

    move/from16 v45, v0

    invoke-static/range {v39 .. v45}, LX/E75;->A02(LX/E2C;LX/E0p;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/C5Z;ZZZ)Ljava/util/ArrayList;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v31

    const/4 v13, 0x0

    :goto_13
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    add-int/lit8 v30, v13, 0x1

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/F1u;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iput-object v14, v7, LX/E3e;->A0G:LX/F1u;

    iget-boolean v1, v14, LX/F1u;->A04:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_36

    const/4 v0, 0x7

    :cond_36
    iput v0, v7, LX/E3e;->A09:I

    iget-object v10, v8, LX/bKn;->A09:LX/mIj;

    if-eqz v10, :cond_37

    iget-object v6, v8, LX/bKn;->A00:Landroid/content/Context;

    iget-object v1, v11, LX/E2e;->A0D:LX/C1t;

    move-object/from16 v0, v40

    invoke-interface {v10, v6, v1, v0, v7}, LX/mIj;->FgX(Landroid/content/Context;LX/C1t;LX/E0p;LX/E3e;)V

    goto :goto_14

    :cond_37
    invoke-static/range {v29 .. v29}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v10

    :try_start_a
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v6

    const-string v1, "VideoEncodeMuxerWrapper"

    const-string v0, "error preparing %s"

    invoke-static {v1, v0, v10, v6}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/260;->A0A(Ljava/util/AbstractCollection;)I

    move-result v0

    if-eq v13, v0, :cond_3b

    move/from16 v13, v30

    goto :goto_13

    :cond_38
    iget-object v10, v8, LX/bKn;->A00:Landroid/content/Context;

    iget-object v6, v8, LX/bKn;->A02:LX/E0p;

    move-object/from16 v1, v37

    move-object/from16 v0, v46

    invoke-interface {v1, v10, v0, v6, v7}, LX/mIj;->FgX(Landroid/content/Context;LX/C1t;LX/E0p;LX/E3e;)V

    :cond_39
    :goto_14
    instance-of v0, v2, LX/Q9h;

    if-eqz v0, :cond_3d

    move-object v0, v2

    check-cast v0, LX/Q9h;

    iget-object v0, v0, LX/Q9h;->A0N:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iput-boolean v15, v8, LX/bKn;->A0A:Z

    goto :goto_15

    :cond_3a
    invoke-static/range {v29 .. v29}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v10

    :cond_3b
    throw v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v6

    if-lez v33, :cond_41

    :try_start_b
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_41

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v1

    if-nez v1, :cond_35

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    if-eqz v0, :cond_41

    goto/16 :goto_12

    :cond_3c
    invoke-static/range {v29 .. v29}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    :goto_15
    iget-object v1, v8, LX/bKn;->A04:LX/E2f;

    invoke-interface/range {v37 .. v37}, LX/mIj;->BdZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/E2f;->A0S:Ljava/lang/String;

    iget-object v0, v9, LX/E2e;->A0E:LX/E3e;

    if-eqz v0, :cond_43

    iget-object v0, v0, LX/E3e;->A0G:LX/F1u;

    if-eqz v0, :cond_43

    iget v2, v0, LX/F1u;->A01:I

    if-eq v2, v15, :cond_3f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3e

    const/16 v0, 0x8

    if-eq v2, v0, :cond_42

    const-string v0, ""

    goto :goto_16

    :cond_3e
    const-string v0, "main"

    goto :goto_16

    :cond_3f
    const-string v0, "baseline"

    goto :goto_16

    :cond_40
    const-string v0, "mVideoTranscoder can only be null if isSkipVideoTrack is true"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v6

    :cond_41
    throw v6

    :cond_42
    const-string v0, "high"

    :goto_16
    iput-object v0, v1, LX/E2f;->A0U:Ljava/lang/String;

    :cond_43
    invoke-static {}, LX/DSl;->A01()V

    iput-boolean v15, v4, LX/E2f;->A0l:Z

    invoke-direct {v5}, LX/bDn;->A01()V

    const-string v0, "FbVideoResizeOperation.extractDecodeEncodeMux"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    new-instance v33, LX/E2q;

    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    if-nez v35, :cond_5f
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    iget-object v9, v5, LX/bDn;->A01:LX/E2f;

    if-eqz v9, :cond_5e

    const-wide/16 v6, 0x0

    iput-wide v6, v9, LX/E2f;->A0K:J

    iput-wide v6, v9, LX/E2f;->A0J:J

    iget-object v0, v5, LX/bDn;->A0C:Ljava/util/concurrent/ExecutorService;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v1

    :try_start_d
    const-string v0, "ExecutorService can\'t be initialized twice"

    invoke-static {v1, v0}, LX/6EK;->A07(ZLjava/lang/String;)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v53

    invoke-interface {v0, v1}, LX/mKz;->Aiq(Ljava/lang/Integer;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v5, LX/bDn;->A0C:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v31

    const/4 v10, 0x0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    iget-object v8, v5, LX/bDn;->A04:LX/ZCC;

    if-eqz v8, :cond_5a

    iget-boolean v2, v5, LX/bDn;->A0U:Z

    invoke-direct {v5, v2}, LX/bDn;->A09(Z)V

    if-eqz v3, :cond_44

    goto/16 :goto_1a

    :cond_44
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v30

    sget-wide v0, LX/F68;->A00:J

    iget-object v11, v12, LX/E2e;->A0E:LX/E3e;

    if-eqz v11, :cond_45

    iget v1, v11, LX/E3e;->A03:I

    const v0, 0xf4240

    div-int/2addr v0, v1

    int-to-long v0, v0

    :cond_45
    iget-object v11, v5, LX/bDn;->A0T:LX/E8a;

    move-object/from16 v34, v11

    iget-object v14, v5, LX/bDn;->A0C:Ljava/util/concurrent/ExecutorService;

    if-eqz v14, :cond_59

    iget-object v13, v5, LX/bDn;->A01:LX/E2f;

    if-eqz v13, :cond_58

    iget-object v11, v5, LX/bDn;->A07:LX/lr3;

    if-eqz v11, :cond_57

    invoke-virtual/range {v26 .. v26}, LX/E2C;->A1I()Z

    move-result v46

    move-object/from16 v39, v34

    move-object/from16 v40, v13

    move-object/from16 v41, v12

    move-object/from16 v42, v11

    move-object/from16 v43, v14

    move-wide/from16 v44, v0

    invoke-virtual/range {v39 .. v46}, LX/E8a;->A03(LX/E2f;LX/E2e;LX/lr3;Ljava/util/concurrent/ExecutorService;JZ)LX/mJe;

    move-result-object v0

    iput-object v0, v5, LX/bDn;->A08:LX/mJe;

    if-eqz v3, :cond_46

    move-object/from16 v1, v36

    move/from16 v0, v25

    invoke-virtual {v3, v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/8oP;I)LX/8oY;

    move-result-object v0

    if-eqz v0, :cond_46

    iget-object v10, v0, LX/8oY;->A02:Ljava/lang/String;

    :cond_46
    iget-object v11, v5, LX/bDn;->A08:LX/mJe;

    if-eqz v11, :cond_56

    if-nez v10, :cond_47

    goto :goto_17

    :cond_47
    move-object v1, v10

    goto :goto_18

    :goto_17
    const-string v1, "0"

    :goto_18
    move/from16 v0, v25

    invoke-interface {v11, v0, v1}, LX/mJe;->AMf(ILjava/lang/String;)V

    invoke-interface {v11}, LX/mJe;->CAc()Ljava/util/Map;

    move-result-object v12

    invoke-static {v12, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/ZCC;->A0J:Ljava/util/Map;

    move-object/from16 v0, v38

    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v0, v18, v6

    if-ltz v0, :cond_48

    move-wide/from16 v0, v18

    invoke-interface {v11, v0, v1}, LX/mJe;->Fwu(J)J

    :cond_48
    iget-object v1, v5, LX/bDn;->A02:LX/E85;

    if-eqz v1, :cond_5b

    iget-object v0, v8, LX/ZCC;->A00:LX/VIL;

    if-eqz v0, :cond_55

    iget-object v12, v8, LX/ZCC;->A01:Ljava/util/Map;

    move/from16 v0, v25

    invoke-static {v12, v0}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/mIe;

    if-eqz v12, :cond_49

    move/from16 v0, v30

    invoke-interface {v12, v1, v0}, LX/mIe;->GTu(LX/E85;I)V

    :cond_49
    invoke-interface {v11}, LX/mJe;->start()V

    if-eqz v3, :cond_4a

    if-eqz v10, :cond_4a

    iget-object v1, v8, LX/ZCC;->A01:Ljava/util/Map;

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_54

    check-cast v0, LX/mIe;

    invoke-interface {v0, v10}, LX/mIe;->Aqn(Ljava/lang/String;)V

    invoke-direct {v5}, LX/bDn;->A02()V

    :cond_4a
    :goto_19
    iget-boolean v0, v5, LX/bDn;->A0f:Z

    if-nez v0, :cond_4f

    iget-object v10, v5, LX/bDn;->A0R:LX/YzQ;

    if-eqz v10, :cond_4b

    const/16 v1, 0xd

    new-instance v0, LX/E9c;

    invoke-direct {v0, v5, v1}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/YzQ;->A01(LX/LEL;)V

    :cond_4b
    invoke-direct {v5, v2}, LX/bDn;->A09(Z)V

    const-string v0, "FbVideoResizeOperation.decoderLoop()"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    const-string v0, "FbVideoResizeOperation.decodeFrameAndAdvance()"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    invoke-interface {v11, v15}, LX/mJe;->Ali(Z)J

    move-result-wide v0

    invoke-interface {v11}, LX/mJe;->Dbt()Z

    move-result v12

    invoke-static {}, LX/DSl;->A01()V

    iget-object v10, v5, LX/bDn;->A06:LX/E6S;

    if-eqz v10, :cond_4c

    invoke-virtual {v10, v0, v1}, LX/E6S;->A01(J)V

    :cond_4c
    const-string v10, "FbVideoResizeOperation.renderAndDisplayFrame()"

    invoke-static {v10}, LX/DSl;->A03(Ljava/lang/String;)V

    cmp-long v10, v0, v6

    if-ltz v10, :cond_4d

    invoke-virtual {v8, v0, v1}, LX/ZCC;->A03(J)V

    :cond_4d
    invoke-static {}, LX/DSl;->A01()V

    const-string v0, "FbVideoResizeOperation.probablyEncode()"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    if-eqz v12, :cond_4e

    invoke-virtual {v8}, LX/ZCC;->A00()V

    iget-object v0, v8, LX/ZCC;->A00:LX/VIL;

    if-eqz v0, :cond_50

    iget-object v1, v8, LX/ZCC;->A01:Ljava/util/Map;

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mIe;

    if-eqz v0, :cond_4e

    invoke-interface {v0}, LX/mIe;->GSp()Z

    :cond_4e
    invoke-virtual {v8}, LX/ZCC;->A04()Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-static {}, LX/DSl;->A01()V

    invoke-static {}, LX/DSl;->A01()V

    if-nez v12, :cond_4f

    goto :goto_19

    :goto_1a
    invoke-direct {v5, v3}, LX/bDn;->A0D(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-direct {v5}, LX/bDn;->A00()V

    iget-object v0, v5, LX/bDn;->A05:LX/ZB4;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, LX/ZB4;->A01()V

    :cond_4f
    invoke-direct {v5, v2}, LX/bDn;->A09(Z)V

    iget-object v0, v8, LX/ZCC;->A00:LX/VIL;

    if-eqz v0, :cond_52

    iget-object v0, v8, LX/ZCC;->A01:Ljava/util/Map;

    move/from16 v1, v25

    invoke-static {v0, v1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mIe;

    if-eqz v0, :cond_51

    invoke-interface {v0}, LX/mIe;->Gh9()V

    goto :goto_1b

    :cond_50
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_51
    :goto_1b
    :try_start_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v31

    iput-wide v0, v9, LX/E2f;->A0N:J

    iput-boolean v15, v9, LX/E2f;->A0k:Z

    goto :goto_1d
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_52
    :try_start_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_53
    invoke-static/range {v29 .. v29}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1c

    :cond_54
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_55
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_56
    invoke-static/range {v29 .. v29}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1c

    :cond_57
    invoke-static/range {v29 .. v29}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1c

    :cond_58
    invoke-static/range {v29 .. v29}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1c

    :cond_59
    invoke-static/range {v29 .. v29}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1c

    :cond_5a
    invoke-static/range {v29 .. v29}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1c

    :cond_5b
    invoke-static/range {v29 .. v29}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1c
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_11
    iget-object v0, v5, LX/bDn;->A08:LX/mJe;

    if-eqz v0, :cond_5c

    invoke-interface {v0}, LX/mJe;->cancel()V

    :cond_5c
    instance-of v0, v1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_5d

    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5d

    move-object v1, v0

    :cond_5d
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    :try_start_12
    move-exception v0

    throw v0

    :cond_5e
    invoke-static/range {v29 .. v29}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_21

    :cond_5f
    :goto_1d
    if-eqz v22, :cond_60

    invoke-interface/range {v22 .. v22}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_60
    iget-object v0, v5, LX/bDn;->A00:Landroid/media/MediaFormat;

    if-eqz v0, :cond_72

    iget-object v7, v5, LX/bDn;->A01:LX/E2f;

    if-eqz v7, :cond_70

    iget-object v6, v5, LX/bDn;->A04:LX/ZCC;

    if-eqz v6, :cond_6f

    iget-object v2, v5, LX/bDn;->A03:LX/mIx;

    if-eqz v2, :cond_6e

    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/E2f;->A0G:J

    iput-boolean v15, v7, LX/E2f;->A0g:Z

    if-eqz v3, :cond_61

    sget-object v0, LX/8oP;->A03:LX/8oP;

    move/from16 v1, v25

    invoke-virtual {v3, v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/8oP;I)LX/8oY;

    :cond_61
    sget-object v1, LX/8oP;->A03:LX/8oP;

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/mIx;->FxN(LX/8oP;I)V

    iget-boolean v8, v5, LX/bDn;->A0U:Z

    invoke-direct {v5, v8}, LX/bDn;->A09(Z)V

    iget-object v0, v6, LX/ZCC;->A02:Ljava/util/Map;

    move/from16 v1, v25

    invoke-static {v0, v1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6d

    check-cast v1, LX/bGl;

    iget-boolean v0, v1, LX/bGl;->A0K:Z

    if-nez v0, :cond_63

    iget-object v0, v5, LX/bDn;->A00:Landroid/media/MediaFormat;

    if-eqz v24, :cond_62

    invoke-static {v0}, LX/ZCs;->A01(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    move-result-object v0

    :cond_62
    if-eqz v0, :cond_71

    iput-object v0, v1, LX/bGl;->A07:Landroid/media/MediaFormat;

    iput-boolean v15, v7, LX/E2f;->A0c:Z

    invoke-virtual {v1}, LX/bGl;->start()V

    iget-object v0, v5, LX/bDn;->A01:LX/E2f;

    if-eqz v0, :cond_6c

    invoke-virtual {v1}, LX/bGl;->CHO()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/E2f;->A0T:Ljava/lang/String;

    :cond_63
    new-instance v3, LX/bEz;

    invoke-direct {v3}, LX/bEz;-><init>()V

    invoke-interface/range {v54 .. v54}, LX/mAq;->GNf()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v2}, LX/mIx;->Ci0()Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-static {v0, v3}, LX/WXl;->A00(Landroid/media/MediaFormat;LX/lxp;)Z

    invoke-direct {v5, v8}, LX/bDn;->A09(Z)V

    iget-object v0, v6, LX/ZCC;->A02:Ljava/util/Map;

    move/from16 v1, v25

    invoke-static {v0, v1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_65

    check-cast v0, LX/bGl;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-virtual {v0, v3}, LX/bGl;->Ght(LX/lxp;)V

    goto :goto_1e
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catch_0
    :try_start_14
    iget-object v9, v5, LX/bDn;->A01:LX/E2f;

    if-eqz v9, :cond_64

    iget-wide v0, v9, LX/E2f;->A0G:J

    add-long v0, v0, v16

    iput-wide v0, v9, LX/E2f;->A0G:J

    goto :goto_1e

    :cond_64
    invoke-static/range {v29 .. v29}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_21

    :cond_65
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_66
    invoke-static/range {v29 .. v29}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_21

    :cond_67
    :goto_1e
    const/4 v11, 0x1

    :goto_1f
    invoke-direct {v5, v8}, LX/bDn;->A09(Z)V

    iget-object v0, v3, LX/bEz;->A01:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6b

    invoke-interface {v2, v0}, LX/mIx;->Fjn(Ljava/nio/ByteBuffer;)I

    move-result v10

    invoke-interface {v2}, LX/mIx;->Ci1()J

    move-result-wide v0

    if-lez v10, :cond_72

    invoke-interface {v2}, LX/mIx;->Chz()I

    move-result v9

    invoke-virtual {v3, v10, v0, v1, v9}, LX/bEz;->G0z(IJI)V

    if-eqz v11, :cond_68

    iput-wide v0, v7, LX/E2f;->A0A:J

    iput-boolean v15, v7, LX/E2f;->A0e:Z

    const/4 v11, 0x0

    :cond_68
    iput-wide v0, v7, LX/E2f;->A0D:J

    invoke-virtual/range {v26 .. v26}, LX/E2C;->A2r()Z

    iget-object v0, v6, LX/ZCC;->A02:Ljava/util/Map;

    move/from16 v1, v25

    invoke-static {v0, v1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6a

    check-cast v0, LX/bGl;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    invoke-virtual {v0, v3}, LX/bGl;->Ght(LX/lxp;)V

    goto :goto_20
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catch_1
    :try_start_16
    iget-object v9, v5, LX/bDn;->A01:LX/E2f;

    if-eqz v9, :cond_69

    iget-wide v0, v9, LX/E2f;->A0G:J

    add-long v0, v0, v16

    iput-wide v0, v9, LX/E2f;->A0G:J

    :goto_20
    iget-wide v0, v7, LX/E2f;->A0H:J

    add-long v0, v0, v16

    iput-wide v0, v7, LX/E2f;->A0H:J

    invoke-interface {v2}, LX/mIx;->ACw()Z

    goto :goto_1f

    :cond_69
    invoke-static/range {v29 .. v29}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_21

    :cond_6a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static/range {v29 .. v29}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_21

    :cond_6c
    invoke-static/range {v29 .. v29}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_21

    :cond_6d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-static/range {v29 .. v29}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_21

    :cond_6f
    invoke-static/range {v29 .. v29}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_21

    :cond_70
    invoke-static/range {v29 .. v29}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_21

    :cond_71
    invoke-static/range {v29 .. v29}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_21
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :cond_72
    :try_start_17
    iget-boolean v1, v5, LX/bDn;->A0f:Z

    iget-object v0, v5, LX/bDn;->A04:LX/ZCC;

    if-eqz v1, :cond_73

    if-nez v0, :cond_76

    invoke-static/range {v29 .. v29}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_73
    if-eqz v0, :cond_74

    goto :goto_23

    :cond_74
    invoke-static/range {v29 .. v29}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_5
    move-exception v2

    :try_start_18
    move-object/from16 v0, v33

    invoke-static {v0, v2}, LX/E2q;->A00(LX/E2q;Ljava/lang/Throwable;)V

    goto :goto_22
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catchall_6
    move-exception v1

    const/4 v3, 0x0

    goto/16 :goto_29

    :goto_22
    const/4 v3, 0x1

    :try_start_19
    iget-object v1, v5, LX/bDn;->A01:LX/E2f;

    if-eqz v1, :cond_7f

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/E2f;->A0V:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_75

    iget-object v1, v5, LX/bDn;->A01:LX/E2f;

    if-eqz v1, :cond_80

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/E2f;->A0X:Ljava/lang/String;

    :cond_75
    iget-object v1, v5, LX/bDn;->A01:LX/E2f;

    if-eqz v1, :cond_7e

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/E2f;->A0W:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :try_start_1a
    iget-object v0, v5, LX/bDn;->A04:LX/ZCC;

    if-nez v0, :cond_76

    invoke-static/range {v29 .. v29}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_76
    invoke-virtual {v0}, LX/ZCC;->A01()V

    goto :goto_24

    :goto_23
    invoke-virtual {v0}, LX/ZCC;->A02()V

    :goto_24
    sget-object v0, LX/F99;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual/range {v33 .. v33}, LX/E2q;->A02()V

    invoke-static {}, LX/DSl;->A01()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v20

    iput-wide v0, v4, LX/E2f;->A0M:J

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Transcoding finishes. Total transcoding time: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/E2f;->A0M:J

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/bDn;->A0f:Z

    if-nez v0, :cond_78

    iget-object v0, v5, LX/bDn;->A04:LX/ZCC;

    if-eqz v0, :cond_77

    iget-boolean v0, v0, LX/ZCC;->A03:Z

    if-nez v0, :cond_78

    const-string v0, "Last segment is not produced"

    invoke-static {v0}, LX/VHq;->A00(Ljava/lang/String;)LX/VHq;

    move-result-object v0

    :goto_25
    throw v0

    :cond_77
    invoke-static/range {v29 .. v29}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_25

    :cond_78
    move/from16 v0, v55

    invoke-direct {v5, v0}, LX/bDn;->A09(Z)V

    if-eqz v23, :cond_79

    iget-boolean v0, v5, LX/bDn;->A0f:Z

    if-eqz v0, :cond_7a

    iget-object v1, v5, LX/bDn;->A01:LX/E2f;

    if-eqz v1, :cond_7b

    move-object/from16 v0, v23

    invoke-interface {v0, v1}, LX/mEj;->EMK(LX/E2f;)V

    :cond_79
    :goto_26
    iput-object v4, v5, LX/bDn;->A01:LX/E2f;

    invoke-static {}, LX/DSl;->A01()V

    goto :goto_27

    :cond_7a
    iget-object v6, v5, LX/bDn;->A02:LX/E85;

    if-eqz v6, :cond_7d

    sget-object v3, LX/8oP;->A05:LX/8oP;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    move-object/from16 v2, v27

    invoke-virtual {v6, v3, v2, v0, v1}, LX/E85;->A01(LX/8oP;Ljava/lang/Object;D)V

    iget-object v0, v5, LX/bDn;->A04:LX/ZCC;

    if-eqz v0, :cond_7c

    iget-object v1, v0, LX/ZCC;->A0I:Ljava/util/List;

    move-object/from16 v0, v23

    invoke-interface {v0, v1}, LX/mEj;->ERk(Ljava/util/List;)V

    goto :goto_26

    :cond_7b
    invoke-static/range {v29 .. v29}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_25

    :cond_7c
    invoke-static/range {v29 .. v29}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_25

    :cond_7d
    invoke-static/range {v29 .. v29}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_25
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :goto_27
    iget-object v1, v5, LX/bDn;->A08:LX/mJe;

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, LX/E2q;->A01(LX/mJe;)LX/VMJ;

    move-result-object v0

    iget-object v0, v0, LX/VMJ;->A00:LX/FTg;

    invoke-virtual {v0}, LX/FTg;->A01()V

    iget-object v1, v5, LX/bDn;->A03:LX/mIx;

    new-instance v2, LX/G1a;

    move-object/from16 v0, v28

    invoke-direct {v2, v0, v1, v15}, LX/G1a;-><init>(LX/E2q;Ljava/lang/Object;I)V

    new-instance v1, LX/VMJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VMJ;->A00:LX/FTg;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2f

    :cond_7e
    :try_start_1b
    invoke-static/range {v29 .. v29}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_28

    :cond_7f
    invoke-static/range {v29 .. v29}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_28

    :cond_80
    invoke-static/range {v29 .. v29}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_28
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catchall_7
    move-exception v1

    :goto_29
    :try_start_1c
    iget-boolean v0, v5, LX/bDn;->A0f:Z

    if-nez v0, :cond_81

    if-nez v3, :cond_81

    iget-object v0, v5, LX/bDn;->A04:LX/ZCC;

    if-nez v0, :cond_83

    invoke-static/range {v29 .. v29}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_81
    iget-object v0, v5, LX/bDn;->A04:LX/ZCC;

    if-nez v0, :cond_82

    invoke-static/range {v29 .. v29}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_82
    invoke-virtual {v0}, LX/ZCC;->A01()V

    goto :goto_2a

    :cond_83
    invoke-virtual {v0}, LX/ZCC;->A02()V

    :goto_2a
    sget-object v0, LX/F99;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catchall_8
    move-exception v4

    goto :goto_2d

    :catchall_9
    move-exception v4

    goto :goto_2d

    :catchall_a
    move-exception v2

    :goto_2b
    :try_start_1d
    const-string v1, "Failed to init codecs to resize video"

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/QCO;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_84
    invoke-static/range {v29 .. v29}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2c

    :cond_85
    invoke-static/range {v29 .. v29}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2c
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :catchall_b
    move-exception v4

    goto :goto_2d

    :catchall_c
    move-exception v4

    :goto_2d
    :try_start_1e
    instance-of v0, v4, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_89

    iget-boolean v0, v5, LX/bDn;->A0U:Z

    if-eqz v0, :cond_86

    iget-object v0, v5, LX/bDn;->A04:LX/ZCC;

    if-eqz v0, :cond_86

    invoke-virtual {v0}, LX/ZCC;->A01()V

    :cond_86
    iget-object v0, v5, LX/bDn;->A0S:LX/E2e;

    iget-object v1, v0, LX/E2e;->A0F:LX/mEj;

    if-eqz v1, :cond_87

    iget-object v0, v5, LX/bDn;->A01:LX/E2f;

    if-eqz v0, :cond_94

    invoke-interface {v1, v0}, LX/mEj;->EMK(LX/E2f;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    :cond_87
    move-object/from16 v0, v28

    invoke-static {v0, v5}, LX/bDn;->A05(LX/E2q;LX/bDn;)V

    move-object/from16 v0, v27

    iput-object v0, v5, LX/bDn;->A0C:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v5, LX/bDn;->A0B:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_88

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_88
    move-object/from16 v0, v27

    iput-object v0, v5, LX/bDn;->A0B:Ljava/util/concurrent/ExecutorService;

    return-void

    :cond_89
    :try_start_1f
    instance-of v0, v4, LX/VHq;

    if-eqz v0, :cond_8a

    move-object v1, v4

    check-cast v1, LX/VHq;

    if-nez v1, :cond_8e

    :cond_8a
    const-class v1, LX/VHt;

    move-object v3, v4

    :cond_8b
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_8b

    const/4 v3, 0x0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :cond_8c
    const/16 v2, 0x29

    const-string v1, "Failed to resize video ("

    if-eqz v3, :cond_8d

    :try_start_20
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/Aug;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {v0, v2}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/QCE;

    invoke-direct {v1, v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2e

    :cond_8d
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/Aug;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {v0, v2}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/VHq;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/VHq;

    move-result-object v1

    :cond_8e
    :goto_2e
    iget-object v0, v5, LX/bDn;->A01:LX/E2f;

    if-eqz v0, :cond_93

    invoke-direct {v5, v1, v0}, LX/bDn;->A06(LX/VHq;LX/E2f;)V

    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/E2q;->A00(LX/E2q;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    iget-object v1, v5, LX/bDn;->A08:LX/mJe;

    invoke-virtual {v0, v1}, LX/E2q;->A01(LX/mJe;)LX/VMJ;

    move-result-object v0

    iget-object v0, v0, LX/VMJ;->A00:LX/FTg;

    invoke-virtual {v0}, LX/FTg;->A01()V

    iget-object v3, v5, LX/bDn;->A03:LX/mIx;

    const/4 v1, 0x1

    new-instance v2, LX/G1a;

    move-object/from16 v0, v28

    invoke-direct {v2, v0, v3, v1}, LX/G1a;-><init>(LX/E2q;Ljava/lang/Object;I)V

    new-instance v1, LX/VMJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VMJ;->A00:LX/FTg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2f
    iget-object v0, v1, LX/VMJ;->A00:LX/FTg;

    invoke-virtual {v0}, LX/FTg;->A01()V

    iget-object v0, v5, LX/bDn;->A0C:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_8f

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_8f
    move-object/from16 v0, v27

    iput-object v0, v5, LX/bDn;->A0C:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v5, LX/bDn;->A0B:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_90

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_90
    move-object/from16 v0, v27

    iput-object v0, v5, LX/bDn;->A0B:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, v28

    iget-object v1, v0, LX/E2q;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_92

    instance-of v0, v1, LX/VHq;

    if-nez v0, :cond_91

    new-instance v0, LX/VHq;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_91
    throw v1

    :cond_92
    return-void

    :cond_93
    :try_start_21
    invoke-static/range {v29 .. v29}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_30

    :cond_94
    invoke-static/range {v29 .. v29}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_30
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catchall_d
    move-exception v1

    move-object/from16 v0, v28

    invoke-static {v0, v5}, LX/bDn;->A05(LX/E2q;LX/bDn;)V

    move-object/from16 v0, v27

    iput-object v0, v5, LX/bDn;->A0C:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v5, LX/bDn;->A0B:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_95

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_95
    move-object/from16 v0, v27

    iput-object v0, v5, LX/bDn;->A0B:Ljava/util/concurrent/ExecutorService;

    throw v1
.end method
