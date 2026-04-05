.class public final LX/26h;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Mb;Ljava/lang/String;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/26h;->$t:I

    iput-object p1, p0, LX/26h;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/26h;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p5, p0, LX/26h;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/26h;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/26h;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/26h;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    check-cast v6, LX/26h;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v6, LX/26h;->A00:I

    const/4 p0, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/DmJ;

    iget-object v4, v6, LX/26h;->A02:Ljava/lang/Object;

    check-cast v4, LX/15s;

    iget-object v5, v6, LX/26h;->A03:Ljava/lang/String;

    iget-object v3, v6, LX/26h;->A01:Ljava/lang/Object;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_2

    check-cast p1, LX/0QW;

    iget-object v2, p1, LX/0QW;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/15s;->A00:LX/0jg;

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0xe

    new-instance v1, LX/Huz;

    invoke-direct/range {v1 .. v7}, LX/Huz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object p1

    :cond_1
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/26h;->A02:Ljava/lang/Object;

    check-cast v0, LX/15s;

    iget-object v2, v0, LX/15s;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/26h;->A03:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {v4, p1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, p1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/AhT;->A00:LX/AhT;

    invoke-static {v1, v0, v2}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    iput-boolean p0, v2, LX/9hg;->A0M:Z

    const-string v1, "api/v1/clips/preview_comments/"

    invoke-virtual {v2, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9hg;->A0B:Ljava/lang/String;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/9hg;->A07:Ljava/lang/Integer;

    const-wide/32 v0, 0xea60

    iput-wide v0, v2, LX/9hg;->A01:J

    const-string v0, "media_id"

    invoke-static {v2, v0, v4}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v5

    iput p0, v6, LX/26h;->A00:I

    const v7, 0x560aab6e

    const/4 v8, 0x2

    invoke-virtual/range {v5 .. v10}, LX/8kB;->A02(LX/igO;IIZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_4
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/26h;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/26h;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/1CW;

    if-eqz p1, :cond_2

    iget-object v6, p1, LX/1CW;->A0m:Ljava/lang/String;

    if-eqz v6, :cond_2

    :cond_1
    iget-object v4, p0, LX/26h;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A0L()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "draft_id"

    invoke-static {v1, v6, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v1

    const-string v0, "request"

    invoke-static {v1, v5, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-virtual {v5}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object p0

    sget-object p1, LX/Ih7;->A00:LX/Ih7;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "UnscheduleMediaDraftReminderNotificationMutation"

    const-string v8, "xdt_unschedule_media_draft_reminder_notification"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x17

    new-instance v1, LX/GLx;

    invoke-direct {v1, v4, v0}, LX/GLx;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/GKy;->A00:LX/GKy;

    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    :cond_2
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/26h;->A03:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    iget-object v1, p0, LX/26h;->A01:Ljava/lang/Object;

    check-cast v1, LX/KTo;

    if-eqz v1, :cond_2

    sget-object v0, LX/6Po;->A05:LX/6Po;

    iput v2, p0, LX/26h;->A00:I

    invoke-interface {v1, v0, p0}, LX/KTo;->DCq(LX/6Po;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/26h;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/26h;->A00:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/DmJ;

    iget-object v3, p0, LX/26h;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v4, p0, LX/26h;->A01:Ljava/lang/Object;

    check-cast v4, LX/AGE;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_6

    check-cast p1, LX/0QW;

    iget-object v5, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v2, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0P:LX/LEo;

    sget-object v1, LX/AGD;->A05:LX/AGD;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06:LX/AF6;

    iget-object v0, v0, LX/AF6;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AFC;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/AFC;->A0E:Ljava/lang/String;

    :cond_2
    :goto_0
    new-instance v0, LX/AGE;

    invoke-direct {v0, v1, v5}, LX/AGE;-><init>(LX/AGD;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/140;->A0n(Ljava/lang/Object;LX/LEo;)LX/0QW;

    move-result-object p1

    :cond_3
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_8

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v3, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0P:LX/LEo;

    sget-object v2, LX/AGD;->A04:LX/AGD;

    iget-object v1, v4, LX/AGE;->A01:Ljava/lang/String;

    new-instance v0, LX/AGE;

    invoke-direct {v0, v2, v1}, LX/AGE;-><init>(LX/AGD;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_4
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :cond_5
    move-object v5, v6

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/26h;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v3, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0P:LX/LEo;

    iget-object v0, p0, LX/26h;->A01:Ljava/lang/Object;

    check-cast v0, LX/AGE;

    sget-object v2, LX/AGD;->A02:LX/AGD;

    iget-object v1, v0, LX/AGE;->A01:Ljava/lang/String;

    new-instance v0, LX/AGE;

    invoke-direct {v0, v2, v1}, LX/AGE;-><init>(LX/AGD;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/comments/mvvm/data/network/CommentTranslationFetcher;->A00:Lcom/instagram/comments/mvvm/data/network/CommentTranslationFetcher;

    iget-object v1, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/26h;->A03:Ljava/lang/String;

    iput v5, p0, LX/26h;->A00:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/comments/mvvm/data/network/CommentTranslationFetcher;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    return-object v7

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    check-cast v5, LX/26h;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/26h;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/DmJ;

    iget-object v4, v5, LX/26h;->A02:Ljava/lang/Object;

    check-cast v4, LX/AF6;

    iget-object v3, v5, LX/26h;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    instance-of v0, p1, LX/0QW;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast p1, LX/0QW;

    iget-object v1, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/CyJ;

    iget-object v0, v4, LX/AF6;->A01:LX/Irr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Irr;->A00:LX/1fV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1fV;->A04()V

    :cond_1
    invoke-static {v1}, LX/140;->A0r(LX/CyJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qeo;

    iput-object v0, v4, LX/AF6;->A00:LX/Qeo;

    iget-object v1, v4, LX/AF6;->A02:LX/LEo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/AF7;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/AFC;

    move-result-object v2

    :cond_2
    invoke-static {v2, v1}, LX/140;->A0n(Ljava/lang/Object;LX/LEo;)LX/0QW;

    move-result-object p1

    :cond_3
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/AF6;->A01:LX/Irr;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Irr;->A00:LX/1fV;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1fV;->A01()V

    :cond_4
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_5
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/26h;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/26h;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/22t;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v4

    iput v7, v5, LX/26h;->A00:I

    const v6, 0x2b1801e8

    const/4 p1, 0x0

    move p0, v7

    invoke-virtual/range {v4 .. v9}, LX/8kB;->A02(LX/igO;IIZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/26h;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/26h;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v7, p0, LX/26h;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v6, p0, LX/26h;->A03:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0G:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/AbstractCollection;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    iget-object v4, p0, LX/26h;->A01:Ljava/lang/Object;

    check-cast v4, LX/1z1;

    iget-object v0, v4, LX/1z1;->A01:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v7, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0Y:LX/LEo;

    :cond_2
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    invoke-static {v5}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0H:Ljava/util/Map;

    iget-object v0, v4, LX/1z1;->A00:LX/1y9;

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26h;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0Z:LX/LEo;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, p0, LX/26h;->A00:I

    invoke-interface {v1, v0, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/26h;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/26h;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26h;->A02:Ljava/lang/Object;

    check-cast v0, LX/4fY;

    iget-object v0, v0, LX/4fY;->A08:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v1, p0, LX/26h;->A03:Ljava/lang/String;

    iput v2, p0, LX/26h;->A00:I

    invoke-virtual {v0, v1}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A07(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A07:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A05(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/26h;->A02:Ljava/lang/Object;

    check-cast v2, LX/4fY;

    iget-object v0, p0, LX/26h;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    new-instance v1, LX/kc5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/kc5;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/26h;->A00:I

    iget-object v0, v2, LX/4fY;->A0I:LX/Djm;

    invoke-interface {v0, v1, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/26h;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/26h;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26h;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v0, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0J:LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/26h;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/aha;

    invoke-direct {v0, v1}, LX/aha;-><init>(Ljava/util/List;)V

    new-instance v3, LX/b8P;

    invoke-direct {v3, v0}, LX/b8P;-><init>(LX/aha;)V

    const/16 v0, 0x32

    iput v0, v3, LX/b8P;->A00:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/b8P;->A01:J

    iget-object v2, p0, LX/26h;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/kc4;

    invoke-direct {v0, v2, v1}, LX/kc4;-><init>(Ljava/lang/Object;I)V

    iput v6, p0, LX/26h;->A00:I

    invoke-virtual {v4, v3, v0, p0}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A00(LX/b8P;LX/nCh;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/26h;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/26h;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/26h;->A01:Ljava/lang/Object;

    check-cast v2, LX/Nvd;

    const/4 v1, 0x3

    new-instance v0, LX/kuk;

    invoke-direct {v0, v2, v1}, LX/kuk;-><init>(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {v0}, LX/kuk;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x4

    new-instance v6, LX/2E1;

    invoke-direct {v6, v2, v0}, LX/2E1;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/26h;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Mb;

    iget-object v5, v1, LX/2Mb;->A00:LX/2Mh;

    iget-object v0, p0, LX/26h;->A03:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/2Mb;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/2Mb;->A00(LX/2Mb;)J

    move-result-wide v9

    invoke-static {}, LX/8PI;->A00()LX/2ud;

    move-result-object v7

    move v12, v11

    invoke-virtual/range {v5 .. v12}, LX/2Mh;->A08(LX/A9S;LX/Tby;Ljava/lang/String;JZZ)Ljava/lang/Integer;

    const/16 v1, 0x14f

    new-instance v0, LX/C2a;

    invoke-direct {v0, v1}, LX/C2a;-><init>(I)V

    iput v4, p0, LX/26h;->A00:I

    invoke-static {p0, v0, v2}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p0, LX/26h;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/26h;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/26h;->A01:Ljava/lang/Object;

    check-cast v2, LX/Nvd;

    const/4 v1, 0x4

    new-instance v0, LX/kuk;

    invoke-direct {v0, v2, v1}, LX/kuk;-><init>(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {v0}, LX/kuk;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v11, 0x0

    new-instance v6, LX/28n;

    invoke-direct {v6, v2, v11}, LX/28n;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/26h;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Mb;

    iget-object v5, v1, LX/2Mb;->A01:LX/0fJ;

    iget-object v0, p0, LX/26h;->A03:Ljava/lang/String;

    invoke-static {v0, v4}, LX/2Mb;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/2Mb;->A00(LX/2Mb;)J

    move-result-wide v9

    invoke-static {}, LX/8PI;->A00()LX/2ud;

    move-result-object v7

    move v12, v11

    move v13, v11

    invoke-virtual/range {v5 .. v13}, LX/0fJ;->A08(LX/ACF;LX/Tby;Ljava/lang/String;JZZZ)Ljava/lang/Integer;

    const/16 v1, 0x150

    new-instance v0, LX/C2a;

    invoke-direct {v0, v1}, LX/C2a;-><init>(I)V

    iput v4, p0, LX/26h;->A00:I

    invoke-static {p0, v0, v2}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/26h;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/26h;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LX/26h;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Hg5;

    invoke-direct {v0, p1, v1}, LX/Hg5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26h;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object v1, v0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    iget-object v0, p0, LX/26h;->A03:Ljava/lang/String;

    iput v2, p0, LX/26h;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0D(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/26h;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object v1, v0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    iget-object v0, p0, LX/26h;->A03:Ljava/lang/String;

    iput v3, p0, LX/26h;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0B(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/26h;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/26h;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/26h;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/26h;->A03:Ljava/lang/String;

    const/16 v8, 0x14

    :goto_0
    new-instance v3, LX/26h;

    invoke-direct/range {v3 .. v8}, LX/26h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/26h;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/26h;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/26h;->A01:Ljava/lang/Object;

    const/16 v8, 0x13

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/26h;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/26h;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/26h;->A02:Ljava/lang/Object;

    const/16 v8, 0x12

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/26h;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/26h;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/26h;->A03:Ljava/lang/String;

    const/16 v8, 0x11

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/26h;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/26h;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/26h;->A03:Ljava/lang/String;

    const/16 v8, 0x10

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/26h;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/26h;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/26h;->A01:Ljava/lang/Object;

    const/16 v8, 0xf

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/26h;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/26h;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/26h;->A01:Ljava/lang/Object;

    const/16 v8, 0xe

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/26h;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/26h;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/26h;->A01:Ljava/lang/Object;

    const/16 v8, 0xd

    goto :goto_0

    :pswitch_7
    iget-object v5, p0, LX/26h;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/26h;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/26h;->A01:Ljava/lang/Object;

    const/16 v8, 0xc

    goto :goto_0

    :pswitch_8
    iget-object v5, p0, LX/26h;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/26h;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/26h;->A01:Ljava/lang/Object;

    const/16 v8, 0xb

    goto :goto_0

    :pswitch_9
    iget-object v5, p0, LX/26h;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/26h;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/26h;->A01:Ljava/lang/Object;

    const/16 v8, 0xa

    goto :goto_0

    :pswitch_a
    iget-object v5, p0, LX/26h;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/26h;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/26h;->A01:Ljava/lang/Object;

    const/16 v8, 0x9

    goto :goto_0

    :pswitch_b
    iget-object v5, p0, LX/26h;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/26h;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/26h;->A01:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_0

    :pswitch_c
    iget-object v5, p0, LX/26h;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/26h;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/26h;->A01:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_d
    iget-object v5, p0, LX/26h;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/26h;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/26h;->A01:Ljava/lang/Object;

    const/4 v8, 0x6

    goto/16 :goto_0

    :pswitch_e
    iget-object v6, p0, LX/26h;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/26h;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/26h;->A02:Ljava/lang/Object;

    const/4 v8, 0x5

    goto/16 :goto_0

    :pswitch_f
    iget-object v5, p0, LX/26h;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/26h;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/26h;->A01:Ljava/lang/Object;

    const/4 v8, 0x4

    goto/16 :goto_0

    :pswitch_10
    iget-object v5, p0, LX/26h;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/26h;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/26h;->A03:Ljava/lang/String;

    const/4 v8, 0x3

    goto/16 :goto_0

    :pswitch_11
    iget-object v5, p0, LX/26h;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/26h;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/26h;->A03:Ljava/lang/String;

    const/4 v8, 0x2

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, p0, LX/26h;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Mb;

    iget-object v1, p0, LX/26h;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_13
    iget-object v2, p0, LX/26h;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Mb;

    iget-object v1, p0, LX/26h;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    new-instance v3, LX/26h;

    invoke-direct {v3, v2, v1, p2, v0}, LX/26h;-><init>(LX/2Mb;Ljava/lang/String;LX/igO;I)V

    iput-object p1, v3, LX/26h;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/26h;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/26h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/26h;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/26h;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/26h;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Go;

    iget-object v0, p0, LX/26h;->A02:Ljava/lang/Object;

    check-cast v0, LX/8Yp;

    iget-object v1, v0, LX/8Yp;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/26h;->A03:Ljava/lang/String;

    iput v3, p0, LX/26h;->A00:I

    invoke-virtual {v2, v1, v0, p0}, LX/9Go;->A04(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v5, :cond_c

    return-object v5

    :pswitch_0
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/26h;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v6, p0, LX/26h;->A02:Ljava/lang/Object;

    check-cast v6, LX/2j8;

    iget-object v0, v6, LX/2j8;->A00:LX/3Wi;

    iget-object v4, v0, LX/3Wi;->A04:LX/mWj;

    iget-object v3, p0, LX/26h;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/26h;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/8Ta;

    invoke-direct {v0, v3, v6, v2, v1}, LX/8Ta;-><init>(Lcom/instagram/common/session/UserSession;LX/2j8;Ljava/lang/String;LX/igO;)V

    iput v7, p0, LX/26h;->A00:I

    invoke-static {p0, v0, v4}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/26h;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26h;->A02:Ljava/lang/Object;

    check-cast v0, LX/4fY;

    iget-object v3, v0, LX/4fY;->A08:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v0, p0, LX/26h;->A01:Ljava/lang/Object;

    check-cast v0, LX/DRC;

    iget-object v2, v0, LX/DRC;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/26h;->A03:Ljava/lang/String;

    iput v4, p0, LX/26h;->A00:I

    iget-object v0, v3, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A07:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    invoke-virtual {v0, v2, v1, p0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A03(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/26h;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/26h;->A02:Ljava/lang/Object;

    check-cast v6, LX/8lh;

    iget-object v0, v6, LX/8lh;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8mn;

    iget-object v3, p0, LX/26h;->A03:Ljava/lang/String;

    check-cast v4, LX/8qr;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/8qr;->A0W:LX/Djm;

    const/4 v0, 0x0

    new-instance v2, LX/Hm7;

    invoke-direct {v2, v4, v1, v3, v0}, LX/Hm7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v1, p0, LX/26h;->A01:Ljava/lang/Object;

    new-instance v0, LX/Hmb;

    invoke-direct {v0, v6, v1, v3, v7}, LX/Hmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v7, p0, LX/26h;->A00:I

    invoke-virtual {v2, v0, p0}, LX/Hm7;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/26h;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26h;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object v2, v0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    iget-object v1, p0, LX/26h;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/26h;->A01:Ljava/lang/Object;

    check-cast v0, LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A4r:Ljava/lang/String;

    iput v3, p0, LX/26h;->A00:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A06(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/26h;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/26h;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v3, v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0T:LX/LEo;

    iget-object v8, p0, LX/26h;->A01:Ljava/lang/Object;

    check-cast v8, LX/AGE;

    sget-object v2, LX/AGD;->A02:LX/AGD;

    const/4 v10, 0x0

    iget-object v1, v8, LX/AGE;->A01:Ljava/lang/String;

    new-instance v0, LX/AGE;

    invoke-direct {v0, v2, v1}, LX/AGE;-><init>(LX/AGD;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:LX/1V0;

    iget-object v9, p0, LX/26h;->A03:Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v6, LX/Hot;

    invoke-direct/range {v6 .. v11}, LX/Hot;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput v4, p0, LX/26h;->A00:I

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0, p0, v6}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/26h;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/26h;->A02:Ljava/lang/Object;

    check-cast v6, LX/2Ki;

    iget-object v0, v6, LX/2Ki;->A0B:LX/8mn;

    check-cast v0, LX/8qr;

    iget-object v0, v0, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v4, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0G:LX/mWj;

    iget-object v3, p0, LX/26h;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/26h;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/Hmb;

    invoke-direct {v0, v6, v2, v3, v1}, LX/Hmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v7, p0, LX/26h;->A00:I

    invoke-interface {v4, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :pswitch_6
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/26h;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/26h;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    new-instance v2, LX/Hi9;

    invoke-direct {v2, p1, v0, v1}, LX/Hi9;-><init>(Ljava/lang/String;LX/LEN;Z)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26h;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object v1, v0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    iget-object v0, p0, LX/26h;->A03:Ljava/lang/String;

    iput v2, p0, LX/26h;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0B(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    return-object v5

    :pswitch_7
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/26h;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/26h;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/Hfh;

    invoke-direct {v2, v1, v0}, LX/Hfh;-><init>(ZLkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-static {v2}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26h;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object v1, p0, LX/26h;->A03:Ljava/lang/String;

    iput v2, p0, LX/26h;->A00:I

    iget-object v0, v0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    invoke-static {v0, v1, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A00(Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    return-object v5

    :pswitch_8
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/26h;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/26h;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v0}, LX/Ve1;->A00(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)V

    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/26h;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, p0, LX/26h;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/26h;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput v3, p0, LX/26h;->A00:I

    invoke-static {v2, v0, v1, p0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A09(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/Integer;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :pswitch_9
    invoke-static {p0, p1}, LX/26h;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_a
    invoke-static {p0, p1}, LX/26h;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_b
    invoke-static {p0, p1}, LX/26h;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_c
    invoke-static {p0, p1}, LX/26h;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_d
    invoke-static {p0, p1}, LX/26h;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_e
    invoke-static {p0, p1}, LX/26h;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_f
    invoke-static {p0, p1}, LX/26h;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_10
    invoke-static {p0, p1}, LX/26h;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_11
    invoke-static {p0, p1}, LX/26h;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_12
    invoke-static {p0, p1}, LX/26h;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_13
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/26h;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_d

    check-cast p1, LX/0QW;

    iget-object v2, p1, LX/0QW;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/26h;->A02:Ljava/lang/Object;

    check-cast v0, LX/92l;

    iget-object v1, v0, LX/92l;->A00:Landroid/util/LruCache;

    iget-object v0, p0, LX/26h;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/26h;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_2
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_d
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26h;->A02:Ljava/lang/Object;

    check-cast v0, LX/92l;

    iget-object v1, v0, LX/92l;->A02:Lcom/instagram/fanclub/api/FanClubApi;

    iget-object v0, p0, LX/26h;->A03:Ljava/lang/String;

    iput v2, p0, LX/26h;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0H(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_b
        :pswitch_4
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_12
        :pswitch_3
        :pswitch_f
        :pswitch_5
        :pswitch_2
        :pswitch_d
        :pswitch_13
        :pswitch_e
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
