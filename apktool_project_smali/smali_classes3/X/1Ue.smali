.class public final LX/1Ue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Dbo;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Dbo;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ue;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1Ue;->A01:LX/Dbo;

    return-void
.end method

.method public static final A00(LX/1Px;)LX/2cb;
    .locals 3

    iget-object v2, p0, LX/7tX;->A01:LX/mQj;

    sget-object v1, LX/2cb;->A08:LX/2cb;

    const v0, -0x2e44c260

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2cb;

    if-nez v0, :cond_0

    const v0, -0x24c70209

    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object p0

    if-eqz p0, :cond_3

    const v0, 0x387a0bc

    invoke-interface {p0, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2cb;->A06:LX/2cb;

    :cond_0
    return-object v0

    :cond_1
    const v0, 0x2da6f291

    invoke-interface {p0, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2cb;->A04:LX/2cb;

    return-object v0

    :cond_2
    sget-object v0, LX/2cb;->A05:LX/2cb;

    return-object v0

    :cond_3
    sget-object v0, LX/2cb;->A07:LX/2cb;

    return-object v0
.end method

.method public static final A01(LX/1Nx;)Ljava/util/List;
    .locals 8

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p0, p0, LX/7tX;->A01:LX/mQj;

    const v0, -0x2e3a3e27

    invoke-interface {p0, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v6, 0xa

    invoke-static {v1, v6}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mQj;

    if-nez v2, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/1Qy;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    invoke-static {v2, v6}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7tX;

    iget-object v1, v1, LX/7tX;->A01:LX/mQj;

    const v6, 0x53488a82

    invoke-interface {v1, v6}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/2bz;

    invoke-direct {v2, v1, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/1Px;

    invoke-direct {v1, v2, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const v1, 0x36ebcb

    invoke-interface {p0, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_3

    const v3, 0x53488a82

    invoke-interface {v1, v3}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/1Px;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :cond_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-static {v4}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
