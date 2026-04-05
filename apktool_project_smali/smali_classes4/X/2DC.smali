.class public final LX/2DC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DAC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AtT(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/4fe;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p1, LX/4fe;->A04:I

    return v0
.end method

.method public final bridge synthetic AtX(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic AtY(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/CCl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/CCl;->A09:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Atc()Ljava/util/Collection;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic Atm(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Atr(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Atu(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic Atx(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    check-cast p1, LX/CCl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/CCl;->A09:LX/8jV;

    iget-object v0, v2, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5dC;->A0R:LX/AC2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AC2;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final synthetic Au9(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic AuA(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic AuB(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    check-cast p1, LX/4fe;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/4fe;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AuH(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, LX/CCl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/CCl;->A09:LX/8jV;

    invoke-virtual {v1}, LX/8jV;->A07()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, LX/8jV;->A0W()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/8jV;->A04()LX/OVw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/OVw;->A0I:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_2
    const-string v0, "No media Id found"

    return-object v0
.end method

.method public final bridge synthetic AuM(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/CCl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CCl;->A0B:LX/3iU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8jK;->A05()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic AuN(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic AuO(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic AuP(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic AuR(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    check-cast p1, LX/CCl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/CCl;->A09:LX/8jV;

    invoke-virtual {v2}, LX/8jV;->A0V()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic AuS(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic AuT(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/CCl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CCl;->A09:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AuU(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/CCl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CCl;->A09:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A04()LX/OVw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OVw;->A0K:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic AuV(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    check-cast p1, LX/4fe;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4fe;->A0U:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic AuY(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 3

    check-cast p1, LX/CCl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/CCl;->A09:LX/8jV;

    iget-object v0, v2, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->CYT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic AuZ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    check-cast p1, LX/CCl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/CCl;->A09:LX/8jV;

    iget-object v0, v1, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5dC;->A05()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->DLJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    move-object v1, v3

    :cond_2
    check-cast v1, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/instagram/model/androidlink/AndroidLink;->DLJ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v3
.end method

.method public final synthetic Aua(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Auh(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/CCl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CCl;->A0B:LX/3iU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8jK;->A09()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic Auk(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, LX/CCl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/CCl;->A09:LX/8jV;

    invoke-virtual {v1}, LX/8jV;->A0W()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/8jV;->A04()LX/OVw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/OVw;->A0Q:Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    const-string v0, "No tracking token found"

    return-object v0

    :cond_3
    invoke-virtual {v1}, LX/8jV;->A0M()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/8jV;->A06()LX/JKO;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/JKO;->A08:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0x:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic Aul(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1

    check-cast p1, LX/CCl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/CCl;->A09:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A0G()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
