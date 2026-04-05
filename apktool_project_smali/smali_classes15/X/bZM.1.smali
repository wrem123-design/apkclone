.class public final LX/bZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxz;


# instance fields
.field public A00:LX/2gN;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Bbi;


# virtual methods
.method public final AIP(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/QFu;

    return v0
.end method

.method public final Asg(Ljava/lang/Object;)LX/lh8;
    .locals 8

    check-cast p1, LX/QFu;

    iget-object v0, p0, LX/bZM;->A00:LX/2gN;

    invoke-static {v0}, LX/2hB;->A00(LX/2gN;)LX/2hD;

    move-result-object v4

    iget-object v1, v0, LX/2gN;->A02:LX/2gW;

    const/4 v6, 0x0

    const-string v0, "DSPNavigationData"

    invoke-virtual {v1, v0}, LX/2gW;->A00(Ljava/lang/String;)LX/lzY;

    move-result-object v1

    instance-of v0, v1, LX/Mab;

    if-eqz v0, :cond_0

    move-object v6, v1

    check-cast v6, LX/Mab;

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p0, LX/bZM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111a40009636eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/2hD;->D9U()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lqW;

    invoke-interface {v0}, LX/lqW;->D9T()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, LX/lqW;->Bz1()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4pY;

    invoke-direct {v0, v2, v3, v1, v1}, LX/4pY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v7, p1, LX/QFu;->A08:Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-interface {v6}, LX/Mab;->BX4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/QFu;->A01:Ljava/lang/String;

    invoke-interface {v6}, LX/Mab;->BX5()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, p1, LX/QFu;->A02:Ljava/lang/String;

    invoke-interface {v6}, LX/Mab;->CuR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p1, LX/QFu;->A04:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/bZM;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p1, LX/QFu;->A05:Ljava/lang/String;

    :cond_4
    const/4 v1, 0x0

    new-instance v0, LX/bbH;

    invoke-direct {v0, v4, v1}, LX/bbH;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ALV1ClickDataEnrichmentPlugin"

    return-object v0
.end method
