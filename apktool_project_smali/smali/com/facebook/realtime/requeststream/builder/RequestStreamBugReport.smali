.class public final Lcom/facebook/realtime/requeststream/builder/RequestStreamBugReport;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/ZUN;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ZUN;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/realtime/requeststream/builder/RequestStreamBugReport;->Companion:LX/ZUN;

    .line 7
    const-string/jumbo v0, "rs-builder-jni"

    .line 10
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, Lcom/facebook/realtime/requeststream/builder/RequestStreamBugReport;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/jni/HybridData;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/realtime/requeststream/builder/RequestStreamBugReport;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$initHybrid()Lcom/facebook/jni/HybridData;
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/realtime/requeststream/builder/RequestStreamBugReport;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static final create()Lcom/facebook/realtime/requeststream/builder/RequestStreamBugReport;
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/realtime/requeststream/builder/RequestStreamBugReport;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/facebook/realtime/requeststream/builder/RequestStreamBugReport;

    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/realtime/requeststream/builder/RequestStreamBugReport;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 9
    return-object v0
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native report()Ljava/lang/String;
.end method
