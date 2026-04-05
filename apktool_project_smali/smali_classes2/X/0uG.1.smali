.class public final LX/0uG;
.super LX/9ji;
.source ""

# interfaces
.implements Lcom/meta/foa/instagram/performancelogging/timetoonline/IGFOAIgnitionTimeToOnlineLogger;


# instance fields
.field public A00:LX/Cml;

.field public final A01:LX/Cfo;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/Cfo;LX/Cml;Ljava/util/Map;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct/range {p0 .. p6}, LX/9ji;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/Cfo;LX/Cml;Ljava/util/Map;I)V

    iput-object p4, p0, LX/0uG;->A00:LX/Cml;

    iput-object p3, p0, LX/0uG;->A01:LX/Cfo;

    return-void
.end method


# virtual methods
.method public final ECO(LX/Ago;LX/jAX;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9ji;->A0C:LX/0DT;

    move-object v2, p1

    check-cast v2, LX/0FN;

    iget-object v0, v2, LX/0FN;->A00:LX/0FQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "starting_sync_status"

    invoke-virtual {p0, v3, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0FN;->A00:LX/0FQ;

    sget-object v0, LX/0FQ;->A06:LX/0FQ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/9ji;->A0C(S)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/16 v0, 0xe

    new-instance v2, LX/9fb;

    invoke-direct {v2, v1, p1, p0, v0}, LX/9fb;-><init>(LX/igO;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, p2, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method

.method public final FKe(LX/0uN;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "core_sync_manager_init"

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/9ji;->FKe(LX/0uN;Ljava/lang/String;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "IGFOAIgnitionTimeToOnlineLoggerImpl"

    return-object v0
.end method
