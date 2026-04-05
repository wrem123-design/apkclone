.class public final LX/bdq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/bdq;->$t:I

    iput-object p1, p0, LX/bdq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eba(Landroid/app/Activity;)V
    .locals 5

    iget v1, p0, LX/bdq;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/bdq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qu7;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/Qu7;->A1L:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/XDD;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/bdq;->A00:Ljava/lang/Object;

    check-cast v3, LX/QUp;

    iget-object v0, v3, LX/QUp;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208106eb00102626L    # 4.063786929683459E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/QUp;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p1, v0, v4}, LX/Wr2;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bdq;->A00:Ljava/lang/Object;

    check-cast v1, LX/N1U;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p1, v1, v0}, LX/N1U;->A00(Landroid/app/Activity;LX/N1U;Ljava/lang/Integer;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/bdq;->A00:Ljava/lang/Object;

    check-cast v0, LX/GSH;

    iget-object v0, v0, LX/GSH;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G9h;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/G9h;->A01(LX/G9h;ZZ)V

    return-void

    :cond_4
    iget-object v1, p0, LX/bdq;->A00:Ljava/lang/Object;

    check-cast v1, LX/QT9;

    iget-object v0, v1, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v2

    iget-object v1, v1, LX/QT9;->A0p:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5Nt;->A0N(Ljava/lang/String;Z)V

    return-void
.end method

.method public final FMr(Landroid/app/Activity;)V
    .locals 6

    iget v1, p0, LX/bdq;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v2, p0, LX/bdq;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qu7;

    invoke-static {v2, v0}, LX/166;->A0b(LX/371;LX/2cn;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GJI(Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/Qu7;->A1L:Ljava/lang/String;

    invoke-static {p1, v1, v0, v4}, LX/XDD;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v0

    iget-object v1, v0, LX/R6d;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_1

    const-string v0, "noteEditText"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v1

    sget-object v0, LX/VCD;->A0g:LX/VCD;

    invoke-static {v0, v1}, LX/R6d;->A01(LX/VCD;LX/R6d;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, LX/6eb;->A0a(Landroid/view/View;)V

    :goto_1
    iget-object v0, v2, LX/Qu7;->A0g:LX/KaG;

    if-nez v0, :cond_7

    const-string v0, "spotifyDisclaimerBanner"

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/bdq;->A00:Ljava/lang/Object;

    check-cast v2, LX/N1U;

    iget-object v0, v2, LX/N1U;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    iget-object v1, v0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A00:LX/VWn;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/N1U;->A04:LX/YFb;

    invoke-virtual {v2, p1, v1, v0}, LX/N1U;->Fvl(Landroid/app/Activity;LX/VWn;LX/YFb;)V

    return-void

    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p1, v2, v0}, LX/N1U;->A00(Landroid/app/Activity;LX/N1U;Ljava/lang/Integer;)V

    return-void

    :cond_4
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v5, p0, LX/bdq;->A00:Ljava/lang/Object;

    check-cast v5, LX/QUp;

    iget-object v0, v5, LX/QUp;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GJI(Ljava/lang/Boolean;)V

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v0, v5, LX/QUp;->A07:LX/4X9;

    if-eqz v0, :cond_5

    iput-boolean v4, v5, LX/QUp;->A0A:Z

    invoke-virtual {v0, v1, v4}, LX/4X9;->A00(Ljava/lang/Integer;Z)V

    :cond_5
    iget-object v0, v5, LX/QUp;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208106eb00102626L    # 4.063786929683459E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/QUp;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p1, v0, v4}, LX/Wr2;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    :cond_6
    iget-object v0, v5, LX/QUp;->A05:Lcom/instagram/music/search/MusicResultsListController;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/music/search/MusicResultsListController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void

    :cond_7
    invoke-interface {v0}, LX/KaG;->DIY()I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2, v3}, LX/Qu7;->A0S(LX/Qu7;Z)V

    :cond_8
    return-void

    :cond_9
    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v3, p0, LX/bdq;->A00:Ljava/lang/Object;

    check-cast v3, LX/GSH;

    invoke-static {v3, v0}, LX/166;->A0b(LX/371;LX/2cn;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GJI(Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/GSH;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G9h;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/G9h;->A01(LX/G9h;ZZ)V

    return-void

    :cond_a
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v3, p0, LX/bdq;->A00:Ljava/lang/Object;

    check-cast v3, LX/QT9;

    iget-object v0, v3, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GJI(Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/QT9;->A05(LX/QT9;)V

    iget-object v0, v3, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v1

    iget-object v0, v3, LX/QT9;->A0p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/5Nt;->A0N(Ljava/lang/String;Z)V

    return-void
.end method
