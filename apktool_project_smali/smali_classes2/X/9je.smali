.class public final LX/9je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DAC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/9je;->$t:I

    iput-object p1, p0, LX/9je;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/UB7;)Lcom/instagram/feed/media/Media;
    .locals 0

    invoke-virtual {p0}, LX/UB7;->A00()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/UGR;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/UGR;->A1p:Ljava/util/List;

    invoke-static {p0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/feed/media/Media;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic AtT(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LX/9je;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/4fe;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p1, LX/4fe;->A04:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic AtX(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LX/9je;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/4fe;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p1, LX/4fe;->A01:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic AtY(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget v0, p0, LX/9je;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, LX/2sP;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/2sP;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A27:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p1, LX/UB7;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9je;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oX;

    iget-object v1, v0, LX/6oX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/9je;->A00(LX/UB7;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/3vU;->A0U(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic Atc()Ljava/util/Collection;
    .locals 1

    iget v0, p0, LX/9je;->$t:I

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

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

    iget v0, p0, LX/9je;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/2sP;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0h:LX/8jK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8jK;->A03()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic Atx(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Au9(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic AuA(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 5

    iget v0, p0, LX/9je;->$t:I

    if-eqz v0, :cond_2

    check-cast p1, LX/2sP;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/2sP;->A0S:LX/3ww;

    iget-object v1, p0, LX/9je;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1}, LX/3ww;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1, v4}, LX/3ww;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DcT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic AuB(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic AuH(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    iget v0, p0, LX/9je;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, LX/2sP;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/2sP;->A0S:LX/3ww;

    iget-object v1, p0, LX/9je;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/3ww;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1, v3}, LX/3ww;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "n/a"

    return-object v0

    :cond_1
    check-cast p1, LX/UB7;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/9je;->A00(LX/UB7;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic AuM(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LX/9je;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/2sP;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0h:LX/8jK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8jK;->A01()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic AuN(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LX/9je;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/2sP;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0h:LX/8jK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8jK;->A02()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic AuO(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LX/9je;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/2sP;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0h:LX/8jK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8jK;->A07()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic AuP(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LX/9je;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/2sP;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0h:LX/8jK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8jK;->A08()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic AuR(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic AuS(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LX/9je;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/4fe;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p1, LX/4fe;->A05:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic AuT(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/9je;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/2sP;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic AuU(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic AuV(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    iget v0, p0, LX/9je;->$t:I

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final bridge synthetic AuY(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 8

    iget v0, p0, LX/9je;->$t:I

    if-eqz v0, :cond_4

    check-cast p1, LX/2sP;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/5dC;

    invoke-virtual {p1}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, LX/5dC;->A0f:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    check-cast v4, LX/5dC;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5dt;->CYT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v4, v5

    goto :goto_0

    :cond_3
    return-object v5

    :cond_4
    check-cast p1, LX/UB7;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/UB7;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UGR;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/UGR;->A1g:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic AuZ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    iget v0, p0, LX/9je;->$t:I

    if-eqz v0, :cond_4

    check-cast p1, LX/2sP;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/5dC;

    invoke-virtual {p1}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, LX/5dC;->A0f:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    check-cast v4, LX/5dC;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LX/5dC;->A05()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->DLJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_3
    move-object v4, v5

    goto :goto_0

    :cond_4
    check-cast p1, LX/UB7;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/UB7;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UGR;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/UGR;->A1i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->DLJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_6
    move-object v2, v5

    :cond_7
    check-cast v2, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_8
    move-object v2, v5

    :cond_9
    check-cast v2, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v2, :cond_a

    :goto_3
    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->DLJ()Ljava/lang/String;

    move-result-object v5

    :cond_a
    return-object v5
.end method

.method public final synthetic Aua(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/9je;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/2sP;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2sP;->A0V:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Auh(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LX/9je;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/2sP;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0h:LX/8jK;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_0
    check-cast p1, LX/UB7;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/UB7;->A01:LX/3iU;

    :cond_1
    invoke-virtual {v0}, LX/8jK;->A09()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic Auk(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget v0, p0, LX/9je;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/2sP;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/2sP;->A0S:LX/3ww;

    iget-object v0, p0, LX/9je;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3ww;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/UB7;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9je;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oX;

    iget-object v1, v0, LX/6oX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/9je;->A00(LX/UB7;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/3vU;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic Aul(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
