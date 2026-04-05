.class public final LX/38L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ckm;


# instance fields
.field public final synthetic A00:LX/4eE;


# direct methods
.method public constructor <init>(LX/4eE;)V
    .locals 0

    iput-object p1, p0, LX/38L;->A00:LX/4eE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ejb(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/38L;->A00:LX/4eE;

    invoke-static {v5}, LX/4eE;->A0F(LX/4eE;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, v5, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, LX/3vz;->A0U(ZZ)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    :goto_0
    iget-object v0, v5, LX/4eE;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v5, LX/4eE;->A03:LX/29o;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/29o;->A05()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v5, LX/4eE;->A06:Ljava/lang/String;

    :cond_1
    iget-object v0, v5, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d3b0004508dL    # 3.035300063420935E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v3, v3}, LX/4eE;->A0L(ZZ)V

    :cond_2
    invoke-static {v5}, LX/4eE;->A0F(LX/4eE;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v4, v5, LX/4eE;->A06:Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ww;

    iget-object v0, v0, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p1, v5, LX/4eE;->A06:Ljava/lang/String;

    goto :goto_0
.end method

.method public final F3a(ILjava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/38L;->A00:LX/4eE;

    invoke-static {v2}, LX/4eE;->A0F(LX/4eE;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, v2, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, LX/3vz;->A0U(ZZ)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, v2, LX/4eE;->A0S:LX/Ddl;

    invoke-interface {v0, p1, p3}, LX/DA9;->F3b(IZ)V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ww;

    iget-object v0, v0, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p2, v2, LX/4eE;->A06:Ljava/lang/String;

    goto :goto_0
.end method

.method public final F5Z(F)V
    .locals 0

    return-void
.end method
