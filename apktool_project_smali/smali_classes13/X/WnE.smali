.class public final LX/WnE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zh;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/6rZ;

.field public final synthetic A02:LX/6rZ;

.field public final synthetic A03:LX/6rZ;

.field public final synthetic A04:LX/04X;

.field public final synthetic A05:LX/UGl;

.field public final synthetic A06:LX/QUF;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6rZ;LX/6rZ;LX/6rZ;LX/04X;LX/UGl;LX/QUF;)V
    .locals 0

    iput-object p6, p0, LX/WnE;->A05:LX/UGl;

    iput-object p7, p0, LX/WnE;->A06:LX/QUF;

    iput-object p2, p0, LX/WnE;->A02:LX/6rZ;

    iput-object p3, p0, LX/WnE;->A01:LX/6rZ;

    iput-object p4, p0, LX/WnE;->A03:LX/6rZ;

    iput-object p1, p0, LX/WnE;->A00:Landroid/os/Handler;

    iput-object p5, p0, LX/WnE;->A04:LX/04X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onPause(LX/00V;)V
    .locals 5

    iget-object v0, p0, LX/WnE;->A05:LX/UGl;

    invoke-virtual {v0}, LX/UGl;->A00()V

    iget-object v0, p0, LX/WnE;->A06:LX/QUF;

    iget-object v0, v0, LX/QUF;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nqb;

    invoke-interface {v0}, LX/nqb;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nqb;

    const/16 v0, 0x12b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/nqb;->GW8(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/WnE;->A02:LX/6rZ;

    invoke-virtual {v0}, LX/6rZ;->A00()V

    iget-object v0, p0, LX/WnE;->A01:LX/6rZ;

    invoke-static {v0}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/WnE;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, LX/WnE;->A03:LX/6rZ;

    invoke-static {v0}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    return-void
.end method

.method public final onResume(LX/00V;)V
    .locals 2

    iget-object v1, p0, LX/WnE;->A04:LX/04X;

    const/16 v0, 0xf2

    invoke-static {v1, v0}, LX/BWG;->A03(LX/04X;I)V

    return-void
.end method

.method public final synthetic onStart(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00V;)V
    .locals 0

    return-void
.end method
