.class public final LX/cn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nlp;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0AA;

.field public A02:LX/ZKa;

.field public A03:LX/Wxj;

.field public A04:LX/ak0;

.field public A05:LX/2nw;

.field public A06:LX/mmV;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/HashMap;

.field public A09:LX/LEL;

.field public A0A:LX/6XT;


# direct methods
.method private final A00()Ljava/util/Set;
    .locals 2

    iget-object v1, p0, LX/cn0;->A05:LX/2nw;

    if-eqz v1, :cond_0

    const v0, 0x7f0b05d3

    invoke-virtual {v1, v0}, LX/2nw;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    sget-object v0, LX/BT6;->A00:LX/BT6;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/cn0;->A08:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/cn0;->A02:LX/ZKa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZKa;->A09()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/cn0;->A02:LX/ZKa;

    iput-object v1, p0, LX/cn0;->A03:LX/Wxj;

    iput-object v1, p0, LX/cn0;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/cn0;->A0A:LX/6XT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6XT;->A03()V

    :cond_1
    iget-object v0, p0, LX/cn0;->A0A:LX/6XT;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6XT;->A02()V

    :cond_2
    iput-object v1, p0, LX/cn0;->A0A:LX/6XT;

    iput-object v1, p0, LX/cn0;->A09:LX/LEL;

    iput-object v1, p0, LX/cn0;->A06:LX/mmV;

    return-void
.end method

.method public final AG2(LX/MAB;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cn0;->A0A:LX/6XT;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, LX/6XT;->A07(LX/MAB;LX/Lxy;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final DWE(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cn0;->A0A:LX/6XT;

    if-nez v0, :cond_0

    new-instance v3, LX/cmL;

    invoke-direct {v3}, LX/cmL;-><init>()V

    iget-object v1, p0, LX/cn0;->A00:Landroid/content/Context;

    invoke-static {p2}, LX/2DD;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v4

    new-instance v0, LX/6XT;

    invoke-direct/range {v0 .. v7}, LX/6XT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LeI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/cn0;->A0A:LX/6XT;

    iput-object v7, v0, LX/6XT;->A00:LX/4Xz;

    :cond_0
    return-void
.end method

.method public final FZA()V
    .locals 1

    iget-object v0, p0, LX/cn0;->A02:LX/ZKa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZKa;->A0A()V

    :cond_0
    return-void
.end method

.method public final FZB()V
    .locals 3

    iget-object v2, p0, LX/cn0;->A02:LX/ZKa;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "video_play_request_start"

    invoke-virtual {v2, v0, v1}, LX/ZKa;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FZC()V
    .locals 3

    iget-object v2, p0, LX/cn0;->A02:LX/ZKa;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "video_play_request_success"

    invoke-virtual {v2, v0, v1}, LX/ZKa;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FtA(ZZZ)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/cn0;->A0A:LX/6XT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6XT;->A03()V

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, LX/cn0;->A0A:LX/6XT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6XT;->A02()V

    :cond_1
    return-void
.end method

.method public final FuF()Z
    .locals 2

    invoke-direct {p0}, LX/cn0;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/cn0;->A0A:LX/6XT;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/6XT;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/6XT;->A00(LX/6XT;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/cn0;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final GMp(F)V
    .locals 1

    iget-object v0, p0, LX/cn0;->A0A:LX/6XT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6XT;->A06(F)V

    :cond_0
    return-void
.end method

.method public final getVideoView()LX/IT4;
    .locals 1

    iget-object v0, p0, LX/cn0;->A09:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IT4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isPlaying()Z
    .locals 3

    invoke-direct {p0}, LX/cn0;->A00()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public final pause()V
    .locals 2

    invoke-direct {p0}, LX/cn0;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/cn0;->A0A:LX/6XT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6XT;->A01()V

    :cond_1
    return-void
.end method

.method public final setTransformation(LX/5dC;Lcom/instagram/common/session/UserSession;LX/3mJ;LX/mmV;)V
    .locals 0

    iput-object p4, p0, LX/cn0;->A06:LX/mmV;

    return-void
.end method

.method public final stop()V
    .locals 2

    invoke-direct {p0}, LX/cn0;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_0

    :cond_0
    return-void
.end method
