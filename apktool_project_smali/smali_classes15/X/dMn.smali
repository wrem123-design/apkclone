.class public final LX/dMn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LjL;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/ltt;

.field public A02:LX/A2m;

.field public A03:LX/03H;


# direct methods
.method private final A00(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, LX/dMn;->A01:LX/ltt;

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object/from16 v5, p1

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move/from16 v17, v16

    invoke-direct/range {v1 .. v17}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v0, v1}, LX/ltt;->Gdy(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return-void
.end method


# virtual methods
.method public final ALZ()V
    .locals 0

    return-void
.end method

.method public final ALa(Ljava/util/List;Ljava/util/List;Z)V
    .locals 22

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/dMn;->A02:LX/A2m;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/3cd;->A0C:LX/3cd;

    check-cast v0, LX/8hn;

    iget v2, v0, LX/8hn;->A00:F

    iget-object v1, v1, LX/dMn;->A01:LX/ltt;

    const/4 v6, 0x0

    const/16 v0, 0x1e9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v9

    new-instance v5, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v21, v4

    invoke-direct/range {v5 .. v21}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v1, v5}, LX/ltt;->Gdy(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    invoke-interface {v1, v3}, LX/ltt;->GK1(LX/3cd;)V

    :cond_1
    return-void
.end method

.method public final E8p()V
    .locals 2

    const-string v0, "media_posted_to_feed"

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/dMn;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/dMn;->A01:LX/ltt;

    sget-object v0, LX/3cd;->A09:LX/3cd;

    invoke-interface {v1, v0}, LX/ltt;->GK1(LX/3cd;)V

    return-void
.end method

.method public final E98()V
    .locals 2

    const-string v0, "media_posted_to_clips"

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/dMn;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/dMn;->A01:LX/ltt;

    iget-object v0, p0, LX/dMn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0XZ;->A00(Lcom/instagram/common/session/UserSession;)LX/3cd;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/ltt;->GK1(LX/3cd;)V

    return-void
.end method

.method public final E9D(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/dMn;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/dMn;->A01:LX/ltt;

    iget-object v0, p0, LX/dMn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3cd;->A09:LX/3cd;

    :goto_0
    invoke-interface {v1, v0}, LX/ltt;->GK1(LX/3cd;)V

    return-void

    :cond_0
    sget-object v0, LX/3cd;->A0C:LX/3cd;

    goto :goto_0
.end method

.method public final E9F()V
    .locals 2

    const-string v0, "media_posted_to_feed"

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/dMn;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/dMn;->A01:LX/ltt;

    sget-object v0, LX/3cd;->A0D:LX/3cd;

    invoke-interface {v1, v0}, LX/ltt;->GK1(LX/3cd;)V

    return-void
.end method

.method public final E9H()V
    .locals 2

    const-string v0, "media_posted_to_feed"

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/dMn;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/dMn;->A01:LX/ltt;

    sget-object v0, LX/3cd;->A0C:LX/3cd;

    invoke-interface {v1, v0}, LX/ltt;->GK1(LX/3cd;)V

    return-void
.end method

.method public final EA0(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/dMn;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/dMn;->A01:LX/ltt;

    sget-object v0, LX/3cd;->A0G:LX/3cd;

    invoke-interface {v1, v0}, LX/ltt;->GK1(LX/3cd;)V

    return-void
.end method

.method public final synthetic Fcr()V
    .locals 0

    return-void
.end method
