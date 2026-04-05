.class public final LX/24t;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/24t;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/24t;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/24t;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/8jj;LX/8jj;I)V
    .locals 1

    iput p3, p0, LX/24t;->$t:I

    const/16 v0, 0x16

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/24t;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/24t;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/24t;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/24t;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/24t;

    check-cast p1, LX/01T;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/01T;->A02:LX/9hh;

    iget-object v11, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v11, LX/01L;

    const/4 v6, 0x1

    invoke-static {v11, v6}, LX/01L;->A03(LX/01L;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "AsyncPrefetcher-ConnectToPrefetch-CreateCallback"

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "-start"

    invoke-static {v2, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "Recording Point "

    invoke-static {v9, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v8, LX/7q6;->A00:LX/7t6;

    invoke-static {v8, v1}, LX/140;->A1Q(LX/7t6;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/A9S;

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "-end"

    invoke-static {v10, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/140;->A1Q(LX/7t6;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "AsyncPrefetch-DoConnectCallback"

    invoke-static {v7, v2, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/140;->A1Q(LX/7t6;Ljava/lang/String;)V

    iget-object v0, v11, LX/01L;->A02:LX/01O;

    iget-object v2, v0, LX/01O;->A00:LX/0AA;

    const-wide v0, 0x820ec000091e04L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v4

    new-instance v3, LX/Hh6;

    invoke-direct {v3, p0, v11}, LX/Hh6;-><init>(LX/A9S;LX/01L;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    invoke-static {v3}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v10, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/140;->A1Q(LX/7t6;Ljava/lang/String;)V

    invoke-static {v8}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    const-string v1, "is_instant_feed"

    iget-object v0, v0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v6}, LX/1tu;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3, v4, v5}, LX/3ni;->A04(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    iget-object v1, v11, LX/01L;->A04:LX/01T;

    sget-object v0, LX/01V;->A00:LX/01V;

    invoke-virtual {v1, v0}, LX/01T;->A01(LX/QNN;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/24t;

    check-cast p1, LX/igO;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v3, LX/01L;

    const-string v0, "MainFeedAsyncPrefetcher-ExecutedRunnableTime"

    invoke-static {v3, v0}, LX/01L;->A02(LX/01L;Ljava/lang/String;)V

    invoke-static {}, LX/2hA;->A06()Z

    move-result v5

    iget-object v2, v3, LX/01L;->A02:LX/01O;

    sget-object v1, LX/1tr;->A0D:LX/2oi;

    invoke-virtual {v1}, LX/2oi;->A00()LX/1tr;

    move-result-object v0

    invoke-virtual {v0}, LX/1tr;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v2, LX/01O;->A00:LX/0AA;

    const-wide v0, 0x810ec0000b583dL

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    :goto_1
    if-eqz v5, :cond_0

    if-nez v4, :cond_0

    iget-object v1, v3, LX/01L;->A04:LX/01T;

    sget-object v0, LX/Hb5;->A00:LX/Hb5;

    invoke-virtual {v1, v0}, LX/01T;->A01(LX/QNN;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v2, LX/2zg;

    const/16 v1, 0x9

    new-instance v0, LX/CSr;

    invoke-direct {v0, p1, v1}, LX/CSr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0}, LX/01L;->A01(LX/2zg;LX/01L;LX/LEL;)V

    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v0, v3, LX/01L;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "job_criteria_failed"

    invoke-virtual {v1, v0}, LX/9e6;->A0M(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v0, LX/2zg;

    iget-object v1, v0, LX/2zg;->A0G:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v0, 0x1f3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "improper_bandwidth"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_1
    iget-object v1, v3, LX/01L;->A04:LX/01T;

    sget-object v0, LX/01V;->A00:LX/01V;

    invoke-virtual {v1, v0}, LX/01T;->A01(LX/QNN;)Z

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {p1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LX/2oi;->A00()LX/1tr;

    move-result-object v0

    invoke-virtual {v0}, LX/1tr;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v2, LX/01O;->A00:LX/0AA;

    const-wide v0, 0x810ec0000a583cL

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/24t;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A0A:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1tz;

    iget-object v0, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v0, LX/2rT;

    iget-object v2, v0, LX/2rT;->A03:LX/7wP;

    invoke-virtual {v2}, LX/7wP;->A01()J

    move-result-wide v0

    const v6, 0x3697371e

    invoke-virtual {v3, v6, v0, v1}, LX/1tz;->A15(IJ)V

    invoke-static {v5}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v3

    iget-object v4, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v4, LX/7Py;

    invoke-virtual {v2}, LX/7wP;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v1, v2, LX/7wP;->A03:Ljava/lang/String;

    const-string v0, "module"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "error_message"

    iget-object v0, v4, LX/7Py;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const/16 v0, 0x287

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/7Py;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const/16 v0, 0x782

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/7Py;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    invoke-static {p1, v6}, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A04(Ljava/util/List;I)V

    invoke-static {v5}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v5

    invoke-virtual {v2}, LX/7wP;->A01()J

    move-result-wide v8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v7, 0x1d3

    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/24t;

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result p1

    iget-object v2, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ahu;

    iget-boolean v0, v2, LX/Ahu;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/Ahu;->A0A:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Ahu;->A00(Landroid/view/GestureDetector;)V

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/Ahu;->A00:LX/jpM;

    if-eqz v1, :cond_3

    check-cast v1, LX/AEc;

    iget-object v0, v1, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v2, v1, LX/AEc;->A0J:LX/3wd;

    const v0, 0x4637d4b3

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/49n;

    invoke-direct {v0, v1, p0}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    new-instance v1, LX/4uS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4uS;->A01:LX/49n;

    iput p1, v1, LX/4uS;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/24t;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/84u;

    iget-object v1, v2, LX/84u;->A03:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v0, 0x5d7

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v1, v0, LX/0i9;->A0g:LX/MaO;

    if-eqz v1, :cond_3

    invoke-static {v5}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/MaO;->G4J(Ljava/util/Map;)V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/24t;

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ahu;

    iget-boolean v0, v2, LX/Ahu;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/Ahu;->A0A:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Ahu;->A00(Landroid/view/GestureDetector;)V

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/Ahu;->A00:LX/jpM;

    if-eqz v1, :cond_3

    check-cast v1, LX/AEc;

    iget-object v0, v1, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/AEc;->A0s:LX/LEo;

    new-instance v1, LX/AQK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AQK;->A01:Lcom/instagram/feed/media/Media;

    iput v3, v1, LX/AQK;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/24t;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v0, LX/04Y;

    invoke-virtual {v0}, LX/04Y;->B4K()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v0, LX/6iU;

    iget-object v2, v0, LX/6iU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6iU;->A01:LX/AHT;

    iget-object v0, v0, LX/6iU;->A04:LX/LEL;

    invoke-static {v3, v1, v2, v0}, LX/HDZ;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v4, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dbo;

    iget-object v3, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    const v2, 0x2fc726ae

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/48t;

    invoke-direct {v0, v1, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-interface {v4, v0}, LX/Dbo;->EOT(LX/48t;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vN;

    iget-object v1, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v1, LX/6qe;

    iget-object v0, v0, LX/6vN;->A00:LX/6mM;

    iget-object v1, v1, LX/6qe;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6mM;->A01:LX/Dbo;

    invoke-interface {v0, v1}, LX/Dbo;->EP6(Lcom/instagram/feed/media/Media;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vN;

    iget-object v1, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v1, LX/6qe;

    iget-object v0, v0, LX/6vN;->A00:LX/6mM;

    iget-object v2, v1, LX/6qe;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, v1, LX/6qe;->A01:LX/6Aa;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6mM;->A01:LX/Dbo;

    invoke-interface {v0, v2, v1}, LX/Dbo;->EzZ(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vN;

    iget-object v1, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v1, LX/6qe;

    iget-object v0, v0, LX/6vN;->A00:LX/6mM;

    iget-object v2, v1, LX/6qe;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, v1, LX/6qe;->A01:LX/6Aa;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6mM;->A01:LX/Dbo;

    invoke-interface {v0, v2, v1}, LX/Dbo;->EOu(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v1, LX/6rJ;

    iget-object v0, v1, LX/6rJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1VZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ve;

    move-result-object v2

    iget-object v0, v1, LX/6rJ;->A01:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v1, LX/6rC;

    iget-object v5, v1, LX/6rC;->A0H:Ljava/lang/String;

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/AC3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/6rC;->A08:LX/6mK;

    iget-object v7, v0, LX/6mK;->A06:Ljava/lang/String;

    if-eqz v7, :cond_b

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, LX/1Ve;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v0, LX/Apm;

    check-cast v0, LX/6uE;

    iget-object v0, v0, LX/6uE;->A01:LX/84Y;

    iget-object v0, v0, LX/84Y;->A00:LX/85F;

    iget-object v1, v0, LX/85F;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iget v0, v0, LX/6Aa;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v0, LX/Apm;

    check-cast v0, LX/6uE;

    iget-object v0, v0, LX/6uE;->A01:LX/84Y;

    iget-object v0, v0, LX/84Y;->A00:LX/85F;

    iget-object v1, v0, LX/85F;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v0, LX/6rC;

    iget-object v0, v0, LX/6rC;->A03:LX/6jK;

    iget-object v0, v0, LX/6jK;->A04:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v0, LX/19i;

    iget-object v0, v0, LX/19i;->A03:LX/19h;

    iget-object v0, v0, LX/19h;->A00:LX/19g;

    iget-object p1, v0, LX/19g;->A01:LX/LEN;

    const-string v0, "watch_in_fullscreen"

    iget-object v1, p0, LX/24t;->A00:Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Go;

    iget-object v0, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v0, LX/4IA;

    iget-object v0, v0, LX/4IA;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, p1, v2}, LX/9Go;->A02(Landroidx/fragment/app/FragmentActivity;LX/9Go;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Go;

    iget-object v0, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v0, LX/4IA;

    iget-object v0, v0, LX/4IA;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, p1}, LX/9Go;->A0B(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Go;

    iget-object v0, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v0, LX/4IA;

    iget-object v0, v0, LX/4IA;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, p1}, LX/9Go;->A0H(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Go;

    iget-object v0, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v0, LX/4IA;

    iget-object v0, v0, LX/4IA;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, p1}, LX/9Go;->A0F(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Go;

    iget-object v0, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v0, LX/4IA;

    iget-object v0, v0, LX/4IA;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, p1}, LX/9Go;->A0K(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/9Go;->A0M(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Go;

    iget-object v0, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v0, LX/4IA;

    iget-object v0, v0, LX/4IA;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, p1}, LX/9Go;->A0J(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Go;

    iget-object v0, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v0, LX/4IA;

    iget-object v0, v0, LX/4IA;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, p1}, LX/9Go;->A0I(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Go;

    iget-object v0, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v0, LX/4IA;

    iget-object v0, v0, LX/4IA;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, p1}, LX/9Go;->A0G(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    iget-object v1, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v1, LX/95o;

    iget-object v6, v1, LX/95o;->A00:Lcom/instagram/feed/media/Media;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v9, v1, LX/95o;->A01:Ljava/lang/String;

    goto :goto_2

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    iget-object v1, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v1, LX/95p;

    iget-object v6, v1, LX/95p;->A00:Lcom/instagram/feed/media/Media;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v9, v1, LX/95p;->A02:Ljava/lang/String;

    :goto_2
    const/4 v4, 0x0

    new-instance v3, LX/2fT;

    move-object v5, v4

    move-object v7, v4

    move v11, v10

    invoke-direct/range {v3 .. v11}, LX/2fT;-><init>(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/feed/media/Media;LX/1fC;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v3}, LX/3wd;->A00(LX/KLp;)V

    goto/16 :goto_0

    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jj;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24t;->A01:Ljava/lang/Object;

    goto :goto_3

    :pswitch_13
    iget-object v0, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v0, LX/7lB;

    iget-object v2, v0, LX/7lB;->A00:LX/Lm3;

    iget-object v0, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v0, LX/7gS;

    iget-object v1, v0, LX/7gS;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/7gS;->A02:LX/6Aa;

    invoke-interface {v2, v1, v0}, LX/Lm3;->EWo(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24t;->A00:Ljava/lang/Object;

    :goto_3
    check-cast v0, LX/8jj;

    invoke-virtual {v0, v2}, LX/8jj;->A00(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast p1, LX/LEN;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24t;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/24t;->A01:Ljava/lang/Object;

    :goto_4
    invoke-interface {p1, v0, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_16
    iget-object v4, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v4, LX/8WK;

    iget-object v0, v4, LX/8WK;->A00:LX/Jnr;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v3, LX/8WJ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/8WJ;->A00:J

    invoke-static {v0, v1}, LX/8WL;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]["

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/8WJ;->A06:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] precomposition ended | isComplete: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v0, LX/8WJ;

    iget-wide v2, v0, LX/8WJ;->A00:J

    iget-object v1, v4, LX/8WK;->A01:Ljava/util/Map;

    new-instance v0, LX/8WL;

    invoke-direct {v0, v2, v3}, LX/8WL;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x542

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/5rP;->A00(Ljava/lang/String;J)V

    goto/16 :goto_0

    :pswitch_17
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, p1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v0, LX/76z;

    sget-object v2, LX/7Ej;->A00:LX/7Ej;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/76z;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v1, LX/7wb;

    const/16 v0, 0x7c0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/24t;->A01:Ljava/lang/Object;

    iget-object v1, v1, LX/7wb;->A01:LX/7pX;

    sget-object v0, LX/7pX;->A09:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2, p1, v3, v0}, LX/7pX;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast p1, LX/2Fa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Ma;

    iget-object v0, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ub;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object v1, p1, LX/2Fa;->A03:LX/3Ma;

    iput-object v0, p1, LX/2Fa;->A01:LX/3Ub;

    iget-object v0, p1, LX/2Fa;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2Fa;->A01(LX/2Fa;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bcx;

    iget-object v3, v0, LX/Bcx;->A0K:LX/lPu;

    iget-object v2, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v2, LX/Im2;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/Im2;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/Im2;->A02:Ljava/lang/String;

    :goto_5
    invoke-interface {v3, v1, v0}, LX/lPu;->EF2(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_5

    :pswitch_1b
    iget-object v1, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v1, LX/3mv;

    iget-object v0, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v0, LX/7JS;

    invoke-virtual {v1, v0}, LX/3mv;->A03(LX/ACF;)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ahu;

    iget-boolean v0, v2, LX/Ahu;->A0C:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/Ahu;->A0A:Z

    if-eqz v0, :cond_0

    :cond_3
    iget-object v0, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Ahu;->A00(Landroid/view/GestureDetector;)V

    goto :goto_6

    :cond_5
    iget-object v0, v2, LX/Ahu;->A00:LX/jpM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/jpM;->EjK(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1d
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ahu;

    iget-boolean v0, v2, LX/Ahu;->A0C:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v2, LX/Ahu;->A0A:Z

    if-eqz v0, :cond_0

    :cond_6
    iget-object v0, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/Ahu;->A00(Landroid/view/GestureDetector;)V

    goto :goto_7

    :cond_8
    iget-object v0, v2, LX/Ahu;->A00:LX/jpM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/jpM;->FWn(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast p1, LX/80R;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/80R;->A01:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v0, LX/3tF;

    iget-object v2, v0, LX/3tF;->A00:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1342fb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    iget-object v1, p1, LX/80R;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v0, LX/3tF;

    if-eqz v1, :cond_a

    iget-object v0, v0, LX/3tF;->A00:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, v0, LX/3tF;->A00:Landroid/app/Activity;

    const v0, 0x7f1333bb

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v0, LX/5iS;

    iget-object v1, v0, LX/5iS;->A00:Landroid/view/Choreographer;

    iget-object v0, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto/16 :goto_0

    :pswitch_20
    check-cast p1, LX/Kvv;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v1, LX/1YG;

    iget-object v0, p1, LX/Kvv;->A01:LX/8jV;

    invoke-virtual {v1, v0}, LX/1YG;->E5Q(LX/8jV;)V

    iget-object v0, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v0, LX/34A;

    invoke-virtual {v0, p1}, LX/34A;->A03(LX/Kvv;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_21
    check-cast p1, LX/9hg;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v0, LX/2sn;

    iget-object v1, v0, LX/2sn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v0, LX/2zg;

    invoke-static {p1, v1, v0}, LX/2sn;->A01(LX/9hg;Lcom/instagram/common/session/UserSession;LX/2zg;)V

    iget-object v1, v0, LX/2zg;->A08:LX/2yk;

    sget-object v0, LX/2yk;->A05:LX/2yk;

    if-ne v1, v0, :cond_d

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p1, LX/9hg;->A09:Ljava/lang/Integer;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {p1, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_22
    iget-object v1, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/24t;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_23
    check-cast p1, [B

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v1, LX/0iO;

    iget-object v0, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v0, LX/8vu;

    iget-object v0, v0, LX/8vu;->A00:LX/8vt;

    invoke-virtual {v1, v0, p1}, LX/0iO;->A0M(LX/8vt;[B)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_24
    check-cast p1, [B

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v1, LX/0iP;

    iget-object v0, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v0, LX/8vu;

    iget-object v0, v0, LX/8vu;->A00:LX/8vt;

    invoke-virtual {v1, v0, p1}, LX/0iP;->A0O(LX/8vt;[B)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_25
    check-cast p1, LX/AG9;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1, v1, v0}, LX/AIA;->A09(LX/AG9;Ljava/util/Set;Ljava/util/Set;)LX/AG9;

    move-result-object p1

    return-object p1

    :pswitch_26
    invoke-static {p0, p1}, LX/24t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_27
    invoke-static {p0, p1}, LX/24t;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_28
    invoke-static {p0, p1}, LX/24t;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_29
    invoke-static {p0, p1}, LX/24t;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2a
    invoke-static {p0, p1}, LX/24t;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2b
    invoke-static {p0, p1}, LX/24t;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v1, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/7Ej;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_d
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_25
        :pswitch_1d
        :pswitch_1c
        :pswitch_29
        :pswitch_2b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_2a
        :pswitch_14
        :pswitch_20
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
