.class public final LX/DKk;
.super LX/Hij;
.source ""

# interfaces
.implements LX/F8I;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/DPN;

.field public A05:LX/DOo;

.field public A06:LX/DPM;

.field public A07:LX/DDm;

.field public A08:LX/Dbw;

.field public A09:LX/Dbw;

.field public A0A:LX/85G;

.field public A0B:LX/85G;

.field public A0C:LX/Kt8;

.field public A0D:Z


# virtual methods
.method public final A0B()V
    .locals 12

    iget-object v5, p0, LX/Hij;->A00:LX/LiQ;

    sget-object v1, LX/7J1;->A00:LX/Cw1;

    invoke-interface {v5, v1}, LX/LiQ;->Dad(LX/Cw1;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5, v1}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v4

    :goto_0
    check-cast v4, LX/7J1;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/7J0;->A00:LX/Cw1;

    invoke-interface {v5, v0}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v1

    check-cast v1, LX/7J0;

    new-instance v0, LX/DOo;

    invoke-direct {v0, p0, v4, v1}, LX/DOo;-><init>(LX/DKk;LX/7J1;LX/7J0;)V

    iput-object v0, p0, LX/DKk;->A05:LX/DOo;

    sget-object v0, LX/DPM;->A00:LX/DPM;

    iput-object v0, p0, LX/DKk;->A06:LX/DPM;

    sget-object v0, LX/CpQ;->A07:LX/Cmx;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, LX/Hij;->A0E(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7IS;->A01:LX/CoQ;

    invoke-virtual {p0, v0}, LX/Hij;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v11, LX/7IS;

    invoke-interface {v11, p0}, LX/7IS;->ACa(LX/DKk;)V

    const-string v0, "ArEngineRenderThread"

    invoke-interface {v1, v0}, LX/7J0;->GUV(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/7J0;->BqC(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-interface {v11, v1, v0}, LX/7IS;->AkV(Landroid/os/Handler;I)LX/Kt8;

    move-result-object v9

    new-instance v7, LX/85G;

    invoke-direct {v7}, LX/85G;-><init>()V

    new-instance v0, LX/7K6;

    invoke-direct {v0, v9, v3}, LX/7K6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/85G;->A07:LX/KRi;

    new-instance v0, LX/DJM;

    invoke-direct {v0}, LX/DJM;-><init>()V

    new-instance v1, LX/Dbw;

    invoke-direct {v1, v7, v0}, LX/Dbw;-><init>(LX/LjR;LX/7I3;)V

    iput-object v7, p0, LX/DKk;->A0A:LX/85G;

    iput-object v1, p0, LX/DKk;->A08:LX/Dbw;

    invoke-interface {v9}, LX/Kt8;->CAt()LX/Kv3;

    move-result-object v10

    sget-object v8, LX/DAs;->A01:LX/DAs;

    new-instance v0, LX/Dbx;

    invoke-direct {v0, v8, v1}, LX/Dbx;-><init>(LX/DAs;LX/Kt7;)V

    invoke-interface {v10, v0, v3}, LX/Kv3;->G7s(LX/Kc3;I)V

    invoke-interface {v11}, LX/7IS;->CAt()LX/Kv3;

    move-result-object v2

    invoke-virtual {v7}, LX/85G;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    new-instance v1, LX/Cej;

    invoke-direct {v1, v0, v3}, LX/Cej;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    new-instance v0, LX/Cer;

    invoke-direct {v0, v8, v1}, LX/Cer;-><init>(LX/DAs;LX/Cej;)V

    const/16 v7, 0x7d0

    invoke-interface {v2, v0, v7}, LX/Kv3;->AAQ(LX/LkG;I)V

    new-instance v1, LX/85G;

    invoke-direct {v1}, LX/85G;-><init>()V

    new-instance v0, LX/DJM;

    invoke-direct {v0}, LX/DJM;-><init>()V

    new-instance v2, LX/Dbw;

    invoke-direct {v2, v1, v0}, LX/Dbw;-><init>(LX/LjR;LX/7I3;)V

    iput-object v1, p0, LX/DKk;->A0B:LX/85G;

    iput-object v2, p0, LX/DKk;->A09:LX/Dbw;

    invoke-virtual {v1}, LX/85G;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    new-instance v1, LX/Cej;

    invoke-direct {v1, v0, v3}, LX/Cej;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    new-instance v0, LX/Cer;

    invoke-direct {v0, v8, v1}, LX/Cer;-><init>(LX/DAs;LX/Cej;)V

    invoke-interface {v10, v0, v3}, LX/Kv3;->AAQ(LX/LkG;I)V

    invoke-interface {v11}, LX/7IS;->CAt()LX/Kv3;

    move-result-object v1

    new-instance v0, LX/Dbx;

    invoke-direct {v0, v8, v2}, LX/Dbx;-><init>(LX/DAs;LX/Kt7;)V

    invoke-interface {v1, v0, v7}, LX/Kv3;->G7s(LX/Kc3;I)V

    iput-object v9, p0, LX/DKk;->A0C:LX/Kt8;

    :cond_0
    iget-object v2, p0, LX/DKk;->A0C:LX/Kt8;

    sget-object v1, LX/CpQ;->A0Q:LX/Cmx;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Hij;->A0E(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    sget-object v0, LX/CpQ;->A06:LX/Cmx;

    invoke-virtual {p0, v0, v6}, LX/Hij;->A0E(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/DPN;

    invoke-direct {v0, v2}, LX/DPN;-><init>(LX/Kt8;)V

    iput-object v0, p0, LX/DKk;->A04:LX/DPN;

    sget-object v0, LX/CqQ;->A02:LX/Cmx;

    invoke-interface {v5, v0}, LX/LiQ;->BNi(LX/Cmx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DDm;

    iput-object v0, p0, LX/DKk;->A07:LX/DDm;

    if-eqz v0, :cond_6

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v4, v0, LX/DDm;->A03:LX/7J1;

    iget-object v3, p0, LX/DKk;->A04:LX/DPN;

    if-nez v3, :cond_1

    const-string v0, "arEngineHelper"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v2, p0, LX/DKk;->A07:LX/DDm;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/DKk;->A05:LX/DOo;

    if-nez v1, :cond_2

    const-string v0, "glRenderersListUpdatedNotifier"

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/DKk;->A06:LX/DPM;

    if-nez v0, :cond_5

    const-string v0, "onReleaseListener"

    goto :goto_1

    :cond_3
    new-instance v4, LX/4I1;

    invoke-direct {v4}, LX/4I1;-><init>()V

    goto/16 :goto_0

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {v3, v1, v0, v2}, LX/DPN;->A01(LX/DOo;LX/DPM;LX/DDm;)V

    :cond_6
    return-void
.end method

.method public final A0F(IIIZII)V
    .locals 9

    move-object v2, p0

    iget-object v0, p0, LX/DKk;->A0C:LX/Kt8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kt8;->CAt()LX/Kv3;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/DCn;

    iget-object v0, v0, LX/DCn;->A05:LX/DBX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DBX;->A00:Landroid/os/Handler;

    new-instance v1, LX/KsP;

    move v7, p1

    move v3, p2

    move v4, p3

    move v8, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v8}, LX/KsP;-><init>(LX/DKk;IIIIIZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final C2i()LX/CoQ;
    .locals 1

    sget-object v0, LX/F8I;->A01:LX/CoQ;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final F9n(LX/Ke8;)V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/DKk;->A0D:Z

    const-string v2, "arEngineHelper"

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/Ke8;->DB8()LX/DGN;

    move-result-object v1

    sget-object v0, LX/DGN;->A0U:LX/DGN;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/F8I;->A00:LX/Cmx;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Hij;->A0E(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DKk;->A04:LX/DPN;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/DPN;->A02(LX/Ke8;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/DKk;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DKk;->A04:LX/DPN;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/DPN;->A02:LX/DDm;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/DDm;->FhE(LX/Ke8;)V

    return-void

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method

.method public final G6E(LX/Kt1;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DKk;->A04:LX/DPN;

    if-nez v2, :cond_0

    const-string v0, "arEngineHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, LX/DPN;->A03(Ljava/util/List;)V

    return-void
.end method

.method public final pause()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/DKk;->A0D:Z

    iget-object v1, p0, LX/DKk;->A0C:LX/Kt8;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/DKk;->A07:LX/DDm;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/DDm;->A0Y:Z

    :cond_0
    invoke-interface {v1}, LX/Kt8;->pause()V

    :cond_1
    return-void
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DKk;->A0D:Z

    iget-object v0, p0, LX/DKk;->A0C:LX/Kt8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kt8;->resume()V

    :cond_0
    return-void
.end method
