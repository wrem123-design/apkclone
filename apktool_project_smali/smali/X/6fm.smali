.class public final LX/6fm;
.super Lcom/instagram/common/uigraph/UiGraph;
.source ""

# interfaces
.implements LX/Sqo;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/LEo;

.field public final A02:LX/mWj;

.field public final A03:LX/Ixn;


# direct methods
.method public constructor <init>(LX/Jvk;Lcom/instagram/common/session/UserSession;LX/6fx;)V
    .locals 4

    .line 0
    const/16 v0, 0x43

    .line 2
    new-instance v3, LX/9gy;

    .line 4
    invoke-direct {v3, v0}, LX/9gy;-><init>(I)V

    .line 7
    sget-object v1, LX/6hc;->A05:Lkotlin/jvm/functions/Function1;

    .line 9
    sget-object v0, LX/6hc;->A06:Lkotlin/jvm/functions/Function1;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, p1, v3, v1, v0}, Lcom/instagram/common/uigraph/UiGraph;-><init>(LX/Jvk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 15
    iput-object p2, p0, LX/6fm;->A00:Lcom/instagram/common/session/UserSession;

    .line 17
    const-string v0, "app_start"

    .line 19
    new-instance v1, LX/1G8;

    .line 21
    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object v1, p0, LX/6fm;->A01:LX/LEo;

    .line 26
    new-instance v0, LX/6ic;

    .line 28
    invoke-direct {v0, v2, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    .line 31
    iput-object v0, p0, LX/6fm;->A02:LX/mWj;

    .line 33
    const/4 v0, 0x1

    .line 34
    new-instance v3, LX/AuG;

    .line 36
    invoke-direct {v3, p0, v0}, LX/AuG;-><init>(Ljava/lang/Object;I)V

    .line 39
    iput-object v3, p0, LX/6fm;->A03:LX/Ixn;

    .line 41
    iget-object v0, p3, LX/6fx;->A02:Ljava/util/Set;

    .line 43
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 49
    move-result-object v2

    .line 50
    const-wide v0, 0x82012b000904b9L

    .line 55
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 57
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 60
    sput-object p3, LX/6if;->A09:LX/C3V;

    .line 62
    sget-object v1, LX/C3V;->A01:LX/C3V;

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eq p3, v1, :cond_0

    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_0
    sput-boolean v0, LX/6if;->A0A:Z

    .line 70
    invoke-static {}, LX/AUL;->A00()LX/AU1;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v3}, LX/AU1;->A00(LX/Ixn;)V

    .line 77
    return-void
.end method


# virtual methods
.method public final A04(LX/Anm;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/instagram/common/uigraph/UiGraph;->A01(LX/Anm;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/instagram/common/uigraph/UiGraph;->A03(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "UiGraph.setSurfaceItems"

    .line 6
    const-wide/16 v4, 0x1

    .line 8
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const v0, 0x688cbe91

    .line 17
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 20
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/instagram/common/uigraph/UiGraph;->A04:Ljava/util/Map;

    .line 22
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0, p1}, Lcom/instagram/common/uigraph/UiGraph;->A02(Ljava/lang/String;)V

    .line 31
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/common/uigraph/UiGraph;->A03(Ljava/lang/String;Ljava/util/List;)V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/instagram/common/uigraph/UiGraph;->A03:LX/Jvk;

    .line 37
    iget-object v1, p0, Lcom/instagram/common/uigraph/UiGraph;->A02:LX/6qf;

    .line 39
    new-instance v0, LX/2dD;

    .line 41
    invoke-direct {v0, v2, v1, p1}, LX/2dD;-><init>(LX/Jvk;LX/6qf;Ljava/lang/String;)V

    .line 44
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    monitor-exit v3

    .line 49
    iget-object v0, p0, Lcom/instagram/common/uigraph/UiGraph;->A08:LX/Djm;

    .line 51
    invoke-interface {v0, p1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :goto_1
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    const v0, -0x1afd0fe5

    .line 64
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 67
    :cond_2
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_3
    monitor-exit v3

    .line 70
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 78
    const v0, 0x45dc7fcf

    .line 81
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 84
    :cond_3
    throw v1
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/AUL;->A00()LX/AU1;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/6fm;->A03:LX/Ixn;

    .line 6
    invoke-virtual {v1, v0}, LX/AU1;->A01(LX/Ixn;)V

    .line 9
    return-void
.end method
