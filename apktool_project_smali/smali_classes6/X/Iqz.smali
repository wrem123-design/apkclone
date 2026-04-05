.class public final LX/Iqz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kq0;


# instance fields
.field public final synthetic A00:LX/Fzh;


# direct methods
.method public constructor <init>(LX/Fzh;)V
    .locals 0

    iput-object p1, p0, LX/Iqz;->A00:LX/Fzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic F9d()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F9g(Ljava/util/List;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ENn;

    iget-object v1, v5, LX/ENn;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v5, LX/ENn;->A03:LX/Fxr;

    iget-object v1, v0, LX/Fxr;->A00:LX/UVz;

    sget-object v0, LX/UVz;->A03:LX/UVz;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Iqz;->A00:LX/Fzh;

    iget-object v0, v0, LX/Fzh;->A02:LX/FfX;

    iget-object v3, v0, LX/FfX;->A00:LX/B0G;

    if-eqz v2, :cond_1

    iget-object v4, v3, LX/B0G;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/120;->A0g(Lcom/instagram/common/session/UserSession;)LX/6gu;

    move-result-object v0

    invoke-virtual {v0}, LX/6gu;->A0A()V

    iget-object v0, v5, LX/ENn;->A01:Landroid/graphics/Point;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v2, LX/Vi9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/Vi9;->A01:I

    iput v0, v2, LX/Vi9;->A00:I

    iput-object v5, v2, LX/Vi9;->A02:LX/ENn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, v3, LX/B0G;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G(Landroid/content/Context;)V

    iget-object v0, v3, LX/B0G;->A04:LX/Kh7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/Kh7;->FWB(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/ENn;->A04:Ljava/lang/Exception;

    const-string v0, "Stories camera upload fail"

    invoke-static {v0, v2, v1}, LX/2kf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/B0G;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0g(Lcom/instagram/common/session/UserSession;)LX/6gu;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6gu;->A0B(Ljava/lang/String;)V

    iget-object v0, v3, LX/B0G;->A04:LX/Kh7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kh7;->FWA()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic F9i()V
    .locals 0

    return-void
.end method

.method public final synthetic FDJ(Ljava/util/Map;)V
    .locals 0

    return-void
.end method
