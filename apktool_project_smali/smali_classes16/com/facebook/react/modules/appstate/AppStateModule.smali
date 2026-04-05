.class public final Lcom/facebook/react/modules/appstate/AppStateModule;
.super Lcom/facebook/fbreact/specs/NativeAppStateSpec;
.source ""

# interfaces
.implements LX/ngD;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AppState"
.end annotation


# static fields
.field public static final APP_STATE_ACTIVE:Ljava/lang/String; = "active"

.field public static final APP_STATE_BACKGROUND:Ljava/lang/String; = "background"

.field public static final Companion:LX/ZUO;

.field public static final INITIAL_STATE:Ljava/lang/String; = "initialAppState"

.field public static final NAME:Ljava/lang/String; = "AppState"


# instance fields
.field public appState:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZUO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/modules/appstate/AppStateModule;->Companion:LX/ZUO;

    return-void
.end method

.method public constructor <init>(LX/TMO;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/Ydf;-><init>(LX/TMO;)V

    invoke-virtual {p1, p0}, LX/NI3;->A0A(LX/ngD;)V

    iget-object v0, p1, LX/NI3;->A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/NI3;->A06:LX/WzS;

    sget-object v0, LX/WzS;->A04:LX/WzS;

    if-ne v1, v0, :cond_0

    const-string v0, "active"

    :goto_0
    iput-object v0, p0, Lcom/facebook/react/modules/appstate/AppStateModule;->appState:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "background"

    goto :goto_0
.end method

.method private final createAppStateEventMap()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v1, "app_state"

    iget-object v0, p0, Lcom/facebook/react/modules/appstate/AppStateModule;->appState:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private final sendAppStateChangeEvent()V
    .locals 2

    const-string v1, "appStateDidChange"

    invoke-direct {p0}, Lcom/facebook/react/modules/appstate/AppStateModule;->createAppStateEventMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/modules/appstate/AppStateModule;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, LX/Ydf;->getReactApplicationContext()LX/TMO;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/NI3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2}, LX/NI3;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getCurrentAppState(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/facebook/react/modules/appstate/AppStateModule;->createAppStateEventMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-static {p1, v0}, LX/526;->A1J(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    return-void
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 2

    const-string v1, "initialAppState"

    iget-object v0, p0, Lcom/facebook/react/modules/appstate/AppStateModule;->appState:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    invoke-virtual {p0}, LX/Ydf;->getReactApplicationContext()LX/TMO;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/NI3;->A0B(LX/ngD;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 1

    const-string v0, "background"

    iput-object v0, p0, Lcom/facebook/react/modules/appstate/AppStateModule;->appState:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/react/modules/appstate/AppStateModule;->sendAppStateChangeEvent()V

    return-void
.end method

.method public onHostResume()V
    .locals 1

    const-string v0, "active"

    iput-object v0, p0, Lcom/facebook/react/modules/appstate/AppStateModule;->appState:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/react/modules/appstate/AppStateModule;->sendAppStateChangeEvent()V

    return-void
.end method

.method public onWindowFocusChange(Z)V
    .locals 2

    const-string v1, "appStateFocusChange"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/modules/appstate/AppStateModule;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method
