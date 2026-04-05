.class public Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;
.super Lcom/facebook/fbreact/specs/NativeIGBloksNavigationReactModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGBloksNavigationReactModule"
.end annotation


# instance fields
.field public mSession:LX/1sq;


# direct methods
.method public constructor <init>(LX/TMO;LX/1sq;)V
    .locals 0

    invoke-direct {p0, p1}, LX/IQF;-><init>(LX/TMO;)V

    iput-object p2, p0, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;->mSession:LX/1sq;

    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;)LX/1sq;
    .locals 0

    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;->mSession:LX/1sq;

    return-object p0
.end method

.method private parseParams(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;
    .locals 5

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v4
.end method


# virtual methods
.method public navigate(DLjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object v2, p0

    invoke-virtual {p0}, LX/IQF;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-direct {p0, p5}, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;->parseParams(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    move-result-object v5

    new-instance v0, LX/Pbm;

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/Pbm;-><init>(Landroid/app/Activity;Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v0}, LX/eGM;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public runAction(DLjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-virtual {p0}, LX/IQF;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;->mSession:LX/1sq;

    new-instance v0, LX/NaJ;

    invoke-direct {v0, p0}, LX/NaJ;-><init>(Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;)V

    invoke-static {v2, v0, v1}, LX/1F3;->A0R(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v4

    invoke-direct {p0, p4}, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;->parseParams(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0}, LX/IQF;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;->mSession:LX/1sq;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0, p3, v1}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, p0, v4, v0}, LX/Dv9;->A01(LX/D8e;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void
.end method
