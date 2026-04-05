.class public final LX/6YA;
.super LX/BUB;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/3sP;


# direct methods
.method public constructor <init>(LX/2om;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3sP;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/6Yz;

    invoke-direct {v0, p2}, LX/6Yz;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0, p1, v0}, LX/BUB;-><init>(LX/2om;LX/myA;)V

    iput-object p2, p0, LX/6YA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6YA;->A02:LX/3sP;

    iput-object p3, p0, LX/6YA;->A01:LX/Qek;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v5, p1

    check-cast v5, Lcom/instagram/feed/media/Media;

    check-cast v0, LX/0jE;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v3, v1, LX/6YA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/0jE;->A01:LX/6Aa;

    iget v8, v0, LX/0jE;->A00:I

    iget-object v6, v1, LX/6YA;->A01:LX/Qek;

    iget-object v10, v1, LX/6YA;->A02:LX/3sP;

    invoke-static {v10}, LX/659;->A0p(Ljava/lang/Object;)V

    iget v15, v2, LX/6Aa;->A09:I

    const-string/jumbo v13, "impression"

    move-object v11, v5

    move-object v12, v6

    move v14, v8

    invoke-virtual/range {v10 .. v15}, LX/3sP;->A04(Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;II)LX/Dam;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/Dam;->G7i()V

    invoke-static {v3, v5}, LX/3vU;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    move-object v1, v4

    check-cast v1, LX/8bC;

    iput-boolean v0, v1, LX/8bC;->AAJ:Z

    invoke-interface {v4}, LX/Dam;->E3G()V

    iget-boolean v0, v2, LX/6Aa;->A3I:Z

    iput-boolean v0, v1, LX/8bC;->AAI:Z

    invoke-static {v3}, LX/8b6;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->AAH:Ljava/util/Map;

    invoke-static {v3}, LX/0EZ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/0EZ;->A01(LX/2th;)LX/2tz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A5v:Ljava/lang/String;

    invoke-static {v3}, LX/0EZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2tz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A5w:Ljava/lang/String;

    :cond_0
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    invoke-static/range {v3 .. v9}, LX/2xh;->A0P(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;Ljava/lang/Integer;IZ)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    move-object v2, p1

    check-cast v2, Lcom/instagram/feed/media/Media;

    check-cast p2, LX/0jE;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v12, 0x1

    invoke-static {p2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/6YA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/0jE;->A01:LX/6Aa;

    iget v5, p2, LX/0jE;->A00:I

    iget-object v3, p0, LX/6YA;->A01:LX/Qek;

    iget-object v1, p0, LX/6YA;->A02:LX/3sP;

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    iget v6, v0, LX/6Aa;->A09:I

    const-string/jumbo v4, "sub_impression"

    invoke-virtual/range {v1 .. v6}, LX/3sP;->A04(Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;II)LX/Dam;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8}, LX/Dam;->G7i()V

    invoke-interface {v8}, LX/Dam;->E3G()V

    iget-boolean v0, v0, LX/6Aa;->A3I:Z

    move-object v1, v8

    check-cast v1, LX/8bC;

    iput-boolean v0, v1, LX/8bC;->AAI:Z

    invoke-static {v7, v2}, LX/3vU;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    iput-boolean v0, v1, LX/8bC;->AAJ:Z

    invoke-static {v7}, LX/0EZ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/0EZ;->A01(LX/2th;)LX/2tz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A5v:Ljava/lang/String;

    invoke-static {v7}, LX/0EZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2tz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A5w:Ljava/lang/String;

    :cond_0
    move-object v9, v2

    move-object v10, v3

    move v11, v5

    invoke-static/range {v7 .. v12}, LX/2xh;->A0O(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;IZ)V

    :cond_1
    return-void
.end method
