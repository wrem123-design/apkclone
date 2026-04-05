.class public final Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/3nz;


# instance fields
.field public volatile latestSessionId:LX/3oe;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final sessionIdListeners:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3nz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->Companion:LX/3nz;

    .line 7
    const-string v0, "appnetsessionid"

    .line 9
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->sessionIdListeners:Ljava/util/ArrayList;

    .line 16
    invoke-direct {p0}, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->initializeSessionIdGenerator()V

    .line 19
    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native initializeSessionIdGenerator()V
.end method

.method private final publishNewSessionId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 10

    .line 0
    new-instance v0, LX/3oe;

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move-wide/from16 v6, p6

    .line 8
    move-wide/from16 v8, p8

    .line 10
    invoke-direct/range {v0 .. v9}, LX/3oe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 13
    iput-object v0, p0, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->latestSessionId:LX/3oe;

    .line 15
    iget-object v0, p0, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->sessionIdListeners:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 37
    const-string v1, "onNewSessionId"

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final native clearLocationId()V
.end method

.method public final native onBackground()V
.end method

.method public final native onForeground()V
.end method

.method public final native onNetworkChange()V
.end method

.method public final native onSessionChange()V
.end method

.method public final native updateAndGetLocationId()Ljava/lang/String;
.end method
