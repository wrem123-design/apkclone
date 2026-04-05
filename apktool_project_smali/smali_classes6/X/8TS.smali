.class public final LX/8TS;
.super LX/0ev;
.source ""

# interfaces
.implements LX/LFd;


# instance fields
.field public A00:I

.field public A01:LX/6cs;

.field public A02:LX/Kx3;

.field public A03:LX/7CS;

.field public A04:LX/GbX;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/LmD;

.field public A07:LX/Ks7;

.field public A08:LX/DoK;

.field public A09:LX/Kk2;

.field public A0A:LX/1U8;


# virtual methods
.method public final A0m()V
    .locals 4

    sget-object v0, LX/Dji;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/Dji;->A00:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8TS;->A04:LX/GbX;

    iget-object v0, v0, LX/GbX;->A00:LX/Ehr;

    invoke-virtual {v0}, LX/Ehr;->A00()LX/LDL;

    move-result-object v0

    invoke-interface {v0, v3}, LX/LDL;->G4R(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {p0, v1, v0}, LX/78N;->A00(Ljava/lang/Object;LX/jAX;I)V

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8TS;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A04:LX/6ln;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/6ln;->A04(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/8TS;->A09:LX/Kk2;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/Kk2;->F3H(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public final A0n(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 15

    const/4 v8, 0x0

    sget-object v0, LX/Dji;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8TS;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A04:LX/6ln;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/6ln;->A04(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/8TS;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A04:LX/6ln;

    move-object/from16 v12, p1

    iget-object v0, v12, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-virtual {v1, v0, v9}, LX/6ln;->A03(Ljava/lang/String;Z)V

    sget-object v0, LX/Dji;->A00:LX/LEo;

    invoke-interface {v0, v12}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8TS;->A08:LX/DoK;

    sget-object v11, LX/34H;->A00:LX/34H;

    iget-object v0, v0, LX/DoK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v2

    invoke-static {v11}, LX/Dfs;->A00(LX/D5d;)LX/6em;

    move-result-object v3

    iget-object v5, v12, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v6, v12, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/instagram/camera/effect/models/CameraAREffect;->Dp8()Z

    move-result v10

    iget-object v7, v12, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v10}, LX/6iv;->A0r(LX/6em;LX/7Xq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-object v0, p0, LX/8TS;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v13, v0, LX/6cm;->A0N:Ljava/lang/String;

    iget-object v9, p0, LX/8TS;->A02:LX/Kx3;

    iget-object v10, p0, LX/8TS;->A01:LX/6cs;

    const-string v14, "mini_gallery_select_effect"

    invoke-interface/range {v9 .. v14}, LX/Kx3;->GTx(LX/6cs;LX/D5d;Lcom/instagram/model/effect/AREffect;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {p0, v1, v0}, LX/78N;->A00(Ljava/lang/Object;LX/jAX;I)V

    iget-object v2, p0, LX/8TS;->A04:LX/GbX;

    const/4 v1, 0x6

    new-instance v0, LX/76B;

    invoke-direct {v0, v2, v4, v1}, LX/76B;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v3

    const/16 v0, 0x24

    new-instance v2, LX/78N;

    invoke-direct {v2, p0, v4, v0}, LX/78N;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0x15

    new-instance v1, LX/7k3;

    invoke-direct {v1, v2, v3, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    iget-object v0, p0, LX/8TS;->A04:LX/GbX;

    iget-object v0, v0, LX/GbX;->A00:LX/Ehr;

    invoke-virtual {v0}, LX/Ehr;->A00()LX/LDL;

    move-result-object v0

    invoke-interface {v0, v12}, LX/LDL;->G4R(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iget-object v0, p0, LX/8TS;->A09:LX/Kk2;

    if-eqz v0, :cond_1

    invoke-interface {v0, v12}, LX/Kk2;->F3H(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_1
    return-void
.end method

.method public final synthetic onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
