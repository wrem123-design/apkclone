.class public final Lcom/facebook/pando/primaryexecution/runtimedefaults/PandoRuntimeDefaultsService;
.super Lcom/facebook/pando/PandoPrimaryExecution;
.source ""


# static fields
.field public static final Companion:LX/8xz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8xz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/pando/primaryexecution/runtimedefaults/PandoRuntimeDefaultsService;->Companion:LX/8xz;

    .line 7
    const-string/jumbo v0, "pando-client-runtimedefaults-jni"

    .line 10
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/facebook/pando/PandoPrimaryExecution;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Lcom/facebook/nativeutil/NativeMap;

    .line 6
    invoke-direct {v2, p2}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    .line 9
    new-instance v1, Lcom/facebook/nativeutil/NativeMap;

    .line 11
    invoke-direct {v1, p3}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    .line 14
    new-instance v0, Lcom/facebook/nativeutil/NativeMap;

    .line 16
    invoke-direct {v0, p4}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    .line 19
    invoke-static {p1, v2, v1, v0}, Lcom/facebook/pando/primaryexecution/runtimedefaults/PandoRuntimeDefaultsService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/nativeutil/NativeMap;Lcom/facebook/nativeutil/NativeMap;Lcom/facebook/nativeutil/NativeMap;)Lcom/facebook/jni/HybridData;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 26
    return-void
.end method

.method public static final native initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/nativeutil/NativeMap;Lcom/facebook/nativeutil/NativeMap;Lcom/facebook/nativeutil/NativeMap;)Lcom/facebook/jni/HybridData;
.end method
