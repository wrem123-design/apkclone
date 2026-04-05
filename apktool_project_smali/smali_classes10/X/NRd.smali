.class public final LX/NRd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/Map;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;ZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/NRd;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/NRd;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/NRd;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/NRd;->A01:LX/AHT;

    iput-boolean p6, p0, LX/NRd;->A05:Z

    iput-boolean p7, p0, LX/NRd;->A06:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/NRd;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/NRd;->A08:Ljava/util/List;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/NRd;->A04:Ljava/util/Map;

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, LX/3ww;

    iget-object v0, p0, LX/NRd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/3ww;->A18(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/NRd;->A07:Ljava/util/List;

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/NRd;->A04:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/NRd;->A08:Ljava/util/List;

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 10

    iget-object v1, p0, LX/NRd;->A08:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Atf;->A0u(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ww;

    iget-object v0, v0, LX/3ww;->A27:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v6, LX/KGR;

    invoke-direct {v6, p0, p1}, LX/KGR;-><init>(LX/NRd;I)V

    iget-object v4, p0, LX/NRd;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/NRd;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/4mM;->A0M:LX/4mM;

    const/4 v8, 0x0

    new-instance v3, LX/5eF;

    invoke-direct/range {v3 .. v9}, LX/5eF;-><init>(Lcom/instagram/common/session/UserSession;LX/4mM;LX/A2l;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/2yw;

    invoke-direct {v0, v1}, LX/2yw;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/5eF;->A05(LX/2yw;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A01(ILjava/util/List;)V
    .locals 13

    iget-object v0, p0, LX/NRd;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move v9, p1

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3ww;

    iget-object v0, p0, LX/NRd;->A04:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v10

    iget-object v5, p0, LX/NRd;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/NRd;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/NRd;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, LX/NRd;->A00:Landroid/content/Context;

    iget-boolean v11, p0, LX/NRd;->A05:Z

    iget-boolean v12, p0, LX/NRd;->A06:Z

    invoke-static/range {v4 .. v12}, LX/UjQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/Integer;Ljava/lang/String;IIZZ)LX/6hc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/6AT;

    invoke-direct {v0, v3, p1, v2, v1}, LX/6AT;-><init>(Ljava/util/List;III)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
