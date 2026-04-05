.class public final LX/B5e;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/B5e;->$t:I

    iput-object p2, p0, LX/B5e;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/B5e;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/B5e;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/B5e;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/msys/mci/TraceLogger;->getTraceIdForAliasId(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/B5e;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Lx;

    iget-object v1, p0, LX/B5e;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/3Lx;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1, p1}, LX/3Lx;->A0r(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast p1, LX/5OD;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/B5e;->A01:Ljava/lang/String;

    sget-object v1, LX/3dc;->A00:LX/3dc;

    iget-object v0, p1, LX/5OD;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0, v2}, LX/3dc;->A0I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_8

    iget-object v0, p1, LX/5OD;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    if-nez v0, :cond_3

    iget-object v0, p1, LX/5OD;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A03:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5OD;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, LX/NcQ;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    :goto_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/5OD;->A0F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, p1, LX/5OD;->A0F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0, v2}, LX/NcQ;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_7
    check-cast p1, Lcom/instagram/user/model/User;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B5e;->A01:Ljava/lang/String;

    invoke-static {p1, v0}, LX/NcQ;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    :cond_8
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
