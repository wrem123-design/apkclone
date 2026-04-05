.class public final LX/eLp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/nfY;

.field public A03:Z

.field public A04:I

.field public A05:I

.field public final A06:LX/55k;

.field public final A07:LX/npu;

.field public final A08:LX/HlZ;

.field public final A09:LX/7IS;

.field public final A0A:LX/aWi;

.field public final A0B:LX/DON;

.field public final A0C:LX/njo;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Landroid/view/ViewGroup;

.field public final A0F:LX/F8I;

.field public final A0G:LX/hfv;

.field public final A0H:LX/aVw;

.field public final A0I:LX/amX;

.field public final A0J:LX/gf2;

.field public final A0K:LX/6Gd;

.field public final A0L:LX/4I0;

.field public final A0M:LX/F86;

.field public final A0N:LX/hbt;


# direct methods
.method public constructor <init>(LX/amX;)V
    .locals 17

    const/4 v6, 0x0

    move-object/from16 v8, p0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v8, LX/eLp;->A0I:LX/amX;

    const/4 v0, 0x0

    new-instance v5, LX/55k;

    invoke-direct {v5, v0, v6}, LX/55k;-><init>(LX/Xyb;Z)V

    iput-object v5, v8, LX/eLp;->A06:LX/55k;

    new-instance v11, LX/6Gd;

    invoke-direct {v11}, LX/6Gd;-><init>()V

    iput-object v11, v8, LX/eLp;->A0K:LX/6Gd;

    sget-object v1, LX/amX;->A0A:LX/ZMp;

    invoke-static {v7, v1}, LX/eLp;->A00(LX/amX;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v8, LX/eLp;->A0D:Ljava/lang/String;

    sget-object v1, LX/amX;->A04:LX/ZMp;

    invoke-static {v7, v1}, LX/eLp;->A00(LX/amX;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/aVw;

    iput-object v10, v8, LX/eLp;->A0H:LX/aVw;

    sget-object v1, LX/amX;->A0B:LX/ZMp;

    invoke-static {v7, v1}, LX/eLp;->A00(LX/amX;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4I0;

    iput-object v4, v8, LX/eLp;->A0L:LX/4I0;

    sget-object v3, LX/amX;->A0D:LX/ZMp;

    invoke-static {v7, v3}, LX/eLp;->A02(LX/amX;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v7, LX/amX;->A00:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v8, LX/eLp;->A0E:Landroid/view/ViewGroup;

    :goto_0
    sget-object v3, LX/amX;->A01:LX/ZMp;

    invoke-static {v7, v3}, LX/eLp;->A02(LX/amX;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v7, LX/amX;->A00:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iput v1, v8, LX/eLp;->A04:I

    :cond_0
    sget-object v3, LX/amX;->A0C:LX/ZMp;

    invoke-static {v7, v3}, LX/eLp;->A02(LX/amX;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v7, LX/amX;->A00:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iput v1, v8, LX/eLp;->A05:I

    :cond_1
    sget-object v3, LX/nni;->A01:LX/ZMp;

    invoke-static {v7, v3}, LX/eLp;->A02(LX/amX;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v7, LX/amX;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nni;

    sget-object v0, LX/amX;->A03:LX/ZMp;

    invoke-static {v7, v0}, LX/eLp;->A00(LX/amX;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0, v2}, LX/nni;->AhG(Landroid/content/Context;Ljava/lang/String;)LX/HlZ;

    move-result-object v3

    :goto_1
    iput-object v3, v8, LX/eLp;->A08:LX/HlZ;

    new-instance v2, LX/hfv;

    invoke-direct {v2, v3}, LX/hfv;-><init>(LX/nkz;)V

    iput-object v2, v8, LX/eLp;->A0G:LX/hfv;

    iget-object v1, v8, LX/eLp;->A08:LX/HlZ;

    sget-object v0, LX/F86;->A00:LX/CoQ;

    invoke-virtual {v1, v0}, LX/HlZ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/F86;

    iput-object v0, v8, LX/eLp;->A0M:LX/F86;

    iget-object v1, v8, LX/eLp;->A08:LX/HlZ;

    sget-object v0, LX/DON;->A00:LX/CoQ;

    invoke-virtual {v1, v0}, LX/HlZ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/DON;

    iput-object v0, v8, LX/eLp;->A0B:LX/DON;

    iget-object v1, v8, LX/eLp;->A08:LX/HlZ;

    sget-object v0, LX/7IS;->A01:LX/CoQ;

    invoke-virtual {v1, v0}, LX/HlZ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/7IS;

    iput-object v0, v8, LX/eLp;->A09:LX/7IS;

    iget-object v1, v8, LX/eLp;->A08:LX/HlZ;

    sget-object v0, LX/npu;->A01:LX/CoQ;

    invoke-virtual {v1, v0}, LX/HlZ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/npu;

    iput-object v0, v8, LX/eLp;->A07:LX/npu;

    iget-object v1, v8, LX/eLp;->A08:LX/HlZ;

    sget-object v0, LX/F8I;->A01:LX/CoQ;

    invoke-virtual {v1, v0}, LX/HlZ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/F8I;

    iput-object v0, v8, LX/eLp;->A0F:LX/F8I;

    iget-object v1, v8, LX/eLp;->A08:LX/HlZ;

    sget-object v0, LX/F7q;->A00:LX/CoQ;

    invoke-virtual {v1, v0}, LX/HlZ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/F7q;

    invoke-interface {v0}, LX/F7q;->Ce6()LX/njo;

    move-result-object v0

    iput-object v0, v8, LX/eLp;->A0C:LX/njo;

    sget-object v1, LX/amX;->A08:LX/ZMp;

    invoke-static {v7, v1}, LX/eLp;->A02(LX/amX;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/amX;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/55k;->A03:Z

    :cond_2
    sget-object v1, LX/amX;->A05:LX/ZMp;

    invoke-static {v7, v1}, LX/eLp;->A02(LX/amX;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/amX;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/55k;->A01:Z

    :cond_3
    sget-object v1, LX/amX;->A07:LX/ZMp;

    invoke-static {v7, v1}, LX/eLp;->A02(LX/amX;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/amX;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/55k;->A02:Z

    :cond_4
    iget-object v1, v8, LX/eLp;->A0E:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    iput-boolean v6, v8, LX/eLp;->A03:Z

    iget-object v0, v8, LX/eLp;->A0B:LX/DON;

    invoke-interface {v0}, LX/DON;->CUv()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    iget v1, v8, LX/eLp;->A04:I

    invoke-static {v2}, LX/hfv;->A00(LX/hfv;)LX/npv;

    move-result-object v0

    invoke-interface {v0, v1}, LX/npv;->setInitialCameraFacing(I)V

    iget v0, v8, LX/eLp;->A05:I

    if-nez v0, :cond_6

    invoke-static {v2}, LX/hfv;->A00(LX/hfv;)LX/npv;

    move-result-object v0

    invoke-interface {v0}, LX/npv;->AqK()V

    :cond_6
    const/4 v1, 0x3

    new-instance v0, LX/hbt;

    invoke-direct {v0, v8, v1}, LX/hbt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/eLp;->A0N:LX/hbt;

    new-instance v0, LX/gf2;

    invoke-direct {v0, v8}, LX/gf2;-><init>(LX/eLp;)V

    iput-object v0, v8, LX/eLp;->A0J:LX/gf2;

    new-instance v0, LX/aWi;

    invoke-direct {v0, v8}, LX/aWi;-><init>(LX/eLp;)V

    iput-object v0, v8, LX/eLp;->A0A:LX/aWi;

    return-void

    :cond_7
    iget-object v0, v8, LX/eLp;->A0I:LX/amX;

    sget-object v1, LX/amX;->A09:LX/ZMp;

    invoke-static {v0, v1}, LX/eLp;->A02(LX/amX;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/eLp;->A03:Z

    iget-object v0, v8, LX/eLp;->A0I:LX/amX;

    iget-object v0, v0, LX/amX;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "width"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v1, LX/amX;->A03:LX/ZMp;

    invoke-static {v7, v1}, LX/eLp;->A00(LX/amX;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    sget-object v1, LX/amX;->A06:LX/ZMp;

    invoke-static {v7, v1}, LX/eLp;->A00(LX/amX;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Gy;

    sget-object v1, LX/amX;->A02:LX/ZMp;

    invoke-static {v7, v1}, LX/eLp;->A00(LX/amX;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v6, v13, v2, v4, v9}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/Cmu;

    invoke-direct {v3, v2}, LX/Cmu;-><init>(Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ncR;

    invoke-interface {v1, v3}, LX/ncR;->GNS(LX/Cmu;)V

    goto :goto_2

    :cond_9
    new-instance v1, LX/Cmv;

    invoke-direct {v1, v3}, LX/Cmv;-><init>(LX/Cmu;)V

    new-instance v3, LX/HlZ;

    invoke-direct {v3, v13, v1}, LX/HlZ;-><init>(Landroid/content/Context;LX/Cmv;)V

    new-instance v1, LX/CvQ;

    invoke-direct {v1, v3}, LX/CvQ;-><init>(LX/LiQ;)V

    invoke-virtual {v3, v1}, LX/HlZ;->A02(LX/KRk;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ncR;

    invoke-interface {v1, v3}, LX/ncR;->Aha(LX/LiQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KRk;

    invoke-virtual {v3, v1}, LX/HlZ;->A02(LX/KRk;)V

    goto :goto_3

    :cond_a
    sget-object v2, LX/npv;->A00:LX/CoQ;

    new-instance v1, LX/RP9;

    invoke-direct {v1, v3}, LX/RP9;-><init>(LX/LiQ;)V

    invoke-virtual {v3, v1, v2}, LX/HlZ;->A01(LX/LlK;LX/CoQ;)V

    sget-object v2, LX/F86;->A00:LX/CoQ;

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, LX/F74;->A03(LX/HlZ;LX/CoQ;Z)LX/DRm;

    move-result-object v2

    const/16 v1, 0x1e

    invoke-virtual {v2, v1}, LX/DRm;->GKF(I)V

    sget-object v1, LX/F7q;->A00:LX/CoQ;

    invoke-static {v3, v2, v1}, LX/BXG;->A0V(LX/HlZ;LX/LlK;LX/CoQ;)LX/CoQ;

    move-result-object v2

    sget-object v12, LX/npp;->A01:LX/CoQ;

    new-instance v1, LX/ROF;

    invoke-direct {v1, v3}, LX/ROF;-><init>(LX/LiQ;)V

    invoke-virtual {v3, v1, v12}, LX/HlZ;->A01(LX/LlK;LX/CoQ;)V

    sget-object v12, LX/npt;->A00:LX/CoQ;

    new-instance v1, LX/RP1;

    invoke-direct {v1, v3}, LX/RP1;-><init>(LX/LiQ;)V

    invoke-virtual {v3, v1, v12}, LX/HlZ;->A01(LX/LlK;LX/CoQ;)V

    sget-object v12, LX/npm;->A00:LX/CoQ;

    new-instance v1, LX/DPn;

    invoke-direct {v1, v3}, LX/Hij;-><init>(LX/LiQ;)V

    const/4 v14, 0x2

    new-instance v13, LX/G36;

    invoke-direct {v13, v1, v14}, LX/G36;-><init>(Ljava/lang/Object;I)V

    iput-object v13, v1, LX/DPn;->A0B:LX/nLk;

    new-instance v13, LX/gdy;

    invoke-direct {v13, v1}, LX/gdy;-><init>(LX/DPn;)V

    iput-object v13, v1, LX/DPn;->A05:LX/ncP;

    new-instance v13, LX/KCj;

    invoke-direct {v13, v1}, LX/KCj;-><init>(LX/DPn;)V

    iput-object v13, v1, LX/DPn;->A06:LX/ncP;

    sget-object v15, LX/Hjw;->A00:LX/Cw1;

    iget-object v14, v1, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v14, v15}, LX/LiQ;->Dad(LX/Cw1;)Z

    move-result v16

    const/4 v13, 0x0

    if-eqz v16, :cond_b

    invoke-interface {v14, v15}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v0

    check-cast v0, LX/Hjw;

    :cond_b
    iput-object v0, v1, LX/DPn;->A0C:LX/Hjw;

    sget-object v15, LX/7J1;->A00:LX/Cw1;

    invoke-interface {v14, v15}, LX/LiQ;->Dad(LX/Cw1;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14, v15}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v13

    check-cast v13, LX/7J1;

    :cond_c
    sget-object v0, LX/7J0;->A00:LX/Cw1;

    invoke-interface {v14, v0}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v15

    check-cast v15, LX/7J0;

    const-string v0, "Lite-Controller-Thread"

    invoke-interface {v15, v0}, LX/7J0;->BqC(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/DPn;->A04:Landroid/os/Handler;

    new-instance v0, LX/hjr;

    invoke-direct {v0, v1}, LX/hjr;-><init>(LX/DPn;)V

    iput-object v0, v1, LX/DPn;->A09:LX/hjr;

    sget-object v0, LX/nmq;->A01:LX/Cmx;

    invoke-interface {v14, v0}, LX/LiQ;->BNi(LX/Cmx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/biy;

    iput-object v0, v1, LX/DPn;->A0D:LX/biy;

    new-instance v0, LX/Cby;

    invoke-direct {v0, v13}, LX/Cby;-><init>(LX/7J1;)V

    iput-object v0, v1, LX/DPn;->A0E:LX/Cby;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1, v12}, LX/HlZ;->A01(LX/LlK;LX/CoQ;)V

    sget-object v1, LX/npl;->A00:LX/CoQ;

    new-instance v0, LX/ROQ;

    invoke-direct {v0, v3}, LX/F74;-><init>(LX/LiQ;)V

    invoke-virtual {v3, v0, v1}, LX/HlZ;->A01(LX/LlK;LX/CoQ;)V

    sget-object v1, LX/npu;->A01:LX/CoQ;

    new-instance v0, LX/RO3;

    invoke-direct {v0, v3}, LX/RO3;-><init>(LX/LiQ;)V

    invoke-virtual {v3, v0, v1}, LX/HlZ;->A01(LX/LlK;LX/CoQ;)V

    invoke-static {v9, v3, v10, v11, v4}, LX/ZMN;->A00(LX/6Gy;LX/HlZ;LX/aVw;LX/6Gd;LX/Kt1;)V

    sget-object v1, LX/DQo;->A04:LX/CoQ;

    new-instance v0, LX/RO8;

    invoke-direct {v0, v3}, LX/RO8;-><init>(LX/LiQ;)V

    invoke-virtual {v3, v0, v1}, LX/HlZ;->A01(LX/LlK;LX/CoQ;)V

    invoke-virtual {v3, v2}, LX/HlZ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/F8I;

    invoke-interface {v0, v4}, LX/F8I;->G6E(LX/Kt1;)V

    goto/16 :goto_1

    :cond_d
    iput-object v0, v8, LX/eLp;->A0E:Landroid/view/ViewGroup;

    goto/16 :goto_0
.end method

.method public static A00(LX/amX;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/amX;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/eLp;)V
    .locals 11

    new-instance v3, LX/Ht2;

    invoke-direct {v3}, LX/Ht2;-><init>()V

    const/4 v5, 0x0

    new-instance v0, LX/HzS;

    invoke-direct {v0, p0, v5}, LX/HzS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Ht2;->A05:LX/KRi;

    iget v1, p0, LX/eLp;->A01:I

    iget v0, p0, LX/eLp;->A00:I

    invoke-virtual {v3, v1, v0}, LX/Ht2;->A02(II)V

    iget-object v4, p0, LX/eLp;->A09:LX/7IS;

    invoke-interface {v4}, LX/7IS;->CAt()LX/Kv3;

    move-result-object v2

    new-instance v1, LX/DAs;

    invoke-direct {v1}, LX/DAs;-><init>()V

    new-instance v0, LX/Dbx;

    invoke-direct {v0, v1, v3, v5}, LX/Dbx;-><init>(LX/DAs;LX/Kt7;Z)V

    invoke-interface {v2, v0, v5}, LX/Kv3;->G7s(LX/Kc3;I)V

    iget v1, p0, LX/eLp;->A01:I

    iget v0, p0, LX/eLp;->A00:I

    invoke-virtual {v3, v1, v0, v5}, LX/Ht2;->A01(III)LX/DJk;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, p0, LX/eLp;->A0C:LX/njo;

    const/4 v1, 0x1

    new-instance v0, LX/hbv;

    invoke-direct {v0, p0, v1}, LX/hbv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/njo;->GTl(LX/nLi;)V

    iget v6, v3, LX/DJk;->A01:I

    iget v7, v3, LX/DJk;->A00:I

    iget v9, p0, LX/eLp;->A01:I

    iget v10, p0, LX/eLp;->A00:I

    iget v0, p0, LX/eLp;->A04:I

    invoke-static {v0, v1}, LX/020;->A1Y(II)Z

    move-result v8

    invoke-interface/range {v4 .. v10}, LX/7IS;->Gds(IIIZII)V

    return-void
.end method

.method public static A02(LX/amX;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/amX;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A03()V
    .locals 5

    iget-object v4, p0, LX/eLp;->A0I:LX/amX;

    sget-object v0, LX/amX;->A0F:LX/ZMp;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0}, LX/eLp;->A00(LX/amX;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/amX;->A0E:LX/ZMp;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v0}, LX/eLp;->A00(LX/amX;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/eLp;->A0G:LX/hfv;

    invoke-virtual {v0}, LX/hfv;->destroy()V

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/eLp;->A09:LX/7IS;

    invoke-interface {v0, v1}, LX/7IS;->GhC(I)V

    :cond_2
    return-void
.end method

.method public final A04()V
    .locals 3

    iget-object v2, p0, LX/eLp;->A0G:LX/hfv;

    invoke-virtual {v2}, LX/hfv;->resume()V

    iget v1, p0, LX/eLp;->A05:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/eLp;->A0J:LX/gf2;

    invoke-static {v2}, LX/hfv;->A00(LX/hfv;)LX/npv;

    move-result-object v0

    check-cast v0, LX/RO9;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/RO9;->A01:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/eLp;->A0B:LX/DON;

    iget-object v0, p0, LX/eLp;->A0N:LX/hbt;

    invoke-interface {v1, v0}, LX/DON;->ABt(LX/nhp;)V

    return-void
.end method
