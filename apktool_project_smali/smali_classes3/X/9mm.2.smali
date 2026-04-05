.class public final LX/9mm;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/4eW;

.field public final synthetic A01:LX/ACF;

.field public final synthetic A02:LX/1nC;


# direct methods
.method public constructor <init>(LX/4eW;LX/ACF;LX/1nC;)V
    .locals 3

    iput-object p2, p0, LX/9mm;->A01:LX/ACF;

    iput-object p1, p0, LX/9mm;->A00:LX/4eW;

    iput-object p3, p0, LX/9mm;->A02:LX/1nC;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x2e2

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/9mm;->A01:LX/ACF;

    iget-object v6, p0, LX/9mm;->A00:LX/4eW;

    iget-object v5, v6, LX/4eW;->A03:LX/Ihk;

    iget-object v4, p0, LX/9mm;->A02:LX/1nC;

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

    invoke-interface {v7}, LX/ACF;->Exe()V

    invoke-interface {v7, v2, v5, v4}, LX/ACF;->Exf(LX/LjC;LX/Ihk;LX/1nC;)V

    iget-object v1, v6, LX/4eW;->A01:Landroid/os/Handler;

    new-instance v0, LX/HAK;

    invoke-direct {v0, v6, v2, v7, v4}, LX/HAK;-><init>(LX/4eW;LX/6On;LX/ACF;LX/1nC;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v6, LX/4eW;->A01:Landroid/os/Handler;

    new-instance v0, LX/Gwn;

    invoke-direct {v0, v6, v7, v4}, LX/Gwn;-><init>(LX/4eW;LX/ACF;LX/1nC;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
