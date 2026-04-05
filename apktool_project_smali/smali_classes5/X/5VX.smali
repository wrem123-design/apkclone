.class public final LX/5VX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeH;


# instance fields
.field public final A00:LX/nnq;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Del;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Del;LX/nnq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5VX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5VX;->A02:LX/Del;

    iput-object p3, p0, LX/5VX;->A00:LX/nnq;

    return-void
.end method

.method private final A00(LX/2sP;)Ljava/util/ArrayList;
    .locals 5

    iget-object v4, p1, LX/2sP;->A0S:LX/3ww;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/5VX;->A02:LX/Del;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/Del;->Dhh(LX/A3Y;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "duplicate_netego_received"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/5VX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5XS;->A00(Lcom/instagram/common/session/UserSession;)LX/5XT;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, v4, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/5XT;->A00:LX/KaM;

    invoke-interface {v0, v1, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "netego_is_hidden"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v4, LX/3ww;->A0j:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v0, v4, LX/3ww;->A0H:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_3

    const-string v0, "background_media_missing"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v3
.end method


# virtual methods
.method public final bridge synthetic AxO(LX/XMi;LX/4fe;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, LX/2sP;

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p3, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5VX;->A00:LX/nnq;

    invoke-virtual {p1, v0, p3}, LX/XMi;->A02(LX/nnq;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final FhI(LX/Bll;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;ZZ)LX/10E;
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2sP;

    iget-object v0, v3, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v3}, LX/5VX;->A00(LX/2sP;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5VX;->A00:LX/nnq;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v3, v0, v2}, LX/nnq;->E0U(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-static {v6, v5}, LX/10D;->A00(Ljava/util/Collection;Ljava/util/Collection;)LX/10E;

    move-result-object v0

    return-object v0
.end method
