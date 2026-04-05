.class public final Lcom/facebook/tigon/iface/TigonRequest;
.super Lcom/facebook/tigon/iface/TigonPropertyContainer;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/tigon/iface/TigonRequest$Companion;

.field public static final GET:Ljava/lang/String; = "GET"

.field public static final HEAD:Ljava/lang/String; = "HEAD"

.field public static final POST:Ljava/lang/String; = "POST"


# instance fields
.field public final addedToMiddlewareSinceEpochMS:J

.field public final authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

.field public final connectionTimeoutMS:J

.field public final headers:Ljava/util/Map;

.field public final httpPriority:LX/06C;

.field public final httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

.field public final idleTimeoutMS:J

.field public final layerInformation:Ljava/util/Map;

.field public final loggingId:Ljava/lang/String;

.field public final method:Ljava/lang/String;

.field public final purpose:LX/06H;

.field public final replaySafe:Z

.field public final requestCategory:LX/06E;

.field public final requestTimeoutMS:J

.field public final retryable:Z

.field public final startupStatusOnAdded:I

.field public final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/tigon/iface/TigonRequest$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/tigon/iface/TigonRequest;->Companion:Lcom/facebook/tigon/iface/TigonRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/06C;ZZLjava/util/Map;LX/06E;LX/06H;JJJLjava/lang/String;IJLcom/facebook/tigon/iface/TigonAuthHandler;Lcom/facebook/tigon/iface/HttpPriorityContext;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v1, p16

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;-><init>()V

    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequest;->method:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/tigon/iface/TigonRequest;->headers:Ljava/util/Map;

    iput-object p4, p0, Lcom/facebook/tigon/iface/TigonRequest;->httpPriority:LX/06C;

    iput-boolean p5, p0, Lcom/facebook/tigon/iface/TigonRequest;->retryable:Z

    iput-boolean p6, p0, Lcom/facebook/tigon/iface/TigonRequest;->replaySafe:Z

    iput-object p7, p0, Lcom/facebook/tigon/iface/TigonRequest;->layerInformation:Ljava/util/Map;

    iput-object p8, p0, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory:LX/06E;

    iput-object p9, p0, Lcom/facebook/tigon/iface/TigonRequest;->purpose:LX/06H;

    iput-wide p10, p0, Lcom/facebook/tigon/iface/TigonRequest;->connectionTimeoutMS:J

    move-wide/from16 v2, p12

    iput-wide v2, p0, Lcom/facebook/tigon/iface/TigonRequest;->idleTimeoutMS:J

    move-wide/from16 v2, p14

    iput-wide v2, p0, Lcom/facebook/tigon/iface/TigonRequest;->requestTimeoutMS:J

    iput-object v1, p0, Lcom/facebook/tigon/iface/TigonRequest;->loggingId:Ljava/lang/String;

    move/from16 v0, p17

    iput v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->startupStatusOnAdded:I

    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->addedToMiddlewareSinceEpochMS:J

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

    return-void
.end method


# virtual methods
.method public final addedToMiddlewareSinceEpochMS()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->addedToMiddlewareSinceEpochMS:J

    return-wide v0
.end method

.method public final authHandler()Lcom/facebook/tigon/iface/TigonAuthHandler;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    return-object v0
.end method

.method public final connectionTimeoutMS()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->connectionTimeoutMS:J

    return-wide v0
.end method

.method public final getLayerInformation(LX/06P;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->layerInformation:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headers()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final httpPriority()LX/06C;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->httpPriority:LX/06C;

    return-object v0
.end method

.method public final httpPriorityContext()Lcom/facebook/tigon/iface/HttpPriorityContext;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

    return-object v0
.end method

.method public final idleTimeoutMS()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->idleTimeoutMS:J

    return-wide v0
.end method

.method public final loggingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->loggingId:Ljava/lang/String;

    return-object v0
.end method

.method public final method()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final purpose()LX/06H;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->purpose:LX/06H;

    return-object v0
.end method

.method public final replaySafe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->replaySafe:Z

    return v0
.end method

.method public final requestCategory()LX/06E;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory:LX/06E;

    return-object v0
.end method

.method public final requestTimeoutMS()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->requestTimeoutMS:J

    return-wide v0
.end method

.method public final retryable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->retryable:Z

    return v0
.end method

.method public final startupStatusOnAdded()I
    .locals 1

    iget v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->startupStatusOnAdded:I

    return v0
.end method

.method public final url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    return-object v0
.end method
