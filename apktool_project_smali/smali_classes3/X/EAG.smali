.class public final LX/EAG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cfn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/EAG;->$t:I

    iput-object p1, p0, LX/EAG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EWr(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    iget v1, p0, LX/EAG;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/EAG;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q6;

    iget-object v1, v2, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1P(LX/0DT;Ljava/lang/String;LX/A9h;)V

    iget-object v1, v2, LX/1q6;->A0B:LX/1q9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1q9;->A0A(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/EAG;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tF;

    iget-boolean v0, v1, LX/1tF;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/1tF;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v1, LX/1tF;->A0A:I

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/14J;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/EAG;->A00:Ljava/lang/Object;

    check-cast v2, LX/0HU;

    invoke-virtual {v2}, LX/0HU;->isMarkerOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0HU;->A04(LX/0HU;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onConnected()V
    .locals 3

    iget v1, p0, LX/EAG;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/EAG;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q6;

    iget-object v1, v2, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1P(LX/0DT;Ljava/lang/String;LX/A9h;)V

    iget-object v1, v2, LX/1q6;->A0B:LX/1q9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1q9;->A0A(Z)V

    const-string v0, "dgw_connection"

    invoke-virtual {v2, v0}, LX/1q6;->maybeEndFlowSuccess(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/EAG;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tF;

    iget-boolean v0, v1, LX/1tF;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/1tF;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v1, LX/1tF;->A0A:I

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/14J;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/EAG;->A00:Ljava/lang/Object;

    check-cast v2, LX/0HU;

    invoke-virtual {v2}, LX/0HU;->isMarkerOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x119

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0HU;->A04(LX/0HU;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onConnecting()V
    .locals 3

    iget v1, p0, LX/EAG;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/EAG;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q6;

    iget-object v1, v2, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1P(LX/0DT;Ljava/lang/String;LX/A9h;)V

    iget-object v1, v2, LX/1q6;->A0B:LX/1q9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1q9;->A0A(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/EAG;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tF;

    iget-boolean v0, v1, LX/1tF;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/1tF;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v1, LX/1tF;->A0A:I

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/14J;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/EAG;->A00:Ljava/lang/Object;

    check-cast v2, LX/0HU;

    invoke-virtual {v2}, LX/0HU;->isMarkerOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0HU;->A04(LX/0HU;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
