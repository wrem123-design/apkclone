.class public final LX/Lcg;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/util/Map;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Lcg;->$t:I

    iput-object p2, p0, LX/Lcg;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Lcg;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/Lcg;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Lcg;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/Lcg;->A05:Ljava/lang/Object;

    .line 268435462
    iput-object p4, p0, LX/Lcg;->A03:Ljava/lang/Object;

    .line 268435464
    iput-object p2, p0, LX/Lcg;->A04:Ljava/lang/Object;

    .line 268435466
    iput-object p5, p0, LX/Lcg;->A02:Ljava/lang/Object;

    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v1, p0, LX/Lcg;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/Lcg;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/Lcg;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Lcg;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Lcg;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Lcg;->A02:Ljava/lang/Object;

    const/4 v9, 0x4

    :goto_0
    new-instance v2, LX/Lcg;

    invoke-direct/range {v2 .. v9}, LX/Lcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v2

    :cond_0
    iget-object v3, p0, LX/Lcg;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Lcg;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/Lcg;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Lcg;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/Lcg;->A02:Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/Lcg;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Lcg;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Lcg;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/Lcg;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Lcg;->A03:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/Lcg;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Lcg;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Lcg;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/Lcg;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Lcg;->A04:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/Lcg;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/Lcg;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    new-instance v2, LX/Lcg;

    invoke-direct {v2, v0, v1, p2}, LX/Lcg;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/util/Map;LX/igO;)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Lcg;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Lcg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    iget v1, p0, LX/Lcg;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Lcg;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/Pj5;->A03:LX/Pj5;

    if-eq v7, v0, :cond_1

    iget-object v5, p0, LX/Lcg;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    new-instance v3, LX/A92;

    invoke-direct {v3, v5}, LX/A92;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    const/16 v0, 0x258

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Keys cannot be set to null"

    invoke-static {v1, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;-><init>(Ljava/util/List;Z)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v3, v0}, LX/A92;->Fua(Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)LX/6vq;

    move-result-object v2

    iget-object v10, p0, LX/Lcg;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/Lcg;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iget-object v6, p0, LX/Lcg;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/Lcg;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    const/4 v4, 0x5

    new-instance v3, LX/lxt;

    invoke-direct/range {v3 .. v11}, LX/lxt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/Zlb;

    invoke-direct {v0, v3, v1}, LX/Zlb;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/6wt;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v1}, LX/Ujq;->A03(LX/maU;Ljava/util/concurrent/Executor;)LX/6vq;

    new-instance v0, LX/MxT;

    invoke-direct {v0, v6, v8, v9}, LX/MxT;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/6vq;->A0D(LX/Lkw;)V

    new-instance v0, LX/MxF;

    invoke-direct {v0, v6, v8, v9}, LX/MxF;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0, v1}, LX/Ujq;->A06(LX/maT;Ljava/util/concurrent/Executor;)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Lcg;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iget-object v3, p0, LX/Lcg;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/Lcg;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Lcg;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iput v5, p0, LX/Lcg;->A00:I

    invoke-static {v3, v2, v4, v1, p0}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;LX/igO;)Ljava/lang/Enum;

    move-result-object v7

    if-ne v7, v0, :cond_0

    return-object v0

    :cond_3
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Lcg;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LX/HXd;

    iget-boolean v0, v7, LX/HXd;->A02:Z

    if-ne v0, v6, :cond_5

    iget-object v2, p0, LX/Lcg;->A03:Ljava/lang/Object;

    check-cast v2, LX/7KB;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/7KB;->A02(J)V

    :cond_5
    iget-object v0, p0, LX/Lcg;->A02:Ljava/lang/Object;

    check-cast v0, LX/Lmc;

    invoke-interface {v0}, LX/Lmc;->EfI()V

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Lcg;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/Lcg;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v5, Lcom/instagram/contacts/xccu/IgXCCUClient;

    invoke-direct {v5, v2, v1}, Lcom/instagram/contacts/xccu/IgXCCUClient;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput v6, p0, LX/Lcg;->A00:I

    const-string v4, "CCU_BACKGROUND_PING"

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, v5, Lcom/instagram/contacts/xccu/IgXCCUClient;->A00:LX/7KC;

    iget-object v2, v1, LX/7KC;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Jtx;

    invoke-direct {v1, v2}, LX/Jtx;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget v1, v1, LX/Jtx;->A00:I

    invoke-virtual {v5, v3, v4, p0, v1}, Lcom/instagram/contacts/xccu/IgXCCUClient;->A01(Ljava/lang/Integer;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_4

    return-object v0

    :cond_7
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Lcg;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Lcg;->A02:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v3

    iget-object v1, p0, LX/Lcg;->A04:Ljava/lang/Object;

    check-cast v1, LX/0jf;

    iget-object v6, p0, LX/Lcg;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/Lcg;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Lcg;->A03:Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0xd

    goto :goto_1

    :cond_8
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Lcg;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Lcg;->A03:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v3

    iget-object v1, p0, LX/Lcg;->A02:Ljava/lang/Object;

    check-cast v1, LX/0jf;

    iget-object v6, p0, LX/Lcg;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/Lcg;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Lcg;->A04:Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0xc

    :goto_1
    new-instance v4, LX/29B;

    invoke-direct/range {v4 .. v9}, LX/29B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v2, p0, LX/Lcg;->A00:I

    invoke-static {v1, v3, p0, v4}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v6, p0, LX/Lcg;->A00:I

    const/4 v1, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_e

    if-eq v6, v4, :cond_d

    if-eq v6, v5, :cond_11

    iget-object v2, p0, LX/Lcg;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    if-eq v6, v3, :cond_c

    iget-object v8, p0, LX/Lcg;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v4, p0, LX/Lcg;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v9, LX/AGD;->A03:LX/AGD;

    iput-object v4, p0, LX/Lcg;->A01:Ljava/lang/Object;

    iput-object v8, p0, LX/Lcg;->A02:Ljava/lang/Object;

    iput-object v2, p0, LX/Lcg;->A03:Ljava/lang/Object;

    iput v1, p0, LX/Lcg;->A00:I

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A07(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AGD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_b

    return-object v0

    :cond_c
    iget-object v5, p0, LX/Lcg;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v8, p0, LX/Lcg;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    iget-object v6, p0, LX/Lcg;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Lcg;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v8, p0, LX/Lcg;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, p0, LX/Lcg;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v9, LX/AGD;->A02:LX/AGD;

    iput-object v6, p0, LX/Lcg;->A01:Ljava/lang/Object;

    iput v4, p0, LX/Lcg;->A00:I

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A07(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AGD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_f

    return-object v0

    :cond_10
    sget-object v8, Lcom/instagram/comments/mvvm/data/network/CommentTranslationFetcher;->A00:Lcom/instagram/comments/mvvm/data/network/CommentTranslationFetcher;

    iget-object v2, p0, LX/Lcg;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v6, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Lcg;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const/4 v2, 0x0

    iput-object v2, p0, LX/Lcg;->A01:Ljava/lang/Object;

    iput v5, p0, LX/Lcg;->A00:I

    invoke-virtual {v8, v6, v4, p0}, Lcom/instagram/comments/mvvm/data/network/CommentTranslationFetcher;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_12

    return-object v0

    :cond_11
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, LX/DmJ;

    iget-object v8, p0, LX/Lcg;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v5, p0, LX/Lcg;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    instance-of v2, v7, LX/0QW;

    if-eqz v2, :cond_14

    check-cast v7, LX/0QW;

    iget-object v2, v7, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LXe;

    check-cast v4, LX/AhK;

    iget-object v10, v4, LX/AhK;->A00:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v9, LX/AGD;->A05:LX/AGD;

    iget-object v12, v4, LX/AhK;->A01:Ljava/lang/String;

    iput-object v8, p0, LX/Lcg;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/Lcg;->A02:Ljava/lang/Object;

    iput-object v2, p0, LX/Lcg;->A03:Ljava/lang/Object;

    iput v3, p0, LX/Lcg;->A00:I

    invoke-static/range {v8 .. v13}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A07(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AGD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_13

    return-object v0

    :cond_14
    instance-of v2, v7, LX/4pI;

    if-nez v2, :cond_16

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    sget-object v2, LX/H99;->A00:LX/H99;

    new-instance v7, LX/0QW;

    invoke-direct {v7, v2}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_16
    iget-object v4, p0, LX/Lcg;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v8, p0, LX/Lcg;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    instance-of v2, v7, LX/0QW;

    if-nez v2, :cond_1

    instance-of v2, v7, LX/4pI;

    if-eqz v2, :cond_17

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto/16 :goto_2

    :cond_17
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
