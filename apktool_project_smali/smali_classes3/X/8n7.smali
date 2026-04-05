.class public final LX/8n7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tky;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/8n7;->$t:I

    iput-object p2, p0, LX/8n7;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/8n7;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/8n7;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Che()I
    .locals 2

    iget v1, p0, LX/8n7;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x68959506

    return v0

    :cond_0
    const/16 v0, 0x96

    return v0

    :cond_1
    const v0, 0x2e20497f

    return v0
.end method

.method public final EfI()V
    .locals 10

    iget v1, p0, LX/8n7;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/8n7;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Hd;

    invoke-virtual {v3}, LX/6Hd;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Lcom/instagram/location/impl/LocationPluginImpl;->INSTANCE:Lcom/instagram/location/impl/LocationPluginImpl;

    iget-object v1, p0, LX/8n7;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/8n7;->A01:Ljava/lang/Object;

    check-cast v0, LX/7vG;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->prefetchLocation(Lcom/instagram/common/session/UserSession;LX/7vG;)Ljava/util/concurrent/Future;

    move-result-object v0

    new-instance v1, LX/1JU;

    invoke-direct {v1, v3, v0}, LX/1JU;-><init>(LX/6Hd;Ljava/util/concurrent/Future;)V

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_1

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v5

    :goto_0
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v6, 0x95

    const/4 v7, 0x4

    new-instance v4, LX/2dv;

    invoke-direct/range {v4 .. v9}, LX/2dv;-><init>(LX/9FD;IIZZ)V

    invoke-virtual {v3, v1, v4}, LX/6Hd;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/1oi;->A01:LX/9FD;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/8n7;->A00:Ljava/lang/Object;

    check-cast v2, LX/ACF;

    iget-object v0, p0, LX/8n7;->A02:Ljava/lang/Object;

    check-cast v0, LX/4eW;

    iget-object v1, v0, LX/4eW;->A03:LX/Ihk;

    iget-object v0, p0, LX/8n7;->A01:Ljava/lang/Object;

    check-cast v0, LX/1nC;

    invoke-interface {v2, v1, v0}, LX/ACF;->ERa(LX/Ihk;LX/1nC;)V

    invoke-interface {v2}, LX/ACF;->FAk()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/8n7;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "IgProfiloUploadService"

    return-object v0

    :cond_0
    const-string v0, "LocationPlugin"

    return-object v0

    :cond_1
    const/16 v0, 0x15b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget v0, p0, LX/8n7;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8n7;->A00:Ljava/lang/Object;

    check-cast v0, LX/ACF;

    invoke-interface {v0}, LX/ACF;->FAx()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 8

    iget v1, p0, LX/8n7;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/8n7;->A02:Ljava/lang/Object;

    check-cast v2, LX/Jfl;

    iget-object v1, p0, LX/8n7;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    const/4 v0, 0x4

    invoke-interface {v2, v1, v0}, LX/Jfl;->FW0(Ljava/io/File;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/8n7;->A00:Ljava/lang/Object;

    check-cast v7, LX/ACF;

    iget-object v6, p0, LX/8n7;->A02:Ljava/lang/Object;

    check-cast v6, LX/4eW;

    iget-object v5, v6, LX/4eW;->A03:LX/Ihk;

    iget-object v4, p0, LX/8n7;->A01:Ljava/lang/Object;

    check-cast v4, LX/1nC;

    invoke-interface {v7, v5, v4}, LX/ACF;->FBc(LX/Ihk;LX/1nC;)V

    iget-object v0, v6, LX/4eW;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6On;

    invoke-interface {v7, v2, v5, v4}, LX/ACF;->Exf(LX/LjC;LX/Ihk;LX/1nC;)V

    iget-object v1, v6, LX/4eW;->A01:Landroid/os/Handler;

    new-instance v0, LX/8r0;

    invoke-direct {v0, v6, v2, v7, v4}, LX/8r0;-><init>(LX/4eW;LX/6On;LX/ACF;LX/1nC;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
