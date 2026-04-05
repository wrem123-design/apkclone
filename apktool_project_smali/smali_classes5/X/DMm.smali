.class public final LX/DMm;
.super LX/Hiw;
.source ""

# interfaces
.implements LX/F7F;


# instance fields
.field public volatile A00:LX/F7D;


# virtual methods
.method public final A0B()V
    .locals 2

    sget-object v1, LX/F7D;->A00:LX/CoQ;

    iget-object v0, p0, LX/Hiw;->A00:LX/LiQ;

    invoke-interface {v0, v1}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/F7D;

    iput-object v0, p0, LX/DMm;->A00:LX/F7D;

    return-void
.end method

.method public final C2h()LX/CLn;
    .locals 1

    sget-object v0, LX/F7F;->A00:LX/CLn;

    return-object v0
.end method

.method public final GU8(LX/Ko8;LX/GB8;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 11

    const/4 v10, 0x1

    iget-object v8, p0, LX/DMm;->A00:LX/F7D;

    if-eqz v8, :cond_2

    check-cast v8, LX/Czw;

    iget-object v0, v8, LX/Czw;->A03:LX/7IS;

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/Czw;->A02:LX/HHN;

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/Czw;->Amt()V

    :cond_0
    sget-object v1, LX/Hjw;->A00:LX/Cw1;

    iget-object v0, v8, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v0, v1}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v2

    check-cast v2, LX/Hjw;

    new-instance v9, LX/FeR;

    invoke-direct {v9, v8}, LX/FeR;-><init>(LX/Czw;)V

    new-instance v7, LX/HHN;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v7, LX/HHN;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, LX/HHN;->A0S:Ljava/util/List;

    const/16 v5, 0x10

    new-array v4, v5, [F

    iput-object v4, v7, LX/HHN;->A0a:[F

    new-instance v0, LX/7O3;

    invoke-direct {v0}, LX/7O3;-><init>()V

    iput-object v0, v7, LX/HHN;->A0N:LX/7O3;

    const-wide/16 v0, -0x1

    iput-wide v0, v7, LX/HHN;->A05:J

    iput-wide v0, v7, LX/HHN;->A04:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, LX/HHN;->A0R:Ljava/util/List;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v7, LX/HHN;->A01:F

    iput v0, v7, LX/HHN;->A00:F

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v7, LX/HHN;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p5

    iput-object v0, v7, LX/HHN;->A0P:Ljava/lang/String;

    iput-object p4, v7, LX/HHN;->A0Q:Ljava/lang/String;

    iput-object p1, v7, LX/HHN;->A0F:LX/Ko8;

    iput-object p2, v7, LX/HHN;->A0G:LX/GB8;

    iput-boolean v10, v7, LX/HHN;->A0Z:Z

    iput-object p3, v7, LX/HHN;->A0O:Ljava/lang/Object;

    iput-object v2, v7, LX/HHN;->A0M:LX/Hjw;

    move/from16 v0, p9

    iput-boolean v0, v7, LX/HHN;->A0V:Z

    move/from16 v0, p10

    iput-boolean v0, v7, LX/HHN;->A0W:Z

    new-instance v0, LX/GkW;

    invoke-direct {v0, v7}, LX/GkW;-><init>(LX/HHN;)V

    iput-object v0, v7, LX/HHN;->A0K:LX/GkW;

    const-wide v2, 0x4040800000000000L    # 33.0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, v7, LX/HHN;->A06:J

    invoke-static {v4, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v4}, LX/3K3;->A02([F)V

    iput-object v9, v7, LX/HHN;->A0I:LX/FeR;

    move/from16 v0, p8

    iput-boolean v0, v7, LX/HHN;->A0Y:Z

    const-string v1, "BoomerangRenderThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v7, LX/HHN;->A07:Landroid/os/Handler;

    sget-object v0, LX/GB8;->A09:LX/GB8;

    iget-object v3, v0, LX/GB8;->A01:[LX/Hi0;

    array-length v2, v3

    :goto_0
    if-ge v6, v2, :cond_1

    aget-object v1, v3, v6

    check-cast v1, LX/GB9;

    const v0, 0x3f99999a    # 1.2f

    iput v0, v1, LX/GB9;->A00:F

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v8, LX/Czw;->A02:LX/HHN;

    iget-object v4, v7, LX/HHN;->A0K:LX/GkW;

    iget-object v3, v8, LX/Czw;->A01:LX/DOn;

    new-instance v2, LX/3J7;

    invoke-direct {v2}, LX/7G1;-><init>()V

    new-array v0, v5, [F

    iput-object v0, v2, LX/3J7;->A0A:[F

    new-instance v0, LX/7O3;

    invoke-direct {v0}, LX/7O3;-><init>()V

    iput-object v0, v2, LX/3J7;->A07:LX/7O3;

    move/from16 v0, p6

    iput v0, v2, LX/3J7;->A01:I

    move/from16 v0, p7

    iput v0, v2, LX/3J7;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/3J7;->A02:J

    iput-object v4, v2, LX/3J7;->A06:LX/GkW;

    iput-object v3, v2, LX/3J7;->A04:LX/DOn;

    new-instance v0, LX/4J2;

    invoke-direct {v0}, LX/4J2;-><init>()V

    iput-object v0, v2, LX/3J7;->A08:LX/4J2;

    iput-boolean v10, v2, LX/3J7;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v8, LX/Czw;->A00:LX/3J7;

    iget-object v0, v8, LX/Czw;->A03:LX/7IS;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7IS;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/JgD;

    invoke-direct {v0, v2, v8}, LX/JgD;-><init>(LX/Kv5;LX/Czw;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
