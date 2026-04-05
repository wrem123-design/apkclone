.class public Lcom/instagram/camera/effect/mq/IgCameraEffectsController;
.super LX/ERk;
.source ""

# interfaces
.implements LX/LcW;


# instance fields
.field public A00:LX/55M;

.field public A01:LX/nJa;

.field public A02:LX/Kv9;

.field public A03:LX/Ko5;

.field public A04:LX/KZw;

.field public A05:LX/Ko6;

.field public A06:LX/KQm;

.field public A07:LX/4I0;

.field public A08:LX/Nov;

.field public A09:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/GTq;

.field public A0E:Ljava/lang/String;

.field public final A0F:LX/6Gd;

.field public final A0G:LX/LkF;

.field public final A0H:LX/EXl;

.field public final A0I:LX/LlY;

.field public final A0J:LX/LlS;

.field public final A0K:LX/6Ge;

.field public final A0L:Lcom/instagram/common/session/UserSession;

.field public final A0M:Ljava/util/Set;

.field public final A0N:Ljava/util/Set;

.field public final A0O:Ljava/util/Set;

.field public final A0P:Ljava/util/Set;

.field public final A0Q:Ljava/util/SortedMap;

.field public final A0R:Landroid/content/Context;

.field public final A0S:LX/Ko4;

.field public final A0T:LX/EXm;

.field public final A0U:LX/KQy;

.field public final A0V:LX/Kx3;

.field public final A0W:LX/9FD;

.field public final A0X:LX/LmD;

.field public final A0Y:LX/ELl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kx3;LX/LlY;LX/LlS;Lcom/instagram/common/session/UserSession;LX/LmD;LX/ELl;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0Q:Ljava/util/SortedMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0N:Ljava/util/Set;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0M:Ljava/util/Set;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Ljava/util/Set;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0P:Ljava/util/Set;

    new-instance v0, LX/EWl;

    invoke-direct {v0, p0}, LX/EWl;-><init>(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;)V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0U:LX/KQy;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0R:Landroid/content/Context;

    iput-object p5, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0L:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0J:LX/LlS;

    iput-object p2, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0V:LX/Kx3;

    iput-object p6, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0X:LX/LmD;

    iput-object p7, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0Y:LX/ELl;

    new-instance v0, LX/EXl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0H:LX/EXl;

    new-instance v0, LX/6Gg;

    invoke-direct {v0, p5}, LX/6Gg;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0S:LX/Ko4;

    new-instance v0, LX/EXm;

    invoke-direct {v0}, LX/EXm;-><init>()V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0T:LX/EXm;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-direct {v0, v1}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0G:LX/LkF;

    iput-object p3, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0I:LX/LlY;

    iput-object p8, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Ljava/lang/String;

    new-instance v1, LX/6Gd;

    invoke-direct {v1}, LX/6Gd;-><init>()V

    iput-object v1, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0F:LX/6Gd;

    new-instance v0, LX/6Ge;

    invoke-direct {v0, v1, p5}, LX/6Ge;-><init>(LX/6Gd;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/6Ge;

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0W:LX/9FD;

    return-void

    :cond_0
    sget-object v0, LX/1oi;->A01:LX/9FD;

    goto :goto_0
.end method

.method public static A00(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/mq/IgCameraEffectsController;)LX/GWl;
    .locals 2

    iget-object v0, p1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/Nov;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Nov;->Ahv()LX/GXl;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, LX/GXl;->A04:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, LX/GXl;->A00()LX/GWl;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "IgCameraEffectsController"

    const-string v0, "mCameraController is unexpectedly null"

    invoke-static {v1, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/GWl;->A07:Ljava/util/List;

    new-instance v0, LX/GXl;

    invoke-direct {v0}, LX/GXl;-><init>()V

    goto :goto_0
.end method

.method private A01()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 4

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0I:LX/LlY;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_2

    invoke-interface {v0}, LX/LlY;->Bbl()LX/7CX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/7CX;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0V:LX/Kx3;

    iget-object v1, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    const-string v0, "effect_not_available"

    invoke-interface {v2, v1, v0, v3}, LX/Kx3;->AwL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    return-object v1
.end method

.method private A02()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0J:LX/LlS;

    invoke-interface {v0}, LX/LlS;->CBY()LX/KxD;

    move-result-object v2

    check-cast v2, LX/LlT;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0Q:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v0}, LX/LlT;->GNL(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/Ddv;Lcom/instagram/camera/effect/mq/IgCameraEffectsController;Ljava/lang/String;ZZ)V
    .locals 36

    move-object/from16 v4, p1

    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/16 v19, 0x0

    if-eqz v0, :cond_16

    iget-object v6, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_0
    iget-object v3, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0I:LX/LlY;

    const-string v1, "IgCameraEffectsController"

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const-string v0, "refreshMQEffectSetup() EffectManager does not exist"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0V:LX/Kx3;

    const/16 v0, 0x16c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object/from16 v2, p2

    invoke-interface {v1, v6, v0, v2}, LX/Kx3;->AwL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0J:LX/LlS;

    invoke-interface {v0}, LX/LlS;->CBY()LX/KxD;

    move-result-object v2

    check-cast v2, LX/LlT;

    if-nez v2, :cond_3

    if-eqz p3, :cond_2

    if-eqz v6, :cond_0

    :cond_2
    const-string v0, "refreshMQEffectSetup() mediaPipeController is null"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0V:LX/Kx3;

    const-string v0, "media_pipe_controller_is_null"

    goto :goto_1

    :cond_3
    iget-object v6, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A00:LX/55M;

    iget-object v1, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz p4, :cond_4

    if-eqz v1, :cond_4

    if-eqz v6, :cond_4

    iget-object v8, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0V:LX/Kx3;

    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v7, v0, LX/6cm;->A0N:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0X:LX/LmD;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v9

    :goto_2
    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0Y:LX/ELl;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/ELl;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A01:LX/6cs;

    :goto_3
    const-string v12, "camera_resumed"

    move-object v11, v7

    move-object v7, v8

    move-object v8, v0

    move-object v10, v1

    invoke-interface/range {v7 .. v12}, LX/Kx3;->GTx(LX/6cs;LX/D5d;Lcom/instagram/model/effect/AREffect;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/LlY;->E0V(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/mq/IgCameraEffectsController;)LX/GWl;

    move-result-object v0

    invoke-interface {v3, v6, v0, v1}, LX/LlY;->E2A(LX/55M;LX/GWl;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_4
    invoke-direct {v4}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    move-object/from16 v18, p0

    if-eqz v0, :cond_13

    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07:LX/4I0;

    if-nez v0, :cond_13

    iget-object v8, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0R:Landroid/content/Context;

    iget-object v7, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0L:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0H:LX/EXl;

    iget-object v1, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0U:LX/KQy;

    invoke-interface {v2}, LX/LlT;->Bnz()Lcom/facebook/gputimer/GPUTimerImpl;

    move-result-object v9

    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0G:LX/LkF;

    move-object v11, v0

    move-object v12, v7

    move v13, v5

    move-object v7, v8

    move-object v8, v6

    move-object v10, v1

    invoke-static/range {v7 .. v13}, LX/4G6;->A00(Landroid/content/Context;LX/KQA;Lcom/facebook/gputimer/GPUTimerImpl;LX/KQy;LX/LkF;Lcom/instagram/common/session/UserSession;I)LX/4I0;

    move-result-object v7

    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A01:LX/nJa;

    invoke-virtual {v7, v0}, LX/4I0;->A0E(LX/nJa;)V

    iget-boolean v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B:Z

    invoke-virtual {v7, v0}, LX/4I0;->A0G(Z)V

    iput-object v7, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07:LX/4I0;

    iget-object v6, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0Q:Ljava/util/SortedMap;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/48M;

    invoke-direct {v0, v7}, LX/48M;-><init>(LX/Kt1;)V

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v4}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A02()V

    :cond_5
    :goto_4
    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/Nov;

    if-eqz v0, :cond_12

    new-instance v10, LX/54y;

    invoke-direct {v10, v0}, LX/54y;-><init>(LX/Nov;)V

    :goto_5
    invoke-direct {v4}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v7

    iget-object v6, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8106770000234bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Ljava/util/Map;

    const-string v0, "audioFBA"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    if-eqz v5, :cond_11

    :cond_6
    invoke-interface {v2}, LX/LlT;->B7N()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    move-result-object v16

    :goto_6
    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0S:LX/Ko4;

    move-object/from16 v17, v0

    iget-object v15, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0E:Ljava/lang/String;

    iget-object v14, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0T:LX/EXm;

    sget-object v30, LX/009;->A00:Ljava/lang/Integer;

    iget-object v13, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A02:LX/Kv9;

    iget-object v12, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A00:LX/55M;

    iget-object v9, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-interface {v2, v9}, LX/LlT;->DeX(Ljava/lang/String;)Z

    move-result v0

    const/16 v34, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v34, 0x0

    if-eqz v7, :cond_10

    :cond_8
    invoke-virtual {v7}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, LX/LlT;->B7Y()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    move-result-object v26

    :cond_9
    new-instance v25, LX/56I;

    iget-object v11, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v8, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A04:LX/KZw;

    if-nez v8, :cond_a

    new-instance v8, LX/6Fm;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :cond_a
    iget-object v5, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A03:LX/Ko5;

    if-nez v5, :cond_b

    new-instance v5, LX/6Fz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :cond_b
    iget-object v1, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A05:LX/Ko6;

    if-nez v1, :cond_c

    new-instance v1, LX/6Fx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_c
    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A06:LX/KQm;

    if-nez v0, :cond_d

    new-instance v0, LX/6Fl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_d
    move-object/from16 v35, v25

    move-object/from16 p0, v5

    move-object/from16 p1, v8

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v11

    invoke-direct/range {v35 .. v40}, LX/56I;-><init>(LX/Ko5;LX/KZw;LX/Ko6;LX/KQm;Ljava/lang/String;)V

    :goto_7
    iget-object v1, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/6Ge;

    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0F:LX/6Gd;

    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v31, v30

    move-object/from16 v32, v15

    move-object/from16 v33, v9

    move-object/from16 v20, v18

    move-object/from16 v21, v10

    move-object/from16 v22, v13

    move-object/from16 v23, v17

    move-object/from16 v24, v14

    move-object v14, v3

    move-object v15, v12

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-interface/range {v14 .. v34}, LX/LlY;->Ak9(LX/55M;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;LX/6Gd;LX/KPp;LX/46I;LX/Ddv;Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;LX/Kv9;LX/Ko4;LX/EXm;LX/56I;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;LX/ERk;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/Ddw;

    move-result-object v5

    if-eqz v5, :cond_f

    if-eqz v7, :cond_e

    iget-object v3, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0V:LX/Kx3;

    iget-object v1, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-boolean v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0C:Z

    invoke-interface {v3, v1, v0}, LX/Kx3;->E3y(Ljava/lang/String;Z)V

    :cond_e
    invoke-interface {v2, v5}, LX/LlT;->Fxd(LX/Ke8;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Ddx;

    invoke-direct {v0, v1}, LX/Ddx;-><init>(Ljava/lang/Integer;)V

    :goto_8
    invoke-interface {v2, v0}, LX/LlT;->Fxd(LX/Ke8;)V

    return-void

    :cond_f
    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/LlY;->Akl(Ljava/lang/String;)LX/Ddw;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_8

    :cond_10
    move-object/from16 v26, v19

    if-nez v7, :cond_9

    move-object/from16 v25, v19

    goto :goto_7

    :cond_11
    move-object/from16 v16, v19

    goto/16 :goto_6

    :cond_12
    move-object/from16 v10, v19

    goto/16 :goto_5

    :cond_13
    sget-object v1, LX/Ddv;->A03:LX/Ddv;

    move-object/from16 v0, v18

    if-ne v0, v1, :cond_5

    invoke-direct {v4}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A02()V

    goto/16 :goto_4

    :cond_14
    sget-object v0, LX/6cs;->A6Z:LX/6cs;

    goto/16 :goto_3

    :cond_15
    sget-object v9, LX/36C;->A00:LX/36C;

    goto/16 :goto_2

    :cond_16
    move-object/from16 v6, v19

    goto/16 :goto_0
.end method


# virtual methods
.method public final A07(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServicesHostConfiguration:LX/57C;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/57C;->A03:LX/58K;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/58K;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0R:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0L:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/GTq;

    invoke-direct {v0, v2, v1}, LX/GTq;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0D:LX/GTq;

    invoke-virtual {v3, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;->setDataSource(LX/Vnk;)V

    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KTN;

    if-eqz v2, :cond_0

    iget-boolean v1, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0C:Z

    const/4 v0, 0x1

    invoke-interface {v2, v4, v1, v0}, LX/KTN;->Ea4(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0D:LX/GTq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Vnk;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0D:LX/GTq;

    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0M:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LCi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/LCi;->Ea3(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0B()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;
    .locals 3

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07:LX/4I0;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v1, "IgCameraEffectsController"

    const-string v0, "MQRenderer is null"

    invoke-static {v1, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v0}, LX/4I0;->A0C()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07:LX/4I0;

    invoke-virtual {v0}, LX/4I0;->A0C()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    return-object v0
.end method

.method public final A0C()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;
    .locals 2

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0J:LX/LlS;

    invoke-interface {v0}, LX/LlS;->CBY()LX/KxD;

    move-result-object v0

    check-cast v0, LX/LlT;

    if-nez v0, :cond_0

    const-string v1, "IgCameraEffectsController"

    const-string v0, "getAudioServiceConfigurationAnnouncer() mediaPipeController is null"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/LlT;->B7Y()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0T:LX/EXm;

    iget-object v0, v0, LX/EXm;->A00:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0I:LX/LlY;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0Q:Ljava/util/SortedMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A02()V

    :cond_0
    return-void
.end method

.method public final A0F(Lcom/instagram/camera/effect/models/CameraAREffect;LX/KfU;LX/Kr6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v7, p1

    iget-object v11, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    move-object v8, p0

    iget-object v5, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v6, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0I:LX/LlY;

    if-eqz v6, :cond_1

    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v6, v11}, LX/LlY;->E0V(Ljava/lang/String;)V

    :catch_0
    :cond_0
    if-eqz v5, :cond_1

    invoke-static {v5, p1}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-interface {v6, v0}, LX/LlY;->GVu(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LCj;

    invoke-interface {v0, p1, v5}, LX/LCj;->Ea9(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto :goto_0

    :cond_2
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0E:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0T:LX/EXm;

    iget-object v5, v0, LX/EXm;->A00:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    move-object/from16 v1, p5

    if-eqz p5, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    sget-object v4, LX/2bq;->A00:LX/2bq;

    goto :goto_2

    :catch_1
    move-exception v2

    const-string v1, "Couldn\'t parse effect shared scope data"

    const-string v0, "ig_ar_persistence"

    invoke-static {v0, v1, v2}, LX/BPG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object v10, p3

    if-nez v6, :cond_5

    const-string v1, "IgCameraEffectsController"

    const-string v0, "setArEffect() mDelegate should not be null"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v11}, LX/Kr6;->Eya(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0W:LX/9FD;

    new-instance v6, LX/55K;

    move-object v9, p2

    invoke-direct/range {v6 .. v11}, LX/55K;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/mq/IgCameraEffectsController;LX/KfU;LX/Kr6;Ljava/lang/String;)V

    invoke-interface {v0, v6}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method

.method public final A0G(Z)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0I:LX/LlY;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LlY;->GVu(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LCj;

    invoke-interface {v0, v2, v3}, LX/LCj;->Ea9(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object v2, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0E:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0T:LX/EXm;

    iget-object v1, v0, LX/EXm;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p1, :cond_2

    sget-object v3, LX/Ddv;->A04:LX/Ddv;

    :goto_1
    const/4 v2, 0x0

    const-string v1, "clearCurrentEffect"

    const/4 v0, 0x1

    invoke-static {v3, p0, v1, v0, v2}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A03(LX/Ddv;Lcom/instagram/camera/effect/mq/IgCameraEffectsController;Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    sget-object v3, LX/Ddv;->A03:LX/Ddv;

    goto :goto_1
.end method

.method public final synthetic A8l(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic AlH()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
