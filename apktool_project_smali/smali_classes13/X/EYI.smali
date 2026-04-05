.class public final LX/EYI;
.super LX/0hs;
.source ""

# interfaces
.implements LX/li1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0cl;

.field public A03:LX/1xu;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/1yv;

.field public A06:LX/LmD;

.field public A07:LX/6cb;

.field public A08:LX/21N;

.field public A09:LX/6ZQ;

.field public A0A:LX/GCk;

.field public A0B:LX/Fbu;

.field public A0C:LX/Eb8;

.field public A0D:LX/6FH;

.field public A0E:LX/EFN;

.field public A0F:LX/GZo;

.field public A0G:LX/QQr;

.field public A0H:LX/QXY;

.field public A0I:LX/QQt;

.field public A0J:LX/UCg;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/Queue;

.field public A0N:LX/5ww;

.field public A0O:LX/1U8;

.field public A0P:LX/KZi;

.field public A0Q:LX/KZi;

.field public A0R:LX/KZi;

.field public A0S:LX/LEo;

.field public A0T:LX/LEo;

.field public A0U:LX/LEo;

.field public A0V:LX/LEo;

.field public A0W:LX/LEo;

.field public A0X:LX/LEo;

.field public A0Y:LX/LEo;

.field public A0Z:LX/mWj;

.field public A0a:Z

.field public A0b:Z


# direct methods
.method public static final A00(LX/4zA;LX/EYI;Ljava/lang/String;LX/igO;II)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v9, p5

    instance-of v0, v4, LX/Yxa;

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, LX/Yxa;

    iget v3, v2, LX/Yxa;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Yxa;->A02:I

    :goto_0
    iget-object v4, v2, LX/Yxa;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v2, LX/Yxa;->A02:I

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v10, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/Yxa;

    invoke-direct {v2, v6, v4}, LX/Yxa;-><init>(LX/EYI;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    if-eqz p2, :cond_21

    iget-object v12, v6, LX/EYI;->A0J:LX/UCg;

    invoke-virtual {v12}, LX/UCg;->A02()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v12, LX/UCg;->A08:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v0

    iget-object v0, v0, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v1, v0, LX/6Ew;->A0U:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v8, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_3
    iget-object v0, v12, LX/UCg;->A07:LX/Qo3;

    iget-object v0, v0, LX/Qo3;->A08:Ljava/util/List;

    invoke-static {v0, v8}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v0}, LX/Atf;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/89P;->A0G(LX/1rm;)I

    move-result v0

    invoke-static {v1}, LX/121;->A0T(LX/1rm;)I

    move-result v4

    int-to-float v0, v0

    invoke-static {v0}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/ISh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ISh;->A01:Ljava/lang/Float;

    iput v4, v1, LX/ISh;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v4, v6, LX/EYI;->A0G:LX/QQr;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v6, LX/EYI;->A00:I

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v8, v0

    sget-object v13, Lcom/instagram/api/schemas/ClipsTrimmingStrategy;->A04:Lcom/instagram/api/schemas/ClipsTrimmingStrategy;

    iput-object v6, v2, LX/Yxa;->A03:Ljava/lang/Object;

    iput v5, v2, LX/Yxa;->A00:I

    iput v9, v2, LX/Yxa;->A01:I

    iput v10, v2, LX/Yxa;->A02:I

    iget-object v4, v4, LX/QQr;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    move-object/from16 v12, p0

    invoke-static {v12, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bmc;->A00:LX/Bmc;

    invoke-static {v1, v0, v4}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    iput-boolean v10, v4, LX/9hg;->A0M:Z

    const-string v0, "api/v1/clips/clips_auto_editing/"

    invoke-virtual {v4, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "clip_segments"

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "targeting_duration"

    invoke-virtual {v4, v0, v8}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const-string v0, "audio_cluster_id"

    invoke-virtual {v4, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_type"

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "trimming_strategy"

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetVideoTrimmingResponse>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetVideoTrimmingResponse>>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2b30b134

    invoke-virtual {v1, v0, v2}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    :cond_5
    return-object v3

    :cond_6
    iget v9, v2, LX/Yxa;->A01:I

    iget v5, v2, LX/Yxa;->A00:I

    iget-object v6, v2, LX/Yxa;->A03:Ljava/lang/Object;

    check-cast v6, LX/EYI;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_1f

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/LlO;

    invoke-interface {v0}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AXf;

    iget-object v1, v3, LX/AXf;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, v6, LX/EYI;->A0W:LX/LEo;

    invoke-static {v0, v10}, LX/132;->A1a(LX/LEo;Z)V

    :cond_8
    iget-object v0, v6, LX/EYI;->A0D:LX/6FH;

    iput-object v1, v0, LX/6FH;->A04:Ljava/lang/String;

    iget-object v2, v3, LX/AXf;->A03:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v6, LX/EYI;->A0J:LX/UCg;

    invoke-virtual {v0}, LX/UCg;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_9

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NNs;

    invoke-interface {v0}, LX/NNs;->Cvn()I

    move-result v2

    invoke-interface {v0}, LX/NNs;->Be3()I

    move-result v1

    new-instance v0, LX/UDk;

    invoke-direct {v0, v2, v1}, LX/UDk;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v1, v3, LX/AXf;->A02:Ljava/util/List;

    if-eqz v1, :cond_21

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v6, LX/EYI;->A0J:LX/UCg;

    invoke-virtual {v0}, LX/UCg;->A02()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jmP;

    check-cast v0, LX/NPW;

    iget v7, v0, LX/NPW;->A02:I

    iget-boolean v6, v0, LX/NPW;->A05:Z

    iget-boolean v4, v0, LX/NPW;->A03:Z

    iget-boolean v3, v0, LX/NPW;->A04:Z

    iget-boolean v2, v0, LX/NPW;->A06:Z

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v7, v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    iput-boolean v6, v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A04:Z

    iput-boolean v4, v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A02:Z

    iput-boolean v3, v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A03:Z

    iput-boolean v2, v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A05:Z

    iput v1, v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A00:I

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sub-int/2addr v9, v5

    const/16 p5, 0x3e8

    const/4 v4, 0x0

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v10, :cond_b

    invoke-static {v12}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v2}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v0, LX/UDk;

    invoke-direct {v0, v4, v1}, LX/UDk;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    add-int/2addr v9, v5

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v0, v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    if-lt v5, v0, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    new-instance v3, LX/QpS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v5, v3, LX/QpS;->A00:I

    iput v1, v3, LX/QpS;->A01:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v1, LX/Yfn;

    invoke-direct {v1, v4}, LX/Yfn;-><init>(I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/834;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v12}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_7
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static/range {p3 .. p3}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v7

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v2}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    :goto_8
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static/range {p2 .. p2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QpS;

    iget v0, v0, LX/QpS;->A00:I

    move/from16 p1, v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v10, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v10, LX/Yfn;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v5, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QpS;

    iget v3, v0, LX/QpS;->A01:I

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    :goto_9
    move/from16 v0, p0

    if-ge v3, v0, :cond_d

    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v0, v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v11

    sub-int v2, v11, p1

    move/from16 v0, p5

    if-lt v2, v0, :cond_19

    iget v0, v10, LX/Yfn;->A00:I

    new-instance v12, LX/Yfn;

    invoke-direct {v12, v0}, LX/Yfn;-><init>(I)V

    iget-object v1, v10, LX/Yfn;->A01:[I

    iget-object v13, v12, LX/Yfn;->A01:[I

    array-length v0, v1

    invoke-static {v1, v13, v4, v4, v0}, LX/1ov;->A03([I[IIII)V

    invoke-static {v5}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    if-lt v7, v2, :cond_18

    invoke-static {v1, v2}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v0, v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    if-ne v11, v0, :cond_17

    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    :goto_a
    iget v0, v12, LX/Yfn;->A00:I

    add-int/2addr v0, v2

    iput v0, v12, LX/Yfn;->A00:I

    if-eqz v15, :cond_e

    iget-boolean v14, v15, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A05:Z

    if-eqz v14, :cond_11

    iget-boolean v0, v15, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A02:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v15, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A03:Z

    if-eqz v0, :cond_11

    sget-object v0, LX/Q9A;->A08:LX/Q9A;

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v0, v13, v14

    add-int/lit8 v0, v0, 0x1

    aput v0, v13, v14

    :cond_e
    add-int/lit8 v0, v3, 0x1

    new-instance v13, LX/QpS;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v11, v13, LX/QpS;->A00:I

    iput v0, v13, LX/QpS;->A01:I

    :goto_c
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v13, LX/QpS;->A00:I

    if-gt v0, v9, :cond_10

    invoke-interface {v6, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v13, v6}, LX/1tm;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yfn;

    invoke-virtual {v12, v0}, LX/Yfn;->A00(LX/Yfn;)I

    move-result v0

    if-lez v0, :cond_10

    :cond_f
    invoke-static {v12, v1, v13, v6}, LX/834;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_10
    if-le v7, v2, :cond_d

    if-lt v11, v9, :cond_19

    goto/16 :goto_8

    :cond_11
    iget-boolean v0, v15, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A03:Z

    if-eqz v14, :cond_14

    if-eqz v0, :cond_12

    sget-object v0, LX/Q9A;->A07:LX/Q9A;

    goto :goto_b

    :cond_12
    iget-boolean v0, v15, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A02:Z

    if-eqz v0, :cond_13

    sget-object v0, LX/Q9A;->A06:LX/Q9A;

    goto :goto_b

    :cond_13
    sget-object v0, LX/Q9A;->A05:LX/Q9A;

    goto :goto_b

    :cond_14
    if-eqz v0, :cond_15

    sget-object v0, LX/Q9A;->A03:LX/Q9A;

    goto :goto_b

    :cond_15
    iget-boolean v0, v15, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A02:Z

    if-eqz v0, :cond_16

    sget-object v0, LX/Q9A;->A02:LX/Q9A;

    goto :goto_b

    :cond_16
    sget-object v0, LX/Q9A;->A04:LX/Q9A;

    goto :goto_b

    :cond_17
    const/4 v15, 0x0

    goto :goto_a

    :cond_18
    invoke-static {v1, v7}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    iget v0, v12, LX/Yfn;->A00:I

    add-int/2addr v0, v7

    iput v0, v12, LX/Yfn;->A00:I

    add-int v0, p1, v7

    new-instance v13, LX/QpS;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v0, v13, LX/QpS;->A00:I

    iput v3, v13, LX/QpS;->A01:I

    goto :goto_c

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9

    :cond_1a
    invoke-static/range {p4 .. p4}, LX/255;->A1Y(Ljava/util/AbstractCollection;)V

    move-object v2, v6

    goto/16 :goto_7

    :cond_1b
    invoke-static {v2}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    new-instance v1, LX/Yfn;

    invoke-direct {v1, v4}, LX/Yfn;-><init>(I)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1c
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v5}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1rm;

    iget-object v2, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yfn;

    invoke-virtual {v2, v1}, LX/Yfn;->A00(LX/Yfn;)I

    move-result v2

    if-ltz v2, :cond_1c

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yfn;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_d

    :cond_1d
    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v2}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v1

    new-instance v0, LX/UDk;

    invoke-direct {v0, v4, v1}, LX/UDk;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    return-object v3

    :cond_1f
    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_20

    iget-object v0, v6, LX/EYI;->A0J:LX/UCg;

    invoke-virtual {v0}, LX/UCg;->A02()Ljava/util/ArrayList;

    move-result-object v4

    iget v3, v6, LX/EYI;->A01:I

    iget-object v0, v6, LX/EYI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b21000545d0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const/16 v1, 0xb

    new-instance v0, LX/ktR;

    invoke-direct {v0, v6, v1}, LX/ktR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v3, v2}, LX/ReX;->A00(Ljava/util/List;LX/LEL;IZ)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_20
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/6ZQ;LX/EYI;Ljava/util/List;Ljava/util/List;Z)V
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_8

    invoke-static {p2, p3}, LX/Atf;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v5, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, LX/juN;

    iget-object v4, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, LX/UDk;

    instance-of v0, v5, LX/6Ft;

    if-eqz v0, :cond_1

    check-cast v5, LX/6Ft;

    invoke-static {v5}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v1

    iget v0, v4, LX/UDk;->A01:I

    iput v0, v1, LX/C5r;->A0C:I

    iget v0, v4, LX/UDk;->A00:I

    iput v0, v1, LX/C5r;->A0B:I

    invoke-virtual {v1}, LX/C5r;->A04()LX/6Ft;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v5, LX/7Mu;

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/7Mu;

    iget-object v0, p1, LX/EYI;->A06:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    iget-object v1, p1, LX/EYI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/80a;->A05(Lcom/instagram/common/session/UserSession;LX/D5d;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/80a;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    :goto_1
    iput v1, v2, LX/7Mu;->A00:I

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget v1, v4, LX/UDk;->A00:I

    iget v0, v4, LX/UDk;->A01:I

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lb8;

    invoke-interface {v0}, LX/Lb8;->ClD()I

    move-result v0

    invoke-static {v2, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/Atf;->A0Q(Ljava/lang/Iterable;)I

    move-result v4

    sget-object v1, LX/EFk;->A03:LX/EFn;

    iget-object v0, p1, LX/EYI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/EFn;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    invoke-static {v2}, LX/260;->A0A(Ljava/util/AbstractCollection;)I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EFk;

    iget v0, v0, LX/EFk;->A01:I

    if-ge v0, v4, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EFk;

    iget-object v4, p1, LX/EYI;->A0E:LX/EFN;

    iget-object v0, v4, LX/EFN;->A05:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EFk;

    if-eqz v2, :cond_6

    iget v1, v5, LX/EFk;->A01:I

    iget v0, v2, LX/EFk;->A01:I

    if-le v1, v0, :cond_7

    iget-object v0, v4, LX/EFN;->A05:LX/0ii;

    invoke-virtual {v0, v5}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :goto_4
    instance-of v0, p0, LX/2CX;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget v1, v5, LX/EFk;->A01:I

    iget-object v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    :cond_6
    iget-object v0, p1, LX/EYI;->A0C:LX/Eb8;

    invoke-virtual {v0, p0, v3, p4}, LX/Eb8;->A23(LX/6ZQ;Ljava/util/List;Z)V

    return-void

    :cond_7
    move-object v5, v2

    goto :goto_4

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "segment size mismatch: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ", "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p3}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/EYI;)V
    .locals 6

    move-object v4, p1

    iget-object v2, p1, LX/EYI;->A0Y:LX/LEo;

    const-wide v0, 0x3fd999999999999aL    # 0.4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    move-object v3, p0

    iget p0, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    iget p1, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    add-int/2addr p1, p0

    iget v0, v4, LX/EYI;->A00:I

    add-int/2addr v0, p0

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget-object v1, v4, LX/EYI;->A0L:Ljava/util/List;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v2, LX/Zbh;

    invoke-direct/range {v2 .. v7}, LX/Zbh;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/EYI;LX/igO;II)V

    invoke-static {v2, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/EYI;)V
    .locals 2

    iget-boolean v0, p1, LX/EYI;->A0b:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/EYI;->A0J:LX/UCg;

    iget-boolean v0, v0, LX/UCg;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/EYI;->A0M:Ljava/util/Queue;

    new-instance v0, LX/YkF;

    invoke-direct {v0, p0, p1}, LX/YkF;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/EYI;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p1, LX/EYI;->A0U:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/EYI;->A02(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/EYI;)V

    goto :goto_0
.end method

.method public static final A04(LX/EYI;)V
    .locals 2

    iget-object v0, p0, LX/EYI;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8lN;

    invoke-interface {v1}, LX/8lN;->DXe()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A05(LX/EYI;)V
    .locals 4

    iget-object v0, p0, LX/EYI;->A0C:LX/Eb8;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/Eb8;->A09:Z

    invoke-static {p0}, LX/EYI;->A04(LX/EYI;)V

    iget-object v3, p0, LX/EYI;->A0J:LX/UCg;

    iget-object v0, v3, LX/UCg;->A0E:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v2, v3, LX/UCg;->A07:LX/Qo3;

    iget-object v1, v3, LX/UCg;->A09:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/Qo3;->A01(Ljava/lang/Integer;Ljava/util/List;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/UCg;->A0I:Z

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x37

    new-instance v0, LX/BXB;

    invoke-direct {v0, p0, v2, v1}, LX/BXB;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    const-string v0, "media"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/EYI;Ljava/lang/Exception;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "ClipsSoundSyncViewModel"

    invoke-virtual {v1, v0}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/89P;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p1}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {p0, v1, v0}, LX/CM8;->A09(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 7

    iget-object v3, p0, LX/EYI;->A0C:LX/Eb8;

    iget-object v1, v3, LX/Eb8;->A0D:LX/0ic;

    iget-object v0, p0, LX/EYI;->A02:LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A07(LX/0cl;)V

    iget-object v0, p0, LX/EYI;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81098300003971L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v6, v3, LX/Eb8;->A09:Z

    :cond_0
    iget-object v5, p0, LX/EYI;->A0J:LX/UCg;

    iget-object v3, v5, LX/UCg;->A05:LX/Eb8;

    iget-object v0, v3, LX/Eb8;->A0S:LX/Ee2;

    iget-object v0, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08:LX/0ic;

    iget-object v0, v5, LX/UCg;->A01:LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A07(LX/0cl;)V

    iget-object v2, v5, LX/UCg;->A07:LX/Qo3;

    invoke-static {v3}, LX/838;->A1L(LX/Eb8;)LX/5ww;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v0

    iget-object v0, v0, LX/6Ft;->A0r:LX/6Ew;

    iget-object v0, v0, LX/6Ew;->A0H:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v2, LX/Qo3;->A04:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iput-boolean v6, v5, LX/UCg;->A0I:Z

    iget-object v0, v5, LX/UCg;->A02:LX/GWm;

    iget-object v0, v0, LX/GWm;->A00:LX/LgR;

    invoke-interface {v0}, LX/LgR;->EW5()V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {p0, v1, v0}, LX/CM8;->A09(Ljava/lang/Object;LX/jAX;I)V

    const/4 v0, 0x1

    return v0
.end method
