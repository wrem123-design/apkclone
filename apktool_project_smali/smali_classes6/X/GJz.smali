.class public final LX/GJz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Cej;

.field public final A01:LX/LiQ;

.field public final A02:LX/HJL;

.field public final A03:LX/ENN;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(LX/LiQ;ZZ)V
    .locals 6

    const/4 v0, 0x0

    new-instance v2, LX/3G2;

    invoke-direct {v2, v0}, LX/7I4;-><init>(LX/DAs;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GJz;->A01:LX/LiQ;

    iput-boolean p2, p0, LX/GJz;->A05:Z

    iput-boolean p3, p0, LX/GJz;->A04:Z

    const/16 v5, 0x22

    const-wide/32 v0, 0x10100

    const/4 v4, 0x5

    new-instance v3, LX/HJL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/HJL;->A05:LX/LiQ;

    iput v5, v3, LX/HJL;->A00:I

    iput-wide v0, v3, LX/HJL;->A02:J

    iput v4, v3, LX/HJL;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/HJL;->A0C:Z

    new-instance v0, LX/DVn;

    invoke-direct {v0}, LX/DVn;-><init>()V

    iput-object v0, v3, LX/HJL;->A08:LX/DVn;

    new-instance v0, LX/GIn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/HJL;->A06:LX/GIn;

    sget-object v0, LX/7J0;->A00:LX/Cw1;

    invoke-interface {p1, v0}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v1

    check-cast v1, LX/7J0;

    const-string v0, "Lite-CPU-Frames-Thread"

    invoke-interface {v1, v0}, LX/7J0;->BqC(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/HJL;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/GJz;->A02:LX/HJL;

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LX/GJz;->A03:LX/ENN;

    return-void

    :cond_0
    new-instance v1, LX/ENN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ENN;->A01:LX/LiQ;

    iput-object v2, v1, LX/ENN;->A02:LX/DDN;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method


# virtual methods
.method public final A00(IIIIIZ)Landroid/view/Surface;
    .locals 22

    move-object/from16 v2, p0

    move/from16 v7, p6

    iget-object v10, v2, LX/GJz;->A02:LX/HJL;

    new-instance v11, LX/FjS;

    invoke-direct {v11, v2, v7}, LX/FjS;-><init>(LX/GJz;Z)V

    const/4 v3, 0x1

    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v12, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v0, v10, LX/HJL;->A04:Landroid/os/Handler;

    new-instance v9, LX/Js9;

    move/from16 v13, p1

    move/from16 v14, p2

    invoke-direct/range {v9 .. v14}, LX/Js9;-><init>(LX/HJL;LX/FjS;Ljava/util/concurrent/CountDownLatch;II)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v12}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v10, LX/HJL;->A09:Landroid/media/ImageReader;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v11

    :goto_0
    iget-wide v0, v10, LX/HJL;->A02:J

    const-wide/32 v4, 0x10000

    and-long/2addr v0, v4

    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-eqz v4, :cond_0

    const/4 v7, 0x0

    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v10, LX/HJL;->A0B:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iput-object v1, v10, LX/HJL;->A0A:LX/Cls;

    iput-object v1, v2, LX/GJz;->A00:LX/Cej;

    iget-object v5, v2, LX/GJz;->A03:LX/ENN;

    if-eqz v5, :cond_1

    move/from16 v6, p4

    if-eqz p4, :cond_2

    if-ne v6, v3, :cond_1

    iget-boolean v0, v2, LX/GJz;->A05:Z

    if-nez v0, :cond_3

    :cond_1
    return-object v11

    :cond_2
    iget-boolean v0, v2, LX/GJz;->A04:Z

    if-eqz v0, :cond_1

    :cond_3
    const/4 v6, 0x0

    move/from16 v7, p5

    if-eqz p5, :cond_4

    const/4 v0, 0x7

    if-ne v7, v0, :cond_4

    const/4 v6, 0x7

    :cond_4
    iget v0, v5, LX/ENN;->A00:I

    if-eq v0, v6, :cond_7

    iget-object v0, v5, LX/ENN;->A03:LX/Kt8;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Kt8;->pause()V

    :cond_5
    iget-object v0, v5, LX/ENN;->A03:LX/Kt8;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Kt8;->release()V

    :cond_6
    iput-object v1, v5, LX/ENN;->A03:LX/Kt8;

    iput v6, v5, LX/ENN;->A00:I

    :cond_7
    iget-object v0, v5, LX/ENN;->A04:LX/Cej;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/Cej;->A01()V

    :cond_8
    iput-object v1, v5, LX/ENN;->A04:LX/Cej;

    iget-object v0, v5, LX/ENN;->A01:LX/LiQ;

    sget-object v10, LX/7J0;->A00:LX/Cw1;

    invoke-interface {v0, v10}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v0

    check-cast v0, LX/7J0;

    const-string v9, "VideoStreamProcessor"

    invoke-interface {v0, v9}, LX/7J0;->GUV(Ljava/lang/String;)V

    iget-object v6, v5, LX/ENN;->A01:LX/LiQ;

    sget-object v0, LX/7IS;->A01:LX/CoQ;

    invoke-interface {v6, v0}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v8, LX/7IS;

    iget-object v7, v5, LX/ENN;->A03:LX/Kt8;

    if-nez v7, :cond_9

    iget-object v0, v5, LX/ENN;->A01:LX/LiQ;

    invoke-interface {v0, v10}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v0

    check-cast v0, LX/7J0;

    invoke-interface {v0, v9}, LX/7J0;->BqC(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, v5, LX/ENN;->A00:I

    invoke-interface {v8, v6, v0}, LX/7IS;->AkV(Landroid/os/Handler;I)LX/Kt8;

    move-result-object v7

    :cond_9
    iput-object v7, v5, LX/ENN;->A03:LX/Kt8;

    const/4 v8, 0x0

    move/from16 v17, v13

    move/from16 v18, v14

    move/from16 v19, v8

    move/from16 v20, v13

    move/from16 v21, v14

    move-object v15, v7

    move/from16 v16, v8

    invoke-interface/range {v15 .. v21}, LX/Kt8;->Gds(IIIZII)V

    iget-object v0, v5, LX/ENN;->A02:LX/DDN;

    invoke-interface {v7, v0}, LX/Kt8;->GAW(LX/DDN;)V

    new-instance v6, LX/85G;

    invoke-direct {v6, v3}, LX/85G;-><init>(Z)V

    iget-object v0, v5, LX/ENN;->A01:LX/LiQ;

    invoke-interface {v0, v10}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v0

    check-cast v0, LX/7J0;

    invoke-interface {v0, v9}, LX/7J0;->BqC(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v6, LX/85G;->A01:Landroid/os/Handler;

    iput-object v4, v6, LX/85G;->A09:Ljava/lang/Boolean;

    iput-object v1, v6, LX/85G;->A06:Landroid/util/Pair;

    iput-object v1, v6, LX/85G;->A08:LX/Cls;

    move/from16 v0, p3

    neg-int v0, v0

    iput v0, v6, LX/85G;->A00:I

    new-instance v0, LX/DJM;

    invoke-direct {v0}, LX/DJM;-><init>()V

    new-instance v12, LX/Dbw;

    invoke-direct {v12, v6, v0}, LX/Dbw;-><init>(LX/LjR;LX/7I3;)V

    invoke-virtual {v6, v13, v14}, LX/85G;->G3k(II)V

    iget v0, v5, LX/ENN;->A00:I

    move v15, v13

    move/from16 v16, v14

    move/from16 v18, v8

    move/from16 v19, v0

    move/from16 v20, v8

    move/from16 v17, v8

    invoke-virtual/range {v12 .. v20}, LX/Dbw;->GdC(IIIIIIIZ)LX/DJk;

    invoke-interface {v7}, LX/Kt8;->CAt()LX/Kv3;

    move-result-object v4

    sget-object v1, LX/DAs;->A01:LX/DAs;

    new-instance v0, LX/Dbx;

    invoke-direct {v0, v1, v12}, LX/Dbx;-><init>(LX/DAs;LX/Kt7;)V

    invoke-interface {v4, v0, v8}, LX/Kv3;->G7s(LX/Kc3;I)V

    new-instance v0, LX/HzS;

    invoke-direct {v0, v5, v3}, LX/HzS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/Dbw;->GCo(LX/KRi;)V

    invoke-interface {v7}, LX/Kt8;->resume()V

    invoke-virtual {v6}, LX/85G;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v1, LX/Cej;

    invoke-direct {v1, v0, v3}, LX/Cej;-><init>(Landroid/view/Surface;Z)V

    iget-object v0, v5, LX/ENN;->A05:LX/Cej;

    if-eqz v0, :cond_a

    iget v0, v0, LX/Cej;->A09:I

    iput v0, v1, LX/Cej;->A09:I

    :cond_a
    iput-object v1, v5, LX/ENN;->A04:LX/Cej;

    iput-object v1, v2, LX/GJz;->A00:LX/Cej;

    return-object v11

    :cond_b
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/GJz;->A03:LX/ENN;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/ENN;->A03:LX/Kt8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kt8;->pause()V

    :cond_0
    iget-object v0, v2, LX/ENN;->A03:LX/Kt8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kt8;->release()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v2, LX/ENN;->A03:LX/Kt8;

    iget-object v0, v2, LX/ENN;->A04:LX/Cej;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Cej;->A01()V

    :cond_2
    iput-object v1, v2, LX/ENN;->A04:LX/Cej;

    iget-object v1, v2, LX/ENN;->A01:LX/LiQ;

    sget-object v0, LX/7J0;->A00:LX/Cw1;

    invoke-interface {v1, v0}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v1

    check-cast v1, LX/7J0;

    const-string v0, "VideoStreamProcessor"

    invoke-interface {v1, v0}, LX/7J0;->Fj4(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/GJz;->A02:LX/HJL;

    iget-object v1, v2, LX/HJL;->A04:Landroid/os/Handler;

    new-instance v0, LX/JFz;

    invoke-direct {v0, v2}, LX/JFz;-><init>(LX/HJL;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v3, p0, LX/GJz;->A02:LX/HJL;

    const/4 v2, 0x0

    iget-object v1, v3, LX/HJL;->A04:Landroid/os/Handler;

    new-instance v0, LX/JnG;

    invoke-direct {v0, v2, v3, v2}, LX/JnG;-><init>(LX/FjK;LX/HJL;LX/Cej;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/GJz;->A03:LX/ENN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v2}, LX/ENN;->A00(LX/FjK;LX/Cej;)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/GJz;->A02:LX/HJL;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/HJL;->A0E:Z

    iput-boolean v0, v1, LX/HJL;->A0D:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/HJL;->A0A:LX/Cls;

    new-instance v0, LX/GIn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HJL;->A06:LX/GIn;

    return-void
.end method

.method public final A05(LX/FjK;LX/Cej;)V
    .locals 5

    invoke-static {p2}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addOutput videoProcessorInput="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GJz;->A00:LX/Cej;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GJz;->A03:LX/ENN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/ENN;->A00(LX/FjK;LX/Cej;)V

    :cond_0
    iget-object v1, p0, LX/GJz;->A00:LX/Cej;

    if-eqz v1, :cond_1

    iget v0, p2, LX/Cej;->A09:I

    iput v0, v1, LX/Cej;->A09:I

    :cond_1
    iget-object v4, p0, LX/GJz;->A02:LX/HJL;

    iget-object v3, p0, LX/GJz;->A00:LX/Cej;

    const/4 v0, 0x0

    iget-object v2, v4, LX/HJL;->A04:Landroid/os/Handler;

    new-instance v1, LX/JnG;

    invoke-direct {v1, v0, v4, v3}, LX/JnG;-><init>(LX/FjK;LX/HJL;LX/Cej;)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v0, p0, LX/GJz;->A02:LX/HJL;

    iget-object v2, v0, LX/HJL;->A04:Landroid/os/Handler;

    new-instance v1, LX/JnG;

    invoke-direct {v1, p1, v0, p2}, LX/JnG;-><init>(LX/FjK;LX/HJL;LX/Cej;)V

    goto :goto_0
.end method

.method public final A06(Ljava/util/Map;)V
    .locals 3

    iget-object v2, p0, LX/GJz;->A02:LX/HJL;

    iget-object v0, v2, LX/HJL;->A06:LX/GIn;

    iget v0, v0, LX/GIn;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "null_image_reader_cnt"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/HJL;->A06:LX/GIn;

    iget v0, v0, LX/GIn;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "null_image_cnt"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/HJL;->A06:LX/GIn;

    iget v0, v0, LX/GIn;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_reader_exceptions"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/HJL;->A06:LX/GIn;

    iget v0, v0, LX/GIn;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_reader_acquire_cnt"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/HJL;->A06:LX/GIn;

    iget v0, v0, LX/GIn;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_writer_skip_queue"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/HJL;->A06:LX/GIn;

    iget v0, v0, LX/GIn;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_writer_exceptions"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A07(Z)V
    .locals 1

    iget-object v0, p0, LX/GJz;->A02:LX/HJL;

    iput-boolean p1, v0, LX/HJL;->A0C:Z

    return-void
.end method

.method public final A08()Z
    .locals 1

    iget-boolean v0, p0, LX/GJz;->A05:Z

    return v0
.end method
