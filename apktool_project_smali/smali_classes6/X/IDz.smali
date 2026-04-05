.class public final LX/IDz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ks4;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Z

.field public A03:LX/Ks4;


# virtual methods
.method public final AMv(LX/E2C;LX/E3e;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Kp0;Ljava/util/Map;IIII)Z
    .locals 10

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-static {p4, p2, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v5, p5

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IDz;->A03:LX/Ks4;

    if-eqz v0, :cond_0

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, LX/Ks4;->AMv(LX/E2C;LX/E3e;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Kp0;Ljava/util/Map;IIII)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ak8(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/DBO;LX/DBW;LX/E2C;LX/E3e;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Object;)LX/Kp0;
    .locals 15

    const/4 v5, 0x1

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v14, p8

    invoke-static {v14, v9, v11}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, p6

    invoke-static {v12}, LX/659;->A0q(Ljava/lang/Object;)V

    const/4 v4, 0x7

    move-object/from16 v13, p7

    invoke-static {v13, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v3, v12, LX/E3e;->A09:I

    iget-object v2, p0, LX/IDz;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/IDz;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/IDz;->A02:Z

    if-ne v3, v4, :cond_0

    new-instance v6, LX/7T6;

    invoke-direct {v6, v2, v1, v0, v5}, LX/7T6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)V

    :goto_0
    check-cast v6, LX/Ks4;

    iput-object v6, p0, LX/IDz;->A03:LX/Ks4;

    move-object/from16 v8, p2

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v14}, LX/Ks4;->Ak8(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/DBO;LX/DBW;LX/E2C;LX/E3e;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Object;)LX/Kp0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/IEp;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/IEp;->A00:Landroid/content/Context;

    iput-object v1, v6, LX/IEp;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v6, LX/IEp;->A06:Z

    sget-object v1, LX/34H;->A00:LX/34H;

    new-instance v0, LX/81i;

    invoke-direct {v0, v1}, LX/81i;-><init>(LX/D5d;)V

    iput-object v0, v6, LX/IEp;->A04:LX/81i;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final CeL()LX/Kf2;
    .locals 1

    iget-object v0, p0, LX/IDz;->A03:LX/Ks4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ks4;->CeL()LX/Kf2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Drs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dwd()V
    .locals 1

    iget-object v0, p0, LX/IDz;->A03:LX/Ks4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ks4;->Dwd()V

    :cond_0
    return-void
.end method

.method public final Dwk()V
    .locals 1

    iget-object v0, p0, LX/IDz;->A03:LX/Ks4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ks4;->Dwk()V

    :cond_0
    return-void
.end method
