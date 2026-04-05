.class public final LX/jas;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/SQa;


# direct methods
.method public constructor <init>(LX/SQa;)V
    .locals 0

    iput-object p1, p0, LX/jas;->A00:LX/SQa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/jas;->A00:LX/SQa;

    iget-object v0, v3, LX/SQa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    iget-object v1, v3, LX/SQa;->A01:LX/mRe;

    invoke-interface {v1}, LX/mRe;->DY8()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, LX/H5T;

    iget-object v0, v1, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    iput-object v0, v3, LX/SQa;->A02:LX/2kZ;

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/SQa;->A01:LX/mRe;

    invoke-interface {v1}, LX/mRe;->DY8()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v1}, LX/mRe;->A01(LX/mRe;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/AuE;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->CQ0()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/SQa;->A03:LX/mLg;

    invoke-interface {v0, v1}, LX/mLg;->CPz(Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1}, LX/mRe;->FeS()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2kZ;->A0g(Ljava/util/List;)V

    :cond_3
    iget-object v2, v3, LX/SQa;->A05:LX/LEo;

    invoke-virtual {v3}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v0

    invoke-static {v0}, LX/aJR;->A00(LX/2kZ;)LX/PY4;

    move-result-object v1

    new-instance v0, LX/2CX;

    invoke-direct {v0, v1}, LX/2CX;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_2
    iget-object v1, v3, LX/SQa;->A04:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_4
    return-void
.end method
