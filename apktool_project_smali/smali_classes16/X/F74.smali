.class public abstract LX/F74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlK;


# instance fields
.field public final A00:LX/LiQ;


# direct methods
.method public constructor <init>(LX/LiQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F74;->A00:LX/LiQ;

    return-void
.end method

.method public static A03(LX/HlZ;LX/CoQ;Z)LX/DRm;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LX/DAo;

    invoke-direct {v0, p0, v2, p2, v2}, LX/DAo;-><init>(LX/LiQ;ZZZ)V

    invoke-virtual {p0, v0, p1}, LX/HlZ;->A01(LX/LlK;LX/CoQ;)V

    sget-object v1, LX/DON;->A00:LX/CoQ;

    new-instance v0, LX/RP3;

    invoke-direct {v0, p0}, LX/RP3;-><init>(LX/LiQ;)V

    invoke-virtual {p0, v0, v1}, LX/HlZ;->A01(LX/LlK;LX/CoQ;)V

    sget-object v1, LX/7IS;->A01:LX/CoQ;

    new-instance v0, LX/DBK;

    invoke-direct {v0, p0}, LX/DBK;-><init>(LX/LiQ;)V

    invoke-virtual {p0, v0, v1}, LX/HlZ;->A01(LX/LlK;LX/CoQ;)V

    new-instance v0, LX/DRm;

    invoke-direct {v0, p0, v2}, LX/DRm;-><init>(LX/LiQ;Z)V

    return-object v0
.end method

.method public static A04(LX/LiQ;LX/Czi;)V
    .locals 1

    new-instance v0, LX/DBK;

    invoke-direct {v0, p0}, LX/DBK;-><init>(LX/LiQ;)V

    invoke-virtual {p1, v0}, LX/Czi;->A00(LX/LlK;)V

    return-void
.end method

.method public static A05(Ljava/lang/Object;)V
    .locals 4

    check-cast p0, LX/npt;

    check-cast p0, LX/RP1;

    const/4 v3, 0x0

    new-instance v2, LX/DZp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/Hjy;->A0E:LX/DYo;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/DZp;->A00()LX/DbS;

    move-result-object v2

    iget-object v1, p0, LX/RP1;->A00:LX/LkY;

    new-instance v0, LX/Hjz;

    invoke-direct {v0, v3}, LX/Hjz;-><init>(I)V

    invoke-interface {v1, v0, v2}, LX/LkY;->E81(LX/JiW;LX/DbS;)V

    return-void
.end method

.method public static A06(LX/F74;LX/Cmx;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/F74;->A0D(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0D(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/F74;->A00:LX/LiQ;

    invoke-interface {v0, p1}, LX/LiQ;->BNi(LX/Cmx;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public A0E()V
    .locals 4

    instance-of v0, p0, LX/RO8;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/RO8;

    sget-object v2, LX/DON;->A00:LX/CoQ;

    iget-object v0, v3, LX/F74;->A00:LX/LiQ;

    invoke-interface {v0, v2}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v1

    check-cast v1, LX/DON;

    invoke-interface {v0, v2}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/DON;

    invoke-interface {v0}, LX/DON;->DSu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/DON;->CUv()Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/RO8;->A03:Landroid/view/View;

    iget-object v0, v3, LX/RO8;->A09:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/RP3;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/RP3;

    const/4 v1, 0x1

    iget-object v0, v0, LX/RP3;->A06:LX/Cej;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/Cej;->A0C:Z

    return-void

    :cond_2
    instance-of v0, p0, LX/RP7;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/RP7;

    iget-object v1, v3, LX/RP7;->A05:LX/DON;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/RP7;->A04:LX/nhp;

    invoke-interface {v1, v0}, LX/DON;->ABt(LX/nhp;)V

    :cond_3
    iget-object v2, v3, LX/RP7;->A06:LX/njo;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/hbv;

    invoke-direct {v0, v3, v1}, LX/hbv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/njo;->GTl(LX/nLi;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/ROF;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/ROF;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ROF;->A08:Z

    return-void

    :cond_5
    instance-of v0, p0, LX/RP1;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/RP1;

    iget-object v1, v0, LX/RP1;->A03:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/RP9;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/RP9;

    iget-boolean v0, v3, LX/RP9;->A0Q:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/RP9;->A0Q:Z

    sget-object v1, LX/DON;->A00:LX/CoQ;

    iget-object v0, v3, LX/F74;->A00:LX/LiQ;

    invoke-interface {v0, v1}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v1

    check-cast v1, LX/DON;

    iget-object v0, v3, LX/RP9;->A0D:LX/nhp;

    if-nez v0, :cond_7

    new-instance v0, LX/hbt;

    invoke-direct {v0, v3, v2}, LX/hbt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/RP9;->A0D:LX/nhp;

    :cond_7
    invoke-interface {v1, v0}, LX/DON;->ABt(LX/nhp;)V

    iget-boolean v0, v3, LX/RP9;->A0P:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/RP9;->A07(LX/RP9;)V

    return-void

    :goto_0
    :try_start_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_1
    return-void
.end method

.method public A0F()V
    .locals 8

    instance-of v0, p0, LX/RO8;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/RO8;

    iget-object v1, v2, LX/RO8;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, v2, LX/RO8;->A03:Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/RP3;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/RP3;

    const/4 v1, 0x0

    iget-object v0, v0, LX/RP3;->A06:LX/Cej;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/Cej;->A0C:Z

    return-void

    :cond_2
    instance-of v0, p0, LX/RP7;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/RP7;

    iget-object v0, v2, LX/RP7;->A06:LX/njo;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/njo;->stop()V

    :cond_3
    iget-object v1, v2, LX/RP7;->A05:LX/DON;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/RP7;->A04:LX/nhp;

    invoke-interface {v1, v0}, LX/DON;->Fp5(LX/nhp;)V

    :cond_4
    iget-object v0, v2, LX/RP7;->A08:LX/Cej;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/RP7;->Foz(LX/Cej;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/RP7;->A08:LX/Cej;

    return-void

    :cond_5
    instance-of v0, p0, LX/ROF;

    if-eqz v0, :cond_6

    move-object v5, p0

    check-cast v5, LX/ROF;

    iget-object v4, v5, LX/ROF;->A06:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/RP1;

    if-eqz v0, :cond_7

    move-object v5, p0

    check-cast v5, LX/RP1;

    iget-object v4, v5, LX/RP1;->A03:Ljava/lang/Object;

    monitor-enter v4

    goto/16 :goto_3

    :cond_7
    instance-of v0, p0, LX/RP9;

    if-eqz v0, :cond_0

    move-object v7, p0

    check-cast v7, LX/RP9;

    iget-boolean v0, v7, LX/RP9;->A0Q:Z

    if-nez v0, :cond_0

    sget-object v1, LX/DON;->A00:LX/CoQ;

    iget-object v0, v7, LX/F74;->A00:LX/LiQ;

    invoke-interface {v0, v1}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v2

    check-cast v2, LX/DON;

    iget-object v1, v7, LX/RP9;->A0D:LX/nhp;

    if-nez v1, :cond_8

    const/4 v0, 0x0

    new-instance v1, LX/hbt;

    invoke-direct {v1, v7, v0}, LX/hbt;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/RP9;->A0D:LX/nhp;

    :cond_8
    invoke-interface {v2, v1}, LX/DON;->Fp5(LX/nhp;)V

    const/4 v0, 0x0

    iput-object v0, v7, LX/RP9;->A06:Landroid/view/TextureView;

    iput-object v0, v7, LX/RP9;->A05:Landroid/view/Display;

    invoke-static {v7}, LX/RP9;->A09(LX/RP9;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/RP9;->A0Q:Z

    iget-object v0, v7, LX/RP9;->A0d:LX/EMl;

    iget-object v6, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_f

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aVj;

    iget-object v3, v0, LX/aVj;->A00:LX/RP1;

    iget-object v2, v3, LX/RP1;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/RP1;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    invoke-virtual {v3}, LX/RP1;->GWD()V

    :cond_9
    monitor-exit v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_1
    :try_start_1
    iget-object v0, v5, LX/ROF;->A07:LX/an5;

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/ROF;->A07:LX/an5;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, v0, LX/an5;->A01:LX/ac3;

    if-eqz v3, :cond_b

    const-string v0, "Photo capture already in progress: cancel request"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    invoke-static {}, LX/ezz;->A09()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/ezz;->A00()Landroid/os/Handler;

    move-result-object v2

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/260;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_a
    invoke-static {v5}, LX/ROF;->A00(LX/ROF;)V

    goto :goto_2

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    :goto_2
    monitor-exit v4

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/ROF;->A08:Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_3
    :try_start_2
    iget-object v0, v5, LX/RP1;->A05:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_e

    const/4 v3, 0x0

    invoke-static {}, LX/354;->A0y()Ljava/util/concurrent/CountDownLatch;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v5, LX/RP1;->A05:Ljava/lang/Integer;

    if-ne v0, v1, :cond_d

    iget-object v1, v5, LX/RP1;->A00:LX/LkY;

    new-instance v0, LX/TJr;

    invoke-direct {v0, v3, v2, v5}, LX/TJr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v3}, LX/LkY;->GWC(LX/JiW;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_d
    :try_start_4
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/RP1;->A05:Ljava/lang/Integer;

    invoke-static {v5}, LX/RP1;->A00(LX/RP1;)V

    iget-object v1, v5, LX/RP1;->A04:LX/abt;

    const/4 v0, 0x0

    iput-object v0, v5, LX/RP1;->A04:LX/abt;

    if-eqz v1, :cond_e

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0

    :goto_4
    const-string v0, "Camera is backgrounded during recording"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v1, v0}, LX/ezz;->A04(LX/abt;Ljava/lang/Exception;)V

    :cond_e
    monitor-exit v4

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    :try_start_6
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_f
    invoke-static {v7}, LX/RP9;->A08(LX/RP9;)V

    return-void
.end method

.method public final A0G()V
    .locals 6

    instance-of v0, p0, LX/ROE;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/ROE;

    sget-object v0, LX/DON;->A00:LX/CoQ;

    iget-object v3, v4, LX/F74;->A00:LX/LiQ;

    invoke-interface {v3, v0}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/DON;

    iget-object v1, v4, LX/ROE;->A01:LX/nhp;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/hbt;

    invoke-direct {v1, v4, v0}, LX/hbt;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/ROE;->A01:LX/nhp;

    :cond_0
    invoke-interface {v2, v1}, LX/DON;->ABt(LX/nhp;)V

    sget-object v1, LX/npo;->A00:LX/Cmx;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/F74;->A06(LX/F74;LX/Cmx;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/npj;->A00:LX/CoQ;

    invoke-interface {v3, v1}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v1}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, LX/ROE;->A00:LX/myU;

    if-nez v0, :cond_1

    new-instance v0, LX/ggt;

    invoke-direct {v0, v4}, LX/ggt;-><init>(LX/ROE;)V

    iput-object v0, v4, LX/ROE;->A00:LX/myU;

    :cond_1
    const-string v0, "addDeviceOrientationChangedListener"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, LX/RP8;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/RP8;

    sget-object v0, LX/F83;->A00:LX/CoQ;

    iget-object v4, v3, LX/F74;->A00:LX/LiQ;

    invoke-interface {v4, v0}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/F83;

    check-cast v0, LX/Czs;

    iget-object v0, v0, LX/Czs;->A02:LX/CPM;

    iput-object v0, v3, LX/RP8;->A03:LX/CPM;

    iget-object v1, v3, LX/RP8;->A04:LX/LiE;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v0, LX/CPM;->A0Q:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/RP8;->A03:LX/CPM;

    iget-object v2, v0, LX/CPM;->A0R:LX/LkY;

    iput-object v2, v3, LX/RP8;->A02:LX/LkY;

    new-instance v1, LX/YND;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/YND;->A04:Z

    iput-object v2, v1, LX/YND;->A03:LX/LkY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/RP8;->A01:LX/YND;

    invoke-interface {v2, v0}, LX/LkY;->DRn(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/RO9;->A00:I

    sget-object v1, LX/DQo;->A04:LX/CoQ;

    invoke-interface {v4, v1}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v1}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v1

    check-cast v1, LX/DQo;

    iget-object v0, v3, LX/RP8;->A01:LX/YND;

    check-cast v1, LX/RO8;

    iput-object v0, v1, LX/RO8;->A04:LX/YND;

    :cond_3
    return-void

    :cond_4
    instance-of v0, p0, LX/ROT;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/ROT;

    sget-object v0, LX/7J1;->A00:LX/Cw1;

    iget-object v2, v4, LX/F74;->A00:LX/LiQ;

    invoke-interface {v2, v0}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v1

    check-cast v1, LX/7J1;

    sget-object v0, LX/F86;->A00:LX/CoQ;

    invoke-interface {v2, v0}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v3

    check-cast v3, LX/F86;

    iput-object v3, v4, LX/ROT;->A00:LX/F86;

    if-eqz v3, :cond_11

    iget-object v0, v4, LX/ROT;->A01:LX/nLk;

    invoke-interface {v3, v0}, LX/F86;->ACM(LX/nLk;)V

    new-instance v2, LX/hjx;

    invoke-direct {v2, v4, v1}, LX/hjx;-><init>(LX/ROT;LX/7J1;)V

    const/4 v1, 0x0

    new-instance v0, LX/hjt;

    invoke-direct {v0, v2, v1}, LX/hjt;-><init>(LX/ndI;Z)V

    iput-object v0, v4, LX/ROT;->A03:LX/hjt;

    invoke-interface {v3, v0}, LX/F86;->GMH(LX/LeX;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/ROO;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/ROO;

    iget-object v2, v0, LX/ROO;->A00:LX/e1m;

    :goto_0
    iget-object v1, v2, LX/e1m;->A08:LX/LiQ;

    sget-object v0, LX/7IS;->A01:LX/CoQ;

    invoke-interface {v1, v0}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/7IS;

    iput-object v0, v2, LX/e1m;->A02:LX/7IS;

    sget-object v0, LX/nmj;->A00:LX/Cmx;

    invoke-interface {v1, v0}, LX/LiQ;->BNi(LX/Cmx;)Ljava/lang/Object;

    return-void

    :cond_6
    instance-of v0, p0, LX/RP7;

    if-eqz v0, :cond_8

    move-object v3, p0

    check-cast v3, LX/RP7;

    sget-object v2, LX/DON;->A00:LX/CoQ;

    iget-object v1, v3, LX/F74;->A00:LX/LiQ;

    invoke-interface {v1, v2}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v2}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/DON;

    iput-object v0, v3, LX/RP7;->A05:LX/DON;

    :cond_7
    iget-object v2, v3, LX/RP7;->A02:LX/e1m;

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/ROF;

    if-eqz v0, :cond_a

    move-object v3, p0

    check-cast v3, LX/ROF;

    sget-object v0, LX/npv;->A00:LX/CoQ;

    iget-object v2, v3, LX/F74;->A00:LX/LiQ;

    invoke-interface {v2, v0}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/npv;

    iput-object v0, v3, LX/ROF;->A00:LX/npv;

    sget-object v0, LX/DON;->A00:LX/CoQ;

    invoke-interface {v2, v0}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/DON;

    iput-object v0, v3, LX/ROF;->A01:LX/DON;

    sget-object v1, LX/F86;->A00:LX/CoQ;

    invoke-interface {v2, v1}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2, v1}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v1

    check-cast v1, LX/F86;

    iput-object v1, v3, LX/ROF;->A02:LX/F86;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ROF;->A04:LX/nLk;

    invoke-interface {v1, v0}, LX/F86;->ACM(LX/nLk;)V

    :cond_9
    sget-object v2, LX/nmu;->A03:LX/Cmx;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/F74;->A06(LX/F74;LX/Cmx;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, v3, LX/ROF;->A08:Z

    return-void

    :cond_a
    instance-of v0, p0, LX/RP1;

    if-eqz v0, :cond_b

    move-object v2, p0

    check-cast v2, LX/RP1;

    sget-object v1, LX/npv;->A00:LX/CoQ;

    iget-object v0, v2, LX/F74;->A00:LX/LiQ;

    invoke-interface {v0, v1}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v1

    check-cast v1, LX/npv;

    invoke-interface {v1}, LX/npv;->BFW()LX/LkY;

    move-result-object v0

    iput-object v0, v2, LX/RP1;->A00:LX/LkY;

    iget-object v0, v2, LX/RP1;->A01:LX/aVj;

    invoke-interface {v1, v0}, LX/npv;->ABU(LX/aVj;)V

    return-void

    :cond_b
    instance-of v0, p0, LX/RP9;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/RP9;

    sget-object v1, LX/DQo;->A04:LX/CoQ;

    iget-object v4, v5, LX/F74;->A00:LX/LiQ;

    invoke-interface {v4, v1}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4, v1}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v3

    check-cast v3, LX/DQo;

    iget-object v0, v5, LX/RP9;->A0A:LX/aUy;

    if-nez v0, :cond_c

    new-instance v0, LX/aUy;

    invoke-direct {v0, v5}, LX/aUy;-><init>(LX/RP9;)V

    iput-object v0, v5, LX/RP9;->A0A:LX/aUy;

    :cond_c
    check-cast v3, LX/RO8;

    iput-object v0, v3, LX/RO8;->A06:LX/aUy;

    iget-object v0, v5, LX/RP9;->A09:LX/aUx;

    if-nez v0, :cond_d

    new-instance v0, LX/aUx;

    invoke-direct {v0, v5}, LX/aUx;-><init>(LX/RP9;)V

    iput-object v0, v5, LX/RP9;->A09:LX/aUx;

    :cond_d
    iput-object v0, v3, LX/RO8;->A05:LX/aUx;

    iget-object v2, v5, LX/RP9;->A08:LX/YND;

    if-nez v2, :cond_e

    iget-object v1, v5, LX/RP9;->A0e:LX/LkY;

    new-instance v2, LX/YND;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/YND;->A04:Z

    iput-object v1, v2, LX/YND;->A03:LX/LkY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/RP9;->A08:LX/YND;

    :cond_e
    iput-object v2, v3, LX/RO8;->A04:LX/YND;

    :cond_f
    sget-object v1, LX/npj;->A00:LX/CoQ;

    invoke-interface {v4, v1}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v1}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    iget-object v0, v5, LX/RP9;->A0C:LX/myU;

    if-nez v0, :cond_10

    new-instance v0, LX/ggs;

    invoke-direct {v0, v5}, LX/ggs;-><init>(LX/RP9;)V

    iput-object v0, v5, LX/RP9;->A0C:LX/myU;

    :cond_10
    const-string v0, "addDeviceOrientationChangedListener"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "SurfacePipeComponent not initialized"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0H()V
    .locals 0

    return-void
.end method

.method public A0I()V
    .locals 2

    instance-of v0, p0, LX/RP3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/RP3;

    const/4 v1, 0x0

    iget-object v0, v0, LX/RP3;->A06:LX/Cej;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/Cej;->A0C:Z

    :cond_0
    return-void
.end method

.method public A0J()V
    .locals 6

    instance-of v0, p0, LX/ROE;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/ROE;

    sget-object v1, LX/DON;->A00:LX/CoQ;

    iget-object v0, v3, LX/F74;->A00:LX/LiQ;

    invoke-interface {v0, v1}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/DON;

    iget-object v1, v3, LX/ROE;->A01:LX/nhp;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/hbt;

    invoke-direct {v1, v3, v0}, LX/hbt;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/ROE;->A01:LX/nhp;

    :cond_0
    invoke-interface {v2, v1}, LX/DON;->Fp5(LX/nhp;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/ROT;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/ROT;

    iget-object v1, v0, LX/ROT;->A00:LX/F86;

    if-eqz v1, :cond_9

    iget-object v0, v0, LX/ROT;->A01:LX/nLk;

    invoke-interface {v1, v0}, LX/F86;->FpH(LX/nLk;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/RP3;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/RP3;

    monitor-enter v5

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/ROO;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/ROO;

    iget-object v0, v0, LX/ROO;->A00:LX/e1m;

    :goto_0
    invoke-virtual {v0}, LX/e1m;->A02()V

    return-void

    :cond_5
    instance-of v0, p0, LX/RP7;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/RP7;

    const/4 v0, 0x0

    iput-object v0, v1, LX/RP7;->A08:LX/Cej;

    iget-object v0, v1, LX/RP7;->A07:LX/EMl;

    invoke-virtual {v0}, LX/EMl;->A00()V

    iget-object v0, v1, LX/RP7;->A02:LX/e1m;

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/RP9;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/RP9;

    invoke-static {v3}, LX/RP9;->A09(LX/RP9;)V

    sget-object v1, LX/DQo;->A04:LX/CoQ;

    iget-object v2, v3, LX/F74;->A00:LX/LiQ;

    invoke-interface {v2, v1}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v1}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v1

    check-cast v1, LX/DQo;

    const/4 v0, 0x0

    check-cast v1, LX/RO8;

    iput-object v0, v1, LX/RO8;->A06:LX/aUy;

    iput-object v0, v1, LX/RO8;->A05:LX/aUx;

    iput-object v0, v1, LX/RO8;->A04:LX/YND;

    :cond_7
    sget-object v1, LX/npj;->A00:LX/CoQ;

    invoke-interface {v2, v1}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    iget-object v0, v3, LX/RP9;->A0C:LX/myU;

    if-nez v0, :cond_8

    new-instance v0, LX/ggs;

    invoke-direct {v0, v3}, LX/ggs;-><init>(LX/RP9;)V

    iput-object v0, v3, LX/RP9;->A0C:LX/myU;

    :cond_8
    const-string v0, "removeDeviceOrientationChangedListener"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "SurfacePipeComponent not initialized"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_1
    :try_start_0
    iget-object v4, v5, LX/RP3;->A05:Landroid/view/TextureView;

    const/4 v3, 0x0

    iput-object v3, v5, LX/RP3;->A05:Landroid/view/TextureView;

    iget-object v0, v5, LX/RP3;->A00:LX/EMl;

    iget-object v0, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nhp;

    iget-object v0, v5, LX/RP3;->A05:Landroid/view/TextureView;

    invoke-interface {v1, v0}, LX/nhp;->F4T(Landroid/view/View;)V

    goto :goto_2

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_b
    iget-object v0, v5, LX/RP3;->A06:LX/Cej;

    iput-object v3, v5, LX/RP3;->A06:LX/Cej;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/Cej;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0K()V
    .locals 2

    instance-of v0, p0, LX/RP3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/RP3;

    const/4 v1, 0x1

    iget-object v0, v0, LX/RP3;->A06:LX/Cej;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/Cej;->A0C:Z

    :cond_0
    return-void
.end method

.method public final AnI()V
    .locals 0

    return-void
.end method

.method public final AqH()V
    .locals 0

    return-void
.end method

.method public C2i()LX/CoQ;
    .locals 1

    instance-of v0, p0, LX/ROE;

    if-eqz v0, :cond_0

    sget-object v0, LX/npo;->A01:LX/CoQ;

    :goto_0
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/RO8;

    if-eqz v0, :cond_1

    sget-object v0, LX/DQo;->A04:LX/CoQ;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/RO4;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/RO3;

    if-eqz v0, :cond_2

    sget-object v0, LX/npu;->A01:LX/CoQ;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/RO6;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/ROT;

    if-eqz v0, :cond_3

    sget-object v0, LX/npm;->A00:LX/CoQ;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/ROQ;

    if-eqz v0, :cond_4

    sget-object v0, LX/npl;->A00:LX/CoQ;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/RP3;

    if-eqz v0, :cond_6

    sget-object v0, LX/DON;->A00:LX/CoQ;

    goto :goto_0

    :cond_5
    sget-object v0, LX/2O4;->A00:LX/CoQ;

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/ROF;

    if-eqz v0, :cond_7

    sget-object v0, LX/npp;->A01:LX/CoQ;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/RP1;

    if-eqz v0, :cond_8

    sget-object v0, LX/npt;->A00:LX/CoQ;

    return-object v0

    :cond_8
    const-string v0, "getKey() not supported"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final DVP()V
    .locals 0

    invoke-virtual {p0}, LX/F74;->A0G()V

    return-void
.end method

.method public final DVo()V
    .locals 0

    invoke-virtual {p0}, LX/F74;->A0H()V

    return-void
.end method

.method public final Fff()V
    .locals 0

    return-void
.end method

.method public final FkE()V
    .locals 0

    return-void
.end method

.method public final connect()V
    .locals 0

    invoke-virtual {p0}, LX/F74;->A0E()V

    return-void
.end method

.method public final disconnect()V
    .locals 0

    invoke-virtual {p0}, LX/F74;->A0F()V

    return-void
.end method

.method public final pause()V
    .locals 0

    invoke-virtual {p0}, LX/F74;->A0I()V

    return-void
.end method

.method public final release()V
    .locals 0

    invoke-virtual {p0}, LX/F74;->A0J()V

    return-void
.end method

.method public final resume()V
    .locals 0

    invoke-virtual {p0}, LX/F74;->A0K()V

    return-void
.end method
