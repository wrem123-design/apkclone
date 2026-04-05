.class public final Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

.field public final A02:Lcom/instagram/avatars/graphql/UserAvatarInfoGraphQLRepository;

.field public final A03:Lcom/instagram/avatars/store/AvatarStore;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Lcom/instagram/stickersearch/api/AvatarStickerRepository;

.field public final A06:Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;I)V
    .locals 6

    new-instance v5, Lcom/instagram/avatars/graphql/UserAvatarInfoGraphQLRepository;

    invoke-direct {v5, p2}, Lcom/instagram/avatars/graphql/UserAvatarInfoGraphQLRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    invoke-direct {v4, p2}, Lcom/instagram/stickersearch/api/AvatarStickerRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p2}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v3

    new-instance v2, Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

    invoke-direct {v2, p2}, Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    and-int/lit8 v0, p3, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    sget-object v0, LX/2Y4;->A00:LX/2Y4;

    invoke-virtual {v0, p2}, LX/2Y4;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1, p2}, LX/Jj2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    move-result-object v0

    new-instance v1, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;

    invoke-direct {v1, v0}, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;-><init>(Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v5, p0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A02:Lcom/instagram/avatars/graphql/UserAvatarInfoGraphQLRepository;

    iput-object v4, p0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A05:Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    iput-object v3, p0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A03:Lcom/instagram/avatars/store/AvatarStore;

    iput-object v2, p0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A01:Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

    iput-object p1, p0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A00:Landroid/app/Application;

    iput-object v1, p0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A06:Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;

    return-void
.end method

.method private final A00(LX/7DT;LX/7DV;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v2, LX/7DT;->A01:LX/7DU;

    iget-object v1, p0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, p2, v1, v0}, LX/7DU;->A01(LX/7DT;LX/7DV;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    new-instance v3, LX/79A;

    invoke-direct {v3, p4, v0}, LX/79A;-><init>(Ljava/lang/String;Z)V

    const v5, 0x7be3728

    const/4 v9, 0x1

    const-wide/16 v7, -0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v2 .. v9}, LX/7An;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/79A;Ljava/util/concurrent/TimeUnit;IIJZ)V

    const-string v0, "sticker_pack"

    invoke-interface {v2, v5, v6, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "qpl_client_source"

    const-string v0, "client_android"

    invoke-interface {v2, v5, v6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const-string v3, "avatar_e2e_qpl_request_id"

    invoke-static/range {v1 .. v6}, LX/7An;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;II)V

    :cond_0
    return-void
.end method

.method private final A01(LX/7DT;LX/7DV;Ljava/lang/Integer;Z)V
    .locals 4

    if-eqz p4, :cond_0

    iget-object v3, p0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A05:Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    sget-object v2, LX/7DT;->A01:LX/7DU;

    iget-object v1, p0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, p2, v1, v0}, LX/7DU;->A01(LX/7DT;LX/7DV;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A02(ZLjava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, LX/4VT;->A00(I)V

    const/16 v2, 0x57

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x7be3728

    invoke-interface {v1, v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(LX/FFw;LX/7DV;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x1d

    move-object/from16 v4, p4

    instance-of v0, v4, LX/75E;

    if-eqz v0, :cond_0

    move-object v12, v4

    check-cast v12, LX/75E;

    iget v0, v12, LX/75E;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v12, LX/75E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/75E;->A00:I

    :goto_0
    iget-object v1, v12, LX/75E;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v4, v12, LX/75E;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v12, LX/75E;

    invoke-direct {v12, p0, v4, v3}, LX/75E;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A00:Landroid/app/Application;

    if-eqz v0, :cond_4

    iget-object v6, p0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A06:Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;

    if-eqz v6, :cond_4

    iget-object v11, p2, LX/7DV;->A00:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object p0, v12, LX/75E;->A01:Ljava/lang/Object;

    iput v2, v12, LX/75E;->A00:I

    move-object v8, p1

    move-object/from16 v10, p3

    invoke-virtual/range {v6 .. v12}, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;->A00(Landroid/content/Context;LX/FFw;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5
.end method

.method public final A03(LX/7DT;LX/7DV;LX/igO;Z)Ljava/lang/Object;
    .locals 10

    const/4 v5, 0x1

    instance-of v0, p3, LX/HPk;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/HPk;

    iget v0, v3, LX/HPk;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v3, LX/HPk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/HPk;->A00:I

    :goto_0
    iget-object v1, v3, LX/HPk;->A04:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v4, v3, LX/HPk;->A00:I

    const/4 v7, 0x0

    const/4 v2, 0x2

    if-eqz v4, :cond_2

    if-eq v4, v5, :cond_1

    if-eq v4, v2, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/HPk;

    invoke-direct {v3, p0, p3, v5}, LX/HPk;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-boolean p4, v3, LX/HPk;->A05:Z

    iget-object p2, v3, LX/HPk;->A03:Ljava/lang/Object;

    check-cast p2, LX/7DV;

    iget-object p1, v3, LX/HPk;->A02:Ljava/lang/Object;

    check-cast p1, LX/7DT;

    iget-object v5, v3, LX/HPk;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Be;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A03:Lcom/instagram/avatars/store/AvatarStore;

    iput-object p0, v3, LX/HPk;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/HPk;->A02:Ljava/lang/Object;

    iput-object p2, v3, LX/HPk;->A03:Ljava/lang/Object;

    iput-boolean p4, v3, LX/HPk;->A05:Z

    iput v5, v3, LX/HPk;->A00:I

    invoke-virtual {v0, v3}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v8, :cond_4

    move-object v5, p0

    :goto_1
    sget-object v0, LX/2Td;->A00:LX/2Td;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, LX/7DT;->A01:LX/7DU;

    iget-object v9, v5, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v9, v0}, LX/7DU;->A01(LX/7DT;LX/7DV;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, LX/2Sf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Sh;

    move-result-object v0

    invoke-virtual {v0}, LX/2Sh;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez p4, :cond_5

    :cond_3
    sget-object v8, LX/Ag2;->A00:LX/Ag2;

    :cond_4
    return-object v8

    :cond_5
    iget-object v1, v5, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A02:Lcom/instagram/avatars/graphql/UserAvatarInfoGraphQLRepository;

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v5, v3, LX/HPk;->A01:Ljava/lang/Object;

    iput-object v4, v3, LX/HPk;->A02:Ljava/lang/Object;

    iput-object v7, v3, LX/HPk;->A03:Ljava/lang/Object;

    iput-boolean p4, v3, LX/HPk;->A05:Z

    iput-boolean v6, v3, LX/HPk;->A06:Z

    iput v2, v3, LX/HPk;->A00:I

    invoke-virtual {v1, v0, v3}, Lcom/instagram/avatars/graphql/UserAvatarInfoGraphQLRepository;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    return-object v8

    :cond_6
    iget-boolean v6, v3, LX/HPk;->A06:Z

    iget-boolean p4, v3, LX/HPk;->A05:Z

    iget-object v4, v3, LX/HPk;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, LX/HPk;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_c

    check-cast v1, LX/0QW;

    iget-object v2, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/1V8;

    const/4 v7, 0x0

    if-eqz v2, :cond_b

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x61cc35e7

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x105afeb

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-nez v6, :cond_8

    invoke-static {v3, v2}, LX/Afq;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Sf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Sh;

    move-result-object v0

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/2Sh;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    if-eqz p4, :cond_9

    iget-object v0, v5, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Sf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Sh;

    move-result-object v1

    invoke-static {v3, v2}, LX/Afq;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/2Sh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v0, LX/Ag2;->A00:LX/Ag2;

    :goto_2
    new-instance v1, LX/0QW;

    invoke-direct {v1, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_a
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_d

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    return-object v0

    :cond_b
    sget-object v0, LX/Afz;->A00:LX/Afz;

    goto :goto_2

    :cond_c
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    sget-object v8, LX/Hyt;->A00:LX/Hyt;

    return-object v8
.end method

.method public final A04(LX/7DT;LX/7DV;LX/igO;ZZ)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    const/4 v10, 0x1

    move-object/from16 v4, p3

    instance-of v0, v4, LX/Hu1;

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    move-object v11, v4

    check-cast v11, LX/Hu1;

    iget v0, v11, LX/Hu1;->$t:I

    if-ne v0, v10, :cond_0

    iget v3, v11, LX/Hu1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v11, LX/Hu1;->A00:I

    :goto_0
    iget-object v1, v11, LX/Hu1;->A06:Ljava/lang/Object;

    sget-object v18, LX/2a1;->A02:LX/2a1;

    iget v4, v11, LX/Hu1;->A00:I

    const/4 v9, 0x2

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    if-eq v4, v10, :cond_1

    if-eq v4, v9, :cond_8

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v11, LX/Hu1;

    invoke-direct {v11, v2, v4, v10}, LX/Hu1;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-boolean v8, v11, LX/Hu1;->A08:Z

    iget-boolean v7, v11, LX/Hu1;->A07:Z

    iget-object v13, v11, LX/Hu1;->A05:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v12, v11, LX/Hu1;->A04:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v6, v11, LX/Hu1;->A03:Ljava/lang/Object;

    check-cast v6, LX/7DT;

    iget-object v5, v11, LX/Hu1;->A02:Ljava/lang/Object;

    check-cast v5, LX/7DV;

    iget-object v4, v11, LX/Hu1;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3Be;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810459000014ceL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "129906472"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_1
    iget-object v0, v2, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A03:Lcom/instagram/avatars/store/AvatarStore;

    iput-object v2, v11, LX/Hu1;->A01:Ljava/lang/Object;

    iput-object v5, v11, LX/Hu1;->A02:Ljava/lang/Object;

    iput-object v6, v11, LX/Hu1;->A03:Ljava/lang/Object;

    iput-object v12, v11, LX/Hu1;->A04:Ljava/lang/Object;

    iput-object v13, v11, LX/Hu1;->A05:Ljava/lang/Object;

    iput-boolean v7, v11, LX/Hu1;->A07:Z

    iput-boolean v8, v11, LX/Hu1;->A08:Z

    iput v10, v11, LX/Hu1;->A00:I

    invoke-virtual {v0, v11}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v18

    if-eq v1, v0, :cond_14

    move-object v4, v2

    :goto_2
    sget-object v0, LX/2Td;->A00:LX/2Td;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v0

    const/4 v14, 0x0

    invoke-static/range {v19 .. v19}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v16, 0x8109ab00063a97L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object v2, v0

    move-wide/from16 v0, v16

    invoke-interface {v15, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, v19

    invoke-static {v0, v14}, LX/2Y4;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {v6}, LX/Cii;->A02(LX/7DT;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-object v3

    :cond_5
    invoke-direct {v4, v6, v5, v12, v13}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A00(LX/7DT;LX/7DV;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A05:Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iput-object v4, v11, LX/Hu1;->A01:Ljava/lang/Object;

    iput-object v5, v11, LX/Hu1;->A02:Ljava/lang/Object;

    iput-object v6, v11, LX/Hu1;->A03:Ljava/lang/Object;

    iput-object v12, v11, LX/Hu1;->A04:Ljava/lang/Object;

    iput-object v3, v11, LX/Hu1;->A05:Ljava/lang/Object;

    iput-boolean v7, v11, LX/Hu1;->A07:Z

    iput-boolean v8, v11, LX/Hu1;->A08:Z

    iput v9, v11, LX/Hu1;->A00:I

    iget-object v0, v0, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A03:LX/5SV;

    iget-object v2, v0, LX/5SV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/48I;->A00:LX/48I;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v0, -0x5

    invoke-virtual {v3, v1, v1, v2, v0}, LX/3Sz;->A02(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "creatives/refresh_avatar_stickers/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    sget-object v0, LX/7DT;->A01:LX/7DU;

    invoke-virtual {v0, v6, v5, v2, v14}, LX/7DU;->A01(LX/7DT;LX/7DV;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "sticker_pack_id"

    invoke-virtual {v1, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "surface"

    iget-object v0, v5, LX/7DV;->A00:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_6

    const/16 v0, 0x11

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v15}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "is_async"

    invoke-virtual {v1, v0, v14}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_7
    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const/4 v0, -0x2

    invoke-virtual {v1, v0, v11}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v18

    if-ne v1, v0, :cond_9

    return-object v18

    :cond_8
    iget-boolean v8, v11, LX/Hu1;->A08:Z

    iget-boolean v7, v11, LX/Hu1;->A07:Z

    iget-object v12, v11, LX/Hu1;->A04:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v6, v11, LX/Hu1;->A03:Ljava/lang/Object;

    check-cast v6, LX/7DT;

    iget-object v5, v11, LX/Hu1;->A02:Ljava/lang/Object;

    check-cast v5, LX/7DV;

    iget-object v4, v11, LX/Hu1;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_a

    check-cast v1, LX/0QW;

    iget-object v11, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v11, LX/49H;

    iget-object v13, v11, LX/49H;->A01:LX/LCG;

    if-nez v13, :cond_b

    const-string v0, "response"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_13

    move-object v3, v1

    goto :goto_4

    :cond_b
    sget-object v1, LX/7DT;->A01:LX/7DU;

    iget-object v2, v4, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v5, v2, v0}, LX/7DU;->A01(LX/7DT;LX/7DV;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v8, :cond_d

    move-object v0, v13

    check-cast v0, LX/49K;

    iget-object v0, v0, LX/49K;->A00:LX/LCC;

    if-eqz v0, :cond_10

    check-cast v0, LX/49J;

    iget-object v1, v0, LX/49J;->A00:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v4, v3, v1}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A05:Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    invoke-virtual {v0, v10, v3}, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A02(ZLjava/lang/String;)V

    :cond_c
    iget-object v0, v4, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A05:Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    invoke-virtual {v0, v3, v1}, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v7, :cond_e

    invoke-static {v2}, LX/2Sf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Sh;

    move-result-object v2

    check-cast v13, LX/49K;

    iget-object v1, v13, LX/49K;->A02:Ljava/lang/String;

    iget-object v0, v13, LX/49K;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Afq;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/2Sh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, LX/4VT;->A00(I)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x7be3728

    invoke-interface {v1, v0, v2, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_f
    :goto_3
    new-instance v3, LX/0QW;

    invoke-direct {v3, v11}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :goto_4
    instance-of v0, v3, LX/0QW;

    if-nez v0, :cond_4

    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_12

    check-cast v3, LX/4pI;

    iget-object v1, v3, LX/4pI;->A00:Ljava/lang/Object;

    invoke-direct {v4, v6, v5, v12, v8}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A01(LX/7DT;LX/7DV;Ljava/lang/Integer;Z)V

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_10
    invoke-direct {v4, v6, v5, v12, v8}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A01(LX/7DT;LX/7DV;Ljava/lang/Integer;Z)V

    goto :goto_3

    :cond_11
    move-object v12, v3

    move-object v13, v3

    goto/16 :goto_1

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    return-object v18
.end method

.method public final A05(LX/7DT;LX/7DV;LX/igO;ZZ)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move/from16 v5, p4

    move/from16 v6, p5

    const/4 v8, 0x1

    move-object/from16 v10, p3

    instance-of v0, v10, LX/KuM;

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    move-object v7, v10

    check-cast v7, LX/KuM;

    iget v0, v7, LX/KuM;->$t:I

    if-ne v0, v8, :cond_0

    iget v9, v7, LX/KuM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v9, v1

    if-eqz v0, :cond_0

    sub-int/2addr v9, v1

    iput v9, v7, LX/KuM;->A00:I

    :goto_0
    iget-object v11, v7, LX/KuM;->A05:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/KuM;->A00:I

    const/4 v10, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_2

    if-eq v1, v10, :cond_8

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/KuM;

    invoke-direct {v7, v2, v10, v8}, LX/KuM;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Be;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A03:Lcom/instagram/avatars/store/AvatarStore;

    iput-object v2, v7, LX/KuM;->A01:Ljava/lang/Object;

    iput-object v3, v7, LX/KuM;->A02:Ljava/lang/Object;

    iput-object v4, v7, LX/KuM;->A03:Ljava/lang/Object;

    iput-boolean v5, v7, LX/KuM;->A06:Z

    iput-boolean v6, v7, LX/KuM;->A07:Z

    iput v8, v7, LX/KuM;->A00:I

    invoke-virtual {v0, v7}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v9, :cond_6

    move-object v0, v2

    goto :goto_1

    :cond_2
    iget-boolean v6, v7, LX/KuM;->A07:Z

    iget-boolean v5, v7, LX/KuM;->A06:Z

    iget-object v4, v7, LX/KuM;->A03:Ljava/lang/Object;

    check-cast v4, LX/7DT;

    iget-object v3, v7, LX/KuM;->A02:Ljava/lang/Object;

    check-cast v3, LX/7DV;

    iget-object v0, v7, LX/KuM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    sget-object v1, LX/2Td;->A00:LX/2Td;

    invoke-static {v11, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v12, v0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    sget-object v13, LX/09w;->A07:LX/09w;

    const-wide v1, 0x8109ab00063a97L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v13, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v12, v11}, LX/2Y4;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    invoke-static {v4}, LX/Cii;->A02(LX/7DT;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v1, 0x810459000014ceL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_7

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "129906472"

    invoke-static {v2, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_3
    invoke-static {v12}, LX/44d;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {v0, v4, v3, v1, v13}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A00(LX/7DT;LX/7DV;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A01:Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iput-object v0, v7, LX/KuM;->A01:Ljava/lang/Object;

    iput-object v3, v7, LX/KuM;->A02:Ljava/lang/Object;

    iput-object v4, v7, LX/KuM;->A03:Ljava/lang/Object;

    iput-object v1, v7, LX/KuM;->A04:Ljava/lang/Object;

    iput-boolean v5, v7, LX/KuM;->A06:Z

    iput-boolean v6, v7, LX/KuM;->A07:Z

    iput v10, v7, LX/KuM;->A00:I

    iget-object v2, v2, Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;->A03:Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;

    sget-object v14, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v15, v3, LX/7DV;->A00:Ljava/lang/String;

    const-string v12, "surface"

    invoke-static {v15, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v14}, LX/05e;->A02()LX/05p;

    move-result-object v14

    invoke-static {v14, v15, v12}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, LX/7DT;->A01:LX/7DU;

    iget-object v12, v2, Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v15, v4, v3, v12, v11}, LX/7DU;->A01(LX/7DT;LX/7DV;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v11, "sticker_pack_id"

    invoke-static {v14, v12, v11}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v11, "is_async"

    invoke-static {v14, v12, v11}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x11

    invoke-static {v11}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v13, v11}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LX/6jb;

    invoke-direct {v11}, LX/6jb;-><init>()V

    new-instance v13, LX/6jb;

    invoke-direct {v13}, LX/6jb;-><init>()V

    const-string v15, "input"

    iget-object v12, v11, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v11

    invoke-virtual {v11, v14, v15}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v14

    invoke-virtual {v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v18

    iget-object v11, v13, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v19

    sget-object v20, LX/KDG;->A00:LX/KDG;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const-string v15, "IGRefreshAvatarStickersDataMutation"

    const-string v16, "xig_refresh_avatar_stickers"

    invoke-static/range {v14 .. v20}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v11

    iget-object v2, v2, Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-virtual {v2, v11, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_9

    :cond_6
    return-object v9

    :cond_7
    move-object v1, v13

    goto/16 :goto_3

    :cond_8
    iget-boolean v6, v7, LX/KuM;->A07:Z

    iget-boolean v5, v7, LX/KuM;->A06:Z

    iget-object v1, v7, LX/KuM;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v4, v7, LX/KuM;->A03:Ljava/lang/Object;

    check-cast v4, LX/7DT;

    iget-object v3, v7, LX/KuM;->A02:Ljava/lang/Object;

    check-cast v3, LX/7DV;

    iget-object v0, v7, LX/KuM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, LX/DmJ;

    instance-of v2, v11, LX/0QW;

    if-eqz v2, :cond_12

    check-cast v11, LX/0QW;

    iget-object v2, v11, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/0HM;

    iget-object v12, v2, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v12, LX/1V8;

    sget-object v7, LX/7DT;->A01:LX/7DU;

    iget-object v13, v0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    const/4 v2, 0x0

    invoke-virtual {v7, v4, v3, v13, v2}, LX/7DU;->A01(LX/7DT;LX/7DV;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v9

    if-eqz v6, :cond_b

    if-eqz v12, :cond_11

    iget-object v7, v12, LX/1V8;->innerData:LX/27n;

    const v2, 0x2076c7ef

    invoke-interface {v7, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_11

    const v2, 0x6ca8a8db

    invoke-interface {v7, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_11

    const v2, 0x1f311bf2

    invoke-interface {v7, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v0, v9, v7}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A05:Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    invoke-virtual {v2, v8, v9}, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A02(ZLjava/lang/String;)V

    :cond_a
    iget-object v2, v0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A05:Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    invoke-virtual {v2, v9, v7}, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v5, :cond_d

    invoke-static {v13}, LX/2Sf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Sh;

    move-result-object v8

    if-eqz v12, :cond_10

    iget-object v5, v12, LX/1V8;->innerData:LX/27n;

    const v2, 0x2076c7ef

    invoke-interface {v5, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_10

    const v2, -0x61cc35e7

    invoke-interface {v5, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    :goto_5
    iget-object v5, v12, LX/1V8;->innerData:LX/27n;

    const v2, 0x2076c7ef

    invoke-interface {v5, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_c

    const v2, 0x105afeb

    invoke-interface {v5, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    :cond_c
    invoke-static {v7, v11}, LX/Afq;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9, v2}, LX/2Sh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, LX/4VT;->A00(I)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v5

    const v2, 0x7be3728

    invoke-interface {v5, v2, v7, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_e
    sget-object v2, LX/H99;->A00:LX/H99;

    new-instance v11, LX/0QW;

    invoke-direct {v11, v2}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_f
    instance-of v2, v11, LX/0QW;

    if-nez v2, :cond_4

    instance-of v2, v11, LX/4pI;

    if-eqz v2, :cond_13

    invoke-direct {v0, v4, v3, v1, v6}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A01(LX/7DT;LX/7DV;Ljava/lang/Integer;Z)V

    goto/16 :goto_2

    :cond_10
    move-object v7, v11

    if-eqz v12, :cond_c

    goto :goto_5

    :cond_11
    move-object v7, v11

    goto :goto_4

    :cond_12
    instance-of v2, v11, LX/4pI;

    if-nez v2, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A05:Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    iget-object v0, v0, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A01:LX/2Sh;

    iget-object v3, v0, LX/2Sh;->A00:LX/KaM;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KEY_AVATAR_VERSION"

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
