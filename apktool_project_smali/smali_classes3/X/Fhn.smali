.class public final LX/Fhn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AtY(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "-1"

    :cond_0
    return-object v0
.end method

.method public final synthetic Atd(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Atf(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "INTERSTITIAL"

    return-object v0
.end method

.method public final synthetic Atg(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "INTERSTITIAL"

    return-object v0
.end method

.method public final bridge synthetic Ath(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v1, "getTargetPositionGapRules"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic Atk(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Atl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Ato(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final bridge synthetic Ats(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Att(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v1, "getThreadItemBasedPosition"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic Atv()Ljava/lang/Integer;
    .locals 2

    const-string v1, "getFeedItem"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic Atw(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BKJ()LX/3iV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3iV;->Btu()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Au6(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/4fe;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p1, LX/4fe;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Au8(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic AuC(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "true"

    return-object v0
.end method

.method public final bridge synthetic AuD(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic AuH(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AuI(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic AuQ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/4fe;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4fe;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Aui(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
