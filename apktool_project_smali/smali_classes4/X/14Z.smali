.class public final LX/14Z;
.super LX/BMm;
.source ""


# instance fields
.field public A00:LX/AnL;

.field public A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A02:LX/BOl;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/KaM;

.field public A05:LX/Lyr;

.field public A06:LX/10o;

.field public A07:Ljava/lang/String;

.field public A08:LX/LEL;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static final A00(LX/14Z;I)V
    .locals 5

    iget-object v1, p0, LX/14Z;->A08:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, p1}, LX/BHl;->C22(I)LX/8jV;

    move-result-object v4

    iget-object v1, p0, LX/14Z;->A06:LX/10o;

    iget-object v0, v1, LX/10o;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/10o;->A07:Ljava/util/Set;

    invoke-virtual {v4}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/14Z;->A0A:Z

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/14Z;->A0A:Z

    iget-object v0, p0, LX/14Z;->A04:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v1, "seen_chained_media_headload_response"

    iget-boolean v0, p0, LX/14Z;->A0A:Z

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    iget-object v1, p0, LX/14Z;->A05:LX/Lyr;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v4, v3, v0}, LX/Lyr;->E2z(Ljava/lang/Object;ZZ)V

    :cond_1
    return-void
.end method

.method private final A01()Z
    .locals 6

    iget-object v0, p0, LX/14Z;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FK;

    const/4 v5, 0x1

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/8jV;

    if-lez v1, :cond_1

    iget-object v1, v0, LX/8jV;->A01:LX/5Jm;

    sget-object v0, LX/5Jm;->A03:LX/5Jm;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/5Jm;->A08:LX/5Jm;

    if-eq v1, v0, :cond_1

    return v3

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    return v5
.end method

.method public static final A02(LX/14Z;)Z
    .locals 2

    iget-boolean v0, p0, LX/14Z;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/14Z;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vD;->A06(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/14Z;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final A03(LX/14Z;)Z
    .locals 8

    iget-object v5, p0, LX/14Z;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1i:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v4, :cond_1

    iget-object v0, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0K:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    iget-object v0, p0, LX/14Z;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FK;

    const/4 v6, 0x1

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8jV;

    invoke-virtual {v2}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0K:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_3

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_3
    invoke-virtual {v2}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    iget-object v0, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CUH()LX/Kdg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Kdg;->Cod()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v6
.end method


# virtual methods
.method public final A0N()V
    .locals 2

    iget-object v1, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/14Z;->A00:LX/AnL;

    invoke-virtual {v1, v0}, LX/1Pv;->A0V(LX/Lyd;)V

    :cond_0
    return-void
.end method

.method public final A0O(I)V
    .locals 3

    iget-object v1, p0, LX/14Z;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2vD;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2vD;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, LX/14Z;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2vD;->A06(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/14Z;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/14Z;->A09:Z

    :cond_2
    iget-object v2, p0, LX/14Z;->A05:LX/Lyr;

    if-eqz v2, :cond_3

    iget-boolean v1, p0, LX/14Z;->A09:Z

    iget-object v0, p0, LX/14Z;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1, v1}, LX/Lyr;->Dzn(Ljava/lang/String;IZ)V

    :cond_3
    invoke-static {p0, p1}, LX/14Z;->A00(LX/14Z;I)V

    :cond_4
    return-void
.end method
