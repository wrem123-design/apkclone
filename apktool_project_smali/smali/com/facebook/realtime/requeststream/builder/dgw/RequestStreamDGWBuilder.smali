.class public final Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;
.super Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
.source ""


# static fields
.field public static final Companion:LX/7AY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7AY;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;->Companion:LX/7AY;

    .line 7
    const-string/jumbo v0, "rs-dgw-builder-jni"

    .line 10
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/facebook/distribgw/client/DGWClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v3, p3

    .line 7
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x3

    .line 11
    move-object v4, p4

    .line 12
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 15
    const/4 v0, 0x5

    .line 16
    move-object v6, p6

    .line 17
    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 20
    move v2, p2

    .line 21
    move-object v5, p5

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;->initHybrid(Lcom/facebook/distribgw/client/DGWClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 29
    return-void
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/distribgw/client/DGWClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;->initHybrid(Lcom/facebook/distribgw/client/DGWClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final native initHybrid(Lcom/facebook/distribgw/client/DGWClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native withDGWRequestOptions(Lcom/facebook/distribgw/client/RequestOptions;)Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;
.end method

.method public final native withDGWStreamWriterConfig(Lcom/facebook/realtime/requeststream/builder/dgw/DGWWriterConfig;)Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;
.end method

.method public final native withStreamGroupDecider(Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider;)Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;
.end method
