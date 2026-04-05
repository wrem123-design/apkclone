.class public final LX/4Eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LnN;


# instance fields
.field public final A00:LX/IAX;

.field public final A01:LX/4DI;

.field public final A02:LX/LEL;


# direct methods
.method public constructor <init>(LX/IAX;LX/4DI;LX/LEL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Eo;->A00:LX/IAX;

    iput-object p3, p0, LX/4Eo;->A02:LX/LEL;

    iput-object p2, p0, LX/4Eo;->A01:LX/4DI;

    return-void
.end method


# virtual methods
.method public final AFr(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FgD(LX/4DN;)V
    .locals 4

    iget-object v0, p0, LX/4Eo;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Luz;

    if-eqz v1, :cond_0

    const-string v0, "feed:prepare_window:prepare:media_row"

    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Luz;->FgE(Ljava/lang/Integer;)V

    iget-object v3, p0, LX/4Eo;->A01:LX/4DI;

    iget-object v2, p0, LX/4Eo;->A00:LX/IAX;

    const-string v1, "key"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "ITEM_PREPARED"

    invoke-static {v3, v0, v1}, LX/4DI;->A00(LX/4DI;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0se;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0se;->A00()V

    throw v0

    :cond_0
    return-void
.end method

.method public final GaO(LX/4DN;)V
    .locals 4

    iget-object v0, p0, LX/4Eo;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Luz;

    if-eqz v1, :cond_0

    const-string v0, "feed:prepare_window:unprepare:media_row"

    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v1}, LX/Luz;->clear()V

    iget-object v3, p0, LX/4Eo;->A01:LX/4DI;

    iget-object v2, p0, LX/4Eo;->A00:LX/IAX;

    const-string v1, "key"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "ITEM_CLEARED"

    invoke-static {v3, v0, v1}, LX/4DI;->A00(LX/4DI;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0se;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0se;->A00()V

    throw v0

    :cond_0
    return-void
.end method

.method public final unbind()V
    .locals 0

    return-void
.end method
