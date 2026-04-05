.class public final LX/4mL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5eS;

.field public A01:Z

.field public final A02:LX/3ww;

.field public final A03:LX/2Ab;


# direct methods
.method public constructor <init>(LX/3ww;LX/2Ab;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4mL;->A02:LX/3ww;

    iput-object p2, p0, LX/4mL;->A03:LX/2Ab;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/4mL;->A02:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0L:LX/7YG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7YG;->A0A()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/BT6;->A00:LX/BT6;

    return-object v0
.end method

.method public final A01()Z
    .locals 4

    iget-object v0, p0, LX/4mL;->A02:LX/3ww;

    iget-object v1, v0, LX/3ww;->A19:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A2E;

    iget-object v0, v1, LX/A2E;->A00:LX/2kZ;

    invoke-virtual {v0}, LX/2kZ;->A11()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/A2E;->A00:LX/2kZ;

    invoke-virtual {v0}, LX/2kZ;->A0k()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final A02()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4mL;->A02:LX/3ww;

    iget-object v1, v0, LX/3ww;->A27:Ljava/lang/String;

    const-string/jumbo v0, "add_to_story"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A03()Z
    .locals 1

    iget-object v0, p0, LX/4mL;->A02:LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4mL;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4mL;->A02:LX/3ww;

    invoke-virtual {v3}, LX/3ww;->A10()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/3ww;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/3ww;->A1i:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, p1}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v3}, LX/3ww;->A0r()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/3ww;->A29:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3, p1}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/4mL;->A03:LX/2Ab;

    sget-object v0, LX/2Ab;->A06:LX/2Ab;

    if-eq v1, v0, :cond_3

    invoke-virtual {v3, p1}, LX/3ww;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/3ww;->A1d:Z

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    const/4 v2, 0x1

    return v2

    :cond_4
    iget-boolean v0, v3, LX/3ww;->A1f:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3, p1}, LX/3ww;->A1K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v3, p1}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/3ww;->A1e:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4mL;->A02:LX/3ww;

    iget-boolean v0, v1, LX/3ww;->A29:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/3ww;->A18(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v2, v1, LX/3ww;->A1U:Z

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, p1}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A09()LX/NRI;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method
