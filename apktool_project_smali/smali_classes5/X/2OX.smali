.class public final LX/2OX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2OP;

.field public A01:LX/9g9;

.field public A02:LX/9g9;

.field public A03:LX/9g9;

.field public A04:LX/9g9;

.field public A05:LX/9g9;

.field public A06:LX/9g9;

.field public A07:LX/9g9;

.field public A08:LX/9g9;

.field public A09:LX/9g9;

.field public A0A:LX/9g9;

.field public A0B:LX/9g9;

.field public A0C:LX/9g9;

.field public A0D:LX/9g9;

.field public A0E:LX/9g9;

.field public A0F:LX/9g9;

.field public A0G:LX/9g9;

.field public A0H:LX/9g9;

.field public A0I:LX/9g9;

.field public A0J:LX/9g9;

.field public A0K:LX/9g9;

.field public A0L:LX/9g9;

.field public A0M:LX/9g9;

.field public A0N:LX/9g9;

.field public A0O:LX/9g9;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/Boolean;

.field public A0R:Ljava/lang/Boolean;

.field public A0S:Ljava/lang/Boolean;

.field public A0T:Ljava/lang/Boolean;

.field public A0U:Ljava/lang/Boolean;

.field public A0V:Ljava/lang/Boolean;

.field public A0W:Ljava/lang/Boolean;

.field public A0X:Ljava/lang/Boolean;

.field public A0Y:Ljava/lang/Integer;

.field public A0Z:Ljava/lang/Integer;

.field public A0a:Ljava/lang/Integer;


# virtual methods
.method public final A00()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;
    .locals 1

    iget-object v0, p0, LX/2OX;->A00:LX/2OP;

    iget-object v0, v0, LX/2OP;->A02:LX/0lJ;

    iget-object v0, v0, LX/0lJ;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final A01()Lcom/facebook/quicklog/reliability/UserFlowLogger;
    .locals 2

    iget-object v0, p0, LX/2OX;->A00:LX/2OP;

    iget-object v1, v0, LX/2OP;->A02:LX/0lJ;

    iget-object v0, v1, LX/0lJ;->A06:LX/9g9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9g9;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0lJ;->A06:LX/9g9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9g9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2OX;->A0I:LX/9g9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9g9;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0nL;->A00(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
