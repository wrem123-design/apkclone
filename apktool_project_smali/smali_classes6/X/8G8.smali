.class public final LX/8G8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5G0;
.implements LX/Kq4;


# instance fields
.field public final synthetic A00:LX/8FS;


# direct methods
.method public constructor <init>(LX/8FS;)V
    .locals 0

    iput-object p1, p0, LX/8G8;->A00:LX/8FS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AiM(Ljava/lang/String;Ljava/lang/String;)LX/mDf;
    .locals 23

    const/4 v4, 0x0

    move-object/from16 v14, p0

    iget-object v3, v14, LX/8G8;->A00:LX/8FS;

    iget-object v5, v3, LX/8FS;->A04:LX/mLe;

    invoke-interface {v5}, LX/mLe;->BFX()LX/EZm;

    move-result-object v0

    iget-object v0, v0, LX/EZm;->A00:LX/mRe;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object/from16 v7, p2

    if-eqz p2, :cond_2

    invoke-interface {v5}, LX/mLe;->BFX()LX/EZm;

    move-result-object v0

    invoke-virtual {v0}, LX/EZm;->A00()LX/mRe;

    move-result-object v1

    check-cast v1, LX/H5T;

    iget-object v0, v1, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v9, v1, LX/H5T;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/base/session/MediaSession;

    invoke-static {v9}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-interface {v6}, Lcom/instagram/creation/base/session/MediaSession;->CQ0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v8

    invoke-interface {v6}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/2kZ;->A4q:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v6, Lcom/instagram/creation/base/session/VideoSession;

    :goto_0
    new-instance v1, LX/CvQ;

    invoke-direct {v1}, LX/CvQ;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v15, LX/HcU;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x7

    new-instance v8, LX/HcY;

    invoke-direct {v8, v3, v9}, LX/HcY;-><init>(Ljava/lang/Object;I)V

    monitor-enter v15

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v8, v15, LX/HcU;->A00:LX/DBO;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    move-object v8, v2

    goto :goto_3

    :goto_2
    monitor-exit v15

    iget-object v9, v3, LX/8FS;->A00:Landroid/app/Activity;

    iget-object v8, v3, LX/8FS;->A01:Lcom/instagram/common/session/UserSession;

    const-string v20, "instagram_feed_post_capture_cover"

    const/16 v22, 0x1

    move-object/from16 v16, v9

    move-object/from16 v17, v15

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v22}, LX/EtL;->A00(Landroid/content/Context;LX/DBO;LX/7J0;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/Cyy;

    move-result-object v10

    iget-object v8, v3, LX/8FS;->A02:LX/liO;

    invoke-interface {v8}, LX/liO;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    new-instance v13, LX/IhT;

    invoke-direct {v13, v3}, LX/IhT;-><init>(LX/8FS;)V

    invoke-static {v3, v7, v2}, LX/8FS;->A00(LX/8FS;Ljava/lang/String;Ljava/lang/String;)LX/3F7;

    move-result-object v16

    if-eqz v6, :cond_4

    iget-object v12, v6, Lcom/instagram/creation/base/session/VideoSession;->A0D:Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-interface {v5}, LX/mLe;->BFX()LX/EZm;

    move-result-object v17

    new-instance v8, LX/IrS;

    move/from16 v19, v4

    move/from16 v18, v4

    invoke-direct/range {v8 .. v19}, LX/IrS;-><init>(Landroid/content/Context;LX/Cyy;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/cropinfo/CropInfo;LX/Kg9;LX/5G0;LX/HcU;LX/Kx4;LX/EZm;IZ)V

    iput-object v1, v8, LX/IrS;->A07:LX/7J0;

    iput-object v0, v8, LX/IrS;->A0C:Ljava/lang/String;

    :goto_3
    new-instance v1, LX/JBO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/JBO;->A01:LX/mRi;

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, v1, LX/JBO;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/8FS;->A07:Ljava/util/Map;

    move-object/from16 v3, p1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ak5(Lcom/instagram/creation/base/session/PhotoSession;Ljava/lang/String;)V
    .locals 20

    const/16 v19, 0x1

    new-instance v2, LX/CvQ;

    invoke-direct {v2}, LX/CvQ;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v12, LX/HcU;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p0

    iget-object v0, v11, LX/8G8;->A00:LX/8FS;

    iget-object v6, v0, LX/8FS;->A00:Landroid/app/Activity;

    iget-object v3, v0, LX/8FS;->A01:Lcom/instagram/common/session/UserSession;

    const-string v17, "instagram_feed_post_capture_photo"

    move-object v13, v6

    move-object v14, v12

    move-object/from16 v16, v3

    move-object/from16 v18, v1

    move-object v15, v2

    invoke-static/range {v13 .. v19}, LX/EtL;->A00(Landroid/content/Context;LX/DBO;LX/7J0;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/Cyy;

    move-result-object v7

    iget-object v3, v0, LX/8FS;->A02:LX/liO;

    invoke-interface {v3}, LX/liO;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    new-instance v10, LX/IhT;

    invoke-direct {v10, v0}, LX/IhT;-><init>(LX/8FS;)V

    move-object/from16 v5, p1

    iget-object v4, v5, Lcom/instagram/creation/base/session/PhotoSession;->A0D:Ljava/lang/String;

    move-object/from16 v3, p2

    invoke-static {v0, v3, v4}, LX/8FS;->A00(LX/8FS;Ljava/lang/String;Ljava/lang/String;)LX/3F7;

    move-result-object v13

    iget-object v9, v5, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iget-object v4, v0, LX/8FS;->A04:LX/mLe;

    invoke-interface {v4}, LX/mLe;->BFX()LX/EZm;

    move-result-object v14

    iget-object v4, v5, Lcom/instagram/creation/base/session/PhotoSession;->A06:LX/liS;

    invoke-interface {v4}, LX/liS;->getValue()I

    move-result v15

    iget-boolean v4, v5, Lcom/instagram/creation/base/session/PhotoSession;->A0G:Z

    new-instance v5, LX/IrS;

    move/from16 v16, v4

    invoke-direct/range {v5 .. v16}, LX/IrS;-><init>(Landroid/content/Context;LX/Cyy;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/cropinfo/CropInfo;LX/Kg9;LX/5G0;LX/HcU;LX/Kx4;LX/EZm;IZ)V

    iput-object v2, v5, LX/IrS;->A07:LX/7J0;

    iput-object v1, v5, LX/IrS;->A0C:Ljava/lang/String;

    iget-object v0, v0, LX/8FS;->A08:Ljava/util/Map;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized Amw()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/8G8;->A00:LX/8FS;

    iget-object v2, v0, LX/8FS;->A07:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mDf;

    invoke-interface {v0}, LX/mDf;->F9k()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Ewz(Lcom/instagram/creation/base/cropinfo/CropInfo;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8G8;->A00:LX/8FS;

    invoke-static {p1, v0, p2, p3}, LX/8FS;->A01(Lcom/instagram/creation/base/cropinfo/CropInfo;LX/8FS;Ljava/lang/String;I)V

    return-void
.end method

.method public final Gfn()V
    .locals 0

    return-void
.end method

.method public final Gfo()V
    .locals 0

    return-void
.end method

.method public final Gfp()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/8G8;->A00:LX/8FS;

    iget-object v2, v0, LX/8FS;->A08:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mRi;

    invoke-interface {v0}, LX/mRi;->Amv()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
