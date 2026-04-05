.class public final Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderAppLayerImpl;
.super Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderAppLayer;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderAppLayerImpl$Companion;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderAppLayerImpl$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderAppLayerImpl;->Companion:Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderAppLayerImpl$Companion;

    const-string v0, "radio_signal_provider"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderAppLayer;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderAppLayerImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public native storeCellularMetrics(Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;)V
.end method
