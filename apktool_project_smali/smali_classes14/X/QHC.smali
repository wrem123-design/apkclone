.class public final LX/QHC;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/00V;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/7iU;

.field public final A03:LX/XDd;

.field public final A04:LX/5tM;


# direct methods
.method public constructor <init>(LX/00V;Lcom/instagram/common/session/UserSession;LX/XDd;LX/7iU;LX/5tM;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/QHC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/QHC;->A00:LX/00V;

    iput-object p4, p0, LX/QHC;->A02:LX/7iU;

    iput-object p3, p0, LX/QHC;->A03:LX/XDd;

    iput-object p5, p0, LX/QHC;->A04:LX/5tM;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v1, v15, [Ljava/lang/Object;

    const/16 v0, 0xc4

    move-object/from16 v13, p0

    invoke-static {v4, v13, v1, v0}, LX/B55;->A05(LX/6iO;Ljava/lang/Object;[Ljava/lang/Object;I)J

    move-result-wide v10

    iget-object v5, v13, LX/QHC;->A02:LX/7iU;

    iget-object v0, v5, LX/7iU;->A02:LX/6Aa;

    iget-wide v0, v0, LX/6Aa;->A01:D

    double-to-long v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    sub-long/2addr v0, v2

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long v0, v10, v2

    const/4 v3, 0x2

    new-instance v2, LX/Ia6;

    invoke-direct {v2, v0, v1, v3}, LX/Ia6;-><init>(JI)V

    invoke-static {v4, v2}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v12

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v0

    const/16 v9, 0x8

    new-instance v8, LX/lqQ;

    invoke-direct/range {v8 .. v13}, LX/lqQ;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v8, v0}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v0, LX/9aD;->A01:LX/7xE;

    sget-object v3, LX/6wO;->A02:LX/6wO;

    const-string v1, "BizAgentsFeedComponent.TransitionKey"

    invoke-virtual {v0, v3, v1}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v0

    invoke-static {v0}, LX/Atd;->A1N(LX/7yF;)V

    invoke-static {v4, v0}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    sget-object v2, LX/04U;->A02:LX/6rG;

    iget-object v6, v4, LX/6iO;->A06:LX/2nh;

    const/4 v11, 0x0

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-static {v12}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v9, v11, v3, v1}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v10

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    iget-object v0, v5, LX/7iU;->A00:LX/A2H;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/A2H;->Bil()LX/nua;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nua;->CpZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Q5m;

    invoke-direct {v0}, LX/9ig;-><init>()V

    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    iget-object v7, v13, LX/QHC;->A03:LX/XDd;

    iget-object v3, v13, LX/QHC;->A04:LX/5tM;

    iget-object v1, v13, LX/QHC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v3, v1}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/QZU;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v5, v0, LX/QZU;->A02:LX/7iU;

    iput-object v7, v0, LX/QZU;->A01:LX/XDd;

    iput-object v3, v0, LX/QZU;->A03:LX/5tM;

    iput-object v1, v0, LX/QZU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v14, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v9, LX/Qs0;

    move-object v12, v11

    move-object v13, v11

    invoke-direct/range {v9 .. v15}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v4, v9}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v3, v11

    move-object v4, v11

    move-object v5, v11

    move-object v6, v0

    move v7, v15

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_2
    invoke-static {v9, v8, v10}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v9

    goto :goto_0

    :cond_3
    invoke-static {v6, v4, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
