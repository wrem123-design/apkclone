.class public final LX/EXj;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:LX/Dr6;


# direct methods
.method public constructor <init>(LX/Dr6;)V
    .locals 0

    iput-object p1, p0, LX/EXj;->A00:LX/Dr6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 5

    const v0, -0x7ad5b658

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v3, p0, LX/EXj;->A00:LX/Dr6;

    iget-object v2, v3, LX/Dr6;->A0B:LX/4UN;

    const-string v1, "perfLogger"

    if-eqz v2, :cond_0

    const-string v0, "fetch_request_fail"

    invoke-virtual {v2, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    iget-object v0, v3, LX/Dr6;->A0B:LX/4UN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C2d;->A00:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A01()V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v3, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    const v0, -0x5ae6cbde

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x380d6eb9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/AyZ;

    const v0, -0x7f8c7e6c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v4, p0, LX/EXj;->A00:LX/Dr6;

    iget-object v1, v4, LX/Dr6;->A0B:LX/4UN;

    const-string v8, "perfLogger"

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    const-string v0, "get_users_end"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    iget-object v1, v4, LX/Dr6;->A0B:LX/4UN;

    if-eqz v1, :cond_6

    const-string v0, "fetch_request_end"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/AyZ;->A02()LX/Qal;

    move-result-object v1

    iget-object v0, v4, LX/Dr6;->A0q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/203;->A0p(LX/NSJ;Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A57;

    iget-object v1, v0, LX/A57;->A02:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/QaX;

    if-eqz v0, :cond_0

    check-cast v0, LX/CNd;

    iget-object v0, v0, LX/CNd;->A00:LX/Qap;

    if-eqz v0, :cond_0

    check-cast v0, LX/AQB;

    iget-object v1, v0, LX/AQB;->A0A:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, LX/Qar;

    if-eqz v0, :cond_0

    check-cast v0, LX/CQy;

    iget-object v5, v0, LX/CQy;->A01:Ljava/util/List;

    :cond_0
    iget-object v1, v4, LX/Dr6;->A0B:LX/4UN;

    if-eqz v1, :cond_6

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    const-string v0, "empty_suggestions"

    invoke-virtual {v1, v0, v6}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    if-eqz v5, :cond_3

    invoke-static {v4, v5}, LX/Dr6;->A0D(LX/Dr6;Ljava/util/List;)V

    iget-object v1, v4, LX/Dr6;->A0B:LX/4UN;

    if-eqz v1, :cond_6

    const/16 v0, 0x10f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    invoke-static {v4}, LX/Dr6;->A06(LX/Dr6;)V

    iget-object v1, v4, LX/Dr6;->A0B:LX/4UN;

    if-eqz v1, :cond_6

    const/16 v0, 0x8a

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    iget-object v0, v4, LX/Dr6;->A0B:LX/4UN;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/C2d;->A00:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    invoke-static {v4}, LX/Dr6;->A0A(LX/Dr6;)V

    :cond_3
    invoke-virtual {p1}, LX/AyZ;->A02()LX/Qal;

    move-result-object v0

    check-cast v0, LX/A57;

    iget-object v0, v0, LX/A57;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/Dr6;->A0I:Ljava/lang/String;

    const v0, -0x9b77393

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x415a13c5

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_4
    move-object v0, v5

    goto :goto_1

    :cond_5
    move-object v0, v5

    goto :goto_0

    :cond_6
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x52e3dedb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v0, p0, LX/EXj;->A00:LX/Dr6;

    invoke-static {v0}, LX/Dr6;->A09(LX/Dr6;)V

    const v0, -0x758c4ddf

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
