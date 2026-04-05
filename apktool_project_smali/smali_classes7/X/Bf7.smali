.class public final LX/Bf7;
.super LX/A9S;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/01L;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/01L;Ljava/lang/String;LX/LEL;Z)V
    .locals 0

    iput-object p1, p0, LX/Bf7;->A01:LX/01L;

    iput-object p2, p0, LX/Bf7;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/Bf7;->A04:Z

    iput-object p3, p0, LX/Bf7;->A03:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Recording Point "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A01(LX/9e6;LX/09I;LX/Bf7;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p3}, LX/9e6;->A0M(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "request_id"

    iget-object v0, p2, LX/Bf7;->A02:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "items"

    invoke-interface {p0, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_0
    return-void
.end method

.method public static A02(LX/9e6;LX/Bf7;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2}, LX/9e6;->A0M(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "request_id"

    iget-object v0, p1, LX/Bf7;->A02:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_0
    return-void
.end method

.method public static final A03(LX/Bf7;)V
    .locals 4

    invoke-static {}, LX/Bf7;->A00()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AsyncPrefetch-InnerCallback-PrefetchFinished"

    invoke-static {v1, v0}, LX/Bf7;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, p0, LX/Bf7;->A01:LX/01L;

    iget-object v2, v3, LX/01L;->A04:LX/01T;

    const/16 v1, 0x1e

    new-instance v0, LX/ZrZ;

    invoke-direct {v0, v1}, LX/ZrZ;-><init>(I)V

    invoke-virtual {v2, v0}, LX/01T;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-object v0, v3, LX/01L;->A02:LX/01O;

    iget-object v2, v0, LX/01O;->A00:LX/0AA;

    const-wide v0, 0x810ec000155844L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/01L;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1W1;

    const/4 v1, 0x0

    check-cast v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A07(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;Ljava/lang/String;Z)LX/8lN;

    :cond_0
    iget-boolean v0, p0, LX/Bf7;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Bf7;->A00:Z

    iget-object v0, p0, LX/Bf7;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object p0

    iget-object v0, p0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {p0, v0, p1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0P()V
    .locals 3

    invoke-static {}, LX/Bf7;->A00()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AsyncPrefetch-InnerCallback-onResponseStarted"

    invoke-static {v1, v0}, LX/Bf7;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, LX/Bf7;->A01:LX/01L;

    iget-object v0, v2, LX/01L;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "callback_receieved_onresponsestarted"

    invoke-static {v1, p0, v0}, LX/Bf7;->A02(LX/9e6;LX/Bf7;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, LX/01L;->A04:LX/01T;

    const/16 v1, 0x1f

    new-instance v0, LX/ZrZ;

    invoke-direct {v0, v1}, LX/ZrZ;-><init>(I)V

    invoke-virtual {v2, v0}, LX/01T;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final A0Q()V
    .locals 5

    const v0, -0x2a826063

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/A9S;->A0Q()V

    invoke-static {}, LX/Bf7;->A00()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AsyncPrefetch-InnerCallback-onFinish"

    invoke-static {v1, v0}, LX/Bf7;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, LX/Bf7;->A01:LX/01L;

    iget-object v0, v2, LX/01L;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "callback_receieved_onfinish"

    invoke-static {v1, p0, v0}, LX/Bf7;->A02(LX/9e6;LX/Bf7;Ljava/lang/String;)V

    :cond_0
    const-string v0, "MainFeedAsyncPrefetcher-onFinishTime"

    invoke-static {v2, v0}, LX/01L;->A02(LX/01L;Ljava/lang/String;)V

    iget-object v3, v2, LX/01L;->A04:LX/01T;

    iget-boolean v2, p0, LX/Bf7;->A04:Z

    const/16 v1, 0x2b

    new-instance v0, LX/mAb;

    invoke-direct {v0, v1, p0, v2}, LX/mAb;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v0}, LX/01T;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    const v0, -0x1209860e

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 4

    const v0, 0x7e360fc2

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    invoke-static {}, LX/Bf7;->A00()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AsyncPrefetch-InnerCallback-onFail"

    invoke-static {v1, v0}, LX/Bf7;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, LX/Bf7;->A01:LX/01L;

    iget-object v0, v2, LX/01L;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "callback_receieved_onfail"

    invoke-static {v1, p0, v0}, LX/Bf7;->A02(LX/9e6;LX/Bf7;Ljava/lang/String;)V

    :cond_0
    const-string v0, "MainFeedAsyncPrefetcher-onFailTime"

    invoke-static {v2, v0}, LX/01L;->A02(LX/01L;Ljava/lang/String;)V

    iget-object v2, v2, LX/01L;->A04:LX/01T;

    const/16 v1, 0x19

    new-instance v0, LX/aGL;

    invoke-direct {v0, p1, v1}, LX/aGL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/01T;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/Bf7;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Bf7;->A00:Z

    iget-object v0, p0, LX/Bf7;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    const v0, 0xc8c9a5e

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0S(LX/F8C;)V
    .locals 4

    const v0, -0x6b54591e

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0S(LX/F8C;)V

    invoke-static {}, LX/Bf7;->A00()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AsyncPrefetch-InnerCallback-onFailInBg"

    invoke-static {v1, v0}, LX/Bf7;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, LX/Bf7;->A01:LX/01L;

    iget-object v0, v2, LX/01L;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "callback_receieved_onfailinbg"

    invoke-static {v1, p0, v0}, LX/Bf7;->A02(LX/9e6;LX/Bf7;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, LX/01L;->A04:LX/01T;

    const/16 v1, 0x1a

    new-instance v0, LX/aGL;

    invoke-direct {v0, p1, v1}, LX/aGL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/01T;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/Bf7;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Bf7;->A00:Z

    iget-object v0, p0, LX/Bf7;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    const v0, 0x47b4499b

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x22e37790

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/09I;

    const v0, -0x2b4a977

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    invoke-static {}, LX/Bf7;->A00()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "AsyncPrefetch-InnerCallback-onSuccess"

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v1

    const/4 v7, 0x0

    iget-object v0, v1, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v1, v0, v2}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    iget-object v6, p0, LX/Bf7;->A01:LX/01L;

    iget-object v0, v6, LX/01L;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "callback_receieved_onsucccess"

    invoke-static {v1, p1, p0, v0}, LX/Bf7;->A01(LX/9e6;LX/09I;LX/Bf7;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/132;->A0e(Ljava/util/Iterator;)LX/5oa;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedItem: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    move-object v0, v7

    goto :goto_1

    :cond_2
    const-string v0, "MainFeedAsyncPrefetcher-onSuccessTime"

    invoke-static {v6, v0}, LX/01L;->A02(LX/01L;Ljava/lang/String;)V

    iget-object v2, v6, LX/01L;->A04:LX/01T;

    const/16 v1, 0x1b

    new-instance v0, LX/aGL;

    invoke-direct {v0, p1, v1}, LX/aGL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/01T;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/Bf7;->A04:Z

    if-nez v0, :cond_3

    invoke-static {p0}, LX/Bf7;->A03(LX/Bf7;)V

    :cond_3
    const v0, 0x4cb1e1fd    # 9.32618E7f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x1ce17fb6

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 11

    const v0, -0x7623c377    # -5.302E-33f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/09I;

    const v0, 0x3a18cb21

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    invoke-static {}, LX/Bf7;->A00()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AsyncPrefetch-InnerCallback-onSuccessInBg"

    invoke-static {v1, v0}, LX/Bf7;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, p0, LX/Bf7;->A01:LX/01L;

    iget-object v0, v4, LX/01L;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "callback_receieved_onsucccessinbg"

    invoke-static {v1, p1, p0, v0}, LX/Bf7;->A01(LX/9e6;LX/09I;LX/Bf7;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/01L;->A02:LX/01O;

    iget-object v5, v0, LX/01O;->A00:LX/0AA;

    const-wide v0, 0x810ec000145843L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/01L;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1W1;

    invoke-virtual {p1}, LX/09I;->A00()Ljava/util/List;

    move-result-object v7

    iget-object v0, p1, LX/09I;->A03:LX/4vn;

    iget-object v6, v0, LX/4vn;->A0P:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    const/4 v9, 0x1

    move v10, v8

    invoke-virtual/range {v5 .. v10}, LX/1W1;->A0K(Ljava/lang/String;Ljava/util/List;IZZ)V

    :cond_2
    iget-object v4, v4, LX/01L;->A04:LX/01T;

    const/16 v1, 0x1c

    new-instance v0, LX/aGL;

    invoke-direct {v0, p1, v1}, LX/aGL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/01T;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    const v0, 0x2b3410ea

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x61ecea17

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x6f372800

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A9S;->onStart()V

    invoke-static {}, LX/Bf7;->A00()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AsyncPrefetch-InnerCallback-onStart"

    invoke-static {v1, v0}, LX/Bf7;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, LX/Bf7;->A01:LX/01L;

    iget-object v0, v2, LX/01L;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "callback_receieved_onstart"

    invoke-static {v1, p0, v0}, LX/Bf7;->A02(LX/9e6;LX/Bf7;Ljava/lang/String;)V

    :cond_0
    const-string v0, "MainFeedAsyncPrefetcher-onStartTime"

    invoke-static {v2, v0}, LX/01L;->A02(LX/01L;Ljava/lang/String;)V

    iget-object v2, v2, LX/01L;->A04:LX/01T;

    const/16 v1, 0x20

    new-instance v0, LX/ZrZ;

    invoke-direct {v0, v1}, LX/ZrZ;-><init>(I)V

    invoke-virtual {v2, v0}, LX/01T;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    const v0, 0x6a644413

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
