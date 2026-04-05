.class public final LX/VOR;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 11

    iget-object v2, p0, LX/VOR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/VOR;->A01:Ljava/lang/String;

    iget-object v7, p0, LX/VOR;->A02:Ljava/lang/String;

    iget-boolean v6, p0, LX/VOR;->A03:Z

    invoke-static {v2}, LX/1Mo;->A01(Lcom/instagram/common/session/UserSession;)LX/1Mp;

    move-result-object v0

    invoke-static {v2}, LX/1Mr;->A00(Lcom/instagram/common/session/UserSession;)LX/1Mt;

    move-result-object v5

    new-instance v4, LX/PZ2;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v1, v4, LX/PZ2;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/PZ2;->A02:LX/1Mp;

    iput-object v5, v4, LX/PZ2;->A03:LX/1Mt;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/19K;

    invoke-direct {v0, v2, v2, v1}, LX/19K;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/1U8;I)V

    iput-object v0, v4, LX/PZ2;->A00:LX/19K;

    invoke-static {v0}, LX/19L;->A00(LX/19K;)LX/19M;

    move-result-object v0

    iput-object v0, v4, LX/PZ2;->A01:LX/19M;

    invoke-virtual {v5, v7}, LX/1Mt;->A03(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v5, LX/1Mt;->A01:LX/mWj;

    invoke-interface {v5}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SPV;

    iget-object v0, v0, LX/SPV;->A00:LX/7qW;

    iget-object v0, v0, LX/7qW;->A09:Ljava/lang/String;

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SPV;

    iget-object v0, v0, LX/SPV;->A00:LX/7qW;

    iget-object v0, v0, LX/7qW;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/955;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    if-eqz v9, :cond_1

    :goto_0
    new-instance v1, LX/SI2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/SI2;->A00:Ljava/lang/String;

    iput-boolean v3, v1, LX/SI2;->A02:Z

    iput-boolean v6, v1, LX/SI2;->A03:Z

    iput-boolean v2, v1, LX/SI2;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/PZ2;->A04:LX/SI2;

    const/16 v0, 0x9

    new-instance v3, LX/F57;

    invoke-direct {v3, v0, v5, v4}, LX/F57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v1, LX/0Ln;->A01:LX/mKh;

    invoke-interface {v5}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v4, v0}, LX/PZ2;->A00(LX/PZ2;Ljava/util/Map;)LX/SI2;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/PZ2;->A06:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
