.class public final LX/JtG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/8I4;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/8I4;IIIJJZ)V
    .locals 0

    iput-object p1, p0, LX/JtG;->A05:LX/8I4;

    iput-wide p5, p0, LX/JtG;->A03:J

    iput-wide p7, p0, LX/JtG;->A04:J

    iput p2, p0, LX/JtG;->A00:I

    iput p3, p0, LX/JtG;->A01:I

    iput-boolean p9, p0, LX/JtG;->A06:Z

    iput p4, p0, LX/JtG;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    const-string v3, "AREngineService.doFrame"

    const v0, 0xe136a97

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v3, v0}, LX/3tk;->A03(JLjava/lang/String;I)V

    move-object/from16 v13, p0

    iget-object v5, v13, LX/JtG;->A05:LX/8I4;

    iget-object v3, v5, LX/8I4;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_11

    iget-object v4, v5, LX/8I4;->A08:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v4, v0, :cond_11

    iget-object v0, v5, LX/8I4;->A0C:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    if-eqz v0, :cond_11

    iget-object v3, v5, LX/8I4;->A07:Landroid/opengl/EGLDisplay;

    iget-object v0, v5, LX/8I4;->A06:Landroid/opengl/EGLContext;

    invoke-static {v3, v4, v4, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-wide v3, v13, LX/JtG;->A03:J

    iget-boolean v0, v5, LX/8I4;->A0M:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/8I4;->A05:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_0
    iget-object v6, v5, LX/8I4;->A05:Landroid/graphics/SurfaceTexture;

    if-eqz v6, :cond_1

    iget-object v0, v5, LX/8I4;->A0W:[F

    invoke-virtual {v6, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_1
    iget-object v0, v5, LX/8I4;->A05:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    :cond_2
    iget-object v0, v5, LX/8I4;->A0F:LX/HgU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/HgU;->A00()V

    :cond_3
    :try_start_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v5, LX/8I4;->A0S:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v6}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    iget-object v8, v5, LX/8I4;->A0I:LX/GBU;

    if-eqz v8, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    const-class v0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v6, "serviceType"

    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v7, v8, LX/GBU;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KYM;

    if-eqz v0, :cond_4

    invoke-interface {v0, v9}, LX/KYM;->GXP(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    const/4 v15, 0x0

    :cond_6
    iget-object v14, v5, LX/8I4;->A0J:Lcom/meta/arfx/engine/interfaces/IAREngineServiceCallback$Stub$Proxy;

    if-eqz v14, :cond_a

    const v0, -0x717b8312

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "com.meta.arfx.engine.interfaces.IAREngineServiceCallback"

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v11, 0x0

    if-nez v15, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v12, :cond_9

    invoke-virtual {v15, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    if-eqz v6, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v6, v10, v11}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :goto_3
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_9
    iget-object v6, v14, Lcom/meta/arfx/engine/interfaces/IAREngineServiceCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x2

    invoke-interface {v6, v0, v10, v9, v11}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    const v0, 0x531ee26a

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    goto :goto_4

    :catchall_0
    move-exception v6

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    const v0, -0x3b078b1e

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    throw v6
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v7

    const-class v6, LX/8I4;

    const-string v0, "Service configuration update failed: "

    invoke-static {v6, v0, v7}, LX/01o;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Landroid/app/Service;->stopSelf()V

    :cond_a
    :goto_4
    :try_start_3
    iget-object v12, v5, LX/8I4;->A0C:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    if-eqz v12, :cond_e

    iget-object v6, v5, LX/8I4;->A0H:LX/Cj2;

    if-eqz v6, :cond_b

    iget v11, v6, LX/Cj2;->A00:I

    iget v10, v6, LX/Cj2;->A01:I

    iget-object v0, v6, LX/Cj2;->A02:LX/Cji;

    if-eqz v0, :cond_c

    iget v9, v0, LX/Cji;->A03:I

    :goto_5
    iget-object v0, v6, LX/Cj2;->A02:LX/Cji;

    if-eqz v0, :cond_d

    iget v8, v0, LX/Cji;->A01:I

    :goto_6
    iget-object v0, v5, LX/8I4;->A0W:[F

    move-object/from16 v17, v0

    iget-object v0, v5, LX/8I4;->A0X:[F

    move-object/from16 v18, v0

    iget-object v0, v5, LX/8I4;->A0V:[F

    move-object/from16 v16, v0

    iget-wide v6, v13, LX/JtG;->A04:J

    iget v15, v13, LX/JtG;->A00:I

    iget v14, v13, LX/JtG;->A01:I

    iget-boolean v0, v13, LX/JtG;->A06:Z

    iget v13, v13, LX/JtG;->A02:I

    move/from16 v24, v15

    move/from16 v25, v14

    move/from16 v26, v0

    move/from16 v27, v13

    move-wide/from16 v22, v3

    move-object/from16 v19, v16

    move-wide/from16 v20, v6

    move/from16 v16, v8

    move v13, v11

    move v14, v10

    move v15, v9

    invoke-virtual/range {v12 .. v27}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->doFrame(IIII[F[F[FJJIIZI)Z

    goto :goto_7

    :cond_b
    const/4 v11, -0x1

    const/16 v10, 0xde1

    :cond_c
    const/4 v9, 0x0

    if-eqz v6, :cond_d

    goto :goto_5

    :cond_d
    const/4 v8, 0x0

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v4

    const-class v3, LX/8I4;

    const-string v0, "Exception in AREngineController.doFrame"

    invoke-static {v3, v0, v4}, LX/01o;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    iget-object v3, v5, LX/8I4;->A07:Landroid/opengl/EGLDisplay;

    iget-object v0, v5, LX/8I4;->A08:Landroid/opengl/EGLSurface;

    invoke-static {v3, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_f

    const-class v3, LX/8I4;

    const-string v0, "WARNING: swapBuffers() failed"

    invoke-static {v3, v0}, LX/01o;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v5, LX/8I4;->A0D:LX/HfZ;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/HfZ;->A00()V

    :cond_10
    const v0, 0x46b0009f

    invoke-static {v1, v2, v0}, LX/3tk;->A02(JI)V

    :cond_11
    return-void
.end method
