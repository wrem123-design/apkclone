.class public final LX/46F;
.super LX/ERk;
.source ""

# interfaces
.implements LX/AHT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PostCaptureARRenderControllerImpl"


# instance fields
.field public A00:I

.field public A01:LX/4I0;

.field public A02:LX/Kx3;

.field public A03:LX/LCv;

.field public A04:LX/EGL;

.field public A05:Ljava/util/Set;

.field public A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/6Gd;

.field public final A09:LX/46I;

.field public final A0A:LX/Ko4;

.field public final A0B:LX/EXm;

.field public final A0C:LX/LlY;

.field public final A0D:LX/6Ge;

.field public final A0E:LX/KTj;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Ljava/util/Set;

.field public final A0K:LX/KQy;

.field public volatile A0L:Lcom/instagram/camera/effect/models/CameraAREffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KTj;Lcom/instagram/common/session/UserSession;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/46F;->A0H:Ljava/util/Set;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/46F;->A0I:Ljava/util/Set;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/46F;->A0J:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, LX/46F;->A06:I

    new-instance v0, LX/46G;

    invoke-direct {v0, p0}, LX/46G;-><init>(LX/46F;)V

    iput-object v0, p0, LX/46F;->A0K:LX/KQy;

    iput-object p1, p0, LX/46F;->A07:Landroid/content/Context;

    iput-object p3, p0, LX/46F;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/6Fg;->A01:LX/6Fg;

    invoke-static {v1, v0, p3}, LX/7CV;->A01(Landroid/content/Context;LX/LBL;Lcom/instagram/common/session/UserSession;)LX/LlY;

    move-result-object v0

    iput-object v0, p0, LX/46F;->A0C:LX/LlY;

    new-instance v0, LX/6Gg;

    invoke-direct {v0, p3}, LX/6Gg;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/46F;->A0A:LX/Ko4;

    new-instance v0, LX/EXm;

    invoke-direct {v0}, LX/EXm;-><init>()V

    iput-object v0, p0, LX/46F;->A0B:LX/EXm;

    if-eqz p4, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/46F;->A0G:Ljava/lang/Integer;

    iput-object p2, p0, LX/46F;->A0E:LX/KTj;

    new-instance v0, LX/6Gd;

    invoke-direct {v0}, LX/6Gd;-><init>()V

    iput-object v0, p0, LX/46F;->A08:LX/6Gd;

    new-instance v1, LX/6Ge;

    invoke-direct {v1, v0, p3}, LX/6Ge;-><init>(LX/6Gd;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, LX/46F;->A0D:LX/6Ge;

    new-instance v0, LX/46H;

    invoke-direct {v0, p0}, LX/46H;-><init>(LX/46F;)V

    iput-object v0, v1, LX/6Ge;->A00:LX/46H;

    new-instance v0, LX/46I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/46F;->A09:LX/46I;

    return-void

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A00(Lcom/instagram/camera/effect/models/CameraAREffect;LX/46F;)V
    .locals 7

    monitor-enter p1

    :try_start_0
    iget-object v6, p1, LX/46F;->A0L:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz p0, :cond_0

    iget-object v5, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p1, LX/46F;->A0C:LX/LlY;

    invoke-interface {v0, v5}, LX/LlY;->E0V(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_0
    if-eqz v6, :cond_1

    :try_start_3
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/46F;->A0C:LX/LlY;

    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LlY;->GVu(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/46F;->A04:LX/EGL;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/46F;->A0L:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0, p0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/EGL;->A0A:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/EGL;->A01:LX/KPx;

    monitor-enter v0

    monitor-exit v0

    :cond_2
    iget-object v2, p1, LX/46F;->A0L:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, p1, LX/46F;->A0I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LCj;

    invoke-interface {v0, p0, v2}, LX/LCj;->Ea9(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto :goto_0

    :cond_3
    iput-object p0, p1, LX/46F;->A0L:Lcom/instagram/camera/effect/models/CameraAREffect;

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v4, p1, LX/46F;->A02:LX/Kx3;

    iget-object v3, p1, LX/46F;->A01:LX/4I0;

    if-nez v3, :cond_5

    const-string v1, "PostCaptureARRenderControllerImpl"

    const-string v0, "mMQRenderer is null."

    invoke-static {v1, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    if-eqz p0, :cond_4

    iget-object v2, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    const-string v1, "renderer_is_null"

    const/16 v0, 0x2a7

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v1, v0}, LX/Kx3;->AwL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, p1, LX/46F;->A03:LX/LCv;

    if-eqz v2, :cond_6

    iget v0, p1, LX/46F;->A06:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    new-instance v0, LX/48M;

    invoke-direct {v0, v3}, LX/48M;-><init>(LX/Kt1;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LCv;->G4Z(Ljava/util/List;)V

    iput v1, p1, LX/46F;->A06:I

    :cond_6
    iget-object v3, p1, LX/46F;->A0C:LX/LlY;

    iget-object v0, p1, LX/46F;->A03:LX/LCv;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/LCv;->Ahv()LX/GXl;

    move-result-object v1

    if-eqz p0, :cond_7

    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v0, v1, LX/GXl;->A04:Ljava/lang/String;

    :cond_7
    :goto_1
    invoke-virtual {v1}, LX/GXl;->A00()LX/GWl;

    move-result-object v2

    new-instance v1, LX/IKo;

    invoke-direct {v1, p1}, LX/IKo;-><init>(LX/46F;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, p0, v1}, LX/LlY;->Dux(LX/Xyb;LX/GWl;Lcom/instagram/camera/effect/models/CameraAREffect;LX/LcL;)LX/KOz;

    return-void

    :cond_8
    if-eqz p0, :cond_9

    const-string v1, "PostCaptureARRenderControllerImpl"

    const-string v0, "pipeline controller is unexpectedly null"

    invoke-static {v1, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v0, LX/GWl;->A07:Ljava/util/List;

    new-instance v1, LX/GXl;

    invoke-direct {v1}, LX/GXl;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A0B()V
    .locals 1

    iget-object v0, p0, LX/46F;->A03:LX/LCv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LCv;->resume()V

    :cond_0
    iget-object v0, p0, LX/46F;->A0L:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/46F;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;LX/46F;)V

    :cond_1
    return-void
.end method

.method public final A0C(LX/Kv8;LX/DBW;)V
    .locals 9

    iget-object v1, p0, LX/46F;->A03:LX/LCv;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/46F;->A0E:LX/KTj;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, LX/KTj;->Ahm(LX/Kv8;LX/DBW;)LX/LCv;

    move-result-object v1

    iput-object v1, p0, LX/46F;->A03:LX/LCv;

    :cond_0
    iget-object v0, p0, LX/46F;->A01:LX/4I0;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/46F;->A07:Landroid/content/Context;

    iget-object v7, p0, LX/46F;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/EXl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, LX/46F;->A0K:LX/KQy;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/LCv;->Bnz()Lcom/facebook/gputimer/GPUTimerImpl;

    move-result-object v4

    const/4 v0, 0x1

    new-instance v6, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-direct {v6, v0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;-><init>(Z)V

    iget-object v0, p0, LX/46F;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/4G5;->A00(Ljava/lang/Integer;)I

    move-result v8

    invoke-static/range {v2 .. v8}, LX/4G6;->A00(Landroid/content/Context;LX/KQA;Lcom/facebook/gputimer/GPUTimerImpl;LX/KQy;LX/LkF;Lcom/instagram/common/session/UserSession;I)LX/4I0;

    move-result-object v0

    iput-object v0, p0, LX/46F;->A01:LX/4I0;

    :cond_1
    iget-object v2, p0, LX/46F;->A03:LX/LCv;

    invoke-static {v2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/46F;->A01:LX/4I0;

    new-instance v0, LX/48M;

    invoke-direct {v0, v1}, LX/48M;-><init>(LX/Kt1;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LCv;->G4Z(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/46F;->A03:LX/LCv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
