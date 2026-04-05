.class public final LX/DAo;
.super LX/Hij;
.source ""

# interfaces
.implements LX/F86;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/view/Surface;

.field public A09:LX/7IS;

.field public A0A:LX/Kt7;

.field public A0B:LX/LBZ;

.field public A0C:LX/KRi;

.field public A0D:LX/nhp;

.field public A0E:LX/nLi;

.field public A0F:LX/Ujg;

.field public A0G:LX/GJz;

.field public A0H:LX/7J0;

.field public A0I:LX/LeX;

.field public A0J:Z

.field public A0K:Z

.field public A0L:LX/Hjw;

.field public A0M:Z

.field public final A0N:Landroid/os/Handler;

.field public final A0O:Landroid/os/Handler;

.field public final A0P:LX/DAs;

.field public final A0Q:LX/7J1;

.field public final A0R:LX/EMl;

.field public final A0S:LX/EMl;

.field public final A0T:LX/Hk0;

.field public final A0U:Z

.field public final A0V:LX/CXo;

.field public final A0W:Z

.field public volatile A0X:LX/njo;

.field public volatile A0Y:Z

.field public volatile A0Z:LX/Cej;


# direct methods
.method public constructor <init>(LX/LiQ;ZZZ)V
    .locals 5

    invoke-direct {p0, p1}, LX/Hij;-><init>(LX/LiQ;)V

    new-instance v0, LX/EMl;

    invoke-direct {v0}, LX/EMl;-><init>()V

    iput-object v0, p0, LX/DAo;->A0R:LX/EMl;

    new-instance v0, LX/EMl;

    invoke-direct {v0}, LX/EMl;-><init>()V

    iput-object v0, p0, LX/DAo;->A0S:LX/EMl;

    const/4 v4, 0x0

    iput v4, p0, LX/DAo;->A00:I

    iput-boolean p4, p0, LX/DAo;->A0W:Z

    sget-object v1, LX/CpQ;->A00:LX/Cmx;

    new-instance v0, LX/DAs;

    invoke-direct {v0}, LX/DAs;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/Hij;->A0E(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DAs;

    iput-object v0, p0, LX/DAo;->A0P:LX/DAs;

    invoke-static {p1}, LX/DBF;->A00(LX/LiQ;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/DAo;->A0O:Landroid/os/Handler;

    sget-object v2, LX/7J0;->A00:LX/Cw1;

    iget-object v3, p0, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v3, v2}, LX/LiQ;->Dad(LX/Cw1;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v3, v2}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v2

    check-cast v2, LX/7J0;

    const-string v1, "Lite-Controller-Thread"

    invoke-interface {v2, v1}, LX/7J0;->BqC(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/DAo;->A0N:Landroid/os/Handler;

    sget-object v2, LX/7J1;->A00:LX/Cw1;

    invoke-interface {v3, v2}, LX/LiQ;->Dad(LX/Cw1;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3, v2}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v0

    check-cast v0, LX/7J1;

    :cond_0
    iput-object v0, p0, LX/DAo;->A0Q:LX/7J1;

    new-instance v0, LX/CXo;

    invoke-direct {v0, p0}, LX/CXo;-><init>(LX/DAo;)V

    iput-object v0, p0, LX/DAo;->A0V:LX/CXo;

    iput-boolean p2, p0, LX/DAo;->A0U:Z

    iput-boolean p3, p0, LX/DAo;->A0J:Z

    sget-object v1, LX/CrL;->A01:LX/Cmx;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Hij;->A0E(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/hi2;

    invoke-direct {v0}, LX/hi2;-><init>()V

    :goto_1
    iput-object v0, p0, LX/DAo;->A0T:LX/Hk0;

    if-eqz p4, :cond_1

    new-instance v0, LX/CZN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DAo;->A0I:LX/LeX;

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/CZM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public static A00(LX/DAo;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/DAo;->A03(LX/DAo;LX/Cej;)V

    sget-object v1, LX/DON;->A00:LX/CoQ;

    iget-object v0, p0, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v0, v1}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/Hij;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v2

    check-cast v2, LX/DON;

    iget-object v1, p0, LX/DAo;->A0D:LX/nhp;

    if-nez v1, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/Hiu;

    invoke-direct {v1, p0, v0}, LX/Hiu;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/DAo;->A0D:LX/nhp;

    :cond_0
    invoke-interface {v2, v1}, LX/DON;->Fp5(LX/nhp;)V

    :cond_1
    iget-object v0, p0, LX/DAo;->A0X:LX/njo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/njo;->stop()V

    :cond_2
    iget-object v0, p0, LX/DAo;->A0G:LX/GJz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/GJz;->A01()V

    :cond_3
    return-void
.end method

.method public static A01(LX/DAo;)V
    .locals 3

    sget-object v1, LX/DON;->A00:LX/CoQ;

    iget-object v0, p0, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v0, v1}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/Hij;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v2

    check-cast v2, LX/DON;

    iget-object v1, p0, LX/DAo;->A0D:LX/nhp;

    if-nez v1, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/Hiu;

    invoke-direct {v1, p0, v0}, LX/Hiu;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/DAo;->A0D:LX/nhp;

    :cond_0
    invoke-interface {v2, v1}, LX/DON;->ABt(LX/nhp;)V

    :cond_1
    iget-object v2, p0, LX/DAo;->A0X:LX/njo;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/DAo;->A0E:LX/nLi;

    if-nez v1, :cond_2

    const/4 v0, 0x3

    new-instance v1, LX/7K8;

    invoke-direct {v1, p0, v0}, LX/7K8;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/DAo;->A0E:LX/nLi;

    :cond_2
    invoke-interface {v2, v1}, LX/njo;->GTl(LX/nLi;)V

    :cond_3
    return-void
.end method

.method public static A02(LX/DAo;)V
    .locals 13

    iget v1, p0, LX/DAo;->A03:I

    if-eqz v1, :cond_5

    iget v4, p0, LX/DAo;->A02:I

    if-eqz v4, :cond_5

    iget v11, p0, LX/DAo;->A05:I

    if-eqz v11, :cond_5

    iget v12, p0, LX/DAo;->A04:I

    if-eqz v12, :cond_5

    iget-object v2, p0, LX/DAo;->A0B:LX/LBZ;

    if-eqz v2, :cond_5

    iget v0, p0, LX/DAo;->A07:I

    rem-int/lit16 v0, v0, 0xb4

    move v3, v1

    if-eqz v0, :cond_0

    move v3, v4

    move v4, v1

    :cond_0
    iget v7, p0, LX/DAo;->A06:I

    rem-int/lit16 v0, v7, 0xb4

    move v5, v11

    move v6, v12

    if-eqz v0, :cond_1

    move v5, v12

    move v6, v11

    :cond_1
    iget-boolean v0, p0, LX/DAo;->A0J:Z

    if-eqz v0, :cond_4

    iget v8, p0, LX/DAo;->A01:I

    :goto_0
    iget v9, p0, LX/DAo;->A00:I

    iget-boolean v10, p0, LX/DAo;->A0K:Z

    invoke-interface/range {v2 .. v10}, LX/LBZ;->GdC(IIIIIIIZ)LX/DJk;

    move-result-object v2

    iget-object v1, p0, LX/DAo;->A0Z:LX/Cej;

    if-eqz v1, :cond_2

    iget v0, p0, LX/DAo;->A06:I

    iput v0, v1, LX/Cej;->A06:I

    :cond_2
    iget-object v6, p0, LX/DAo;->A09:LX/7IS;

    iget v8, v2, LX/DJk;->A01:I

    iget v9, v2, LX/DJk;->A00:I

    iget-boolean v10, p0, LX/DAo;->A0K:Z

    const/4 v7, 0x0

    invoke-interface/range {v6 .. v12}, LX/7IS;->Gds(IIIZII)V

    iget v7, p0, LX/DAo;->A05:I

    iget v6, p0, LX/DAo;->A04:I

    iget v5, p0, LX/DAo;->A06:I

    iget-boolean v0, p0, LX/DAo;->A0J:Z

    if-eqz v0, :cond_3

    iget v4, p0, LX/DAo;->A01:I

    :goto_1
    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    iget-object v0, p0, LX/DAo;->A0R:LX/EMl;

    iget-object v3, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nLk;

    invoke-interface {v0, v7, v6, v5, v4}, LX/nLk;->Ezb(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static A03(LX/DAo;LX/Cej;)V
    .locals 4

    iget-object v2, p0, LX/DAo;->A0Z:LX/Cej;

    if-eqz v2, :cond_0

    if-eq v2, p1, :cond_0

    iget-object v0, p0, LX/DAo;->A09:LX/7IS;

    invoke-interface {v0}, LX/7IS;->CAt()LX/Kv3;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/Kv3;->Fo9(ILjava/lang/Object;)V

    :cond_0
    iput-object p1, p0, LX/DAo;->A0Z:LX/Cej;

    if-eqz p1, :cond_2

    new-instance v2, LX/Ceq;

    invoke-direct {v2, p0}, LX/Ceq;-><init>(LX/DAo;)V

    iget-object v1, p0, LX/DAo;->A0P:LX/DAs;

    iget-object v0, p0, LX/DAo;->A0Q:LX/7J1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/7J1;->CFy()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v0

    :goto_0
    new-instance v3, LX/Cer;

    invoke-direct {v3, v0, v1, v2, p1}, LX/Cer;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/DAs;LX/LBN;LX/Cej;)V

    iget-boolean v0, p0, LX/DAo;->A0Y:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/CpQ;->A08:LX/Cmx;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Hij;->A0E(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/DAo;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    iput v0, v3, LX/Cer;->A00:I

    :goto_1
    iput v0, v3, LX/Cer;->A01:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Cer;->A09:Z

    iget-object v0, p0, LX/DAo;->A09:LX/7IS;

    invoke-interface {v0}, LX/7IS;->CAt()LX/Kv3;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/Kv3;->AAQ(LX/LkG;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A04()Z
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    sget-object v1, LX/CKo;->A02:LX/Cmx;

    iget-object v0, p0, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v0, v1}, LX/LiQ;->BNi(LX/Cmx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/FTH;->A04(Landroid/view/Display;)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public static A05(LX/DAo;)Z
    .locals 4

    iget-object v0, p0, LX/DAo;->A0G:LX/GJz;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v2, LX/CNk;->A08:LX/Cyz;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v0, v2}, LX/LiQ;->BNh(LX/Cyz;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public final A0B()V
    .locals 3

    sget-object v2, LX/Hjw;->A00:LX/Cw1;

    iget-object v1, p0, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v1, v2}, LX/LiQ;->Dad(LX/Cw1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v0

    check-cast v0, LX/Hjw;

    :goto_0
    iput-object v0, p0, LX/DAo;->A0L:LX/Hjw;

    sget-object v0, LX/7J0;->A00:LX/Cw1;

    invoke-interface {v1, v0}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v0

    check-cast v0, LX/7J0;

    iput-object v0, p0, LX/DAo;->A0H:LX/7J0;

    sget-object v0, LX/7IS;->A01:LX/CoQ;

    invoke-virtual {p0, v0}, LX/Hij;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/7IS;

    iput-object v0, p0, LX/DAo;->A09:LX/7IS;

    sget-object v0, LX/F7q;->A00:LX/CoQ;

    invoke-virtual {p0, v0}, LX/Hij;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/F7q;

    invoke-interface {v0}, LX/F7q;->Ce6()LX/njo;

    move-result-object v0

    iput-object v0, p0, LX/DAo;->A0X:LX/njo;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0F(LX/LjR;)V
    .locals 4

    new-instance v0, LX/DJM;

    invoke-direct {v0}, LX/DJM;-><init>()V

    new-instance v2, LX/Dbw;

    invoke-direct {v2, p1, v0}, LX/Dbw;-><init>(LX/LjR;LX/7I3;)V

    iget-object v0, p0, LX/DAo;->A0O:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iput-object v2, p0, LX/DAo;->A0A:LX/Kt7;

    iget-object v1, p0, LX/DAo;->A0C:LX/KRi;

    if-nez v1, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/7K6;

    invoke-direct {v1, p0, v0}, LX/7K6;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/DAo;->A0C:LX/KRi;

    :cond_0
    invoke-virtual {v2, v1}, LX/Dbw;->GCo(LX/KRi;)V

    iput-object v2, p0, LX/DAo;->A0B:LX/LBZ;

    iget-object v3, p0, LX/DAo;->A0P:LX/DAs;

    iget-object v0, p0, LX/DAo;->A0A:LX/Kt7;

    const/4 v2, 0x0

    new-instance v1, LX/Dbx;

    invoke-direct {v1, v3, v0, v2}, LX/Dbx;-><init>(LX/DAs;LX/Kt7;Z)V

    iget-object v0, p0, LX/DAo;->A09:LX/7IS;

    invoke-interface {v0}, LX/7IS;->CAt()LX/Kv3;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/Kv3;->G7s(LX/Kc3;I)V

    return-void

    :cond_1
    const-string v1, "getInputTextureId() must be called at SurfacePipe thread."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ABg(LX/Cej;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/DAo;->ABj(LX/KRj;LX/Cej;)Z

    move-result v0

    return v0
.end method

.method public final ABj(LX/KRj;LX/Cej;)Z
    .locals 6

    iget-object v0, p0, LX/DAo;->A0G:LX/GJz;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/DAo;->A05(LX/DAo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/DAo;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAo;->A0G:LX/GJz;

    new-instance v0, LX/FjK;

    invoke-direct {v0, p1, p0}, LX/FjK;-><init>(LX/KRj;LX/DAo;)V

    invoke-virtual {v1, v0, p2}, LX/GJz;->A05(LX/FjK;LX/Cej;)V

    return v5

    :cond_0
    invoke-static {p0}, LX/DAo;->A05(LX/DAo;)Z

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    new-instance v3, LX/Hxq;

    invoke-direct {v3, p1, p0}, LX/Hxq;-><init>(LX/KRj;LX/DAo;)V

    :goto_0
    iget-object v1, p0, LX/DAo;->A0P:LX/DAs;

    iget-object v0, p0, LX/DAo;->A0Q:LX/7J1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7J1;->CFy()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v4

    :cond_1
    new-instance v2, LX/Cer;

    invoke-direct {v2, v4, v1, v3, p2}, LX/Cer;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/DAs;LX/LBN;LX/Cej;)V

    iget-boolean v0, p0, LX/DAo;->A0Y:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    iput v0, v2, LX/Cer;->A00:I

    iput v0, v2, LX/Cer;->A01:I

    :cond_2
    iput-boolean v5, v2, LX/Cer;->A09:Z

    iget-object v0, p0, LX/DAo;->A09:LX/7IS;

    invoke-interface {v0}, LX/7IS;->CAt()LX/Kv3;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/Kv3;->AAQ(LX/LkG;I)V

    return v0

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method

.method public final ABu(LX/Cdv;)V
    .locals 1

    iget-object v0, p0, LX/DAo;->A0S:LX/EMl;

    invoke-virtual {v0, p1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ACM(LX/nLk;)V
    .locals 4

    iget-object v0, p0, LX/DAo;->A0R:LX/EMl;

    invoke-virtual {v0, p1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, p0, LX/DAo;->A05:I

    iget v2, p0, LX/DAo;->A04:I

    iget v1, p0, LX/DAo;->A06:I

    iget-boolean v0, p0, LX/DAo;->A0J:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/DAo;->A01:I

    :goto_0
    if-lez v3, :cond_0

    if-lez v2, :cond_0

    invoke-interface {p1, v3, v2, v1, v0}, LX/nLk;->Ezb(IIII)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ApC(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, LX/DAo;->A09:LX/7IS;

    invoke-interface {v0}, LX/7IS;->CAt()LX/Kv3;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, LX/DCn;

    iget-object v1, v0, LX/DCn;->A07:LX/DDL;

    iget-object v0, v1, LX/DDL;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DIo;

    if-nez v2, :cond_0

    iget-object v1, v1, LX/DDL;->A01:LX/DAs;

    sget-object v0, LX/49B;->A0C:LX/49B;

    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/DIo;->A07:Z

    sget-object v1, LX/DIo;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v2, LX/DIo;->A03:Ljava/lang/Runnable;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final C2i()LX/CoQ;
    .locals 1

    sget-object v0, LX/F86;->A00:LX/CoQ;

    return-object v0
.end method

.method public final D1q()LX/LkR;
    .locals 1

    iget-object v0, p0, LX/DAo;->A0V:LX/CXo;

    return-object v0
.end method

.method public final DGq()LX/GJz;
    .locals 1

    iget-object v0, p0, LX/DAo;->A0G:LX/GJz;

    return-object v0
.end method

.method public final DTN()Z
    .locals 1

    iget-object v0, p0, LX/DAo;->A09:LX/7IS;

    invoke-interface {v0}, LX/7IS;->DTO()Z

    move-result v0

    return v0
.end method

.method public final FkF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Foz(LX/Cej;)V
    .locals 2

    iget-object v0, p0, LX/DAo;->A0G:LX/GJz;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/DAo;->A05(LX/DAo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/DAo;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DAo;->A0G:LX/GJz;

    invoke-virtual {v0}, LX/GJz;->A03()V

    return-void

    :cond_0
    iget-object v0, p0, LX/DAo;->A09:LX/7IS;

    invoke-interface {v0}, LX/7IS;->CAt()LX/Kv3;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/Kv3;->Fo9(ILjava/lang/Object;)V

    return-void
.end method

.method public final FpH(LX/nLk;)V
    .locals 1

    iget-object v0, p0, LX/DAo;->A0R:LX/EMl;

    invoke-virtual {v0, p1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GAC(Z)V
    .locals 1

    iget-object v0, p0, LX/DAo;->A0F:LX/Ujg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Ujg;->A04(Z)V

    :cond_0
    return-void
.end method

.method public final GEt(Z)V
    .locals 1

    iget-object v0, p0, LX/DAo;->A0Z:LX/Cej;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/Cej;->A0C:Z

    :cond_0
    return-void
.end method

.method public final GMH(LX/LeX;)V
    .locals 1

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/DAo;->A0W:Z

    if-eqz v0, :cond_1

    new-instance p1, LX/CZN;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :cond_0
    :goto_0
    iput-object p1, p0, LX/DAo;->A0I:LX/LeX;

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final GMI(Z)V
    .locals 1

    iput-boolean p1, p0, LX/DAo;->A0M:Z

    iget-object v0, p0, LX/DAo;->A0G:LX/GJz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/GJz;->A07(Z)V

    :cond_0
    return-void
.end method
