.class public final LX/C53;
.super LX/BUB;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/nlg;

.field public final A02:LX/Qek;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/nlg;LX/Qek;)V
    .locals 2

    invoke-static {p1}, LX/3kW;->A01(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v1

    new-instance v0, LX/C4t;

    invoke-direct {v0, p1}, LX/C4t;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0, v1, v0}, LX/BUB;-><init>(LX/2om;LX/myA;)V

    iput-object p1, p0, LX/C53;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/C53;->A02:LX/Qek;

    iput-object p2, p0, LX/C53;->A01:LX/nlg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    check-cast v6, LX/D6F;

    check-cast v7, LX/D77;

    const/4 v3, 0x0

    invoke-static {v3, v6, v7}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    instance-of v0, v6, LX/C6G;

    if-eqz v0, :cond_4

    move-object/from16 v8, p0

    iget-object v5, v8, LX/C53;->A01:LX/nlg;

    if-eqz v5, :cond_0

    iget-object v0, v8, LX/C53;->A02:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v6

    check-cast v0, LX/C6G;

    iget-object v2, v0, LX/C6G;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v7, LX/D77;->A00:LX/2Is;

    iget v1, v0, LX/2Is;->A01:I

    iget v0, v0, LX/2Is;->A00:I

    invoke-interface {v5, v2, v4, v1, v0}, LX/nlg;->GZ4(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)V

    :cond_0
    iget-object v4, v8, LX/C53;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v6, LX/C6G;

    new-instance v5, LX/C6H;

    invoke-direct {v5, v4, v6}, LX/C6H;-><init>(Lcom/instagram/common/session/UserSession;LX/C6G;)V

    iget-object v14, v8, LX/C53;->A02:LX/Qek;

    iget-object v9, v7, LX/D77;->A01:LX/1QO;

    const-string v2, "impression"

    iget-object v12, v5, LX/C6H;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/C6H;->A01:LX/C6G;

    iget-object v13, v7, LX/C6G;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v15, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, LX/8bB;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/nmz;Ljava/lang/Integer;Ljava/lang/String;)LX/Dam;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v8, v3}, LX/Dam;->G7n(I)V

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v8

    check-cast v0, LX/8bC;

    iput-object v1, v0, LX/8bC;->A7t:Ljava/lang/String;

    :cond_1
    iget-object v0, v7, LX/C6G;->A01:LX/6Aa;

    iget v0, v0, LX/6Aa;->A09:I

    move-object v7, v8

    check-cast v7, LX/8bC;

    iput v0, v7, LX/8bC;->A06:I

    invoke-static {v12, v13}, LX/3vU;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    iput-boolean v0, v7, LX/8bC;->AAJ:Z

    iget v11, v9, LX/1QO;->A02:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v11, v0, :cond_5

    if-ne v11, v1, :cond_7

    iget v0, v9, LX/1QO;->A04:I

    if-ne v0, v1, :cond_7

    const-string v0, "two_by_two"

    :goto_0
    iput-object v0, v7, LX/8bC;->A7A:Ljava/lang/String;

    invoke-interface {v14}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v13, v8, v0}, LX/2xh;->A0H(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;Ljava/lang/String;)V

    invoke-static {v12, v13, v8, v2}, LX/2xh;->A0G(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;Ljava/lang/String;)V

    invoke-static {v12, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810b08000f454dL

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/6bZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8bC;->A7j:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/8bC;->A1y:Ljava/lang/Boolean;

    :cond_2
    invoke-static {v12, v8, v13, v14, v3}, LX/2xh;->A0N(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;I)V

    :cond_3
    invoke-virtual {v5, v14, v2}, LX/C6H;->A00(LX/Qek;Ljava/lang/String;)V

    iget-object v0, v6, LX/C6G;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v4, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v14}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Asd;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/6qo;->A00(LX/1sq;)LX/6po;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/6po;->A01:Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    iget v0, v9, LX/1QO;->A04:I

    if-ne v0, v1, :cond_6

    const-string v0, "one_by_two"

    goto :goto_0

    :cond_6
    if-ne v0, v10, :cond_7

    const-string v0, "one_by_one"

    goto :goto_0

    :cond_7
    const-string v0, "other"

    goto :goto_0
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/D6F;

    check-cast p2, LX/D77;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, LX/C6G;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/C53;->A01:LX/nlg;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/C53;->A02:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    check-cast v0, LX/C6G;

    iget-object v2, v0, LX/C6G;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p2, LX/D77;->A00:LX/2Is;

    iget v1, v0, LX/2Is;->A01:I

    iget v0, v0, LX/2Is;->A00:I

    invoke-interface {v4, v2, v3, v1, v0}, LX/nlg;->GZ4(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)V

    :cond_0
    iget-object v0, p0, LX/C53;->A00:Lcom/instagram/common/session/UserSession;

    check-cast p1, LX/C6G;

    new-instance v4, LX/C6H;

    invoke-direct {v4, v0, p1}, LX/C6H;-><init>(Lcom/instagram/common/session/UserSession;LX/C6G;)V

    iget-object v7, p0, LX/C53;->A02:LX/Qek;

    const/4 v3, 0x0

    iget-object v5, v4, LX/C6H;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b08000f454dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/C6H;->A01:LX/C6G;

    iget-object v6, v0, LX/C6G;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "sub_impression"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, LX/8bB;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/nmz;Ljava/lang/Integer;Ljava/lang/String;)LX/Dam;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/6bZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    check-cast v1, LX/8bC;

    iput-object v0, v1, LX/8bC;->A7j:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A1y:Ljava/lang/Boolean;

    invoke-static {v5, v2, v6, v7, v3}, LX/2xh;->A0N(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "sub_impression"

    invoke-virtual {v4, v7, v0}, LX/C6H;->A00(LX/Qek;Ljava/lang/String;)V

    return-void
.end method
