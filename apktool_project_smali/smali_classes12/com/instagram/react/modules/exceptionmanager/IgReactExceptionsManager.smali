.class public final Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;
.super Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;
.source ""

# interfaces
.implements LX/lve;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    canOverrideExistingModule = true
    name = "ExceptionsManager"
    needsEagerInit = true
.end annotation


# static fields
.field public static final Companion:LX/XoR;


# instance fields
.field public final exceptionHandlers:Ljava/util/Set;

.field public final session:LX/1sq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XoR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;->Companion:LX/XoR;

    return-void
.end method

.method public constructor <init>(LX/1sq;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/Ydf;-><init>(LX/TMO;)V

    .line 268435460
    iput-object p1, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;->session:LX/1sq;

    .line 268435462
    invoke-static {}, LX/354;->A0x()Ljava/util/Set;

    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;->exceptionHandlers:Ljava/util/Set;

    .line 268435468
    return-void
.end method

.method public synthetic constructor <init>(LX/1sq;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;-><init>(LX/1sq;)V

    return-void
.end method

.method public static final getInstance(LX/1sq;)Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;
    .locals 0

    invoke-static {p0}, LX/XoR;->A00(LX/1sq;)Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addExceptionHandler(LX/lve;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/eGM;->A00:LX/Bbi;

    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;->exceptionHandlers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public canOverrideExistingModule()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;->session:LX/1sq;

    invoke-static {v0}, LX/SfO;->A00(LX/1sq;)LX/jKN;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;->exceptionHandlers:Ljava/util/Set;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;->exceptionHandlers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    throw p1

    :cond_0
    invoke-static {p1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/BPG;->A01:LX/BPG;

    invoke-virtual {v0, p1}, LX/BPG;->Fqt(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, LX/jKN;->A03()V

    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;->exceptionHandlers:Ljava/util/Set;

    invoke-static {v0}, LX/260;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    new-instance v0, LX/fAI;

    invoke-direct {v0, p1, v1}, LX/fAI;-><init>(Ljava/lang/Exception;Ljava/util/Set;)V

    invoke-static {v0}, LX/eGM;->A00(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final removeExceptionHandler(LX/lve;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/eGM;->A00:LX/Bbi;

    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;->exceptionHandlers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reportException(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "message"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "stack"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    const-string v0, "id"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v0, "isFatal"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v3, v1, v2}, Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;->reportFatalException(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;D)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v3, v1, v2}, Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;->reportSoftException(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;D)V

    return-void
.end method

.method public reportFatalException(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;D)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;->session:LX/1sq;

    invoke-static {v0}, LX/SfO;->A00(LX/1sq;)LX/jKN;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/WaF;->A00(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/react/common/JavascriptException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reportSoftException(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;D)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, p2}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;->session:LX/1sq;

    invoke-static {v0}, LX/SfO;->A00(LX/1sq;)LX/jKN;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/WaF;->A00(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/common/JavascriptException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "isFatal"

    invoke-static {v0, v2}, LX/526;->A1a(Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Vkd;->A00([Ljava/lang/Object;)LX/Ydh;

    move-result-object v0

    invoke-static {v0}, LX/Umz;->A00(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/react/common/JavascriptException;->extraDataAsJson:Ljava/lang/String;

    sget-object v0, LX/BPG;->A01:LX/BPG;

    invoke-virtual {v0, v1}, LX/BPG;->Fqt(Ljava/lang/Throwable;)V

    return-void
.end method
