.class public final Lcom/facebook/catalyst/views/bloks/BloksHostingComponentViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""

# interfaces
.implements LX/n3z;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "BloksHostingComponent"
.end annotation


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ViewManager;-><init>(LX/TMO;)V

    iput-object p1, p0, Lcom/facebook/catalyst/views/bloks/BloksHostingComponentViewManager;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "BloksHostingComponent"

    return-object v0
.end method

.method public setParameters(LX/TZZ;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "parameters"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, LX/TZZ;->setParameters(Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    goto :goto_0
.end method

.method public setPayload(LX/TZZ;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "payload"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/TZZ;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object p2, p1, LX/TZZ;->A02:Ljava/lang/String;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/util/JsonReader;

    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, LX/4Rw;

    invoke-direct {v0, v1}, LX/4Rw;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v0}, LX/4Rw;->EBM()Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0}, LX/4SD;->A00(LX/mvD;)LX/4SD;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4SD;->A00:LX/7Bk;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7Bk;->A00:LX/7By;

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A01(LX/DqQ;LX/7By;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/TZZ;->A01:LX/mpx;

    invoke-static {v1, v2, v0}, LX/8PW;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;)LX/8PV;

    move-result-object v1

    iget-object v0, p1, LX/TZZ;->A03:Ljava/util/Map;

    iput-object v0, v1, LX/8PV;->A02:Ljava/util/Map;

    invoke-virtual {v1}, LX/8PV;->A00()LX/8PW;

    move-result-object v1

    iget-object v0, p1, LX/TZZ;->A00:LX/8PW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8PW;->A04()V

    :cond_1
    iput-object v1, p1, LX/TZZ;->A00:LX/8PW;

    invoke-virtual {v1, p1}, LX/8PW;->A07(LX/8PT;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
