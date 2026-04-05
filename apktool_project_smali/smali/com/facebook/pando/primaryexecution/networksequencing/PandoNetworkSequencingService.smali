.class public final Lcom/facebook/pando/primaryexecution/networksequencing/PandoNetworkSequencingService;
.super Lcom/facebook/pando/PandoPrimaryExecution;
.source ""


# static fields
.field public static final Companion:LX/6tb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6tb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/pando/primaryexecution/networksequencing/PandoNetworkSequencingService;->Companion:LX/6tb;

    .line 7
    const-string/jumbo v0, "pando-client-networksequencing-jni"

    .line 10
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 13
    return-void
.end method

.method public static final native initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;)Lcom/facebook/jni/HybridData;
.end method
