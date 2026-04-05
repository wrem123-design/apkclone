.class public abstract LX/Hit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ku6;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z


# virtual methods
.method public A06()V
    .locals 3

    instance-of v0, p0, LX/CtL;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/CtL;

    iget-object v0, v0, LX/CtL;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ku6;

    invoke-interface {v0}, LX/Ku6;->disconnect()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/DAo;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/DAo;

    invoke-static {v0}, LX/DAo;->A00(LX/DAo;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/DRm;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/DRm;

    iget-boolean v0, v1, LX/DRm;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/DRm;->A03:LX/7IS;

    iget-object v0, v1, LX/DRm;->A01:LX/njo;

    invoke-interface {v0}, LX/njo;->stop()V

    return-void

    :cond_3
    instance-of v0, p0, LX/Czs;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/Czs;

    iget-boolean v0, v1, LX/Czs;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Czs;->A00:Z

    iget-object v2, v1, LX/Czs;->A02:LX/CPM;

    iget-object v1, v1, LX/Czs;->A04:LX/LiE;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v2, LX/CPM;->A0Q:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/CPM;->A07()V

    return-void

    :cond_4
    instance-of v0, p0, LX/DKm;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/Hit;->A07()V

    return-void

    :cond_5
    instance-of v0, p0, LX/DRn;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/DRn;

    const/4 v1, 0x0

    iget-object v0, v0, LX/DRn;->A08:LX/Cej;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/Cej;->A0C:Z

    return-void

    :cond_6
    instance-of v0, p0, LX/DKk;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/DKk;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/DKk;->A0D:Z

    iget-object v1, v0, LX/DKk;->A0C:LX/Kt8;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/DKk;->A07:LX/DDm;

    if-eqz v0, :cond_7

    iput-boolean v2, v0, LX/DDm;->A0Y:Z

    :cond_7
    invoke-interface {v1}, LX/Kt8;->pause()V

    return-void

    :cond_8
    instance-of v0, p0, LX/DRo;

    if-eqz v0, :cond_a

    move-object v2, p0

    check-cast v2, LX/DRo;

    sget-object v0, LX/DON;->A00:LX/CoQ;

    invoke-virtual {v2, v0}, LX/Hij;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/DON;

    invoke-interface {v0, v2}, LX/DON;->Fp5(LX/nhp;)V

    iget-object v0, v2, LX/DRo;->A0J:LX/njo;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/njo;->stop()V

    :cond_9
    iget-object v1, v2, LX/DRo;->A0B:Landroid/os/Handler;

    new-instance v0, LX/KkZ;

    invoke-direct {v0, v2}, LX/KkZ;-><init>(LX/DRo;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_a
    instance-of v0, p0, LX/DSM;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/DSM;

    const/4 v0, 0x0

    iput-object v0, v1, LX/DSM;->A06:LX/DJn;

    iput-object v0, v1, LX/DSM;->A05:LX/KFl;

    return-void
.end method

.method public A07()V
    .locals 4

    instance-of v0, p0, LX/DKm;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/DKm;

    iget-object v0, v0, LX/DKm;->A02:LX/CbW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CbW;->A06()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/CtL;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/CtL;

    iget-object v0, v0, LX/CtL;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ku6;

    invoke-interface {v0}, LX/Ku6;->pause()V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/DAo;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/DAo;

    invoke-static {v0}, LX/DAo;->A00(LX/DAo;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/Czs;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/Czs;

    sget-object v1, LX/7J1;->A00:LX/Cw1;

    iget-object v0, v3, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v0, v1}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v2

    check-cast v2, LX/7J1;

    const/16 v1, 0x13

    const-string v0, "camera_pausing"

    invoke-interface {v2, v1, v0}, LX/7J1;->EcC(ILjava/lang/String;)V

    iget-object v0, v3, LX/Czs;->A02:LX/CPM;

    invoke-virtual {v0}, LX/CPM;->A07()V

    return-void

    :cond_4
    instance-of v0, p0, LX/CbC;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/CbC;

    iget-object v0, v0, LX/CbC;->A00:LX/DDm;

    :goto_1
    iget-object v0, v0, LX/DDm;->A0J:LX/DGo;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/DGo;->A04:LX/DHk;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/DHk;->A0G:Z

    iget-object v1, v2, LX/DHk;->A08:Landroid/os/Handler;

    iget-object v0, v2, LX/DHk;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    instance-of v0, p0, LX/DcJ;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/DcJ;

    iget-object v0, v0, LX/DcJ;->A00:LX/DDm;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/DRm;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/DRm;

    iget-boolean v0, v1, LX/DRm;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/DRm;->A03:LX/7IS;

    iget-object v0, v1, LX/DRm;->A01:LX/njo;

    invoke-interface {v0}, LX/njo;->stop()V

    return-void

    :cond_7
    instance-of v0, p0, LX/DRn;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DRn;

    const/4 v1, 0x0

    iget-object v0, v0, LX/DRn;->A08:LX/Cej;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/Cej;->A0C:Z

    return-void
.end method

.method public A08()V
    .locals 3

    instance-of v0, p0, LX/DKm;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/DKm;

    iget-object v2, v0, LX/DKm;->A00:LX/B01;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/B01;->A00:J

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/CtL;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/CtL;

    iget-object v0, v0, LX/CtL;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ku6;

    invoke-interface {v0}, LX/Ku6;->resume()V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/CbC;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/CbC;

    sget-object v1, LX/CqQ;->A01:LX/Cmx;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Hij;->A0E(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/CbC;->A00:LX/DDm;

    iget-object v0, v0, LX/DDm;->A0J:LX/DGo;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/DGo;->A04:LX/DHk;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/DHk;->A0G:Z

    iget-object v1, v2, LX/DHk;->A08:Landroid/os/Handler;

    iget-object v0, v2, LX/DHk;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, v2, LX/DHk;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/DHk;->A07:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    return-void

    :cond_3
    instance-of v0, p0, LX/DAo;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/DAo;

    invoke-static {v0}, LX/DAo;->A01(LX/DAo;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/Czs;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/Czs;

    iget-object v2, v0, LX/Czs;->A02:LX/CPM;

    iget-object v1, v0, LX/Czs;->A04:LX/LiE;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v2, LX/CPM;->A0Q:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/CPM;->A0I(Z)V

    return-void

    :cond_5
    instance-of v0, p0, LX/DRm;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/DRm;

    iget-boolean v0, v2, LX/DRm;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/7IS;->A01:LX/CoQ;

    invoke-virtual {v2, v0}, LX/Hij;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/7IS;

    iput-object v0, v2, LX/DRm;->A03:LX/7IS;

    iget-object v1, v2, LX/DRm;->A01:LX/njo;

    iget-object v0, v2, LX/DRm;->A00:LX/nLi;

    invoke-interface {v1, v0}, LX/njo;->GTl(LX/nLi;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/DRn;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DRn;

    const/4 v1, 0x1

    iget-object v0, v0, LX/DRn;->A08:LX/Cej;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/Cej;->A0C:Z

    return-void
.end method

.method public A09()V
    .locals 7

    instance-of v0, p0, LX/CtL;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/CtL;

    iget-object v0, v0, LX/CtL;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ku6;

    invoke-interface {v0}, LX/Ku6;->connect()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/DKk;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/DKk;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DKk;->A0D:Z

    iget-object v0, v1, LX/DKk;->A0C:LX/Kt8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kt8;->resume()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/DAo;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/DAo;

    invoke-static {v0}, LX/DAo;->A01(LX/DAo;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/Czs;

    if-eqz v0, :cond_d

    move-object v2, p0

    check-cast v2, LX/Czs;

    iget-boolean v0, v2, LX/Czs;->A00:Z

    if-nez v0, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, v2, LX/Czs;->A00:Z

    iget-object v3, v2, LX/Czs;->A02:LX/CPM;

    iget-object v1, v2, LX/Czs;->A04:LX/LiE;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v3, LX/CPM;->A0Q:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    sget-object v0, LX/CNk;->A00:LX/Cyz;

    iget-object v5, v2, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v5, v0}, LX/LiQ;->BNh(LX/Cyz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/CPM;->A0B(I)V

    :cond_4
    sget-object v0, LX/CNk;->A03:LX/Cyz;

    invoke-interface {v5, v0}, LX/LiQ;->BNh(LX/Cyz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ce2;

    if-eqz v0, :cond_5

    iput-object v0, v3, LX/CPM;->A0B:LX/Ce2;

    :cond_5
    sget-object v0, LX/CNk;->A02:LX/Cyz;

    invoke-interface {v5, v0}, LX/LiQ;->BNh(LX/Cyz;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/nhu;

    if-eqz v6, :cond_6

    invoke-virtual {v3, v6}, LX/CPM;->A0F(LX/nhu;)V

    :cond_6
    sget-object v0, LX/CNk;->A07:LX/Cyz;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v5, v0}, LX/LiQ;->BNh(LX/Cyz;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/CPM;->A0L:Z

    sget-object v2, LX/CNk;->A04:LX/Cyz;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v5, v2}, LX/LiQ;->BNh(LX/Cyz;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/CPM;->A0G:Z

    sget-object v0, LX/CNk;->A01:LX/Cyz;

    invoke-interface {v5, v0}, LX/LiQ;->BNh(LX/Cyz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hju;

    if-eqz v1, :cond_c

    iput-object v1, v3, LX/CPM;->A07:LX/Hju;

    sget-object v0, LX/Hju;->A0B:LX/CIM;

    invoke-interface {v1, v0}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/7J0;->A00:LX/Cw1;

    invoke-interface {v5, v1}, LX/LiQ;->Dad(LX/Cw1;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5, v1}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v1

    check-cast v1, LX/7J0;

    const-string v0, "Lite-Controller-Thread"

    invoke-interface {v1, v0}, LX/7J0;->BqC(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/CPM;->A01:Landroid/os/Handler;

    :cond_9
    :goto_1
    iget-object v2, v3, LX/CPM;->A0S:LX/LkO;

    sget-object v0, LX/F86;->A00:LX/CoQ;

    invoke-interface {v5, v0}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, LX/LkO;->GKw(Z)V

    sget-object v0, LX/CNk;->A05:LX/Cyz;

    invoke-interface {v5, v0}, LX/LiQ;->BNh(LX/Cyz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v3, LX/CPM;->A0I:Z

    iget-object v0, v3, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, v1}, LX/LkY;->GAg(Z)V

    :cond_a
    sget-object v0, LX/CNk;->A06:LX/Cyz;

    invoke-interface {v5, v0}, LX/LiQ;->BNh(LX/Cyz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKn;

    if-eqz v0, :cond_b

    invoke-interface {v2, v0}, LX/LkO;->GD3(LX/CKn;)V

    :cond_b
    invoke-virtual {v3, v4}, LX/CPM;->A0I(Z)V

    return-void

    :cond_c
    invoke-static {v6}, LX/Czs;->A00(LX/nhu;)LX/CHM;

    move-result-object v0

    iput-object v0, v3, LX/CPM;->A07:LX/Hju;

    goto :goto_1

    :cond_d
    instance-of v0, p0, LX/DKm;

    if-eqz v0, :cond_e

    move-object v1, p0

    check-cast v1, LX/DKm;

    iget-object v0, v1, LX/DKm;->A00:LX/B01;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Hit;->A08()V

    return-void

    :cond_e
    instance-of v0, p0, LX/DRm;

    if-eqz v0, :cond_f

    move-object v1, p0

    check-cast v1, LX/DRm;

    iget-boolean v0, v1, LX/DRm;->A02:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/7IS;->A01:LX/CoQ;

    invoke-virtual {v1, v0}, LX/Hij;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/7IS;

    iput-object v0, v1, LX/DRm;->A03:LX/7IS;

    iget-object v2, v1, LX/DRm;->A01:LX/njo;

    iget-object v0, v1, LX/DRm;->A00:LX/nLi;

    :goto_2
    invoke-interface {v2, v0}, LX/njo;->GTl(LX/nLi;)V

    return-void

    :cond_f
    instance-of v0, p0, LX/DRn;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/DRn;

    const/4 v1, 0x1

    iget-object v0, v0, LX/DRn;->A08:LX/Cej;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/Cej;->A0C:Z

    return-void

    :cond_10
    instance-of v0, p0, LX/DRo;

    if-eqz v0, :cond_11

    move-object v1, p0

    check-cast v1, LX/DRo;

    sget-object v0, LX/DON;->A00:LX/CoQ;

    invoke-virtual {v1, v0}, LX/Hij;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/DON;

    invoke-interface {v0, v1}, LX/DON;->ABt(LX/nhp;)V

    iget-object v2, v1, LX/DRo;->A0J:LX/njo;

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/DRo;->A0C:LX/hbx;

    goto :goto_2

    :cond_11
    instance-of v0, p0, LX/DSM;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/DSM;

    new-instance v4, LX/DAs;

    invoke-direct {v4}, LX/DAs;-><init>()V

    new-instance v3, LX/7WR;

    invoke-direct {v3}, LX/7WR;-><init>()V

    new-instance v2, LX/7WR;

    invoke-direct {v2}, LX/7WR;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/DJn;

    invoke-direct {v1, v4, v3, v2, v0}, LX/DJn;-><init>(LX/DAs;LX/7I3;LX/7I3;Z)V

    iput-object v1, v5, LX/DSM;->A06:LX/DJn;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DJn;->A02:Z

    return-void
.end method

.method public A0A()V
    .locals 13

    instance-of v0, p0, LX/CtL;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/CtL;

    iget-object v0, v0, LX/CtL;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ku6;

    invoke-interface {v0}, LX/Ku6;->release()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/DNk;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/DNk;

    iget-object v0, v2, LX/DNk;->A00:LX/CPM;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/DNk;->A02:LX/LiE;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v0, LX/CPM;->A0Q:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/LiE;->EWs()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/DNk;->A00:LX/CPM;

    :cond_1
    iget-object v0, v2, LX/DNk;->A01:LX/EMl;

    :goto_1
    invoke-virtual {v0}, LX/EMl;->A00()V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/DMo;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/DMo;

    iget-object v1, v3, LX/DMo;->A0J:Ljava/lang/StringBuffer;

    const-string v0, "rel,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/DMo;->A0N:Z

    iget-object v0, v3, LX/DMo;->A0A:LX/Ccr;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/DMo;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v3, LX/DMo;->A04:LX/7J1;

    const-string v7, "ArVideoCaptureCoordinator"

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v11, v0

    const-string v0, "Component released while recording"

    new-instance v5, LX/Ip2;

    invoke-direct {v5, v0}, LX/Ip2;-><init>(Ljava/lang/String;)V

    const-string v9, "high"

    const-string v10, "release"

    const-string v6, "recording_controller_error"

    const-string v8, ""

    invoke-interface/range {v4 .. v12}, LX/7J1;->E1M(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_4
    iget-object v0, v3, LX/DMo;->A0A:LX/Ccr;

    invoke-virtual {v0}, LX/Ccr;->A01()V

    iget-object v4, v3, LX/DMo;->A0A:LX/Ccr;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v0, 0x5

    iget-object v1, v4, LX/Ccr;->A07:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/Ccr;->A02:J

    :cond_5
    iget-object v0, v3, LX/DMo;->A0H:LX/LiT;

    invoke-interface {v0}, LX/LiT;->release()V

    iget-object v0, v3, LX/DMo;->A0I:LX/LiT;

    invoke-interface {v0}, LX/LiT;->release()V

    const/4 v2, 0x0

    iput-object v2, v3, LX/DMo;->A0A:LX/Ccr;

    iput-object v2, v3, LX/DMo;->A0C:LX/Cdu;

    iput-object v2, v3, LX/DMo;->A07:LX/Hjr;

    iput-object v2, v3, LX/DMo;->A0D:Ljava/io/File;

    iput-object v2, v3, LX/DMo;->A0B:LX/nix;

    const-string v1, "Uninitialized"

    iget-object v0, v3, LX/DMo;->A05:LX/F7X;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v1}, LX/F7X;->G3M(LX/XTP;Ljava/lang/String;)Z

    return-void

    :cond_6
    instance-of v0, p0, LX/DKo;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/DKo;

    const/4 v0, 0x0

    iput-object v0, v1, LX/DKo;->A02:LX/Ccr;

    iput-object v0, v1, LX/DKo;->A01:LX/Cbw;

    return-void

    :cond_7
    instance-of v0, p0, LX/DKn;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/DKn;

    iget-object v0, v0, LX/DKn;->A01:LX/EMl;

    goto/16 :goto_1

    :cond_8
    instance-of v0, p0, LX/DAo;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/DAo;

    iget-object v0, v1, LX/DAo;->A0R:LX/EMl;

    invoke-virtual {v0}, LX/EMl;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/DAo;->A0X:LX/njo;

    iput-object v0, v1, LX/DAo;->A0I:LX/LeX;

    iget-object v0, v1, LX/DAo;->A0S:LX/EMl;

    goto/16 :goto_1

    :cond_9
    instance-of v0, p0, LX/Czv;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, LX/Czv;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Czv;->A05:LX/7IS;

    iput-object v0, v1, LX/Czv;->A04:LX/F8I;

    iput-object v0, v1, LX/Czv;->A06:LX/F86;

    return-void

    :cond_a
    instance-of v0, p0, LX/Czs;

    if-eqz v0, :cond_d

    move-object v3, p0

    check-cast v3, LX/Czs;

    sget-object v1, LX/DON;->A00:LX/CoQ;

    iget-object v0, v3, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v0, v1}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v1}, LX/Hij;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v1

    check-cast v1, LX/DON;

    iget-object v0, v3, LX/Czs;->A01:LX/nhp;

    invoke-interface {v1, v0}, LX/DON;->Fp5(LX/nhp;)V

    :cond_b
    iget-object v0, v3, LX/Czs;->A02:LX/CPM;

    const/4 v2, 0x0

    iget-object v1, v0, LX/CPM;->A0V:LX/COo;

    iget-boolean v0, v0, LX/CPM;->A0W:Z

    if-eqz v0, :cond_c

    iput-object v2, v1, LX/COo;->A01:LX/LkR;

    :goto_2
    iget-object v0, v3, LX/Czs;->A03:LX/LkO;

    invoke-interface {v0}, LX/LkO;->release()V

    return-void

    :cond_c
    iput-object v2, v1, LX/COo;->A02:LX/LkR;

    goto :goto_2

    :cond_d
    instance-of v0, p0, LX/Czw;

    if-eqz v0, :cond_e

    move-object v1, p0

    check-cast v1, LX/Czw;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Czw;->A03:LX/7IS;

    return-void

    :cond_e
    instance-of v0, p0, LX/DKm;

    if-eqz v0, :cond_10

    move-object v1, p0

    check-cast v1, LX/DKm;

    iget-object v0, v1, LX/DKm;->A02:LX/CbW;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/CbW;->A06()V

    invoke-virtual {v0}, LX/CbW;->A05()V

    :cond_f
    const/4 v0, 0x0

    iput-object v0, v1, LX/DKm;->A03:LX/7IS;

    iput-object v0, v1, LX/DKm;->A02:LX/CbW;

    return-void

    :cond_10
    instance-of v0, p0, LX/DMn;

    if-eqz v0, :cond_11

    move-object v1, p0

    check-cast v1, LX/DMn;

    const/4 v0, 0x0

    iput-object v0, v1, LX/DMn;->A04:LX/CPM;

    iput-object v0, v1, LX/DMn;->A02:LX/F7I;

    iput-object v0, v1, LX/DMn;->A03:LX/F86;

    return-void

    :cond_11
    instance-of v0, p0, LX/DMm;

    if-eqz v0, :cond_12

    move-object v1, p0

    check-cast v1, LX/DMm;

    const/4 v0, 0x0

    iput-object v0, v1, LX/DMm;->A00:LX/F7D;

    return-void

    :cond_12
    instance-of v0, p0, LX/DKk;

    if-eqz v0, :cond_13

    move-object v3, p0

    check-cast v3, LX/DKk;

    iget-object v0, v3, LX/DKk;->A04:LX/DPN;

    const/4 v2, 0x0

    if-nez v0, :cond_19

    const-string v0, "arEngineHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    instance-of v0, p0, LX/DcJ;

    if-eqz v0, :cond_14

    move-object v1, p0

    check-cast v1, LX/DcJ;

    iget-object v0, v1, LX/DcJ;->A02:LX/CbC;

    invoke-virtual {v0}, LX/Hit;->release()V

    iget-object v0, v1, LX/DcJ;->A03:LX/7M4;

    invoke-virtual {v0}, LX/Hit;->release()V

    return-void

    :cond_14
    instance-of v0, p0, LX/DRn;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, LX/DRn;

    invoke-static {v0}, LX/DRn;->A00(LX/DRn;)V

    return-void

    :cond_15
    instance-of v0, p0, LX/DRo;

    if-eqz v0, :cond_16

    move-object v2, p0

    check-cast v2, LX/DRo;

    const/4 v0, 0x0

    iput-object v0, v2, LX/DRo;->A0J:LX/njo;

    iget-object v0, v2, LX/DRo;->A0E:LX/EMl;

    invoke-virtual {v0}, LX/EMl;->A00()V

    iget-object v0, v2, LX/DRo;->A0D:LX/EMl;

    invoke-virtual {v0}, LX/EMl;->A00()V

    iget-object v1, v2, LX/DRo;->A0B:Landroid/os/Handler;

    new-instance v0, LX/KlB;

    invoke-direct {v0, v2}, LX/KlB;-><init>(LX/DRo;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_16
    instance-of v0, p0, LX/DPn;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/DPn;

    iget-object v1, v2, LX/DPn;->A0A:LX/F86;

    if-eqz v1, :cond_17

    iget-object v0, v2, LX/DPn;->A0B:LX/nLk;

    invoke-interface {v1, v0}, LX/F86;->FpH(LX/nLk;)V

    :cond_17
    iget-object v5, v2, LX/DPn;->A09:LX/hjr;

    const/4 v4, 0x0

    iget-object v3, v5, LX/hjr;->A03:LX/Ccr;

    if-eqz v3, :cond_18

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x5

    iget-object v1, v3, LX/Ccr;->A07:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/Ccr;->A02:J

    :cond_18
    iput-object v4, v5, LX/hjr;->A03:LX/Ccr;

    return-void

    :cond_19
    const/4 v1, 0x0

    iput-boolean v1, v3, LX/DKk;->A0D:Z

    iget-object v0, v3, LX/DKk;->A0C:LX/Kt8;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/Kt8;->release()V

    :cond_1a
    iput-object v2, v3, LX/DKk;->A0C:LX/Kt8;

    iput-object v2, v3, LX/DKk;->A0A:LX/85G;

    iput-object v2, v3, LX/DKk;->A08:LX/Dbw;

    iput-object v2, v3, LX/DKk;->A0B:LX/85G;

    iput-object v2, v3, LX/DKk;->A09:LX/Dbw;

    iput v1, v3, LX/DKk;->A01:I

    iput v1, v3, LX/DKk;->A00:I

    iput v1, v3, LX/DKk;->A03:I

    iput v1, v3, LX/DKk;->A02:I

    iget-object v1, v3, LX/Hij;->A00:LX/LiQ;

    sget-object v0, LX/7J0;->A00:LX/Cw1;

    invoke-interface {v1, v0}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v1

    check-cast v1, LX/7J0;

    const-string v0, "ArEngineRenderThread"

    invoke-interface {v1, v0}, LX/7J0;->Fj4(Ljava/lang/String;)V

    return-void
.end method

.method public A0B()V
    .locals 0

    return-void
.end method

.method public final AnI()V
    .locals 2

    iget-boolean v1, p0, LX/Hit;->A00:Z

    const-string v0, "Observer cannot disable, not initialized."

    invoke-static {v1, v0}, LX/0Ol;->A07(ZLjava/lang/String;)V

    iget-boolean v0, p0, LX/Hit;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Hit;->A03:Z

    instance-of v0, p0, LX/Czs;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Hit;->A06()V

    :cond_0
    return-void
.end method

.method public final AqH()V
    .locals 2

    iget-boolean v1, p0, LX/Hit;->A00:Z

    const-string v0, "Observer cannot enable, not initialized."

    invoke-static {v1, v0}, LX/0Ol;->A07(ZLjava/lang/String;)V

    iget-boolean v0, p0, LX/Hit;->A03:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/Hit;->A03:Z

    instance-of v0, p0, LX/Czs;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Hit;->A09()V

    :cond_0
    iget-boolean v0, p0, LX/Hit;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Hit;->A01:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Hit;->A09()V

    iput-boolean v1, p0, LX/Hit;->A01:Z

    :cond_1
    return-void
.end method

.method public final DVP()V
    .locals 1

    iget-boolean v0, p0, LX/Hit;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hit;->A00:Z

    iput-boolean v0, p0, LX/Hit;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Hit;->A01:Z

    invoke-virtual {p0}, LX/Hit;->A0B()V

    :cond_0
    return-void
.end method

.method public final DVo()V
    .locals 9

    iget-boolean v1, p0, LX/Hit;->A00:Z

    const-string v0, "Observer not initialized."

    if-eqz v1, :cond_e

    move-object v7, p0

    instance-of v0, p0, LX/CtL;

    if-eqz v0, :cond_0

    check-cast v7, LX/CtL;

    iget-object v0, v7, LX/CtL;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ku6;

    invoke-interface {v0}, LX/Ku6;->DVo()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/DKk;

    if-eqz v0, :cond_6

    check-cast v7, LX/DKk;

    iget-object v0, v7, LX/DKk;->A04:LX/DPN;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/DPN;->A02:LX/DDm;

    if-nez v0, :cond_1

    sget-object v1, LX/Co2;->A04:LX/CoQ;

    iget-object v0, v7, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v0, v1}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1}, LX/Hij;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/Co2;

    invoke-interface {v0}, LX/Co2;->CAr()LX/DDN;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/DDN;->BHE()I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, LX/DQN;

    invoke-direct {v0, v7}, LX/DQN;-><init>(LX/DKk;)V

    invoke-interface {v2, v1, v0}, LX/DDN;->Gg1(ILjava/lang/Object;)V

    :cond_1
    iget-object v3, v7, LX/DKk;->A04:LX/DPN;

    if-eqz v3, :cond_a

    iget-object v4, v7, LX/Hij;->A00:LX/LiQ;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/DQn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/DPN;->A00:LX/DQn;

    sget-object v1, LX/DON;->A00:LX/CoQ;

    invoke-interface {v4, v1}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    invoke-interface {v4, v1}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v1

    check-cast v1, LX/DON;

    iput-object v1, v3, LX/DPN;->A04:LX/DON;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/DPN;->A08:LX/nhp;

    invoke-interface {v1, v0}, LX/DON;->ABt(LX/nhp;)V

    :cond_2
    sget-object v1, LX/DQo;->A04:LX/CoQ;

    invoke-interface {v4, v1}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v1}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v1

    check-cast v1, LX/DQo;

    iput-object v1, v3, LX/DPN;->A01:LX/DQo;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/DPN;->A00:LX/DQn;

    check-cast v1, LX/RO8;

    iput-object v0, v1, LX/RO8;->A02:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3}, LX/DPN;->A00()V

    :cond_3
    sget-object v1, LX/2O4;->A00:LX/CoQ;

    invoke-interface {v4, v1}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4, v1}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/2O4;

    invoke-interface {v0}, LX/2O4;->CeO()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0}, LX/DPN;->A03(Ljava/util/List;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    instance-of v0, p0, LX/DMo;

    if-eqz v0, :cond_7

    check-cast v7, LX/DMo;

    iget-object v0, v7, LX/DMo;->A07:LX/Hjr;

    invoke-interface {v0}, LX/Hjr;->Cc2()LX/Ccr;

    move-result-object v0

    iput-object v0, v7, LX/DMo;->A0A:LX/Ccr;

    sget-object v1, LX/F86;->A00:LX/CoQ;

    iget-object v0, v7, LX/Hiw;->A00:LX/LiQ;

    invoke-interface {v0, v1}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v1

    check-cast v1, LX/F86;

    iget-object v0, v7, LX/DMo;->A0C:LX/Cdu;

    invoke-interface {v1, v0}, LX/F86;->GMH(LX/LeX;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/DMo;->A0N:Z

    const-string v2, "Initialized"

    const/4 v1, 0x0

    iget-object v0, v7, LX/DMo;->A05:LX/F7X;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1, v2}, LX/F7X;->G3M(LX/XTP;Ljava/lang/String;)Z

    return-void

    :cond_7
    instance-of v0, p0, LX/DPn;

    if-eqz v0, :cond_d

    check-cast v7, LX/DPn;

    iget-object v1, v7, LX/DPn;->A08:LX/npl;

    iget-object v0, v7, LX/DPn;->A0F:Ljava/lang/Integer;

    iget-object v8, v7, LX/DPn;->A0E:LX/Cby;

    iget-object v5, v7, LX/DPn;->A04:Landroid/os/Handler;

    check-cast v1, LX/F74;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_b

    sget-object v3, LX/Hjw;->A00:LX/Cw1;

    iget-object v1, v1, LX/F74;->A00:LX/LiQ;

    invoke-interface {v1, v3}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v4

    check-cast v4, LX/Hjw;

    sget-object v0, LX/F8I;->A01:LX/CoQ;

    invoke-interface {v1, v0}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/F8I;

    check-cast v0, LX/DKk;

    iget-object v0, v0, LX/DKk;->A04:LX/DPN;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/DPN;->A07:LX/DPk;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/npm;->A00:LX/CoQ;

    invoke-interface {v1, v0}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.videocapture.internal.VideoCaptureControllerImpl"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/DPn;

    iget-object v0, v1, LX/DPn;->A05:LX/ncP;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5, v0, v2, v4, v8}, LX/ZMq;->A00(Landroid/os/Handler;LX/ncP;LX/DPk;LX/Hjw;LX/Cby;)LX/Ccr;

    move-result-object v5

    iget-object v4, v7, LX/DPn;->A09:LX/hjr;

    iget-object v0, v7, LX/DPn;->A0C:LX/Hjw;

    if-nez v0, :cond_8

    iget-object v0, v7, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v0, v3}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v0

    check-cast v0, LX/Hjw;

    :cond_8
    iget-object v1, v7, LX/DPn;->A0D:LX/biy;

    iput-object v0, v4, LX/hjr;->A01:LX/Hjw;

    iput-object v1, v4, LX/hjr;->A02:LX/biy;

    iget-object v3, v4, LX/hjr;->A03:LX/Ccr;

    if-eqz v3, :cond_9

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v0, 0x5

    iget-object v1, v3, LX/Ccr;->A07:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/Ccr;->A02:J

    :cond_9
    iput-object v5, v4, LX/hjr;->A03:LX/Ccr;

    return-void

    :cond_a
    const-string v0, "arEngineHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecordingController type not supported: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v2, v0, :cond_c

    const-string v0, "NORMAL"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v0, "BOOMERANG"

    goto :goto_1

    :cond_d
    return-void

    :cond_e
    invoke-static {v1, v0}, LX/0Ol;->A07(ZLjava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Fff()V
    .locals 3

    iget-boolean v1, p0, LX/Hit;->A00:Z

    const-string v0, "Observer not initialized."

    if-eqz v1, :cond_2

    move-object v2, p0

    instance-of v0, p0, LX/CtL;

    if-eqz v0, :cond_0

    check-cast v2, LX/CtL;

    iget-object v0, v2, LX/CtL;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ku6;

    invoke-interface {v0}, LX/Ku6;->Fff()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/DNk;

    if-eqz v0, :cond_1

    check-cast v2, LX/DNk;

    sget-object v1, LX/CzL;->A00:LX/Cyz;

    iget-object v0, v2, LX/Hiy;->A00:LX/LiQ;

    invoke-interface {v0, v1}, LX/LiQ;->BNh(LX/Cyz;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/DNk;->A01:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {v1, v0}, LX/0Ol;->A07(ZLjava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FkE()V
    .locals 5

    iget-boolean v1, p0, LX/Hit;->A00:Z

    const-string v0, "Observer cannot reconfigure, not initialized."

    invoke-static {v1, v0}, LX/0Ol;->A07(ZLjava/lang/String;)V

    iget-boolean v0, p0, LX/Hit;->A02:Z

    if-eqz v0, :cond_4

    move-object v4, p0

    instance-of v0, p0, LX/CtL;

    if-eqz v0, :cond_0

    check-cast v4, LX/CtL;

    iget-object v0, v4, LX/CtL;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ku6;

    invoke-interface {v0}, LX/Ku6;->FkE()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/Czs;

    if-eqz v0, :cond_4

    check-cast v4, LX/Czs;

    iget-boolean v0, v4, LX/Czs;->A00:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/CNk;->A00:LX/Cyz;

    iget-object v3, v4, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v3, v0}, LX/LiQ;->BNh(LX/Cyz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/Czs;->A02:LX/CPM;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/CPM;->A0B(I)V

    :cond_1
    sget-object v0, LX/CNk;->A02:LX/Cyz;

    invoke-interface {v3, v0}, LX/LiQ;->BNh(LX/Cyz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nhu;

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/Czs;->A02:LX/CPM;

    invoke-virtual {v0, v2}, LX/CPM;->A0F(LX/nhu;)V

    :cond_2
    sget-object v0, LX/CNk;->A01:LX/Cyz;

    invoke-interface {v3, v0}, LX/LiQ;->BNh(LX/Cyz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hju;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/Czs;->A02:LX/CPM;

    iput-object v1, v0, LX/CPM;->A07:LX/Hju;

    return-void

    :cond_3
    iget-object v1, v4, LX/Czs;->A02:LX/CPM;

    invoke-static {v2}, LX/Czs;->A00(LX/nhu;)LX/CHM;

    move-result-object v0

    iput-object v0, v1, LX/CPM;->A07:LX/Hju;

    :cond_4
    return-void
.end method

.method public final connect()V
    .locals 2

    iget-boolean v1, p0, LX/Hit;->A00:Z

    const-string v0, "Observer not initialized."

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/Hit;->A02:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/Hit;->A02:Z

    iget-boolean v0, p0, LX/Hit;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Hit;->A09()V

    iput-boolean v1, p0, LX/Hit;->A01:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v0}, LX/0Ol;->A07(ZLjava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final disconnect()V
    .locals 2

    iget-boolean v1, p0, LX/Hit;->A00:Z

    const-string v0, "Observer not initialized."

    invoke-static {v1, v0}, LX/0Ol;->A07(ZLjava/lang/String;)V

    iget-boolean v0, p0, LX/Hit;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/Hit;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/Hit;->A06()V

    iput-boolean v0, p0, LX/Hit;->A01:Z

    :cond_0
    iput-boolean v0, p0, LX/Hit;->A02:Z

    :cond_1
    return-void
.end method

.method public final isConnected()Z
    .locals 2

    instance-of v0, p0, LX/DNk;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/DNk;

    iget-object v0, v1, LX/DNk;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/DNk;->A00:LX/CPM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0}, LX/LkY;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    iget-boolean v0, p0, LX/Hit;->A02:Z

    return v0
.end method

.method public pause()V
    .locals 2

    iget-boolean v1, p0, LX/Hit;->A00:Z

    const-string v0, "Observer cannot pause, not initialized."

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/Hit;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Hit;->A07()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v0}, LX/0Ol;->A07(ZLjava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, LX/Hit;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Hit;->A0A()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Hit;->A03:Z

    iput-boolean v0, p0, LX/Hit;->A00:Z

    iput-boolean v0, p0, LX/Hit;->A01:Z

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    iget-boolean v1, p0, LX/Hit;->A00:Z

    const-string v0, "Observer cannot resume, not initialized."

    invoke-static {v1, v0}, LX/0Ol;->A07(ZLjava/lang/String;)V

    iget-boolean v0, p0, LX/Hit;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Hit;->A08()V

    :cond_0
    return-void
.end method
