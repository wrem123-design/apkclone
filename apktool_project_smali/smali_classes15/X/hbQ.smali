.class public LX/hbQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lp1;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/HWI;

.field public A03:Lcom/instagram/creation/base/session/MediaSession;

.field public A04:LX/mRi;

.field public A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A06:LX/EZm;


# virtual methods
.method public final FeZ(LX/lrr;)Z
    .locals 15

    const/4 v1, 0x0

    iget-object v0, p0, LX/hbQ;->A06:LX/EZm;

    invoke-virtual {v0}, LX/EZm;->A00()LX/mRe;

    move-result-object v10

    iget-object v5, p0, LX/hbQ;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/hbQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/hbQ;->A03:Lcom/instagram/creation/base/session/MediaSession;

    iget-object v8, p0, LX/hbQ;->A02:LX/HWI;

    invoke-static {v10}, LX/H5T;->A03(Ljava/lang/Object;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v11

    invoke-interface {v9}, Lcom/instagram/creation/base/session/MediaSession;->CBo()I

    move-result v14

    const-class v0, LX/mLg;

    invoke-static {v5, v0}, LX/8yc;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/mLg;

    const-class v0, LX/lxC;

    invoke-static {v5, v0}, LX/8yc;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/lxC;

    new-instance v4, LX/dfL;

    move-object/from16 v7, p1

    invoke-direct/range {v4 .. v14}, LX/dfL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lrr;LX/HWI;Lcom/instagram/creation/base/session/MediaSession;LX/mRe;Lcom/instagram/model/creation/MediaCaptureConfig;LX/mLg;LX/lxC;I)V

    iput-boolean v1, v4, LX/dfL;->A01:Z

    iget-object v3, p0, LX/hbQ;->A04:LX/mRi;

    iget-object v2, p0, LX/hbQ;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const/4 v1, 0x1

    sget-object v0, LX/UVz;->A03:LX/UVz;

    filled-new-array {v0}, [LX/UVz;

    move-result-object v0

    invoke-interface {v3, v4, v2, v0, v1}, LX/mRi;->E5T(LX/Kq0;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[LX/UVz;Z)Z

    move-result v0

    return v0
.end method
