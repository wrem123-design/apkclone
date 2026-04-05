.class public final LX/AZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgF;


# instance fields
.field public final synthetic A00:LX/mfg;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/mfg;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/AZW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/AZW;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/AZW;->A03:Ljava/util/List;

    iput-object p1, p0, LX/AZW;->A00:LX/mfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ALw(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Ljava/util/List;

    iget-object v4, p0, LX/AZW;->A00:LX/mfg;

    if-nez p2, :cond_2

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_0
    move-object p2, v3

    :cond_1
    if-nez p1, :cond_4

    return-object p2

    :cond_2
    if-eqz v4, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, LX/mfg;->AE3(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    check-cast p1, LX/AbR;

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v4

    iget-object v0, p1, LX/AbR;->A01:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/AbR;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AqG()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final Fij(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/AZW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/AZW;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/AZW;->A03:Ljava/util/List;

    iget-object v0, p0, LX/AZW;->A00:LX/mfg;

    invoke-static {v0, v3, p1, v2, v1}, LX/AZV;->A00(LX/mfg;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/AbR;

    move-result-object v0

    return-object v0
.end method
