.class public final LX/5Gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACF;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/ACF;

.field public final synthetic A02:LX/8gQ;


# direct methods
.method public constructor <init>(LX/ACF;LX/8gQ;)V
    .locals 1

    iput-object p1, p0, LX/5Gb;->A01:LX/ACF;

    iput-object p2, p0, LX/5Gb;->A02:LX/8gQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Gb;->A00:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dsl(LX/LjC;)Z
    .locals 4

    check-cast p1, LX/MaC;

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5Gb;->A02:LX/8gQ;

    const/4 v2, 0x0

    invoke-interface {p1}, LX/MaC;->BLB()LX/9wV;

    move-result-object v1

    sget-object v0, LX/9wV;->A03:LX/9wV;

    if-eq v1, v0, :cond_0

    iget-object v1, v3, LX/8gQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1, v1}, LX/MaC;->BKy(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, LX/MaC;->BL0(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
.end method

.method public final synthetic ERa(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final ERg(LX/Ihk;LX/1nC;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Gb;->A01:LX/ACF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/ACF;->ERg(LX/Ihk;LX/1nC;)V

    :cond_0
    return-void
.end method

.method public final Edl(LX/F8C;LX/Ihk;)V
    .locals 0

    return-void
.end method

.method public final Edo(LX/F8C;LX/Ihk;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Gb;->A01:LX/ACF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/ACF;->Edo(LX/F8C;LX/Ihk;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Exd(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 7

    check-cast p1, LX/MaC;

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Gb;->A02:LX/8gQ;

    iget-object v2, v0, LX/8gQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0S3;->A00(Lcom/instagram/common/session/UserSession;)LX/0S4;

    move-result-object v3

    iget-boolean v0, p0, LX/5Gb;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0S4;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v3, LX/0S4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1}, LX/5Kh;->A00(Lcom/instagram/common/session/UserSession;)LX/5Ki;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5Ki;->A08:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1, v2}, LX/MaC;->BKy(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/8jV;

    iget-object v1, v2, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0Q:LX/5Ji;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v1, "ClipsPrefetchedMediaStore.addMediaIds"

    const v0, 0x63d6efc8

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v3, LX/0S4;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/0S4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v1}, LX/5Kh;->A00(Lcom/instagram/common/session/UserSession;)LX/5Ki;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5Ki;->A08:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4a456bf0    # 3234556.0f

    invoke-static {v0}, LX/1ql;->A00(I)V

    iput-boolean v2, p0, LX/5Gb;->A00:Z

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x79dace35

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final synthetic Exe()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Exf(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Gb;->A01:LX/ACF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/ACF;->Exf(LX/LjC;LX/Ihk;LX/1nC;)V

    :cond_0
    return-void
.end method

.method public final FAk()V
    .locals 8

    iget-object v7, p0, LX/5Gb;->A02:LX/8gQ;

    iget-object v6, v7, LX/8gQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/0S3;->A00(Lcom/instagram/common/session/UserSession;)LX/0S4;

    move-result-object v5

    const/4 v0, 0x1

    new-instance v1, LX/9ez;

    invoke-direct {v1, v0}, LX/9ez;-><init>(I)V

    const-class v0, LX/0U4;

    invoke-virtual {v6, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0U4;

    iget-object v3, v4, LX/0U4;->A02:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0S4;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    if-eqz v1, :cond_1

    invoke-static {v6, v4, v7}, LX/8gQ;->A00(Lcom/instagram/common/session/UserSession;LX/0U4;LX/8gQ;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final FAx()V
    .locals 1

    iget-object v0, p0, LX/5Gb;->A01:LX/ACF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ACF;->FAx()V

    :cond_0
    return-void
.end method

.method public final synthetic FBc(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method
