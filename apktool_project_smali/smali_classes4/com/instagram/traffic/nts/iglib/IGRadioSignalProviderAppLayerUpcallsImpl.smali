.class public final Lcom/instagram/traffic/nts/iglib/IGRadioSignalProviderAppLayerUpcallsImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderAppLayerUpcalls;


# instance fields
.field public final enableRadioSignalProviderXplatUpdates:Z

.field public final listener:Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/instagram/traffic/nts/iglib/IGRadioSignalProviderAppLayerUpcallsImpl;->enableRadioSignalProviderXplatUpdates:Z

    invoke-static {}, LX/2ss;->A00()LX/2ta;

    move-result-object v2

    invoke-static {}, Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderImplHolder;->getInstance()Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderImplHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderImplHolder;->getRadioSignalProviderAppLayer()Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderAppLayer;

    move-result-object v1

    new-instance v0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;

    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;-><init>(LX/2ta;Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderAppLayer;Z)V

    iput-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGRadioSignalProviderAppLayerUpcallsImpl;->listener:Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;

    return-void
.end method
