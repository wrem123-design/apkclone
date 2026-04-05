.class public final LX/kmO;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/PNS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p7, p0, LX/kmO;->$t:I

    iput-object p1, p0, LX/kmO;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/kmO;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/kmO;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/kmO;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/kmO;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v0, p0, LX/kmO;->$t:I

    iget-object v1, p0, LX/kmO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/kmO;->A00:Ljava/lang/Object;

    check-cast v2, LX/PNS;

    iget-object v3, p0, LX/kmO;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/kmO;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/kmO;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :goto_0
    new-instance v0, LX/kmO;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, LX/kmO;-><init>(Lcom/instagram/common/session/UserSession;LX/PNS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/kmO;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/kmO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/kmO;->$t:I

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/kmO;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/kmO;->A00:Ljava/lang/Object;

    check-cast v4, LX/PNS;

    iget-object v6, v4, LX/PNS;->A01:Lcom/instagram/feed/media/Media;

    iget-object v7, v4, LX/PNS;->A02:LX/Qek;

    const/4 v2, 0x0

    invoke-static {v2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v0, :cond_2

    const-string v10, "sub_impression"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, LX/8bB;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/nmz;Ljava/lang/Integer;Ljava/lang/String;)LX/Dam;

    move-result-object v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    iget v0, v4, LX/PNS;->A00:I

    move-object v1, v3

    check-cast v1, LX/8bC;

    iput v0, v1, LX/8bC;->A06:I

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A1y:Ljava/lang/Boolean;

    iput-object v0, v1, LX/8bC;->A2J:Ljava/lang/Boolean;

    iget-object v0, p0, LX/kmO;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/8bC;->A7j:Ljava/lang/String;

    iget-object v0, p0, LX/kmO;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/8bC;->A6F:Ljava/lang/String;

    iget-object v0, p0, LX/kmO;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/8bC;->A6E:Ljava/lang/String;

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v3, v0}, LX/2xh;->A0H(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;Ljava/lang/String;)V

    invoke-static {v5, v6, v3, v10}, LX/2xh;->A0G(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;Ljava/lang/String;)V

    invoke-static {v5, v3, v6, v7, v2}, LX/2xh;->A0N(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;I)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const-string v10, "impression"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, LX/8bB;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/nmz;Ljava/lang/Integer;Ljava/lang/String;)LX/Dam;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, LX/Dam;->G7n(I)V

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v3

    check-cast v0, LX/8bC;

    iput-object v1, v0, LX/8bC;->A7t:Ljava/lang/String;

    goto :goto_0
.end method
