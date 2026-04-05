.class public final LX/Ioi;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/BXD;

.field public A01:LX/Adz;

.field public A02:LX/jpM;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Qek;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 21

    const/4 v1, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v16, LX/6wN;->A04:LX/6wN;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v3, LX/6xP;->A0O:LX/6xP;

    const/high16 v2, 0x42c80000    # 100.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v3, v2}, LX/6WO;-><init>(LX/6xP;F)V

    const/4 v14, 0x0

    new-instance v13, LX/04U;

    invoke-direct {v13, v14, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v3, v4, LX/6iO;->A06:LX/2nh;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Ioi;->A01:LX/Adz;

    iget-object v6, v0, LX/Adz;->A00:LX/OK6;

    iget-object v9, v0, LX/Adz;->A01:Lcom/instagram/feed/media/Media;

    iget-boolean v11, v0, LX/Adz;->A03:Z

    iget-boolean v12, v0, LX/Adz;->A02:Z

    iget-object v8, v4, LX/Ioi;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/Ioi;->A00:LX/BXD;

    iget-object v10, v4, LX/Ioi;->A04:LX/Qek;

    iget-object v7, v4, LX/Ioi;->A02:LX/jpM;

    new-instance v4, LX/QLB;

    invoke-direct/range {v4 .. v12}, LX/QLB;-><init>(LX/BXD;LX/OK6;LX/jpM;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;ZZ)V

    invoke-virtual {v2, v4}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v12, LX/Qs3;

    move-object v15, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v0

    move/from16 v20, v1

    invoke-direct/range {v12 .. v20}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v12

    :cond_0
    invoke-static {v3, v2, v13}, LX/6rL;->A0N(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v12

    return-object v12
.end method
