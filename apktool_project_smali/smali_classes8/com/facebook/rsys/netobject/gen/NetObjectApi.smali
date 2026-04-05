.class public abstract Lcom/facebook/rsys/netobject/gen/NetObjectApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/mgy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    invoke-static {v0}, LX/JPq;->A00(I)LX/JPq;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/netobject/gen/NetObjectApi;->CONVERTER:LX/mgy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createSession(Lcom/facebook/rsys/execution/gen/TaskExecutor;Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionCreateParams;Lcom/facebook/rsys/netobject/gen/NetObjectSessionCreationConfig;Lcom/facebook/rsys/netobject/gen/NetObjectSessionCallback;)V
.end method
