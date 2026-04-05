.class public final synthetic LX/2VQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivm;


# instance fields
.field public final synthetic A00:LX/2VJ;


# direct methods
.method public constructor <init>(LX/2VJ;)V
    .locals 0

    iput-object p1, p0, LX/2VQ;->A00:LX/2VJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ayd()LX/6ow;
    .locals 7

    iget-object v0, p0, LX/2VQ;->A00:LX/2VJ;

    iget-object v1, v0, LX/2VJ;->A00:LX/2VP;

    iget-object v4, v1, LX/2VP;->A02:Ljava/util/Map;

    iget-object v2, v1, LX/2VP;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, LX/2VJ;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v3, v1, LX/2VP;->A01:LX/kuG;

    const/4 v1, 0x0

    move-object v5, v1

    move-object v6, v1

    invoke-static/range {v0 .. v6}, LX/6ow;->A02(Landroid/content/Context;LX/7u8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/kuG;Ljava/util/Map;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)LX/6ow;

    move-result-object v0

    return-object v0
.end method
