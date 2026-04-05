.class public abstract Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lvl;


# static fields
.field public static final Companion:LX/8sq;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8sq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;->Companion:LX/8sq;

    const-string v0, "rs-api-jni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public createStream(Ljava/lang/String;[BLjava/lang/String;Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;Ljava/util/concurrent/Executor;)LX/lvm;
    .locals 8

    .line 536870912
    const/4 v6, 0x0

    .line 536870913
    move-object v1, p1

    .line 536870914
    move-object v4, p4

    .line 536870915
    move-object v5, p5

    .line 536870916
    invoke-static {v6, p1, p4, p5}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870919
    const/4 v7, 0x0

    .line 536870920
    move-object v0, p0

    .line 536870921
    move-object v2, p2

    .line 536870922
    move-object v3, p3

    .line 536870923
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;->createStreamNative(Ljava/lang/String;[BLjava/lang/String;Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;Ljava/util/concurrent/Executor;ILcom/facebook/realtime/requeststream/api/StreamOptions;)Lcom/facebook/realtime/requeststream/streamref/NativeStream;

    .line 536870926
    move-result-object v0

    .line 536870927
    return-object v0
.end method

.method public createStream(Ljava/lang/String;[BLjava/lang/String;Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;Ljava/util/concurrent/Executor;I)LX/lvm;
    .locals 8

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-static {p1, p4, p5}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;->createStreamNative(Ljava/lang/String;[BLjava/lang/String;Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;Ljava/util/concurrent/Executor;ILcom/facebook/realtime/requeststream/api/StreamOptions;)Lcom/facebook/realtime/requeststream/streamref/NativeStream;

    move-result-object v0

    return-object v0
.end method

.method public createStream(Ljava/lang/String;[BLjava/lang/String;Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;Ljava/util/concurrent/Executor;ILcom/facebook/realtime/requeststream/api/StreamOptions;)LX/lvm;
    .locals 1

    .line 268435456
    invoke-static {p1, p4, p5}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p7}, LX/659;->A0q(Ljava/lang/Object;)V

    .line 268435462
    invoke-virtual/range {p0 .. p7}, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;->createStreamNative(Ljava/lang/String;[BLjava/lang/String;Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;Ljava/util/concurrent/Executor;ILcom/facebook/realtime/requeststream/api/StreamOptions;)Lcom/facebook/realtime/requeststream/streamref/NativeStream;

    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public final native createStreamNative(Ljava/lang/String;[BLjava/lang/String;Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;Ljava/util/concurrent/Executor;ILcom/facebook/realtime/requeststream/api/StreamOptions;)Lcom/facebook/realtime/requeststream/streamref/NativeStream;
.end method

.method public native onClientSessionEnded()V
.end method
