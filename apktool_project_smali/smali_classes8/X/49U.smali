.class public final LX/49U;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/2Wc;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/8mn;

.field public A03:Ljava/util/List;

.field public A04:LX/LEo;

.field public A05:LX/mWj;


# virtual methods
.method public final A0m()V
    .locals 14

    iget-object v8, p0, LX/49U;->A04:LX/LEo;

    :cond_0
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, LX/Aih;

    iget-boolean v0, v12, LX/Aih;->A02:Z

    xor-int/lit8 v10, v0, 0x1

    iget-object v0, v12, LX/Aih;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ArY;

    iget-object v11, v0, LX/ArY;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/ArY;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/ArY;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/ArY;->A00:LX/287;

    iget-boolean v3, v0, LX/ArY;->A05:Z

    iget-boolean v2, v0, LX/ArY;->A06:Z

    iget-boolean v0, v0, LX/ArY;->A04:Z

    invoke-static {v11, v6, v5, v4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ArY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/ArY;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/ArY;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/ArY;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/ArY;->A00:LX/287;

    iput-boolean v3, v1, LX/ArY;->A05:Z

    iput-boolean v2, v1, LX/ArY;->A06:Z

    iput-boolean v0, v1, LX/ArY;->A04:Z

    iput-boolean v10, v1, LX/ArY;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v12, LX/Aih;->A00:Ljava/util/List;

    sget-object v0, LX/IHK;->A00:LX/IHK;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v7, v0, v10}, LX/Aih;->A00(Ljava/util/List;Ljava/util/List;Z)LX/Aih;

    move-result-object v0

    invoke-interface {v8, v9, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final maybeShowNuxBanner()V
    .locals 6

    iget-object v0, p0, LX/49U;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v3

    iget-object v2, v3, LX/2Ha;->A0U:LX/41q;

    sget-object v1, LX/2Ha;->A0v:[LX/lQb;

    const/16 v0, 0x29

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/49U;->A04:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/Aih;

    iget-object v1, v3, LX/Aih;->A00:Ljava/util/List;

    sget-object v0, LX/IHJ;->A00:LX/IHJ;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-boolean v1, v3, LX/Aih;->A02:Z

    iget-object v0, v3, LX/Aih;->A01:Ljava/util/List;

    invoke-static {v0, v2, v1}, LX/Aih;->A00(Ljava/util/List;Ljava/util/List;Z)LX/Aih;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
