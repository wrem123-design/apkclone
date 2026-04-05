.class public Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""

# interfaces
.implements LX/n3z;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AndroidSwipeRefreshLayout"
.end annotation


# instance fields
.field public final A00:LX/ndP;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ViewManager;-><init>(LX/TMO;)V

    new-instance v0, LX/TMq;

    invoke-direct {v0, p0}, LX/i0N;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->A00:LX/ndP;

    return-void
.end method

.method public static final A00(LX/R3w;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    const-string v0, "default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "large"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/C6R;->setSize(I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Size must be \'default\' or \'large\', received: "

    invoke-static {v0, p1, v1}, LX/Aug;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/C6R;->setSize(I)V

    return-void
.end method


# virtual methods
.method public final A0N()Ljava/util/Map;
    .locals 3

    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->A0N()Ljava/util/Map;

    move-result-object v2

    const-string v1, "registrationName"

    const-string v0, "onRefresh"

    invoke-static {v1, v0}, LX/Atd;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "topRefresh"

    invoke-static {v0, v1}, LX/Atd;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v2
.end method

.method public final bridge synthetic A0Q(Landroid/view/View;LX/TMQ;)V
    .locals 1

    check-cast p1, LX/R3w;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/gLk;

    invoke-direct {v0, p2, p1}, LX/gLk;-><init>(LX/TMQ;LX/R3w;)V

    iput-object v0, p1, LX/C6R;->A0D:LX/Irl;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidSwipeRefreshLayout"

    return-object v0
.end method

.method public setColors(LX/R3w;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "ColorArray"
        name = "colors"
    .end annotation

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    new-array v4, v5, [I

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_0

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/eWm;->A00(Landroid/content/Context;Ljava/lang/Object;I)I

    move-result v0

    :goto_1
    aput v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    goto :goto_2

    :cond_2
    new-array v0, v6, [I

    :goto_2
    invoke-virtual {p1, v0}, LX/C6R;->setColorSchemeColors([I)V

    return-void
.end method

.method public setEnabled(LX/R3w;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x7e1b6bfc

    invoke-static {p1, v0, p2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void
.end method

.method public setProgressBackgroundColor(LX/R3w;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "progressBackgroundColor"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {p1, v0}, LX/C6R;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method

.method public setProgressViewOffset(LX/R3w;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "progressViewOffset"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/R3w;->setProgressViewOffset(F)V

    return-void
.end method

.method public setRefreshing(LX/R3w;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "refreshing"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/C6R;->setRefreshing(Z)V

    return-void
.end method

.method public final setSize(LX/R3w;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "size"
    .end annotation

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_1

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v1

    :cond_0
    invoke-virtual {p1, v1}, LX/C6R;->setSize(I)V

    return-void

    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_2

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->A00(LX/R3w;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Size must be \'default\' or \'large\'"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
