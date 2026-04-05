.class public final LX/Iyh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3tO;

.field public A01:LX/DrV;

.field public A02:LX/Bbi;

.field public A03:LX/LEN;


# virtual methods
.method public final A00(LX/48K;I)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX/Iyh;->A00:LX/3tO;

    iget-object v0, v4, LX/3tO;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fullscreen"

    new-instance v2, LX/8Sq;

    invoke-direct {v2, v0, v3, v1}, LX/8Sq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput p2, v2, LX/8Sq;->A00:I

    invoke-interface {p1}, LX/48K;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8Sq;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, LX/48K;->DEu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/8Sq;->A01(Ljava/lang/String;)V

    invoke-interface {p1}, LX/48K;->CtZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8Sq;->A0L:Ljava/lang/String;

    invoke-interface {p1}, LX/48K;->D8S()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8Sq;->A0M:Ljava/lang/String;

    new-instance v1, LX/8Ss;

    invoke-direct {v1, v2}, LX/8Ss;-><init>(LX/8Sq;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, LX/3tO;->A03(LX/8Ss;Ljava/lang/Integer;)V

    iget-object v4, p0, LX/Iyh;->A01:LX/DrV;

    iget-object v2, v4, LX/DrV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/48K;->A02(LX/48K;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/48K;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/LwC;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    invoke-virtual {v4}, LX/AxG;->A0L()LX/jAX;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/Pfo;

    invoke-direct {v0, p1, v4, v2, v1}, LX/Pfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A01(LX/48K;I)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Iyh;->A00:LX/3tO;

    iget-object v0, v2, LX/3tO;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fullscreen"

    invoke-static {p1, v0, v3, v1, p2}, LX/48K;->A00(LX/48K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8Sq;

    move-result-object v0

    new-instance v1, LX/8Ss;

    invoke-direct {v1, v0}, LX/8Ss;-><init>(LX/8Sq;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/3tO;->A06(LX/8Ss;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/Iyh;->A03:LX/LEN;

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "suggested_users"

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
