.class public final Lcom/instagram/ml/remotepresence/RpModelDownloadManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/List;

.field public A02:LX/Bbi;


# direct methods
.method public static final A00(Lcom/google/common/collect/ImmutableMap;LX/2FR;)V
    .locals 5

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const-string v4, "model_path"

    invoke-virtual {p0, v4}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/2FR;->A06:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->value:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->type:LX/9gZ;

    sget-object v0, LX/9gZ;->A0B:LX/9gZ;

    if-ne v1, v0, :cond_2

    :cond_0
    :goto_0
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/2FR;->A00:Z

    return-void

    :cond_2
    const-string v2, ""

    goto :goto_0
.end method

.method public static final A01(LX/2FR;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2FR;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RpModelDownloadManager"

    const-string v0, "runMantleWithConfigStr callback onFailure for usecase %s"

    invoke-static {v1, v0, p1, v2}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iput-boolean v3, p0, LX/2FR;->A00:Z

    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x10

    move-object/from16 v4, p2

    instance-of v0, v4, LX/2T7;

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/2T7;

    iget v0, v6, LX/2T7;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/2T7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/2T7;->A00:I

    :goto_0
    iget-object v2, v6, LX/2T7;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/2T7;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/2T7;

    invoke-direct {v6, p0, v4, v3}, LX/2T7;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v7, v6, LX/2T7;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v3, v6, LX/2T7;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2FR;

    iget-boolean v0, v0, LX/2FR;->A08:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, p0

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2FR;

    iput-object v3, v6, LX/2T7;->A01:Ljava/lang/Object;

    iput-object v7, v6, LX/2T7;->A02:Ljava/lang/Object;

    iput v4, v6, LX/2T7;->A00:I

    iget-boolean v0, v8, LX/2FR;->A00:Z

    if-nez v0, :cond_7

    iget-object v0, v8, LX/2FR;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v4, v8, LX/2FR;->A00:Z

    iget-boolean v0, v8, LX/2FR;->A09:Z

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/2FR;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/C2j;

    iget-object v10, v8, LX/2FR;->A01:Ljava/lang/String;

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, v3, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v10, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/7an;

    invoke-direct {v0}, LX/7an;-><init>()V

    invoke-virtual {v0, v9}, LX/7an;->A02(Ljava/lang/Integer;)V

    iput-boolean v12, v0, LX/7an;->A08:Z

    invoke-virtual {v0}, LX/7an;->A00()LX/6zu;

    move-result-object v2

    const-string v0, "modelUseCse"

    new-instance v13, LX/1rm;

    invoke-direct {v13, v0, v10}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "maxRetries"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, LX/1rm;

    invoke-direct {v12, v8, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb1

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v8, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v12, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v1

    const-class v0, Lcom/instagram/ml/remotepresence/RpModelDownloadWorker;

    new-instance v12, LX/6za;

    invoke-direct {v12, v0}, LX/7u7;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v12, v10}, LX/7u7;->A04(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, LX/7u7;->A03(LX/6zu;)V

    new-instance v0, LX/6zr;

    invoke-direct {v0}, LX/6zr;-><init>()V

    invoke-virtual {v0, v1}, LX/6zr;->A03(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/6zr;->A00()LX/6zp;

    move-result-object v0

    iget-object v8, v12, LX/7u7;->A00:LX/6zf;

    iput-object v0, v8, LX/6zf;->A0D:LX/6zp;

    sget-object v13, LX/6zy;->A02:LX/6zy;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7530

    iput-boolean v4, v12, LX/7u7;->A02:Z

    iput-object v13, v8, LX/6zf;->A0B:LX/6zy;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/6zf;->A01(J)V

    invoke-virtual {v12}, LX/7u7;->A00()LX/BxD;

    move-result-object v0

    check-cast v0, LX/7aU;

    invoke-virtual {v11, v0, v9, v10}, LX/C2j;->A02(LX/7aU;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    iget-object v2, v8, LX/2FR;->A07:LX/KZi;

    const/4 v1, 0x3

    new-instance v0, LX/BLE;

    invoke-direct {v0, v1, v3, v8}, LX/BLE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, v6}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_7
    iput-boolean v4, v8, LX/2FR;->A00:Z

    goto/16 :goto_2

    :cond_8
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public final onSessionWillEnd()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2FR;

    iget-object v0, p0, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2j;

    iget-object v0, v2, LX/2FR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/C2j;->A06(Ljava/lang/String;)LX/7kr;

    goto :goto_0

    :cond_0
    return-void
.end method
