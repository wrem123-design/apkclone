.class public final LX/eGN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/eGN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/eGN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/eGN;->A00:LX/eGN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/facebook/react/uimanager/ViewManager;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 6

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->A0M()Ljava/util/Map;

    move-result-object v4

    const-string v2, "bubblingEventTypes"

    if-eqz v4, :cond_0

    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->enableFabricRenderer()Z

    move-result v1

    const-string v0, "ReactNativeFeatureFlags.enableFabricRenderer() should be set to TRUE when Strict Mode is enabled"

    invoke-static {v1, v0}, LX/0Jg;->A02(ZLjava/lang/String;)V

    invoke-static {}, LX/cCG;->A00()V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->A0N()Ljava/util/Map;

    move-result-object v5

    sget-object v4, LX/eGN;->A00:LX/eGN;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v2, "directEventTypes"

    if-eqz v5, :cond_1

    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->enableFabricRenderer()Z

    move-result v1

    const-string v0, "ReactNativeFeatureFlags.enableFabricRenderer() should be set to TRUE when Strict Mode is enabled"

    invoke-static {v1, v0}, LX/0Jg;->A02(ZLjava/lang/String;)V

    invoke-static {}, LX/cCG;->A00()V

    invoke-direct {v4, p1, v5}, LX/eGN;->A01(Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    instance-of v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    if-eqz v0, :cond_5

    const-string v1, "none"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v5

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "characters"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "words"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sentences"

    invoke-static {v0, v1, v5, v4, v2}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "AutoCapitalizationType"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    const-string v0, "Constants"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->A0G()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "Commands"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->enableBridgelessArchitecture()Z

    move-result v1

    const-string v0, "ReactNativeFeatureFlags.enableBridgelessArchitecture() should be set to TRUE when Strict Mode is enabled"

    invoke-static {v1, v0}, LX/0Jg;->A02(ZLjava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, LX/dlw;->A00(Ljava/lang/Class;)Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$Settable;->CYv(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "NativeProps"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v3

    :cond_5
    instance-of v0, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const-string v0, "DEFAULT"

    invoke-static {v0, v1}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "LARGE"

    invoke-static {v0, v1}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "SIZE"

    invoke-static {v0, v1}, LX/Atd;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    goto :goto_0
.end method

.method private final A01(Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/7rT;->A0B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/7rT;->A0B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v2, Ljava/util/HashMap;

    if-nez v0, :cond_0

    check-cast v2, Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    :cond_0
    invoke-static {v2}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x2ff

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/eGN;->A01(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method
