.class public final LX/Obm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Obm;->$t:I

    iput-object p1, p0, LX/Obm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AkE(Ljava/lang/String;)LX/8kB;
    .locals 3

    iget v2, p0, LX/Obm;->$t:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eq v2, v1, :cond_0

    iget-object v2, p0, LX/Obm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const-string v1, "users/search/"

    const-string v0, "live_mention_search_page"

    invoke-static {v2, v1, p1, v0}, LX/Mcu;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Obm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hsw;

    iget-object v0, v0, LX/Hsw;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46q;

    iget-object v2, v0, LX/46q;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "users/search/"

    const-string v0, "live_mention_search_page"

    invoke-static {v2, v1, p1, v0}, LX/Mcu;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Obm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mbw;

    iget-object v2, v0, LX/Mbw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/154;->A0E(Ljava/lang/Object;)LX/3Sz;

    move-result-object v1

    sget-object v0, LX/FHT;->A00:LX/FHT;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "fbsearch/profile_link_search/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "q"

    invoke-virtual {v2, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "count"

    const-string v0, "20"

    invoke-static {v2, v1, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Obm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

    iget-object v2, v0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/154;->A0E(Ljava/lang/Object;)LX/3Sz;

    move-result-object v1

    sget-object v0, LX/FHT;->A00:LX/FHT;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "fbsearch/profile_link_search/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "q"

    invoke-virtual {v2, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "count"

    const-string v0, "20"

    invoke-static {v2, v1, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Obm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "following"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "friendships/%s/%s/"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_favorites_list_page"

    invoke-static {v2, v1, p1, v0}, LX/Mcu;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final FAy(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FB4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
