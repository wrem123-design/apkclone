.class public final LX/20a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTN;


# instance fields
.field public final synthetic A00:LX/20M;


# direct methods
.method public constructor <init>(LX/20M;)V
    .locals 0

    iput-object p1, p0, LX/20a;->A00:LX/20M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ea4(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V
    .locals 27

    if-nez p2, :cond_3

    const/4 v14, 0x0

    move-object/from16 v5, p1

    iget-object v7, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, LX/20a;->A00:LX/20M;

    iget-object v1, v6, LX/20M;->A0H:LX/Egt;

    iget-object v0, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Egt;->A0o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/Egt;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hgj;

    iget-object v9, v0, LX/Hgj;->A00:LX/Egx;

    :goto_0
    iget-object v8, v6, LX/20M;->A0K:LX/0p3;

    invoke-virtual {v8}, LX/0p3;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/20M;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/85N;->A00(Lcom/instagram/common/session/UserSession;)LX/G2E;

    move-result-object v1

    sget-object v0, LX/UhT;->A08:LX/UhT;

    invoke-virtual {v1, v0}, LX/G2E;->A01(LX/UhT;)V

    :cond_0
    iget-object v10, v6, LX/20M;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v3, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    iget-object v0, v6, LX/20M;->A0Q:LX/FwL;

    invoke-virtual {v0}, LX/FwL;->A0T()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8}, LX/0p3;->AMB()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v8}, LX/0p3;->BFF()LX/D5d;

    move-result-object v11

    iget-object v12, v6, LX/20M;->A0N:LX/LEk;

    iget-object v6, v6, LX/20M;->A0M:LX/ECJ;

    iget-boolean v0, v6, LX/ECJ;->A3n:Z

    if-eqz v0, :cond_1

    iget-object v14, v6, LX/ECJ;->A1V:LX/bij;

    :cond_1
    iget-object v0, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/camera/effect/models/CameraAREffect;->Dp8()Z

    move-result v25

    iget-object v6, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v5, LX/009;->A0j:Ljava/lang/Integer;

    const/16 v26, 0x0

    if-ne v6, v5, :cond_2

    const/16 v26, 0x1

    :cond_2
    const/4 v13, 0x0

    const/16 v23, 0x1

    move/from16 v24, p3

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v20, v7

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-static/range {v9 .. v26}, LX/Dzw;->A0K(LX/Egx;Lcom/instagram/common/session/UserSession;LX/D5d;LX/LEk;LX/9U9;LX/bij;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    :cond_3
    return-void

    :cond_4
    move-object v9, v14

    goto :goto_0
.end method
