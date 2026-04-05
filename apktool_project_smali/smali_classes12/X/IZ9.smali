.class public final LX/IZ9;
.super LX/Yfu;
.source ""

# interfaces
.implements LX/lwn;


# instance fields
.field public final A00:LX/3zc;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x2402f

    invoke-static {v0}, LX/3aG;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/meh;

    const v0, 0x2403b

    invoke-static {v0}, LX/3aG;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kx;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/Yfu;->A02:LX/meh;

    iput-object v0, p0, LX/Yfu;->A01:LX/2kx;

    check-cast v1, LX/mni;

    const-string v0, "max_size"

    invoke-interface {v1, v0}, LX/mni;->CxO(Ljava/lang/String;)LX/Bsg;

    move-result-object v0

    iput-object v0, p0, LX/Yfu;->A00:LX/Bsg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x1000e

    invoke-static {v0}, LX/1Cm;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, LX/IZ9;->A00:LX/3zc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic F0e(LX/3aL;LX/lxa;Ljava/io/File;)V
    .locals 18

    move-object/from16 v12, p2

    check-cast v12, LX/3aN;

    move-object/from16 v14, p1

    invoke-static {v14, v12}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x2

    move-object/from16 v11, p3

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v9, 0x24b0005

    :try_start_0
    move-object/from16 v13, p0

    iget-object v0, v13, LX/IZ9;->A00:LX/3zc;

    iget-object v8, v0, LX/3zc;->A00:LX/0Je;

    invoke-interface {v8}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    invoke-interface {v8}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v9, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v1, "feature"

    iget-object v0, v14, LX/3aL;->A02:Ljava/lang/String;

    invoke-interface {v2, v9, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v1, "plugin"

    const-string v0, "max_size"

    invoke-interface {v2, v9, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v12, LX/3aN;->A04:Z

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/3A9;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v15

    iget-object v7, v13, LX/Yfu;->A00:LX/Bsg;

    invoke-virtual {v7, v15}, LX/Bsg;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v5, "last_measured_size"

    const-wide/16 v3, -0x1

    invoke-virtual {v6, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    iget-object v0, v13, LX/Yfu;->A02:LX/meh;

    check-cast v0, LX/mei;

    invoke-interface {v0}, LX/mei;->DjR()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v1, v12, LX/3aN;->A02:J

    goto :goto_0

    :cond_1
    iget-wide v1, v12, LX/3aN;->A01:J

    :goto_0
    cmp-long v0, v16, v1

    if-lez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v7, v15, v6}, LX/Bsg;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v0, v13, LX/Yfu;->A02:LX/meh;

    check-cast v0, LX/lxm;

    invoke-interface {v0, v11}, LX/lxm;->AmW(Ljava/io/File;)Z

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    :cond_2
    iget-object v1, v13, LX/Yfu;->A02:LX/meh;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/meh;->BfL(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/fqn;

    invoke-direct {v0, v14, v13, v12, v11}, LX/fqn;-><init>(LX/3aL;LX/Yfu;LX/3aN;Ljava/io/File;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v8}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v9, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v13, LX/IZ9;->A00:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v9, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    throw v1
.end method
