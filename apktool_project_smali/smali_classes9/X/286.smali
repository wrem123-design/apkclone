.class public final LX/286;
.super LX/285;
.source ""

# interfaces
.implements LX/mQz;


# instance fields
.field public final A00:LX/288;

.field public final A01:LX/Ppc;

.field public final A02:LX/Cvm;

.field public final A03:LX/ANV;

.field public final A04:Ljava/util/Map;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ppc;LX/Cvm;LX/ANV;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/285;-><init>()V

    iput-object p1, p0, LX/286;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/286;->A01:LX/Ppc;

    iput-object p4, p0, LX/286;->A03:LX/ANV;

    iput-object p3, p0, LX/286;->A02:LX/Cvm;

    new-instance v0, LX/288;

    invoke-direct {v0, p1, p5}, LX/288;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/286;->A00:LX/288;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/286;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    iget-object v1, p0, LX/286;->A00:LX/288;

    iget-object v0, v1, LX/288;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/288;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {v1}, LX/288;->A00(LX/288;)V

    iget-object v0, p0, LX/286;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, LX/285;->A04()V

    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 9

    instance-of v0, p2, LX/1QT;

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/286;->A00:LX/288;

    check-cast p2, LX/1QT;

    iget-object v7, p0, LX/286;->A01:LX/Ppc;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p2, LX/1QT;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D6F;

    invoke-virtual {v3}, LX/D6F;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v6, LX/288;->A06:Ljava/util/Set;

    invoke-virtual {v3}, LX/D6F;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v7, v3}, LX/Ppc;->GPI(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-static {p2, v4}, LX/288;->A01(LX/1QT;Ljava/util/List;)V

    :goto_0
    invoke-static {v6}, LX/288;->A00(LX/288;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/286;->A03:LX/ANV;

    invoke-virtual {v0, v4, p1}, LX/ANV;->A00(Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/285;->A04()V

    return-void

    :cond_3
    iget-object v0, v6, LX/288;->A04:Ljava/util/List;

    invoke-interface {v0, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v6, LX/288;->A06:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xab

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic BpZ(LX/UA0;)LX/2Is;
    .locals 1

    check-cast p1, LX/D6F;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/286;->A00:LX/288;

    invoke-virtual {v0, p1}, LX/288;->A02(LX/D6F;)LX/2Is;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Bpa(Ljava/lang/Object;)LX/2Is;
    .locals 1

    check-cast p1, LX/D6F;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/286;->A00:LX/288;

    invoke-virtual {v0, p1}, LX/288;->A02(LX/D6F;)LX/2Is;

    move-result-object v0

    return-object v0
.end method

.method public final G8X(LX/00V;LX/1Hq;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/AL1;

    invoke-direct {v1, p0, p2}, LX/AL1;-><init>(LX/286;LX/1Hq;)V

    iget-object v0, p0, LX/285;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
