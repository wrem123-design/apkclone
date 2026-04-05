.class public final LX/3MQ;
.super LX/BUD;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Qek;

.field public A02:LX/6LN;


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 15

    move-object/from16 v6, p4

    move-object/from16 v9, p1

    check-cast v9, LX/2sP;

    check-cast v6, LX/3KU;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, v6, LX/3KU;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, p0, LX/3MQ;->A01:LX/Qek;

    iget-object v1, p0, LX/3MQ;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "segment_time_spent"

    invoke-static {v1, v4, v5, v0}, LX/33R;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/Dam;

    move-result-object v7

    move-wide/from16 v2, p2

    invoke-interface {v7, v2, v3}, LX/Dam;->GKY(J)V

    iget-object v0, v9, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A1K:Ljava/util/List;

    invoke-interface {v7, v0}, LX/Dam;->GMP(Ljava/util/List;)V

    iget v0, v6, LX/3KU;->A00:I

    invoke-interface {v7, v0}, LX/Dam;->GHa(I)V

    iget-object v11, p0, LX/3MQ;->A02:LX/6LN;

    const/4 v14, 0x0

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v10, LX/5eX;->A00:LX/5eX;

    iget-object v8, v6, LX/3KU;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v12, v6, LX/3KU;->A02:LX/67f;

    const/4 v13, -0x1

    invoke-static/range {v7 .. v14}, LX/5eX;->A06(LX/Dam;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/5eX;LX/6LN;LX/67f;IZ)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v5, v7, v4, v0}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    return-void
.end method
