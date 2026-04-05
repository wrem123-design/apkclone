.class public final LX/Njy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxg;


# instance fields
.field public final synthetic A00:LX/DMS;


# direct methods
.method public constructor <init>(LX/DMS;)V
    .locals 0

    iput-object p1, p0, LX/Njy;->A00:LX/DMS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ANc(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/Njy;->A00:LX/DMS;

    iget-object v0, v0, LX/DMS;->A01:LX/ECf;

    if-nez v0, :cond_0

    const-string v0, "oneCategoryAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/ECf;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Bui()LX/8kB;
    .locals 7

    iget-object v1, p0, LX/Njy;->A00:LX/DMS;

    iget-object v6, v1, LX/DMS;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/DMS;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v1, LX/DMS;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    const-string v0, "category"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/DMS;->A00:LX/Omr;

    if-nez v0, :cond_1

    const-string v0, "accountDiscoveryController"

    goto :goto_0

    :cond_1
    iget-boolean v0, v0, LX/Omr;->A04:Z

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/DMS;->A04:Ljava/lang/String;

    :cond_2
    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v2, "category"

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FIb;->A00:LX/FIb;

    invoke-static {v1, v0, v5}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "discover/account_discovery/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v6}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "forced_user_ids"

    invoke-virtual {v1, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ef1(LX/LjC;)V
    .locals 3

    check-cast p1, LX/CrU;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Njy;->A00:LX/DMS;

    iget-object v2, v0, LX/DMS;->A01:LX/ECf;

    if-nez v2, :cond_0

    const-string v0, "oneCategoryAdapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/CrU;->A00:LX/LZl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/LZl;->A00()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/ECf;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/ECf;->A00(LX/ECf;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "categoryItem"

    goto :goto_0
.end method

.method public final Gbw()V
    .locals 1

    iget-object v0, p0, LX/Njy;->A00:LX/DMS;

    iget-object v0, v0, LX/DMS;->A01:LX/ECf;

    if-nez v0, :cond_0

    const-string v0, "oneCategoryAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/ECf;->A00(LX/ECf;)V

    return-void
.end method
