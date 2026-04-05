.class public final LX/KuW;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1yv;LX/YXa;LX/mB3;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/KuW;->$t:I

    .line 268435459
    iput-object p3, p0, LX/KuW;->A04:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/KuW;->A03:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/KuW;->A02:Ljava/lang/Object;

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AG4;LX/AHG;LX/igO;LX/LEL;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/KuW;->$t:I

    iput-object p3, p0, LX/KuW;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/KuW;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/KuW;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/KuW;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/KuW;->$t:I

    move-object v7, p1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/KuW;->A04:Ljava/lang/Object;

    check-cast v2, LX/mB3;

    iget-object v1, p0, LX/KuW;->A03:Ljava/lang/Object;

    check-cast v1, LX/YXa;

    iget-object v0, p0, LX/KuW;->A02:Ljava/lang/Object;

    check-cast v0, LX/1yv;

    new-instance v3, LX/KuW;

    invoke-direct {v3, v0, v1, v2, p1}, LX/KuW;-><init>(LX/1yv;LX/YXa;LX/mB3;LX/igO;)V

    return-object v3

    :cond_0
    iget-object v6, p0, LX/KuW;->A02:Ljava/lang/Object;

    check-cast v6, LX/AHG;

    iget-object v4, p0, LX/KuW;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v5, p0, LX/KuW;->A03:Ljava/lang/Object;

    check-cast v5, LX/AG4;

    iget-object v8, p0, LX/KuW;->A04:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    new-instance v3, LX/KuW;

    invoke-direct/range {v3 .. v8}, LX/KuW;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AG4;LX/AHG;LX/igO;LX/LEL;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/KuW;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/KuW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v7, p1

    iget v0, v14, LX/KuW;->$t:I

    sget-object v4, LX/2a1;->A02:LX/2a1;

    if-eqz v0, :cond_4

    iget v0, v14, LX/KuW;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/ZxQ;->A00:LX/ZxQ;

    iget-object v1, v14, LX/KuW;->A03:Ljava/lang/Object;

    check-cast v1, LX/YXa;

    iget-object v0, v14, LX/KuW;->A02:Ljava/lang/Object;

    check-cast v0, LX/1yv;

    :try_start_0
    iput-object v2, v14, LX/KuW;->A01:Ljava/lang/Object;

    iput v3, v14, LX/KuW;->A00:I

    invoke-static {v0, v1, v14}, LX/RhM;->A00(LX/1yv;LX/YXa;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_1

    return-object v4

    :goto_0
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v7, Ljava/lang/String;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v7, LX/1ys;

    invoke-direct {v7, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v14, LX/KuW;->A04:Ljava/lang/Object;

    check-cast v2, LX/mB3;

    instance-of v0, v7, LX/1ys;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/kB8;

    invoke-direct {v0, v2, v1}, LX/kB8;-><init>(LX/mB3;Ljava/lang/String;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {v7}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/Exception;

    if-eqz v0, :cond_5

    new-instance v0, LX/kB9;

    invoke-direct {v0, v2, v1}, LX/kB9;-><init>(LX/mB3;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    throw v1

    :cond_4
    iget v6, v14, LX/KuW;->A00:I

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const-string v1, "StoryCommentsFetch"

    if-eqz v6, :cond_6

    if-eq v6, v2, :cond_8

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_6
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "Story comments fetch triggered, fetchType="

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/KuW;->A02:Ljava/lang/Object;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaId="

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, v14, LX/KuW;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v6, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/9g2;

    iget-object v12, v6, LX/9g2;->A0W:Ljava/lang/String;

    invoke-static {v12, v9}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v14, LX/KuW;->A03:Ljava/lang/Object;

    check-cast v9, LX/AG4;

    iget-object v10, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v11

    :goto_3
    iget-boolean v0, v6, LX/9g2;->A1J:Z

    if-eqz v12, :cond_12

    iget-object v13, v6, LX/9g2;->A0f:Ljava/lang/String;

    iget-object v15, v14, LX/KuW;->A04:Ljava/lang/Object;

    check-cast v15, LX/LEL;

    iput v2, v14, LX/KuW;->A00:I

    move/from16 v16, v0

    invoke-static/range {v9 .. v16}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;->A00(LX/AG4;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/LEL;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_9

    return-object v4

    :cond_7
    const/4 v11, 0x0

    goto :goto_3

    :cond_8
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, LX/KxE;

    sget-object v0, LX/AJC;->A00:LX/AJC;

    iget-object v6, v14, LX/KuW;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v8, v14, LX/KuW;->A02:Ljava/lang/Object;

    check-cast v8, LX/AHG;

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, LX/AJC;->A03(LX/AHG;Z)V

    sget-object v0, LX/AK5;->A00:LX/AK5;

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "No more story comments available"

    :goto_4
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    instance-of v0, v7, LX/AK4;

    if-eqz v0, :cond_e

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "Story comments fetch failed, retryable="

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v7, LX/AK4;

    iget-boolean v3, v7, LX/AK4;->A00:Z

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c00cb7

    const-string v0, "story_comments_fetch_failed"

    invoke-virtual {v7, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "retryable"

    invoke-interface {v7, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetch_type"

    invoke-interface {v7, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/9g2;

    iget-object v1, v0, LX/9g2;->A0W:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-interface {v7, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/Ka6;->report()V

    :cond_b
    invoke-static {v8, v9}, LX/AJC;->A01(LX/AHG;Z)V

    sget-object v0, LX/AHG;->A04:LX/AHG;

    if-ne v8, v0, :cond_c

    iget-object v0, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A03:LX/Irr;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/C2d;->A00:LX/1fV;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/1fV;->A01()V

    :cond_c
    iput v5, v14, LX/KuW;->A00:I

    new-instance v0, LX/ltw;

    invoke-direct {v0, v3, v2}, LX/ltw;-><init>(ZI)V

    invoke-static {v6, v14, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_d

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_d
    :goto_5
    if-ne v0, v4, :cond_5

    return-object v4

    :cond_e
    instance-of v0, v7, LX/AWz;

    if-eqz v0, :cond_10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Story comments fetch succeeded, commentCount="

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v7, LX/AWz;

    iget-object v0, v7, LX/AWz;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, LX/AJC;->A02(LX/AHG;Z)V

    sget-object v0, LX/AHG;->A04:LX/AHG;

    if-eq v8, v0, :cond_f

    const/4 v2, 0x0

    :cond_f
    iput v3, v14, LX/KuW;->A00:I

    invoke-static {v6, v7, v14, v2}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A08(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AWz;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_10
    instance-of v0, v7, LX/AX0;

    if-eqz v0, :cond_11

    const-string v0, "Story comments stream completed"

    goto/16 :goto_4

    :cond_11
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
