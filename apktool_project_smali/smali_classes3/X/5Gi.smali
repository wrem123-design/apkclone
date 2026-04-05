.class public final LX/5Gi;
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

    check-cast p1, LX/8jV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Atd(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    check-cast p1, LX/8jV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/8jV;->A0D()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Atf(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/4fe;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4fe;->A0D:LX/Azu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Azu;->A00:LX/8jO;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "INTERSTITIAL"

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic Atg(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    check-cast p1, LX/8jV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5dC;->A14:Ljava/util/Set;

    if-eqz v2, :cond_0

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v2, v3}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public final bridge synthetic Ath(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/CCl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/CCl;->A0B:LX/3iU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8jK;->A0A()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final bridge synthetic Atk(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/CCl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/CCl;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5Gl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Atl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/8jV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8jV;->A01:LX/5Jm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ato(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/4fe;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4fe;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/aFf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ats(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/8jV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5Fm;->A00(LX/8jV;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Att(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/CCl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/CCl;->A09:LX/8jV;

    invoke-static {v0}, LX/5Fm;->A00(LX/8jV;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Atv()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Atw(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Au6(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/4fe;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, p1, LX/4fe;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Au8(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    check-cast p1, LX/CCl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/CCl;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AuC(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/CCl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/CCl;->A07:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AuD(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/8jV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8jV;->A0M:LX/5Ji;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AuH(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/8jV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic AuI(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/CCl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CCl;->A09:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic AuQ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/4fe;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4fe;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic Aui(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    check-cast p1, LX/CCl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CCl;->A0B:LX/3iU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8jK;->A09()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
