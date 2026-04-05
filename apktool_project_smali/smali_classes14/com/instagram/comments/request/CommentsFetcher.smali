.class public final Lcom/instagram/comments/request/CommentsFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AHG;

.field public A01:Z

.field public final A02:LX/0jg;

.field public final A03:LX/Try;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:I

.field public final A06:Lcom/instagram/feed/media/Media;

.field public final A07:LX/0UM;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/0jg;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0UM;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/instagram/comments/request/CommentsFetcher;->A08:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/comments/request/CommentsFetcher;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/comments/request/CommentsFetcher;->A06:Lcom/instagram/feed/media/Media;

    iput p6, p0, Lcom/instagram/comments/request/CommentsFetcher;->A05:I

    iput-object p4, p0, Lcom/instagram/comments/request/CommentsFetcher;->A07:LX/0UM;

    iput-object p1, p0, Lcom/instagram/comments/request/CommentsFetcher;->A02:LX/0jg;

    const/16 v0, 0x2a

    new-instance v1, LX/C3v;

    invoke-direct {v1, p2, v0}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Try;

    invoke-virtual {p2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Try;

    iput-object v0, p0, Lcom/instagram/comments/request/CommentsFetcher;->A03:LX/Try;

    invoke-static {p2}, LX/3gv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/comments/request/CommentsFetcher;->A09:Z

    return-void
.end method

.method public static final A00(LX/OEq;Lcom/instagram/comments/request/CommentsFetcher;LX/AHG;LX/igO;JZ)Ljava/lang/Object;
    .locals 19

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p0

    move/from16 v2, p6

    move-wide/from16 v4, p4

    const/4 v1, 0x0

    move-object/from16 v8, p3

    instance-of v0, v8, LX/lbF;

    if-eqz v0, :cond_0

    move-object v3, v8

    check-cast v3, LX/lbF;

    iget v0, v3, LX/lbF;->$t:I

    if-ne v0, v1, :cond_0

    iget v7, v3, LX/lbF;->A00:I

    const/high16 v6, -0x80000000

    and-int v0, v7, v6

    if-eqz v0, :cond_0

    sub-int/2addr v7, v6

    iput v7, v3, LX/lbF;->A00:I

    :goto_0
    iget-object v8, v3, LX/lbF;->A06:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v7, v3, LX/lbF;->A00:I

    const/4 v14, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v14, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/lbF;

    invoke-direct {v3, v11, v8}, LX/lbF;-><init>(Lcom/instagram/comments/request/CommentsFetcher;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object v12, v11, Lcom/instagram/comments/request/CommentsFetcher;->A00:LX/AHG;

    iget-object v0, v11, Lcom/instagram/comments/request/CommentsFetcher;->A08:Ljava/lang/String;

    move-object/from16 p6, v0

    iget-object v10, v11, Lcom/instagram/comments/request/CommentsFetcher;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, v11, Lcom/instagram/comments/request/CommentsFetcher;->A06:Lcom/instagram/feed/media/Media;

    iget-object v0, v11, Lcom/instagram/comments/request/CommentsFetcher;->A07:LX/0UM;

    move-object/from16 p5, v0

    iget v15, v11, Lcom/instagram/comments/request/CommentsFetcher;->A05:I

    if-nez v2, :cond_3

    const/4 v3, 0x2

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const v7, 0x2b1801e8

    new-instance v6, LX/3A4;

    invoke-direct {v6, v10, v7, v3, v1}, LX/3A4;-><init>(LX/1G1;IIZ)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "media/%s/stream_comments/"

    invoke-virtual {v6, v3, v0}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LX/AJE;->A00:LX/AJE;

    invoke-static/range {p0 .. p0}, LX/659;->A0h(Ljava/lang/Object;)V

    new-instance v2, LX/3aA;

    invoke-direct {v2, v10}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/3vp;

    invoke-direct {v1, v8}, LX/3vp;-><init>(Ljava/io/File;)V

    new-instance v0, LX/3aD;

    move-object/from16 p1, v2

    move-object/from16 p2, v8

    move/from16 p3, v14

    move/from16 p4, v14

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v23}, LX/3aD;-><init>(LX/9e7;LX/209;LX/Izk;LX/lrW;Ljava/lang/Integer;ZZ)V

    iput-object v0, v6, LX/3A4;->A01:LX/KWf;

    move-object/from16 p2, p6

    move-object/from16 p3, v3

    move/from16 p4, v15

    move-object/from16 v18, v9

    move-object/from16 p0, p5

    move-object/from16 p1, v12

    move-object v15, v6

    move-object/from16 v16, v13

    move-object/from16 v17, v10

    invoke-static/range {v15 .. v23}, LX/JkS;->A00(LX/9hg;LX/OEq;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0UM;LX/AHG;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/3A4;->A0K()LX/3mv;

    move-result-object v1

    iput-boolean v14, v11, Lcom/instagram/comments/request/CommentsFetcher;->A01:Z

    new-instance v0, LX/b7m;

    move-object v8, v0

    move-object v9, v13

    move-object v10, v11

    move-object v11, v12

    move-wide v12, v4

    invoke-direct/range {v8 .. v13}, LX/b7m;-><init>(LX/OEq;Lcom/instagram/comments/request/CommentsFetcher;LX/AHG;J)V

    invoke-virtual {v1, v0}, LX/3mv;->A02(LX/ACF;)V

    invoke-static {v1, v7}, LX/2ub;->A0A(LX/Tky;I)V

    :cond_2
    :goto_1
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_3
    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v16

    sget-object v7, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/AJE;->A00:LX/AJE;

    invoke-static {v7, v0, v10}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v8

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v0, 0x512

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v16, v13

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 p0, p5

    move-object/from16 p1, v12

    move-object/from16 p2, p6

    move-object/from16 p3, v0

    move/from16 p4, v15

    move-object v15, v8

    invoke-static/range {v15 .. v23}, LX/JkS;->A00(LX/9hg;LX/OEq;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0UM;LX/AHG;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    iput-object v11, v3, LX/lbF;->A02:Ljava/lang/Object;

    iput-object v12, v3, LX/lbF;->A03:Ljava/lang/Object;

    iput-object v13, v3, LX/lbF;->A05:Ljava/lang/Object;

    iput-boolean v2, v3, LX/lbF;->A07:Z

    iput-wide v4, v3, LX/lbF;->A01:J

    iput v14, v3, LX/lbF;->A00:I

    invoke-virtual {v0, v3}, LX/8kB;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_5

    return-object v6

    :cond_4
    iget-wide v4, v3, LX/lbF;->A01:J

    iget-boolean v2, v3, LX/lbF;->A07:Z

    iget-object v13, v3, LX/lbF;->A05:Ljava/lang/Object;

    check-cast v13, LX/OEq;

    iget-object v12, v3, LX/lbF;->A03:Ljava/lang/Object;

    check-cast v12, LX/AHG;

    iget-object v11, v3, LX/lbF;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/comments/request/CommentsFetcher;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, LX/DmJ;

    instance-of v0, v8, LX/0QW;

    if-eqz v0, :cond_8

    check-cast v8, LX/0QW;

    iget-object v0, v8, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Oq;

    move-object v14, v11

    move-object v15, v0

    move-object/from16 v16, v12

    move-wide/from16 v17, v4

    move/from16 p0, v2

    move/from16 p1, v1

    invoke-static/range {v13 .. v20}, Lcom/instagram/comments/request/CommentsFetcher;->A01(LX/OEq;Lcom/instagram/comments/request/CommentsFetcher;LX/8Oq;LX/AHG;JZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v8

    :cond_6
    instance-of v0, v8, LX/0QW;

    if-nez v0, :cond_2

    instance-of v0, v8, LX/4pI;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    sget-object v1, LX/AJC;->A00:LX/AJC;

    invoke-static {v12, v2}, LX/AJC;->A01(LX/AHG;Z)V

    iput-object v0, v11, Lcom/instagram/comments/request/CommentsFetcher;->A00:LX/AHG;

    if-eqz v2, :cond_7

    iget-object v0, v11, Lcom/instagram/comments/request/CommentsFetcher;->A03:LX/Try;

    iget-object v0, v0, LX/Try;->A02:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v1, v12, v2}, LX/AJC;->A03(LX/AHG;Z)V

    goto/16 :goto_1

    :cond_8
    instance-of v0, v8, LX/4pI;

    if-nez v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/OEq;Lcom/instagram/comments/request/CommentsFetcher;LX/8Oq;LX/AHG;JZZ)V
    .locals 13

    sget-object v2, LX/AJC;->A00:LX/AJC;

    move-object/from16 v11, p3

    move/from16 v3, p6

    invoke-static {v11, v3}, LX/AJC;->A02(LX/AHG;Z)V

    const/4 v9, 0x0

    move-object v5, p1

    iput-object v9, p1, Lcom/instagram/comments/request/CommentsFetcher;->A00:LX/AHG;

    sget-object v0, LX/AHG;->A02:LX/AHG;

    if-ne v11, v0, :cond_0

    iget-object v1, p1, Lcom/instagram/comments/request/CommentsFetcher;->A07:LX/0UM;

    iget-object v0, p1, Lcom/instagram/comments/request/CommentsFetcher;->A06:Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v0}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0UM;->A00(LX/0UM;Ljava/lang/String;)LX/6lB;

    :goto_0
    invoke-virtual {v2, v11, v3}, LX/AJC;->A03(LX/AHG;Z)V

    return-void

    :cond_0
    move-object v0, p2

    if-eqz p6, :cond_1

    iget-object v8, p1, Lcom/instagram/comments/request/CommentsFetcher;->A03:LX/Try;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v7, v8, LX/Try;->A00:Landroid/util/LruCache;

    iget-object v6, p0, LX/OEq;->A02:Ljava/lang/String;

    iget-object v1, v8, LX/Try;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v1}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v4

    new-instance v1, LX/O7H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/O7H;->A03:LX/8Oq;

    iput-wide v4, v1, LX/O7H;->A01:J

    move-wide/from16 v4, p4

    iput-wide v4, v1, LX/O7H;->A00:J

    iput-object p0, v1, LX/O7H;->A02:LX/OEq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v6, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/Try;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/instagram/comments/request/CommentsFetcher;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v4

    iget-object v8, p1, Lcom/instagram/comments/request/CommentsFetcher;->A07:LX/0UM;

    iget-object v10, p1, Lcom/instagram/comments/request/CommentsFetcher;->A06:Lcom/instagram/feed/media/Media;

    iget-object v1, p2, LX/8Oq;->A0J:Ljava/util/List;

    invoke-static {v4, v1}, LX/AWi;->A01(LX/KRt;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p2, LX/8Oq;->A0L:Ljava/util/List;

    invoke-static {v4, v1}, LX/AWi;->A01(LX/KRt;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    iget-boolean v7, v5, Lcom/instagram/comments/request/CommentsFetcher;->A01:Z

    iget-object v12, v0, LX/8Oq;->A0E:Ljava/lang/String;

    iget-object p0, v0, LX/8Oq;->A0F:Ljava/lang/String;

    iget-boolean v6, v0, LX/8Oq;->A0P:Z

    iget-object v1, v0, LX/8Oq;->A06:LX/4yx;

    if-eqz v1, :cond_2

    invoke-static {v4, v1}, LX/AWi;->A00(LX/KRt;LX/Kch;)LX/3KT;

    move-result-object v9

    :cond_2
    iget-boolean v4, v0, LX/8Oq;->A0R:Z

    iget-boolean v1, v0, LX/8Oq;->A0S:Z

    move/from16 p3, p7

    move/from16 p6, v4

    move/from16 p7, v1

    move/from16 p4, v7

    move/from16 p5, v6

    invoke-virtual/range {v8 .. v20}, LX/0UM;->A07(LX/6mN;Lcom/instagram/feed/media/Media;LX/AHG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    iget v6, v0, LX/8Oq;->A00:I

    iget-boolean v4, v0, LX/8Oq;->A0N:Z

    iget-object v1, v0, LX/8Oq;->A0B:Ljava/lang/Integer;

    iget-object v0, v0, LX/8Oq;->A03:Lcom/instagram/api/schemas/XDTThreadsTopReplyImpl;

    invoke-static {v0, v10, v1, v6, v4}, Lcom/instagram/feed/media/MediaExtKt;->A29(Lcom/instagram/api/schemas/XDTThreadsTopReply;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;IZ)V

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/instagram/comments/request/CommentsFetcher;->A01:Z

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v10}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0UM;->A00(LX/0UM;Ljava/lang/String;)LX/6lB;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A02(LX/AFK;Ljava/lang/Integer;J)V
    .locals 21

    const/4 v5, 0x1

    move-object/from16 v2, p2

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v13, LX/AHG;->A04:LX/AHG;

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/instagram/comments/request/CommentsFetcher;->A06:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v14, Lcom/instagram/comments/request/CommentsFetcher;->A09:Z

    new-instance v15, LX/OEq;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, LX/OEq;->A02:Ljava/lang/String;

    iput-object v2, v15, LX/OEq;->A01:Ljava/lang/Integer;

    move-object/from16 v1, p1

    iput-object v1, v15, LX/OEq;->A00:LX/AFK;

    iput-boolean v0, v15, LX/OEq;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v8, LX/AJC;->A00:LX/AJC;

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v7, LX/AJC;->A01:LX/1tz;

    const v6, 0xfe3352

    invoke-interface {v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {v7, v13, v5}, LX/AJC;->A00(LX/1tz;LX/AHG;Z)V

    :cond_0
    iget-object v4, v14, Lcom/instagram/comments/request/CommentsFetcher;->A03:LX/Try;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v9, v15, LX/OEq;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/Try;->A00:Landroid/util/LruCache;

    const v0, 0x48827313

    invoke-static {v1, v9, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/O7H;

    if-eqz v10, :cond_2

    iget-wide v2, v10, LX/O7H;->A00:J

    iget-object v0, v4, LX/Try;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v11

    iget-wide v0, v10, LX/O7H;->A01:J

    sub-long/2addr v11, v0

    cmp-long v0, v11, v2

    if-gez v0, :cond_1

    iget-object v0, v10, LX/O7H;->A02:LX/OEq;

    invoke-static {v0, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v4, LX/Try;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v9}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v14, Lcom/instagram/comments/request/CommentsFetcher;->A00:LX/AHG;

    if-nez v0, :cond_3

    iget-object v0, v4, LX/Try;->A02:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "network_request_made"

    invoke-interface {v7, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v7, v13, v5}, LX/AJC;->A00(LX/1tz;LX/AHG;Z)V

    iget-object v0, v14, Lcom/instagram/comments/request/CommentsFetcher;->A02:LX/0jg;

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v12, LX/lbZ;

    move-wide/from16 v18, p3

    move/from16 v20, v5

    invoke-direct/range {v12 .. v20}, LX/lbZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJZ)V

    invoke-static {v12, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v1

    iget-object v0, v4, LX/Try;->A02:Ljava/util/Map;

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-string v0, "ongoing_fetch_clash"

    invoke-interface {v7, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v7, v13, v5}, LX/AJC;->A00(LX/1tz;LX/AHG;Z)V

    invoke-virtual {v8, v13, v5}, LX/AJC;->A03(LX/AHG;Z)V

    return-void
.end method
