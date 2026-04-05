.class public final LX/3NX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcR;


# instance fields
.field public final synthetic A00:LX/3NW;


# direct methods
.method public constructor <init>(LX/3NW;)V
    .locals 0

    iput-object p1, p0, LX/3NX;->A00:LX/3NW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AwO(LX/2KQ;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3NX;->A00:LX/3NW;

    iget-object v0, v0, LX/3NW;->A0B:LX/3N2;

    iget-object v3, v0, LX/3N2;->A0E:LX/3N3;

    const/4 v2, 0x1

    invoke-virtual/range {p1 .. p1}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/3N3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v4

    iget-object v8, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v10, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    sget-object v6, LX/3DT;->A0K:LX/3DT;

    iget-object v0, v3, LX/3N3;->A01:LX/D5d;

    invoke-static {v0}, LX/Dfs;->A00(LX/D5d;)LX/6em;

    move-result-object v5

    iget-object v11, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->Dp8()Z

    move-result v0

    const/16 v16, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    const/4 v7, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x2

    move-object/from16 v12, p2

    move-object v9, v7

    move-object v13, v7

    invoke-virtual/range {v4 .. v16}, LX/6cb;->A0n(LX/6em;LX/3DT;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V

    :cond_2
    return-void
.end method

.method public final C5O()I
    .locals 1

    iget-object v0, p0, LX/3NX;->A00:LX/3NW;

    invoke-static {v0}, LX/3NW;->A00(LX/3NW;)I

    move-result v0

    return v0
.end method
