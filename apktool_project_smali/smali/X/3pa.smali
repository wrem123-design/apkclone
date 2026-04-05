.class public final LX/3pa;
.super LX/7u2;
.source ""


# instance fields
.field public final synthetic A00:LX/1tu;


# direct methods
.method public constructor <init>(LX/1tu;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3pa;->A00:LX/1tu;

    .line 2
    const-string v0, "endAppStartLoggerWhenTimeOut"

    .line 4
    invoke-direct {p0, v0}, LX/7u2;-><init>(Ljava/lang/String;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/3pa;->A00:LX/1tu;

    .line 2
    iget-object v0, v4, LX/1tu;->A05:LX/3od;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return v3

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    iget-object v0, v0, LX/3od;->A02:LX/Jxp;

    .line 11
    if-nez v0, :cond_1

    .line 13
    sget-object v1, LX/1tu;->A0V:LX/2fp;

    .line 15
    iget-object v0, v4, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 17
    invoke-virtual {v4, v0, v1, v2}, LX/1tu;->A0L(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2fp;Ljava/lang/Long;)V

    .line 20
    return v3

    .line 21
    :cond_1
    iget-object v1, v4, LX/1tu;->A09:Ljava/lang/String;

    .line 23
    const-string v0, "background"

    .line 25
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    iget-object v0, v4, LX/1tu;->A05:LX/3od;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-object v0, v0, LX/3od;->A02:LX/Jxp;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {v0}, LX/Jxp;->BXA()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    :goto_0
    iget-object v0, v4, LX/1tu;->A09:Ljava/lang/String;

    .line 45
    invoke-static {v1, v0, v3}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 51
    sget-object v1, LX/1tu;->A0T:LX/2fp;

    .line 53
    iget-object v0, v4, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 55
    invoke-virtual {v4, v0, v1, v2}, LX/1tu;->A0L(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2fp;Ljava/lang/Long;)V

    .line 58
    return v3

    .line 59
    :cond_2
    move-object v1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x1

    .line 62
    return v0
.end method
