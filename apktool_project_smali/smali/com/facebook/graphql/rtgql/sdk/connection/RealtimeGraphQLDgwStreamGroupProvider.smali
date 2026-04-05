.class public final Lcom/facebook/graphql/rtgql/sdk/connection/RealtimeGraphQLDgwStreamGroupProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/8tv;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8tv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/graphql/rtgql/sdk/connection/RealtimeGraphQLDgwStreamGroupProvider;->Companion:LX/8tv;

    .line 7
    const-string/jumbo v0, "rtgql-dgw-connection"

    .line 10
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/facebook/distribgw/client/DGWClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 8

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
    const/4 v0, 0x4

    .line 16
    move-object v5, p5

    .line 17
    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 20
    const/4 v0, 0x5

    .line 21
    move-object v6, p6

    .line 22
    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 25
    const/4 v0, 0x6

    .line 26
    move-object v7, p7

    .line 27
    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    move v2, p2

    .line 34
    invoke-static/range {v1 .. v7}, Lcom/facebook/graphql/rtgql/sdk/connection/RealtimeGraphQLDgwStreamGroupProvider;->initHybrid(Lcom/facebook/distribgw/client/DGWClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/graphql/rtgql/sdk/connection/RealtimeGraphQLDgwStreamGroupProvider;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 40
    return-void
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/distribgw/client/DGWClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/facebook/graphql/rtgql/sdk/connection/RealtimeGraphQLDgwStreamGroupProvider;->initHybrid(Lcom/facebook/distribgw/client/DGWClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final native initHybrid(Lcom/facebook/distribgw/client/DGWClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;
.end method
