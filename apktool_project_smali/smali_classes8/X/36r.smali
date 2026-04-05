.class public final LX/36r;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    iput p3, p0, LX/36r;->$t:I

    iput-object p1, p0, LX/36r;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/36r;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v1, p0, LX/36r;->$t:I

    iget-object v3, p0, LX/36r;->A01:Ljava/lang/Object;

    iget-boolean v2, p0, LX/36r;->A02:Z

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v1, 0x5

    :goto_0
    new-instance v0, LX/36r;

    invoke-direct {v0, v3, p2, v1, v2}, LX/36r;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    return-object v0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/36r;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/36r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v2, v0, LX/36r;->$t:I

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_b

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36r;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_6

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/36r;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ejz;

    iget-object v3, v2, LX/Ejz;->A00:LX/Djm;

    iget-boolean v2, v0, LX/36r;->A02:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput v5, v0, LX/36r;->A00:I

    invoke-interface {v3, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_d

    return-object v1

    :cond_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/36r;->A00:I

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v7, :cond_6

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/KZi;

    iget-object v5, v0, LX/36r;->A01:Ljava/lang/Object;

    const/16 v3, 0xc

    new-instance v7, LX/23W;

    invoke-direct {v7, v5, v3}, LX/23W;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/36r;->A01:Ljava/lang/Object;

    check-cast v8, LX/2BV;

    iget-object v4, v8, LX/2BV;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    new-instance v9, LX/D6K;

    invoke-direct {v9, v4}, LX/D6K;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/2F3;

    invoke-direct {v3, v4}, LX/2F3;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/2F6;

    invoke-direct {v3, v4}, LX/2F6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v6, v8, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_5

    sget-object v5, LX/BTg;->A00:LX/BTg;

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v8, LX/2BV;->A0W:LX/Bbi;

    invoke-static {v3}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v14

    iget-object v11, v8, LX/2BV;->A0D:LX/Qek;

    invoke-interface {v11}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v15

    iget-boolean v3, v0, LX/36r;->A02:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput v7, v0, LX/36r;->A00:I

    const v4, 0x5f6cfe32

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/2bz;

    invoke-direct {v3, v5, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v10, LX/72Q;

    invoke-direct {v10, v3, v6}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    new-instance v8, LX/lAN;

    move-object/from16 v16, v13

    invoke-direct/range {v8 .. v16}, LX/lAN;-><init>(LX/D6K;LX/72Q;LX/AHT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    new-instance v4, LX/3qc;

    invoke-direct {v4, v8}, LX/3qc;-><init>(LX/LEN;)V

    goto :goto_1

    :cond_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/36r;->A00:I

    const/4 v2, 0x2

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    if-ne v5, v6, :cond_6

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v4, LX/KZi;

    iget-object v5, v0, LX/36r;->A01:Ljava/lang/Object;

    iget-boolean v3, v0, LX/36r;->A02:Z

    new-instance v7, LX/Mfd;

    invoke-direct {v7, v6, v5, v3}, LX/Mfd;-><init>(ILjava/lang/Object;Z)V

    :goto_3
    iput v2, v0, LX/36r;->A00:I

    invoke-interface {v4, v7, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/36r;->A01:Ljava/lang/Object;

    check-cast v8, LX/2BV;

    iget-object v4, v8, LX/2BV;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    new-instance v9, LX/D6K;

    invoke-direct {v9, v4}, LX/D6K;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/2F3;

    invoke-direct {v3, v4}, LX/2F3;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/2F6;

    invoke-direct {v3, v4}, LX/2F6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v8, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_5

    sget-object v7, LX/BTg;->A00:LX/BTg;

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v8, LX/2BV;->A0W:LX/Bbi;

    invoke-static {v3}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v14

    iget-object v11, v8, LX/2BV;->A0D:LX/Qek;

    invoke-interface {v11}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v15

    iget-boolean v3, v0, LX/36r;->A02:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput v6, v0, LX/36r;->A00:I

    const v4, 0x5f6cfe32

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/2bz;

    invoke-direct {v3, v7, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v10, LX/72Q;

    invoke-direct {v10, v3, v5}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    new-instance v8, LX/lAN;

    move-object/from16 v16, v12

    invoke-direct/range {v8 .. v16}, LX/lAN;-><init>(LX/D6K;LX/72Q;LX/AHT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    new-instance v4, LX/3qc;

    invoke-direct {v4, v8}, LX/3qc;-><init>(LX/LEN;)V

    goto :goto_2

    :cond_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/36r;->A00:I

    const/4 v2, 0x1

    if-nez v3, :cond_6

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/36r;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-boolean v4, v0, LX/36r;->A02:Z

    iput v2, v0, LX/36r;->A00:I

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    const/16 v3, 0xf

    new-instance v2, LX/G9d;

    invoke-direct {v2, v4, v3}, LX/G9d;-><init>(ZI)V

    invoke-static {v5, v0, v2}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "media"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36r;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    const/16 v4, 0x9

    iget-boolean v3, v0, LX/36r;->A02:Z

    const-string v2, "0"

    new-instance v1, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;

    invoke-direct {v1, v2, v4, v3}, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;-><init>(Ljava/lang/String;IZ)V

    iget-object v0, v0, LX/36r;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A06:LX/UeE;

    invoke-virtual {v0, v1}, LX/UeE;->A01(Lcom/facebook/rsys/audio/gen/EnableAudioParameters;)V

    goto :goto_4

    :cond_9
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/36r;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iput v3, v0, LX/36r;->A00:I

    iget-object v2, v2, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A06:LX/UeE;

    iget-object v5, v2, LX/UeE;->A03:Ljava/lang/String;

    const/16 v2, 0x3c

    new-instance v4, LX/CUH;

    invoke-direct {v4, v2}, LX/CUH;-><init>(I)V

    const/4 v3, 0x5

    new-instance v2, LX/lsM;

    invoke-direct {v2, v3}, LX/lsM;-><init>(I)V

    const-wide/16 v9, 0x2710

    move-object v7, v4

    move-object v8, v2

    move-object v6, v0

    invoke-static/range {v5 .. v10}, LX/Xm2;->A00(Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_a

    sget-object v2, LX/H99;->A00:LX/H99;

    :cond_a
    if-ne v2, v1, :cond_8

    return-object v1

    :cond_b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36r;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    sget-object v2, LX/2Td;->A00:LX/2Td;

    iget-object v1, v0, LX/36r;->A01:Ljava/lang/Object;

    check-cast v1, LX/8TB;

    if-ne v4, v2, :cond_e

    iget-object v2, v1, LX/8TB;->A04:LX/89k;

    if-eqz v2, :cond_d

    iget-boolean v0, v0, LX/36r;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/89k;->A0n(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_d
    :goto_4
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_e
    invoke-virtual {v1}, LX/8TB;->A01()V

    goto :goto_4

    :cond_f
    invoke-static {v4}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v2, v0, LX/36r;->A01:Ljava/lang/Object;

    check-cast v2, LX/8TB;

    iget-object v2, v2, LX/8TB;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/avatars/store/AvatarStore;

    iput v3, v0, LX/36r;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    return-object v1
.end method
