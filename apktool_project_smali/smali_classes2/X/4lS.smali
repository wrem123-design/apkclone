.class public final LX/4lS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4eE;


# direct methods
.method public constructor <init>(LX/4eE;)V
    .locals 0

    iput-object p1, p0, LX/4lS;->A00:LX/4eE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/4lS;->A00:LX/4eE;

    iget-object v1, v2, LX/4eE;->A0R:LX/Dco;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Ko9;->CcV(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3ww;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/3ww;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v5, v1, LX/3ww;->A0J:LX/0GH;

    :goto_0
    iget-object v4, v2, LX/4eE;->A0N:LX/3eZ;

    if-eqz v4, :cond_0

    if-eqz v0, :cond_2

    const-string/jumbo v3, "old"

    :goto_1
    const-string v2, "STORIES_TRAY_POPULATED"

    iget-object v1, v4, LX/3eZ;->A0H:LX/1tu;

    iget-object v0, v4, LX/3eZ;->A00:LX/B54;

    invoke-virtual {v1, v0, v4, v2, v3}, LX/1tu;->A0N(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Jxp;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    sget-object v0, LX/0GH;->A03:LX/0GH;

    if-ne v5, v0, :cond_1

    const-string v0, "CACHE_STORIES_TRAY_RENDER"

    :goto_2
    invoke-static {v4, v0}, LX/3eZ;->A03(LX/3eZ;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "NETWORK_STORIES_TRAY_RENDER"

    goto :goto_2

    :cond_2
    const-string/jumbo v3, "new"

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
