.class public final LX/DCK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:LX/DDN;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/DBX;

.field public final A04:LX/LjS;

.field public final A05:Z

.field public final A06:LX/DAs;


# direct methods
.method public constructor <init>(LX/DAs;LX/DBX;LX/LjS;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/DCK;->A02:Landroid/util/SparseArray;

    iget-object v0, p2, LX/DBX;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/DCK;->A01:Landroid/os/Handler;

    iput-object p2, p0, LX/DCK;->A03:LX/DBX;

    iput-object p3, p0, LX/DCK;->A04:LX/LjS;

    invoke-interface {p3, p0}, LX/LjS;->Esp(LX/DCK;)V

    iput-object p1, p0, LX/DCK;->A06:LX/DAs;

    iput-boolean p4, p0, LX/DCK;->A05:Z

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/DCN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/DCN;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private A00()V
    .locals 6

    iget-object v5, p0, LX/DCK;->A04:LX/LjS;

    invoke-interface {v5, p0}, LX/LjS;->Est(LX/DCK;)V

    iget-object v0, p0, LX/DCK;->A03:LX/DBX;

    iget-object v4, v0, LX/DBX;->A09:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {v0}, LX/DBX;->A00(LX/DBX;)V

    iget-object v0, v0, LX/DBX;->A08:LX/EMl;

    iget-object v3, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/EMl;->A00()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KoQ;

    invoke-interface {v0}, LX/KoQ;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/DCK;->A00:LX/DDN;

    invoke-interface {v5}, LX/LjS;->Ess()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private A01(LX/DDN;)V
    .locals 11

    iget-object v1, p0, LX/DCK;->A00:LX/DDN;

    if-eq v1, p1, :cond_2

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DCK;->A03:LX/DBX;

    invoke-virtual {v0, v1}, LX/DBX;->A04(LX/KoQ;)V

    :cond_0
    iput-object p1, p0, LX/DCK;->A00:LX/DDN;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/DCK;->A03:LX/DBX;

    invoke-virtual {v0, p1}, LX/DBX;->A03(LX/KoQ;)V

    :cond_1
    iget-object v4, p0, LX/DCK;->A00:LX/DDN;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/DCK;->A02:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/Dc2;

    iget v6, v0, LX/Dc2;->A01:I

    iget v7, v0, LX/Dc2;->A00:I

    iget v9, v0, LX/Dc2;->A03:I

    iget v10, v0, LX/Dc2;->A02:I

    iget-boolean v8, v0, LX/Dc2;->A04:Z

    invoke-interface/range {v4 .. v10}, LX/DDN;->Gds(IIIZII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(IIIZII)V
    .locals 8

    iget-object v1, p0, LX/DCK;->A02:Landroid/util/SparseArray;

    new-instance v0, LX/Dc2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move v3, p2

    iput p2, v0, LX/Dc2;->A01:I

    move v4, p3

    iput p3, v0, LX/Dc2;->A00:I

    move v6, p5

    iput p5, v0, LX/Dc2;->A03:I

    move v7, p6

    iput p6, v0, LX/Dc2;->A02:I

    move v5, p4

    iput-boolean p4, v0, LX/Dc2;->A04:Z

    move v2, p1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, LX/DCK;->A00:LX/DDN;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface/range {v1 .. v7}, LX/DDN;->Gds(IIIZII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/DCK;->A04:LX/LjS;

    invoke-interface {v0, v1}, LX/LjS;->Esu(Ljava/lang/Exception;)V

    return-void

    :goto_0
    return-void

    :cond_0
    return-void
.end method

.method public final A03(LX/DDN;)V
    .locals 3

    iget-object v2, p0, LX/DCK;->A01:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, LX/DCK;->A03:LX/DBX;

    iget-object v0, v0, LX/DBX;->A00:Landroid/os/Handler;

    if-eqz p1, :cond_0

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, LX/DCK;->A01(LX/DDN;)V

    return-void
.end method

.method public final A04(LX/Kt8;Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, LX/DCK;->A01:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/DCK;->A03:LX/DBX;

    invoke-virtual {v0}, LX/DBX;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DCK;->A06:LX/DAs;

    sget-object v0, LX/49B;->A0n:LX/49B;

    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V

    iget-object v0, p0, LX/DCK;->A04:LX/LjS;

    invoke-interface {v0}, LX/LjS;->Esx()V

    return-void

    :cond_0
    iget-object v2, p0, LX/DCK;->A04:LX/LjS;

    invoke-interface {v2}, LX/LjS;->Et0()V

    :try_start_0
    const-string v0, "MediaGraphHost.mMediaGraph.render()"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-object v1, p0, LX/DCK;->A00:LX/DDN;

    if-eqz v1, :cond_1

    invoke-interface {p1}, LX/Kt8;->CAt()LX/Kv3;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/DDN;->Fpa(LX/Kv3;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-interface {v2, v0}, LX/LjS;->Esu(Ljava/lang/Exception;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, LX/DSl;->A01()V

    const-string v0, "MediaGraphHost.mMediaGraph.render().listeners()"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    invoke-interface {v2}, LX/LjS;->Esv()V

    :goto_1
    invoke-static {}, LX/DSl;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/DSl;->A01()V

    throw v0

    :cond_2
    iget-object v1, p0, LX/DCK;->A06:LX/DAs;

    sget-object v0, LX/49B;->A0o:LX/49B;

    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V

    const-string v1, "render() can be only called if you already are in the render thread"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 18

    move-object/from16 v2, p1

    iget v1, v2, Landroid/os/Message;->what:I

    const/4 v8, 0x1

    move-object/from16 v3, p0

    if-eq v1, v8, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/DDN;

    invoke-direct {v3, v0}, LX/DCK;->A01(LX/DDN;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {v3}, LX/DCK;->A00()V

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/DCK;->A04:LX/LjS;

    invoke-interface {v0, v3}, LX/LjS;->Esr(LX/DCK;)V

    iget-object v2, v3, LX/DCK;->A03:LX/DBX;

    iget-boolean v0, v2, LX/DBX;->A0H:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/DBX;->A0H:Z

    invoke-virtual {v2}, LX/DBX;->A02()V

    :cond_3
    iget-object v1, v2, LX/DBX;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/DBX;->A0B:Z

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/DBX;->A00(LX/DBX;)V

    :cond_4
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_5
    iget-object v5, v3, LX/DCK;->A03:LX/DBX;

    iget-object v4, v5, LX/DBX;->A09:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v0, v5, LX/DBX;->A0F:Landroid/os/Looper;

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/DBX;->A0G:LX/LjQ;

    if-nez v0, :cond_9

    sget-object v2, LX/DBX;->A0J:Ljava/util/Map;

    iget-object v7, v5, LX/DBX;->A00:Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DBX;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/DBX;->A00(LX/DBX;)V

    :cond_6
    iget-object v0, v5, LX/DBX;->A0F:Landroid/os/Looper;

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/DBX;->A0G:LX/LjQ;

    if-nez v0, :cond_9

    const/4 v6, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v13, v5, LX/DBX;->A03:Landroid/content/Context;

    iget-object v1, v5, LX/DBX;->A06:LX/DBQ;

    iget-object v14, v5, LX/DBX;->A04:LX/DBW;

    iget-object v15, v5, LX/DBX;->A05:LX/DBW;

    invoke-static {v13, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/DSn;

    move-object/from16 v17, v5

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, LX/DSn;-><init>(Landroid/content/Context;LX/DBW;LX/DBW;LX/DBQ;LX/DBX;)V

    iput-object v12, v5, LX/DBX;->A0G:LX/LjQ;

    iget-object v0, v5, LX/DBX;->A08:LX/EMl;

    iget-object v11, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_7

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KoQ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v0, v12}, LX/KoQ;->AF1(LX/LjQ;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v8

    const-string v1, "GlHostImpl.attachGlElement() failed."

    new-instance v0, LX/KtZ;

    invoke-direct {v0, v1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v0}, LX/DBX;->A05(LX/KtZ;)V

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    invoke-interface {v14}, LX/DBW;->CM6()I

    move-result v9

    iget-boolean v0, v5, LX/DBX;->A0A:Z

    if-eqz v0, :cond_8

    iget v8, v5, LX/DBX;->A02:I

    if-eq v9, v8, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported OpenGL version. Expected is "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v8

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GlHostImpl.attachGlContext() failed. Current looper: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/KtZ;

    invoke-direct {v0, v1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v0}, LX/DBX;->A05(LX/KtZ;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_8
    :try_start_6
    iput-boolean v6, v5, LX/DBX;->A0I:Z

    iput-boolean v6, v5, LX/DBX;->A0H:Z

    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object v0, v3, LX/DCK;->A04:LX/LjS;

    invoke-interface {v0, v3}, LX/LjS;->Et2(LX/DCK;)V

    goto/16 :goto_0

    :catchall_2
    :try_start_7
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_a
    :try_start_8
    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_3

    :catchall_3
    :try_start_9
    move-exception v1

    iput-boolean v6, v5, LX/DBX;->A0I:Z

    iput-boolean v6, v5, LX/DBX;->A0H:Z

    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    throw v1

    :catchall_4
    move-exception v0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0
.end method
