.class public final LX/Nju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxg;


# instance fields
.field public final synthetic A00:LX/DMg;


# direct methods
.method public constructor <init>(LX/DMg;)V
    .locals 0

    iput-object p1, p0, LX/Nju;->A00:LX/DMg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ANc(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/Nju;->A00:LX/DMg;

    iget-object v0, v0, LX/DMg;->A00:LX/ECd;

    if-nez v0, :cond_0

    const-string v0, "accountDiscoveryAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/ECd;->A0D:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Bui()LX/8kB;
    .locals 4

    iget-object v1, p0, LX/Nju;->A00:LX/DMg;

    iget-object v0, v1, LX/DMg;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v1, LX/DMg;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/154;->A0E(Ljava/lang/Object;)LX/3Sz;

    move-result-object v1

    sget-object v0, LX/FId;->A00:LX/FId;

    invoke-static {v1, v0, v3}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "discover/account_discovery/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v2}, LX/132;->A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ef1(LX/LjC;)V
    .locals 3

    check-cast p1, LX/Cu3;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nju;->A00:LX/DMg;

    iget-object v2, v0, LX/DMg;->A00:LX/ECd;

    if-nez v2, :cond_0

    const-string v0, "accountDiscoveryAdapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p1, LX/Cu3;->A01:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/ECd;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/ECd;->A0q()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "categories"

    goto :goto_0
.end method

.method public final Gbw()V
    .locals 1

    iget-object v0, p0, LX/Nju;->A00:LX/DMg;

    iget-object v0, v0, LX/DMg;->A00:LX/ECd;

    if-nez v0, :cond_0

    const-string v0, "accountDiscoveryAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/ECd;->A0q()V

    return-void
.end method
