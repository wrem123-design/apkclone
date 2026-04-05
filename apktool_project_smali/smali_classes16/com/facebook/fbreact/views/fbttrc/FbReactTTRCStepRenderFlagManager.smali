.class public Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCStepRenderFlagManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""

# interfaces
.implements LX/n3z;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "TTRCStepRenderFlag"
.end annotation


# instance fields
.field public final A00:LX/myo;

.field public final A01:LX/ndP;


# direct methods
.method public constructor <init>(LX/myo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ViewManager;-><init>(LX/TMO;)V

    iput-object p1, p0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCStepRenderFlagManager;->A00:LX/myo;

    new-instance v0, LX/TNQ;

    invoke-direct {v0, p0}, LX/i0N;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCStepRenderFlagManager;->A01:LX/ndP;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TTRCStepRenderFlag"

    return-object v0
.end method

.method public setStepName(LX/OV5;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "stepName"
    .end annotation

    .line 268435456
    iput-object p2, p1, LX/OV5;->A03:Ljava/lang/String;

    .line 268435458
    return-void
.end method

.method public bridge synthetic setStepName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "stepName"
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

    check-cast p1, LX/OV5;

    iput-object p2, p1, LX/OV5;->A03:Ljava/lang/String;

    return-void
.end method

.method public setTraceId(LX/OV5;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "traceId"
    .end annotation

    .line 268435456
    invoke-virtual {p1, p2}, LX/OV5;->setTraceId(Ljava/lang/String;)V

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

    check-cast p1, LX/OV5;

    invoke-virtual {p1, p2}, LX/OV5;->setTraceId(Ljava/lang/String;)V

    return-void
.end method
