.class public final LX/GmN;
.super LX/BUB;
.source ""


# instance fields
.field public A00:LX/0jg;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:LX/5Gg;

.field public A04:LX/Bbi;


# direct methods
.method private final A00(LX/8jV;LX/4ND;Ljava/lang/String;)LX/8bC;
    .locals 5

    iget-object v0, p0, LX/GmN;->A02:LX/Qek;

    invoke-static {p1, v0, p3}, LX/8bB;->A07(LX/Crn;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v3

    new-instance v4, LX/2gL;

    invoke-direct {v4}, LX/2gL;-><init>()V

    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->A7L:Ljava/lang/String;

    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->A7u:Ljava/lang/String;

    invoke-virtual {p1}, LX/8jV;->A04()LX/OVw;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/OVw;->A0K:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iput-object v1, v3, LX/8bC;->A7w:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/OVw;->A06:Ljava/lang/Integer;

    :goto_0
    iput-object v1, v3, LX/8bC;->A42:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/OVw;->A0Q:Ljava/lang/String;

    :cond_2
    iput-object v0, v3, LX/8bC;->A9J:Ljava/lang/String;

    invoke-virtual {p2}, LX/4ND;->A0D()I

    move-result v0

    invoke-virtual {v3, v0}, LX/8bC;->G7n(I)V

    iget-object v1, p0, LX/GmN;->A03:LX/5Gg;

    iget-object v0, v1, LX/5Gg;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/8bC;->A8t:Ljava/lang/String;

    invoke-static {v1}, LX/CmN;->A03(LX/nmz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->A67:Ljava/lang/String;

    invoke-virtual {v3, v4}, LX/8bC;->AAF(LX/2gL;)V

    iget-object v0, p2, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_3

    iget v0, v0, LX/6Aa;->A0L:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8bC;->G6J(Ljava/lang/Integer;)V

    return-object v3

    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    move-object v5, p1

    check-cast v5, LX/8jV;

    check-cast p2, LX/4ND;

    invoke-static {v5, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, p0, LX/GmN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/GmN;->A02:LX/Qek;

    invoke-static {v3, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x80

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, p2, v0}, LX/GmN;->A00(LX/8jV;LX/4ND;Ljava/lang/String;)LX/8bC;

    move-result-object v0

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v3}, LX/17T;->A01(LX/2gh;LX/Dam;LX/Qek;)V

    invoke-virtual {v5}, LX/8jV;->A04()LX/OVw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/OVw;->A0O:Ljava/lang/String;

    :goto_0
    const-string v0, "Reels Upsell"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GmN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {}, LX/031;->A05()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2th;->A0z(J)V

    :cond_0
    iget-object v0, p0, LX/GmN;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7vM;

    if-eqz v4, :cond_1

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, LX/4ND;->A0D()I

    move-result v8

    iget-boolean v10, p2, LX/4ND;->A0o:Z

    iget-object v7, p2, LX/4ND;->A0k:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, LX/7vM;->Dvt(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    move-object v4, p1

    check-cast v4, LX/8jV;

    check-cast p2, LX/4ND;

    invoke-static {v4, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, p0, LX/GmN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/GmN;->A02:LX/Qek;

    invoke-static {v2, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0xf9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, p2, v0}, LX/GmN;->A00(LX/8jV;LX/4ND;Ljava/lang/String;)LX/8bC;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/APP;->A00(LX/2gh;LX/Dam;LX/Qek;)V

    iget-object v0, p0, LX/GmN;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7vM;

    if-eqz v3, :cond_0

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, LX/4ND;->A0D()I

    move-result v7

    iget-boolean v9, p2, LX/4ND;->A0o:Z

    iget-object v6, p2, LX/4ND;->A0k:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, LX/7vM;->Dvt(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_0
    return-void
.end method
