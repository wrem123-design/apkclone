.class public final LX/9XA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9OA;

.field public final synthetic A01:LX/9SA;


# direct methods
.method public constructor <init>(LX/9OA;LX/9SA;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/9XA;->A01:LX/9SA;

    iput-object p1, p0, LX/9XA;->A00:LX/9OA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 42

    move-object/from16 v0, p0

    iget-object v11, v0, LX/9XA;->A01:LX/9SA;

    iget-object v10, v0, LX/9XA;->A00:LX/9OA;

    const-string v1, "HeroServicePlayer.createOrInitExoPlayer"

    const v0, 0x333eff47    # 4.4469996E-8f

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v1, "Create new ExoPlayer"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v11, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v11, LX/9SA;->A1F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A12:LX/6bg;

    move-object/from16 v17, v0

    new-instance v33, LX/9Xz;

    invoke-direct/range {v33 .. v33}, LX/9Xz;-><init>()V

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v20, LX/9Yz;

    move-object/from16 v21, v33

    move-wide/from16 v24, v22

    move-wide/from16 v26, v22

    move-wide/from16 v28, v22

    invoke-direct/range {v20 .. v29}, LX/9Yz;-><init>(LX/9Xz;JJJJ)V

    new-instance v0, LX/9ZA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/9SA;->A0O:LX/9ZA;

    iget-object v3, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v3, LX/6bw;->A2G:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v11, LX/9SA;->A1D:LX/9WA;

    :cond_0
    iget-object v0, v10, LX/9OA;->A0S:LX/09L;

    iget-object v4, v0, LX/09L;->A0M:Ljava/lang/String;

    iget-object v1, v11, LX/9SA;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v13, v11, LX/9SA;->A1B:LX/7hv;

    iget-object v0, v13, LX/7hv;->A02:LX/AEi;

    new-instance v12, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-direct {v12, v0, v2, v4, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(LX/AEi;LX/ACc;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-boolean v0, v3, LX/6bw;->A2e:Z

    iput-boolean v0, v12, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A02:Z

    iget-object v0, v3, LX/6bw;->A0k:Ljava/lang/String;

    iput-object v0, v12, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A01:Ljava/lang/String;

    iget-boolean v0, v3, LX/6bw;->A0l:Z

    if-eqz v0, :cond_1

    iget-object v1, v11, LX/9SA;->A1D:LX/9WA;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/ABp;

    invoke-direct {v0, v1}, LX/ABp;-><init>(LX/9WA;)V

    iput-object v0, v12, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A00:LX/ABp;

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v10, LX/9OA;->A08:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v2, 0x33

    const/16 v1, 0xa

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, LX/CGC;->A01(III)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/9SA;->A00(LX/9SA;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v4, :cond_3

    const-string/jumbo v0, "asset_id"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v1, LX/9Zz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/9SA;->A0N:LX/Ifl;

    iget-object v0, v11, LX/9SA;->A0D:Landroid/os/Handler;

    new-instance v8, LX/9a0;

    move-object/from16 v21, v8

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 v24, v1

    move-object/from16 v25, v10

    move-object/from16 v26, v13

    move-object/from16 v27, v9

    invoke-direct/range {v21 .. v27}, LX/9a0;-><init>(Landroid/os/Handler;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Ifl;LX/9OA;LX/7hv;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v8, v11, LX/9SA;->A0Q:LX/9a0;

    iget-object v0, v11, LX/9SA;->A0C:Landroid/content/Context;

    move-object/from16 v34, v0

    iget-object v0, v11, LX/9SA;->A0E:Landroid/os/Handler;

    move-object/from16 v16, v0

    iget-object v15, v11, LX/9SA;->A0L:LX/8AD;

    iget-object v14, v11, LX/9SA;->A0a:Ljava/util/Map;

    iget-object v7, v11, LX/9SA;->A1J:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, v11, LX/9SA;->A1H:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v11, LX/9SA;->A1I:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v11, LX/9SA;->A1C:LX/9VA;

    iget-object v3, v11, LX/9SA;->A0O:LX/9ZA;

    iget-object v2, v11, LX/9SA;->A0N:LX/Ifl;

    iget-object v1, v11, LX/9SA;->A1E:LX/bG1;

    new-instance v0, LX/8la;

    move-object/from16 v29, v14

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v12

    move-object/from16 v27, v1

    move-object/from16 v28, v17

    move-object/from16 v21, v10

    move-object/from16 v22, v13

    move-object/from16 v23, v4

    move-object/from16 v24, v11

    move-object/from16 v17, v15

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object v14, v0

    move-object/from16 v15, v34

    invoke-direct/range {v14 .. v32}, LX/8la;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/8AD;LX/Ifl;LX/9ZA;LX/9Yz;LX/9OA;LX/7hv;LX/9VA;LX/9SA;LX/9a0;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/bG1;LX/6bg;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v0, v11, LX/9SA;->A1X:LX/8la;

    new-instance v0, LX/0C1;

    invoke-direct {v0, v11}, LX/0C1;-><init>(LX/9SA;)V

    iput-object v0, v11, LX/9SA;->A0P:LX/0C1;

    iget-object v1, v11, LX/9SA;->A1X:LX/8la;

    iget-object v0, v11, LX/9SA;->A0P:LX/0C1;

    invoke-virtual {v1, v0}, LX/8la;->A0K(LX/0C1;)V

    iget-object v5, v11, LX/9SA;->A1X:LX/8la;

    iget-object v4, v11, LX/9SA;->A1A:LX/9Wz;

    iget-object v3, v11, LX/9SA;->A1D:LX/9WA;

    iget-object v2, v11, LX/9SA;->A0Q:LX/9a0;

    iget-object v1, v11, LX/9SA;->A0N:LX/Ifl;

    new-instance v0, LX/0C3;

    move-object/from16 v34, v20

    move-object/from16 v35, v4

    move-object/from16 v36, v10

    move-object/from16 v37, v13

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v5

    move-object/from16 v41, v9

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    invoke-direct/range {v31 .. v41}, LX/0C3;-><init>(LX/Ifl;LX/9Xz;LX/9Yz;LX/9Wz;LX/9OA;LX/7hv;LX/9WA;LX/9a0;LX/8la;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v0, v11, LX/9SA;->A1W:LX/0C3;

    iget-object v1, v11, LX/9SA;->A1W:LX/0C3;

    iget-object v0, v11, LX/9SA;->A1X:LX/8la;

    iget-object v0, v0, LX/8la;->A0D:LX/mlu;

    invoke-interface {v0}, LX/mlu;->B9X()LX/kyV;

    move-result-object v0

    iput-object v0, v1, LX/0C3;->A01:LX/A1H;

    iget-object v1, v11, LX/9SA;->A0Q:LX/9a0;

    if-eqz v1, :cond_4

    iget-object v0, v11, LX/9SA;->A1X:LX/8la;

    iget-object v0, v0, LX/8la;->A0D:LX/mlu;

    invoke-interface {v0}, LX/mlu;->B9X()LX/kyV;

    move-result-object v0

    iput-object v0, v1, LX/9a0;->A03:LX/kyV;

    :cond_4
    iget-object v1, v11, LX/9SA;->A1X:LX/8la;

    new-instance v0, LX/0CR;

    invoke-direct {v0, v10, v1, v9}, LX/0CR;-><init>(LX/9OA;LX/8la;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v0, v11, LX/9SA;->A1V:LX/0CR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x8d701f8

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x317b7d25

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method
