.class public final LX/2Pi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AIF(LX/0kX;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic AIK(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AIN(Lcom/instagram/common/session/UserSession;LX/0kX;I)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    if-ne p3, v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810436000613a9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    monitor-enter p2

    :try_start_0
    invoke-virtual {p2}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    iget-object v2, v0, LX/0lO;->A1D:Ljava/lang/String;

    iget-object v1, p2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A21:LX/8vg;

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    const-string v0, "instagram://share_to_direct_preview"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p2

    if-nez v3, :cond_2

    return v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return v5
.end method

.method public final AIU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AIj(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AIk(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/0kX;->A0o:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0lO;

    if-eqz v0, :cond_0

    check-cast v1, LX/0lO;

    iget-object v1, v1, LX/0lO;->A1D:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "share_to_direct_preview"

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    return v2
.end method

.method public final AIl(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AIn(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AIp(LX/0kX;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AIq(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AJ3(Lcom/instagram/common/session/UserSession;LX/0kX;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p2, v0}, LX/4Ch;->A00(LX/0kX;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final synthetic AJ4(LX/0kX;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Czj(Lcom/instagram/common/session/UserSession;LX/0kX;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A21:LX/8vg;

    if-ne v1, v0, :cond_0

    iget-object v0, p2, LX/9ks;->A1I:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DIt()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DYv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dd5(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dd6(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/2Tl;->A0e(LX/2th;)Z

    move-result v0

    return v0
.end method

.method public final DdC(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/2Tl;->A0g(LX/2th;)Z

    move-result v0

    return v0
.end method

.method public final Dhj(LX/0kX;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Drj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DsZ(LX/0kX;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
