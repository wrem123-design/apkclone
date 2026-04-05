.class public final Lcom/facebook/realtime/requeststream/builder/RequestStreamClientImpl;
.super Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;
.source ""


# static fields
.field public static final Companion:LX/8sv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8sv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/realtime/requeststream/builder/RequestStreamClientImpl;->Companion:LX/8sv;

    .line 7
    const-string/jumbo v0, "rs-builder-jni"

    .line 10
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 3
    return-void
.end method

.method public static synthetic getTransport$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public getTransport()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "XPLAT_RS_ALL"

    .line 2
    return-object v0
.end method
