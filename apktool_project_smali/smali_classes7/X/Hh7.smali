.class public final LX/Hh7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/01L;

.field public final synthetic A01:LX/LEL;


# direct methods
.method public constructor <init>(LX/01L;LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/Hh7;->A00:LX/01L;

    iput-object p2, p0, LX/Hh7;->A01:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Hh7;->A00:LX/01L;

    invoke-static {v4}, LX/01L;->A00(LX/01L;)LX/2zg;

    move-result-object v3

    const-string v0, "MainFeedAsyncPrefetcher-ExecutedRunnableTime"

    invoke-static {v4, v0}, LX/01L;->A02(LX/01L;Ljava/lang/String;)V

    iget-object v2, v4, LX/01L;->A05:Ljava/util/Map;

    const-string v1, "request_id"

    iget-object v0, v3, LX/2zg;->A0G:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trigger"

    const-string v0, "bg_job"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Hh7;->A01:LX/LEL;

    invoke-static {v3, v4, v0}, LX/01L;->A01(LX/2zg;LX/01L;LX/LEL;)V

    return-void
.end method
