.class public final Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackWrapperHolder;
.super Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;
.source ""


# static fields
.field public static final Companion:LX/8aH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8aH;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackWrapperHolder;->Companion:LX/8aH;

    .line 7
    const-string v0, "distribgw-mns-jni"

    .line 9
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 12
    const-string v0, "mnscertificateverifier"

    .line 14
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 17
    return-void
.end method

.method public static final native initHybrid(Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;Ljava/lang/String;Lcom/facebook/distribgw/client/DGWFallbackConfig;Ljava/lang/String;Lcom/facebook/distribgw/client/DGWZeroRatingManager;)Lcom/facebook/jni/HybridData;
.end method
