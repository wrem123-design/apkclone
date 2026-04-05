.class public Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCRenderFlagManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""

# interfaces
.implements LX/n3z;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "TTRCQueryRenderFlag"
.end annotation


# instance fields
.field public final A00:LX/mym;

.field public final A01:LX/ndP;


# direct methods
.method public constructor <init>(LX/mym;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ViewManager;-><init>(LX/TMO;)V

    iput-object p1, p0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCRenderFlagManager;->A00:LX/mym;

    new-instance v0, LX/TNO;

    invoke-direct {v0, p0}, LX/i0N;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCRenderFlagManager;->A01:LX/ndP;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TTRCQueryRenderFlag"

    return-object v0
.end method

.method public setCachedResponseTimestamp(LX/OW4;D)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cachedResponseTimestamp"
    .end annotation

    .line 268435456
    double-to-long v0, p2

    .line 268435457
    iput-wide v0, p1, LX/OW4;->A00:J

    .line 268435459
    return-void
.end method

.method public bridge synthetic setCachedResponseTimestamp(Landroid/view/View;D)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cachedResponseTimestamp"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/OW4;

    double-to-long v0, p2

    iput-wide v0, p1, LX/OW4;->A00:J

    return-void
.end method

.method public setIsCachedResponse(LX/OW4;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "isCachedResponse"
    .end annotation

    .line 268435456
    iput-boolean p2, p1, LX/OW4;->A06:Z

    .line 268435458
    return-void
.end method

.method public bridge synthetic setIsCachedResponse(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "isCachedResponse"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/OW4;

    iput-boolean p2, p1, LX/OW4;->A06:Z

    return-void
.end method

.method public setIsFinal(LX/OW4;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "isFinal"
    .end annotation

    .line 268435456
    iput-boolean p2, p1, LX/OW4;->A05:Z

    .line 268435458
    return-void
.end method

.method public bridge synthetic setIsFinal(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "isFinal"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/OW4;

    iput-boolean p2, p1, LX/OW4;->A05:Z

    return-void
.end method

.method public setIsMeaningfullyDifferent(LX/OW4;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "isMeaningfullyDifferent"
    .end annotation

    .line 268435456
    iput-boolean p2, p1, LX/OW4;->A07:Z

    .line 268435458
    return-void
.end method

.method public bridge synthetic setIsMeaningfullyDifferent(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "isMeaningfullyDifferent"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/OW4;

    iput-boolean p2, p1, LX/OW4;->A07:Z

    return-void
.end method

.method public setQueryName(LX/OW4;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "queryName"
    .end annotation

    .line 268435456
    iput-object p2, p1, LX/OW4;->A04:Ljava/lang/String;

    .line 268435458
    return-void
.end method

.method public bridge synthetic setQueryName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "queryName"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/OW4;

    iput-object p2, p1, LX/OW4;->A04:Ljava/lang/String;

    return-void
.end method

.method public setTraceId(LX/OW4;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "traceId"
    .end annotation

    .line 268435456
    invoke-virtual {p1, p2}, LX/OW4;->setTraceId(Ljava/lang/String;)V

    .line 268435459
    return-void
.end method

.method public bridge synthetic setTraceId(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "traceId"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/OW4;

    invoke-virtual {p1, p2}, LX/OW4;->setTraceId(Ljava/lang/String;)V

    return-void
.end method
