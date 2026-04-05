.class public final Lcom/facebook/pando/ConnectionManager;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/8yt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8yt;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/pando/ConnectionManager;->Companion:LX/8yt;

    .line 7
    const-string/jumbo v0, "pando-connection-jni"

    .line 10
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridData;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/facebook/pando/ConnectionManager;->initHybrid()V

    .line 6
    return-void
.end method

.method private final native initHybrid()V
.end method
