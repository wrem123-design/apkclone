.class public final LX/ggr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nni;


# instance fields
.field public A00:LX/6Gy;

.field public A01:LX/aVw;

.field public A02:LX/4I0;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Z


# virtual methods
.method public final AhG(Landroid/content/Context;Ljava/lang/String;)LX/HlZ;
    .locals 10

    const/4 v8, 0x0

    invoke-static {v8, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v4, LX/Cmu;

    invoke-direct {v4, p2}, LX/Cmu;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/CpQ;->A0R:LX/Cmx;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    iget-object v3, p0, LX/ggr;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/gfy;

    invoke-direct {v1, v3}, LX/gfy;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/gfx;

    invoke-direct {v0, v3}, LX/gfx;-><init>(Lcom/instagram/common/session/UserSession;)V

    filled-new-array {v1, v0}, [LX/ncR;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ncR;

    invoke-interface {v0, v4}, LX/ncR;->GNS(LX/Cmu;)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/Cmv;

    invoke-direct {v0, v4}, LX/Cmv;-><init>(LX/Cmu;)V

    new-instance v4, LX/HlZ;

    invoke-direct {v4, p1, v0}, LX/HlZ;-><init>(Landroid/content/Context;LX/Cmv;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ncR;

    invoke-interface {v0, v4}, LX/ncR;->Aha(LX/LiQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRk;

    invoke-virtual {v4, v0}, LX/HlZ;->A02(LX/KRk;)V

    goto :goto_1

    :cond_1
    new-instance v0, LX/CvQ;

    invoke-direct {v0, v4}, LX/CvQ;-><init>(LX/LiQ;)V

    invoke-virtual {v4, v0}, LX/HlZ;->A02(LX/KRk;)V

    sget-object v1, LX/npv;->A00:LX/CoQ;

    new-instance v0, LX/RP9;

    invoke-direct {v0, v4}, LX/RP9;-><init>(LX/LiQ;)V

    invoke-virtual {v4, v0, v1}, LX/HlZ;->A01(LX/LlK;LX/CoQ;)V

    sget-object v0, LX/F86;->A00:LX/CoQ;

    invoke-static {v4, v0, v2}, LX/F74;->A03(LX/HlZ;LX/CoQ;Z)LX/DRm;

    move-result-object v1

    iget-boolean v6, p0, LX/ggr;->A04:Z

    if-nez v6, :cond_2

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, LX/DRm;->GKF(I)V

    :cond_2
    sget-object v0, LX/F7q;->A00:LX/CoQ;

    invoke-static {v4, v1, v0}, LX/BXG;->A0V(LX/HlZ;LX/LlK;LX/CoQ;)LX/CoQ;

    move-result-object v5

    sget-object v1, LX/npu;->A01:LX/CoQ;

    new-instance v0, LX/RO3;

    invoke-direct {v0, v4}, LX/RO3;-><init>(LX/LiQ;)V

    invoke-virtual {v4, v0, v1}, LX/HlZ;->A01(LX/LlK;LX/CoQ;)V

    if-eqz v6, :cond_4

    sget-object v3, LX/npk;->A00:LX/CoQ;

    new-instance v2, LX/ROO;

    invoke-direct {v2, v4}, LX/F74;-><init>(LX/LiQ;)V

    sget-object v1, LX/CpQ;->A00:LX/Cmx;

    new-instance v0, LX/DAs;

    invoke-direct {v0}, LX/DAs;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/F74;->A0D(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DAs;

    sget-object v0, LX/CpQ;->A0N:LX/Cmx;

    invoke-virtual {v4, v0}, LX/HlZ;->BNi(LX/Cmx;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Handler;

    if-nez v9, :cond_3

    sget-object v1, LX/7J0;->A00:LX/Cw1;

    iget-object v0, v2, LX/F74;->A00:LX/LiQ;

    invoke-interface {v0, v1}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v1

    check-cast v1, LX/7J0;

    const/16 v0, 0xe0

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7J0;->BqC(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v9

    :cond_3
    sget-object v1, LX/nms;->A02:LX/Cmx;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/F74;->A06(LX/F74;LX/Cmx;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/e1m;

    invoke-direct {v0, v9, v4, v7, v1}, LX/e1m;-><init>(Landroid/os/Handler;LX/LiQ;LX/DAs;Z)V

    iput-object v0, v2, LX/ROO;->A00:LX/e1m;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2, v3}, LX/HlZ;->A01(LX/LlK;LX/CoQ;)V

    :cond_4
    iget-object v3, p0, LX/ggr;->A02:LX/4I0;

    iget-object v2, p0, LX/ggr;->A00:LX/6Gy;

    iget-object v1, p0, LX/ggr;->A01:LX/aVw;

    new-instance v0, LX/6Gd;

    invoke-direct {v0}, LX/6Gd;-><init>()V

    invoke-static {v2, v4, v1, v0, v3}, LX/ZMN;->A00(LX/6Gy;LX/HlZ;LX/aVw;LX/6Gd;LX/Kt1;)V

    if-nez v6, :cond_5

    sget-object v1, LX/DQo;->A04:LX/CoQ;

    new-instance v0, LX/RO8;

    invoke-direct {v0, v4}, LX/RO8;-><init>(LX/LiQ;)V

    invoke-virtual {v4, v0, v1}, LX/HlZ;->A01(LX/LlK;LX/CoQ;)V

    :cond_5
    invoke-virtual {v4, v5}, LX/HlZ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/F8I;

    invoke-interface {v0, v3}, LX/F8I;->G6E(LX/Kt1;)V

    return-object v4
.end method
