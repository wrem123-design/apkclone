.class public final LX/5eC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jml;


# instance fields
.field public final A00:LX/5dZ;

.field public final A01:LX/5dX;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/4mO;


# direct methods
.method public constructor <init>(LX/5dZ;LX/5dX;LX/4mO;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p3, p0, LX/5eC;->A03:LX/4mO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5eC;->A01:LX/5dX;

    iput-object p1, p0, LX/5eC;->A00:LX/5dZ;

    iput-object p4, p0, LX/5eC;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final EqI(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/5eC;->A03:LX/4mO;

    iget-boolean v0, v1, LX/4mO;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/4mO;->A05:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/4mO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Ad;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ae;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/2Ae;->A03(LX/Jml;Ljava/lang/String;)V

    iget-object v0, p0, LX/5eC;->A00:LX/5dZ;

    invoke-virtual {v0, p1}, LX/5dZ;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v3, v1, LX/4mO;->A04:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Csl;

    if-nez v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LX/Csl;->Eo9(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final EqS(Ljava/lang/String;Z)V
    .locals 5

    iget-object v4, p0, LX/5eC;->A03:LX/4mO;

    iget-boolean v0, v4, LX/4mO;->A01:Z

    if-nez v0, :cond_3

    iget-object v3, p0, LX/5eC;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/4mO;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/5eB;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/6io;->A00(Lcom/instagram/common/session/UserSession;)LX/6ip;

    move-result-object v0

    const-string/jumbo v1, "reel_feed_timeline"

    iget-object v0, v0, LX/6ip;->A09:LX/6jk;

    invoke-virtual {v0, v1}, LX/6jk;->A04(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/4mO;->A05:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/2Ad;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ae;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/2Ae;->A03(LX/Jml;Ljava/lang/String;)V

    invoke-static {v2}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v4, v3}, LX/4mO;->A03(LX/3ww;LX/4mO;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_3

    iget-object v3, v4, LX/4mO;->A04:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Csl;

    if-nez v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p2}, LX/Csl;->EoB(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/5eC;->A00:LX/5dZ;

    invoke-virtual {v0, p1}, LX/5dZ;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method
