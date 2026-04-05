.class public final LX/jRn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2G7;


# direct methods
.method public constructor <init>(LX/2G7;)V
    .locals 0

    iput-object p1, p0, LX/jRn;->A00:LX/2G7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v13, v0, LX/jRn;->A00:LX/2G7;

    invoke-static {v13}, LX/2G7;->A00(LX/2G7;)LX/mRe;

    move-result-object v0

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v13}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v1

    iget-object v0, v13, LX/2G7;->A01:LX/6cs;

    invoke-virtual {v1, v0}, LX/I26;->A08(LX/6cs;)V

    invoke-static {v13}, LX/2G7;->A00(LX/2G7;)LX/mRe;

    move-result-object v0

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A07()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v13}, LX/2G7;->A00(LX/2G7;)LX/mRe;

    move-result-object v0

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A07()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v13, LX/2G7;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/creation/base/session/PhotoSession;

    iget-object v2, v10, Lcom/instagram/creation/base/session/PhotoSession;->A0F:Ljava/lang/String;

    iget-object v0, v13, LX/2G7;->A09:LX/8FS;

    const-string v1, "mediaCaptureRenderController"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/8FS;->A03(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v13}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v13}, LX/2G7;->A00(LX/2G7;)LX/mRe;

    move-result-object v11

    iget-object v9, v13, LX/2G7;->A03:LX/HWI;

    if-nez v9, :cond_2

    const-string v1, "dialogHelper"

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    new-instance v8, LX/cwp;

    invoke-direct {v8, v13, v0}, LX/cwp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2G7;->A00(LX/2G7;)LX/mRe;

    move-result-object v0

    invoke-static {v0}, LX/H5T;->A03(Ljava/lang/Object;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v12

    iget v15, v10, Lcom/instagram/creation/base/session/PhotoSession;->A02:I

    new-instance v5, LX/dfL;

    move-object v14, v13

    invoke-direct/range {v5 .. v15}, LX/dfL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lrr;LX/HWI;Lcom/instagram/creation/base/session/MediaSession;LX/mRe;Lcom/instagram/model/creation/MediaCaptureConfig;LX/mLg;LX/lxC;I)V

    iget-object v0, v13, LX/2G7;->A09:LX/8FS;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/8FS;->A02(Ljava/lang/String;)LX/mRi;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v10, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const/4 v1, 0x1

    sget-object v0, LX/UVz;->A03:LX/UVz;

    filled-new-array {v0}, [LX/UVz;

    move-result-object v0

    invoke-interface {v3, v5, v2, v0, v1}, LX/mRi;->E5T(LX/Kq0;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[LX/UVz;Z)Z

    goto :goto_0

    :cond_3
    invoke-static {v13}, LX/2G7;->A03(LX/2G7;)V

    :cond_4
    return-void
.end method
