.class public final LX/1hE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2iT;

.field public final synthetic A01:LX/1gO;

.field public final synthetic A02:LX/Ca6;

.field public final synthetic A03:LX/Ca6;

.field public final synthetic A04:LX/ACF;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2iT;LX/1gO;LX/Ca6;LX/Ca6;LX/ACF;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1hE;->A00:LX/2iT;

    iput-object p3, p0, LX/1hE;->A03:LX/Ca6;

    iput-object p2, p0, LX/1hE;->A01:LX/1gO;

    iput-object p4, p0, LX/1hE;->A02:LX/Ca6;

    iput-object p5, p0, LX/1hE;->A04:LX/ACF;

    iput-object p6, p0, LX/1hE;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/1hE;->A00:LX/2iT;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/2iT;->A00:Ljava/lang/String;

    const-string/jumbo v0, "main_feed"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    const-string v1, "FEED_REQUEST_REPLAY_THREAD_SWITCH_END"

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/1hE;->A03:LX/Ca6;

    invoke-interface {v1}, LX/Ca6;->lock()V

    iget-object v4, p0, LX/1hE;->A01:LX/1gO;

    const/4 v0, 0x4

    new-instance v8, LX/BR7;

    invoke-direct {v8, v0, v3, v1, v4}, LX/BR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/2iT;->A00:Ljava/lang/String;

    const-string/jumbo v0, "main_feed"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    const-string v1, "FEED_REQUEST_ON_REPLAY_METHOD_START"

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_1
    iget-object v5, p0, LX/1hE;->A02:LX/Ca6;

    iget-object v6, p0, LX/1hE;->A04:LX/ACF;

    iget-object v7, p0, LX/1hE;->A05:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/1gO;->A01(LX/1gO;LX/Ca6;LX/ACF;Ljava/lang/String;LX/LEL;I)V

    return-void
.end method
