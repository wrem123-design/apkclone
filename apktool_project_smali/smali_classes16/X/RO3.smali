.class public final LX/RO3;
.super LX/F74;
.source ""

# interfaces
.implements LX/npu;


# instance fields
.field public A00:LX/Xyc;

.field public A01:LX/nIk;

.field public final A02:LX/LBL;


# direct methods
.method public constructor <init>(LX/LiQ;)V
    .locals 1

    invoke-direct {p0, p1}, LX/F74;-><init>(LX/LiQ;)V

    new-instance v0, LX/hbZ;

    invoke-direct {v0, p0}, LX/hbZ;-><init>(LX/RO3;)V

    iput-object v0, p0, LX/RO3;->A02:LX/LBL;

    return-void
.end method


# virtual methods
.method public final A0L(LX/55M;)V
    .locals 3

    iget-object v0, p0, LX/RO3;->A01:LX/nIk;

    if-nez v0, :cond_0

    sget-object v1, LX/nps;->A00:LX/CoQ;

    iget-object v0, p0, LX/F74;->A00:LX/LiQ;

    invoke-interface {v0, v1}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/nps;

    check-cast v0, LX/nIk;

    iput-object v0, p0, LX/RO3;->A01:LX/nIk;

    :cond_0
    sget-object v1, LX/F8I;->A01:LX/CoQ;

    iget-object v0, p0, LX/F74;->A00:LX/LiQ;

    invoke-interface {v0, v1}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/F8I;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/RO3;->A01:LX/nIk;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/nIk;->ANq(LX/55M;)LX/Ddw;

    move-result-object v1

    :goto_0
    invoke-interface {v2, v1}, LX/F8I;->F9n(LX/Ke8;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/Ddw;

    invoke-direct {v1, v0, v0}, LX/Ddw;-><init>(LX/59L;LX/ERk;)V

    goto :goto_0
.end method

.method public final G4S(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/55k;LX/ncS;LX/GWl;Ljava/lang/String;)V
    .locals 10

    if-eqz p5, :cond_2

    move-object v6, p1

    if-eqz p1, :cond_2

    iget-object v7, p0, LX/RO3;->A00:LX/Xyc;

    if-nez v7, :cond_0

    sget-object v1, LX/nps;->A00:LX/CoQ;

    iget-object v0, p0, LX/F74;->A00:LX/LiQ;

    invoke-interface {v0, v1}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/nps;

    invoke-interface {v0}, LX/nps;->Bgv()LX/6Gy;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RO3;->A02:LX/LBL;

    new-instance v7, LX/Xyc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/Xyc;->A00:LX/6Gy;

    iput-object v0, v7, LX/Xyc;->A01:LX/LBL;

    iput-object v7, p0, LX/RO3;->A00:LX/Xyc;

    :cond_0
    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz v7, :cond_1

    new-instance v5, LX/gdv;

    invoke-direct {v5, p2, p3, p0, p5}, LX/gdv;-><init>(LX/55k;LX/ncS;LX/RO3;Ljava/lang/String;)V

    new-instance v8, LX/ZMM;

    invoke-direct {v8}, LX/ZMM;-><init>()V

    iget-object v0, v7, LX/Xyc;->A00:LX/6Gy;

    new-instance v4, LX/gdu;

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, LX/gdu;-><init>(LX/KZr;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/Xyc;LX/ZMM;LX/GWl;)V

    iget-object v3, v7, LX/Xyc;->A01:LX/LBL;

    iget-object v2, v0, LX/6Gy;->A00:LX/6Hh;

    iget-object v1, v2, LX/6Hh;->A09:Ljava/util/concurrent/Executor;

    new-instance v0, LX/GVl;

    invoke-direct {v0, v4, v2, v3}, LX/GVl;-><init>(LX/LBB;LX/6Hh;LX/LBL;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {p3, p5}, LX/ncS;->ED7(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/RO3;->A0L(LX/55M;)V

    return-void
.end method
