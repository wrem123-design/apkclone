.class public final LX/l7l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DAC;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/l7l;->$t:I

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
    .locals 2

    iget v0, p0, LX/l7l;->$t:I

    invoke-static {p1}, LX/BRC;->A0o(Ljava/lang/Object;)LX/5dC;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/5dC;->A1Q:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v1, LX/5dC;->A0f:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic Atc()Ljava/util/Collection;
    .locals 1

    iget v0, p0, LX/l7l;->$t:I

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Atm(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Atr(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, LX/BRC;->A0o(Ljava/lang/Object;)LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic Atu(Ljava/lang/Object;)I
    .locals 1

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
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic AuB(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic AuH(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/BRC;->A0o(Ljava/lang/Object;)LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AuM(Ljava/lang/Object;)I
    .locals 2

    iget v1, p0, LX/l7l;->$t:I

    invoke-static {p1}, LX/E4R;->A00(Ljava/lang/Object;)LX/8jK;

    move-result-object v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/8jK;->A05()I

    move-result v0

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
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic AuS(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic AuT(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

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

    iget v0, p0, LX/l7l;->$t:I

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    check-cast p1, LX/4fe;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4fe;->A0U:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic AuY(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    iget v1, p0, LX/l7l;->$t:I

    invoke-static {p1}, LX/BUd;->A0N(Ljava/lang/Object;)Lcom/instagram/feed/media/MutableMediaDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5dt;->CYT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5dt;->CYT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic AuZ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    iget v1, p0, LX/l7l;->$t:I

    invoke-static {p1}, LX/BRC;->A0o(Ljava/lang/Object;)LX/5dC;

    move-result-object v0

    invoke-virtual {v0}, LX/5dC;->A05()Ljava/util/List;

    move-result-object v0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->DLJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->DLJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    move-object v2, v3

    :cond_4
    check-cast v2, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_5
    move-object v2, v3

    :cond_6
    check-cast v2, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v2, :cond_7

    :goto_2
    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->DLJ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v3
.end method

.method public final synthetic Aua(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Auh(Ljava/lang/Object;)I
    .locals 2

    iget v1, p0, LX/l7l;->$t:I

    invoke-static {p1}, LX/E4R;->A00(Ljava/lang/Object;)LX/8jK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8jK;->A09()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic Auk(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/BRC;->A0o(Ljava/lang/Object;)LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0x:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Aul(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
