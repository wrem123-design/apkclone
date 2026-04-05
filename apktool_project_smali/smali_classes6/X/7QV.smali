.class public final LX/7QV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxw;


# instance fields
.field public A00:Landroid/opengl/EGLContext;

.field public A01:LX/7T4;

.field public A02:LX/7QP;

.field public A03:Ljava/lang/Object;

.field public A04:LX/7SP;


# direct methods
.method public constructor <init>(LX/7QP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7QV;->A02:LX/7QP;

    const/4 v0, 0x0

    iput-object v0, p0, LX/7QV;->A01:LX/7T4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final Ahg(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/DBW;LX/DOn;LX/C1t;LX/E0p;LX/E3e;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Integer;)LX/mJg;
    .locals 26

    invoke-static/range {p11 .. p11}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v2, p10

    if-eqz p10, :cond_d

    move-object/from16 v11, p0

    iget-object v5, v11, LX/7QV;->A03:Ljava/lang/Object;

    iget-object v8, v11, LX/7QV;->A02:LX/7QP;

    const/4 v7, 0x0

    invoke-static {v8}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v6, LX/7SP;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v6, LX/7SP;->A05:Landroid/content/Context;

    move-object/from16 v10, p6

    iput-object v10, v6, LX/7SP;->A0B:LX/DOn;

    move-object/from16 v9, p9

    iput-object v9, v6, LX/7SP;->A0H:LX/E3e;

    move-object/from16 v3, p7

    iput-object v3, v6, LX/7SP;->A0F:LX/C1t;

    iput-object v8, v6, LX/7SP;->A0J:LX/7QP;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v6, LX/7SP;->A0Q:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/7SP;->A0P:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/7SP;->A0N:Ljava/lang/Object;

    new-instance v0, LX/7S9;

    invoke-direct {v0}, LX/7S9;-><init>()V

    iput-object v0, v6, LX/7SP;->A0A:LX/KPx;

    if-nez v5, :cond_0

    sget-object v5, LX/7SP;->A0i:Ljava/lang/Object;

    :cond_0
    iput-object v5, v6, LX/7SP;->A0M:Ljava/lang/Object;

    sget-object v1, LX/7QP;->A01:LX/EgT;

    sget-object v0, LX/DAs;->A01:LX/DAs;

    invoke-virtual {v8, v1, v0}, LX/7QP;->A00(LX/EgT;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DAs;

    iput-object v0, v6, LX/7SP;->A0C:LX/DAs;

    const/4 v0, -0x1

    iput v0, v6, LX/7SP;->A04:I

    iput v0, v6, LX/7SP;->A02:I

    iput-object v2, v6, LX/7SP;->A0c:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v0, v3, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A2t()Z

    move-result v0

    sput-boolean v0, LX/7SP;->A0h:Z

    sget-object v1, LX/7QP;->A07:LX/EgT;

    const v0, 0xea60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/7QP;->A00(LX/EgT;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, LX/7SP;->A03:I

    sget-object v1, LX/7QP;->A06:LX/EgT;

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/7QP;->A00(LX/EgT;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A13(Ljava/lang/Object;)V

    sget-object v0, LX/7QP;->A0B:LX/EgT;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v8, LX/7QP;->A00:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const-string v16, "Required value was null."

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iput-object v2, v6, LX/7SP;->A08:Landroid/os/HandlerThread;

    iput-object v0, v6, LX/7SP;->A07:Landroid/os/Handler;

    :goto_0
    sget-object v0, LX/7QP;->A0A:LX/EgT;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_b

    check-cast v15, LX/Ks4;

    iput-object v15, v6, LX/7SP;->A0I:LX/Ks4;

    iget-object v14, v6, LX/7SP;->A07:Landroid/os/Handler;

    const/4 v0, 0x4

    new-instance v13, LX/HcY;

    invoke-direct {v13, v6, v0}, LX/HcY;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/7SP;->A0F:LX/C1t;

    iget-object v1, v0, LX/C1t;->A03:LX/E2C;

    iget-object v0, v6, LX/7SP;->A0c:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-object/from16 v18, p2

    move-object/from16 v12, p5

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v17, v15

    invoke-interface/range {v17 .. v25}, LX/Ks4;->Ak8(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/DBO;LX/DBW;LX/E2C;LX/E3e;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Object;)LX/Kp0;

    move-result-object v1

    iput-object v1, v6, LX/7SP;->A0K:LX/Kp0;

    invoke-interface {v1}, LX/Kp0;->resume()V

    invoke-interface {v1}, LX/Kp0;->CAs()LX/7IS;

    move-result-object v9

    iput-object v9, v6, LX/7SP;->A09:LX/7IS;

    new-instance v0, LX/7T0;

    invoke-direct {v0, v6}, LX/7T0;-><init>(LX/7SP;)V

    invoke-interface {v9, v0}, LX/7IS;->GGP(LX/Kl0;)V

    invoke-interface {v9}, LX/7IS;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v6, LX/7SP;->A06:Landroid/os/Handler;

    sget-object v0, LX/7QP;->A08:LX/EgT;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mKj;

    iput-object v0, v6, LX/7SP;->A0G:LX/mKj;

    sget-object v0, LX/7QP;->A09:LX/EgT;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C5K;

    iput-object v0, v6, LX/7SP;->A0E:LX/C5K;

    sget-object v0, LX/7QP;->A03:LX/EgT;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v8, v0, v4}, LX/7QP;->A00(LX/EgT;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v3, v6, LX/7SP;->A0V:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v6, LX/7SP;->A0O:Ljava/util/Map;

    if-eqz p6, :cond_a

    invoke-interface {v9}, LX/7IS;->Bp0()LX/DBX;

    move-result-object v5

    invoke-interface {v9}, LX/7IS;->Boy()LX/DBQ;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/HrQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/HrQ;->A01:LX/DOn;

    new-instance v0, LX/HwQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HrQ;->A02:LX/LcE;

    new-instance v0, LX/DUM;

    invoke-direct {v0, v2, v5}, LX/DUM;-><init>(LX/DBQ;LX/DBX;)V

    iput-object v0, v1, LX/HrQ;->A03:LX/DUM;

    iput-object v12, v1, LX/HrQ;->A00:LX/DBW;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/7SP;->A0D:LX/LjQ;

    :goto_1
    sget-object v0, LX/7QP;->A04:LX/EgT;

    invoke-virtual {v8, v0, v4}, LX/7QP;->A00(LX/EgT;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/7SP;->A0U:Z

    sget-object v0, LX/7QP;->A0E:LX/EgT;

    invoke-virtual {v8, v0, v4}, LX/7QP;->A00(LX/EgT;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/7SP;->A0Y:Z

    sget-object v0, LX/7QP;->A0D:LX/EgT;

    invoke-virtual {v8, v0, v4}, LX/7QP;->A00(LX/EgT;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/7SP;->A0X:Z

    sget-object v0, LX/7QP;->A0G:LX/EgT;

    invoke-virtual {v8, v0, v4}, LX/7QP;->A00(LX/EgT;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/7SP;->A0Z:Z

    sget-object v1, LX/7QP;->A05:LX/EgT;

    const/16 v0, 0x1388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/7QP;->A00(LX/EgT;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, LX/7SP;->A00:I

    iget-object v0, v6, LX/7SP;->A0F:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A0u()Z

    move-result v0

    iput-boolean v0, v6, LX/7SP;->A0T:Z

    iget-object v0, v6, LX/7SP;->A0F:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A1n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/7SP;->A0F:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A0t()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v3, v6, LX/7SP;->A0S:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v11, LX/7QV;->A04:LX/7SP;

    iget-object v0, v11, LX/7QV;->A01:LX/7T4;

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/7SP;->A09:LX/7IS;

    invoke-interface {v0}, LX/7IS;->CAt()LX/Kv3;

    :cond_1
    iget-object v0, v11, LX/7QV;->A04:LX/7SP;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, v6, LX/7SP;->A0F:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A16()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/Kp0;->DeV()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v6, LX/7SP;->A0V:Z

    iput-object v2, v6, LX/7SP;->A0O:Ljava/util/Map;

    iput-object v2, v6, LX/7SP;->A0D:LX/LjQ;

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/7QP;->A0H:LX/EgT;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, LX/7QP;->A00(LX/EgT;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/7QP;->A0F:LX/EgT;

    invoke-virtual {v8, v0, v1}, LX/7QP;->A00(LX/EgT;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v13

    sget-object v1, LX/7QP;->A0C:LX/EgT;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/7QP;->A00(LX/EgT;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v12

    const-string v0, "AR-Frame-Lite-Renderer-Render-Thread-"

    if-eqz v13, :cond_7

    if-lt v12, v3, :cond_7

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0, v12}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    :goto_3
    invoke-static {v1}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    iput-object v1, v6, LX/7SP;->A08:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v6, LX/7SP;->A07:Landroid/os/Handler;

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iput-object v2, v6, LX/7SP;->A08:Landroid/os/HandlerThread;

    iput-object v2, v6, LX/7SP;->A07:Landroid/os/Handler;

    goto/16 :goto_0

    :cond_9
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Cnj()Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, LX/7QV;->A00:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public final DSS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
