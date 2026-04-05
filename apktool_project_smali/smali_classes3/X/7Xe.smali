.class public final LX/7Xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UAB;


# instance fields
.field public A00:I

.field public A01:LX/7Xi;

.field public A02:LX/Jko;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:LX/4aO;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Long;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Xe;->A03:Ljava/lang/Long;

    iput-object p3, p0, LX/7Xe;->A06:Ljava/util/List;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7Xe;->A04:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7Xe;->A05:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/4aO;

    invoke-direct {v0, p1, v1}, LX/4aO;-><init>(Landroid/os/Handler;Z)V

    iput-object v0, p0, LX/7Xe;->A07:LX/4aO;

    return-void
.end method


# virtual methods
.method public final ABm(LX/Jat;)V
    .locals 1

    iget-object v0, p0, LX/7Xe;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AJA(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/7Xe;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jat;

    iget-object v1, p0, LX/7Xe;->A07:LX/4aO;

    new-instance v0, LX/Gkn;

    invoke-direct {v0, v2, p1}, LX/Gkn;-><init>(LX/Jat;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/4aO;->A03(Ljava/lang/Runnable;)V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7Xe;->A02:LX/Jko;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jko;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/7Xe;->A02:LX/Jko;

    return-void
.end method

.method public final Axs()LX/Jko;
    .locals 2

    const-string v1, "generateNewRequestTask not implemented"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CQ3()I
    .locals 1

    iget-object v0, p0, LX/7Xe;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final CmU()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/7Xe;->A03:Ljava/lang/Long;

    return-object v0
.end method

.method public final synthetic DT9()Z
    .locals 1

    iget-object v0, p0, LX/7Xe;->A02:LX/Jko;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EC1(LX/F8C;ZZ)V
    .locals 4

    iget-object v1, p0, LX/7Xe;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jat;

    iget-object v1, p0, LX/7Xe;->A07:LX/4aO;

    new-instance v0, LX/8bO;

    invoke-direct {v0, p1, v2, p2, p3}, LX/8bO;-><init>(LX/F8C;LX/Jat;ZZ)V

    invoke-virtual {v1, v0}, LX/4aO;->A03(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic Fem()V
    .locals 1

    iget-object v0, p0, LX/7Xe;->A02:LX/Jko;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jko;->Ash()V

    :cond_0
    return-void
.end method

.method public final Fp2(LX/Jat;)V
    .locals 1

    iget-object v0, p0, LX/7Xe;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Remove pending request"

    invoke-virtual {p0, v0}, LX/7Xe;->AJA(Ljava/lang/String;)V

    iget-object v0, p0, LX/7Xe;->A06:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final GGb(LX/Jko;)V
    .locals 0

    iput-object p1, p0, LX/7Xe;->A02:LX/Jko;

    return-void
.end method
