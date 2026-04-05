.class public final LX/33n;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p5, p0, LX/33n;->$t:I

    if-eqz p5, :cond_0

    iput-object p1, p0, LX/33n;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/33n;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/33n;->A02:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/33n;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/33n;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/33n;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p5, p0, LX/33n;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/33n;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/33n;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/33n;->A02:Ljava/lang/String;

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


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/33n;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    iget-object v2, p0, LX/33n;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/33n;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/33n;->A03:Ljava/lang/String;

    const/4 v6, 0x4

    :goto_0
    new-instance v1, LX/33n;

    invoke-direct/range {v1 .. v6}, LX/33n;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v1

    :cond_0
    iget-object v3, p0, LX/33n;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/33n;->A02:Ljava/lang/String;

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/33n;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/33n;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/33n;->A02:Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/33n;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v3, p0, LX/33n;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/33n;->A02:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/33n;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/33n;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/33n;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/4 v6, 0x0

    :goto_1
    new-instance v1, LX/33n;

    invoke-direct/range {v1 .. v6}, LX/33n;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/33n;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/33n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    iget v1, v4, LX/33n;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/33n;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/33n;->A01:Ljava/lang/Object;

    check-cast v0, LX/1NM;

    iget-object v3, v0, LX/1NM;->A01:LX/19K;

    iget-object v2, v4, LX/33n;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/33n;->A03:Ljava/lang/String;

    new-instance v1, LX/AwK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/AwK;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/AwK;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v4, LX/33n;->A00:I

    invoke-virtual {v3, v1, v4}, LX/19K;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v5, :cond_13

    return-object v5

    :cond_0
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/33n;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/33n;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v4, LX/33n;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/33n;->A02:Ljava/lang/String;

    iput v3, v4, LX/33n;->A00:I

    invoke-static {v2, v1, v0, v4}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0A(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/33n;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/33n;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, LX/33n;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v4, LX/33n;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput v1, v4, LX/33n;->A00:I

    const/4 v12, 0x0

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    const/16 v0, 0x13

    new-instance v1, LX/ggO;

    invoke-direct {v1, v0}, LX/ggO;-><init>(I)V

    const/16 v0, 0x154

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v10

    invoke-virtual {v6, v3, v2}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0U(Ljava/util/Set;Ljava/util/Set;)V

    move-object v7, v3

    move-object v8, v2

    move-object v9, v4

    move-object v11, v1

    invoke-static/range {v6 .. v12}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0B(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/util/Set;Ljava/util/Set;LX/igO;LX/LEL;LX/1ss;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v2, LX/BT6;->A00:LX/BT6;

    goto :goto_1

    :cond_3
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/33n;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/DmJ;

    iget-object v3, v4, LX/33n;->A01:Ljava/lang/Object;

    check-cast v3, LX/89k;

    iget-object v4, v4, LX/33n;->A03:Ljava/lang/String;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_c

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/7JV;

    invoke-virtual {v0}, LX/7JV;->A02()LX/Npz;

    move-result-object v8

    check-cast v8, LX/7JW;

    iget-object v7, v8, LX/7JW;->A0A:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/7JW;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_6

    iget-object v5, v3, LX/89k;->A0A:LX/LEo;

    sget-object v0, LX/7IQ;->A00:LX/7IQ;

    :goto_2
    invoke-static {v0, v5}, LX/140;->A0n(Ljava/lang/Object;LX/LEo;)LX/0QW;

    move-result-object v2

    :cond_5
    instance-of v0, v2, LX/0QW;

    if-nez v0, :cond_13

    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_e

    iget-object v1, v3, LX/89k;->A0A:LX/LEo;

    sget-object v0, LX/7IQ;->A00:LX/7IQ;

    goto/16 :goto_6

    :cond_6
    iget-object v0, v8, LX/7JW;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v16

    const-string v9, ""

    if-nez v4, :cond_7

    move-object v4, v9

    :cond_7
    iget-object v0, v8, LX/7JW;->A00:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponseIntf;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponseIntf;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponseIntf;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponseIntf;->BIi()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponseIntf;->AzJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v9, v0

    :cond_8
    new-instance v10, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    invoke-direct {v10, v9, v1, v5, v2}, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v15, v8, LX/7JW;->A09:Ljava/lang/String;

    iget-object v2, v8, LX/7JW;->A06:Ljava/lang/String;

    iget-object v1, v8, LX/7JW;->A07:Ljava/lang/String;

    iget-object v0, v8, LX/7JW;->A08:Ljava/lang/String;

    new-instance v14, Lcom/instagram/avatars/common/AvatarInfo;

    invoke-direct {v14, v2, v1, v0}, Lcom/instagram/avatars/common/AvatarInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/7JW;->A05:Ljava/lang/Integer;

    iget-object v5, v3, LX/89k;->A0A:LX/LEo;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v8, v0, :cond_9

    iget-object v0, v3, LX/89k;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/8TC;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Npy;

    invoke-static {v0}, LX/89k;->A00(LX/Npy;)Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-result-object v11

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, LX/Npy;

    invoke-static {v0}, LX/89k;->A00(LX/Npy;)Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-result-object v12

    iget-object v0, v3, LX/89k;->A07:LX/2Si;

    invoke-virtual {v0, v4}, LX/2Si;->A04(Ljava/lang/String;)Z

    move-result v17

    const/4 v13, 0x0

    new-instance v9, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    invoke-direct/range {v9 .. v21}, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;-><init>(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/9JV;Lcom/instagram/avatars/common/AvatarInfo;Ljava/lang/String;ZZZZZZ)V

    :goto_5
    new-instance v0, LX/7IP;

    invoke-direct {v0, v9, v2, v4}, LX/7IP;-><init>(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_a

    iget-object v0, v3, LX/89k;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/8TC;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Npy;

    invoke-static {v0}, LX/89k;->A00(LX/Npy;)Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-result-object v11

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    goto :goto_3

    :cond_c
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/33n;->A01:Ljava/lang/Object;

    check-cast v0, LX/89k;

    iget-object v2, v0, LX/89k;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/33n;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/33n;->A02:Ljava/lang/String;

    iput v6, v4, LX/33n;->A00:I

    invoke-static {v2, v1, v0, v4}, LX/2Si;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :cond_e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/33n;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v3, v4, LX/33n;->A01:Ljava/lang/Object;

    check-cast v3, LX/89k;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_14

    iget-object v2, v3, LX/89k;->A0B:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, LX/7UO;

    invoke-direct {v0, v1}, LX/7UO;-><init>(Z)V

    invoke-static {v0, v2}, LX/140;->A0n(Ljava/lang/Object;LX/LEo;)LX/0QW;

    move-result-object v2

    :cond_12
    instance-of v0, v2, LX/0QW;

    if-nez v0, :cond_13

    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_16

    iget-object v1, v3, LX/89k;->A09:LX/LEo;

    new-instance v0, LX/8Bs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_6
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_13
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_14
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_12

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/33n;->A01:Ljava/lang/Object;

    check-cast v2, LX/89k;

    iget-object v1, v2, LX/89k;->A09:LX/LEo;

    new-instance v0, LX/8Bo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v2, LX/89k;->A04:Lcom/instagram/avatars/graphql/AvatarMutationRepository;

    iget-object v1, v4, LX/33n;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/33n;->A02:Ljava/lang/String;

    iput v3, v4, LX/33n;->A00:I

    invoke-virtual {v2, v1, v0, v4}, Lcom/instagram/avatars/graphql/AvatarMutationRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_11

    return-object v5

    :cond_16
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
