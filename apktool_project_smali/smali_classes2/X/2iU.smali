.class public final LX/2iU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2iT;

.field public final synthetic A01:LX/Ca6;


# direct methods
.method public constructor <init>(LX/2iT;LX/Ca6;)V
    .locals 0

    iput-object p2, p0, LX/2iU;->A01:LX/Ca6;

    iput-object p1, p0, LX/2iU;->A00:LX/2iT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2iU;->A01:LX/Ca6;

    invoke-interface {v0}, LX/Ca6;->unlock()V

    iget-object v0, p0, LX/2iU;->A00:LX/2iT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2iT;->A00:Ljava/lang/String;

    const-string/jumbo v0, "main_feed"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    const-string v1, "FEED_REQUEST_ON_REPLAY_METHOD_END"

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
