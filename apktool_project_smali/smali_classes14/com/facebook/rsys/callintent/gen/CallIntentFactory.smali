.class public abstract Lcom/facebook/rsys/callintent/gen/CallIntentFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/mgy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, LX/a3L;->A00(I)LX/a3L;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/callintent/gen/CallIntentFactory;->CONVERTER:LX/mgy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract asyncDestroy()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract createCallIntent(Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;)Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;
.end method

.method public abstract createCallIntentAsync(Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract destroy()V
.end method

.method public abstract getPerfLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rsys/perf/holders/gen/PerfLoggerHolder;
.end method

.method public abstract registerUser(Lcom/facebook/rsys/callintent/gen/SignalingUserContext;)V
.end method

.method public abstract unregisterUser(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/callintent/gen/CallIntentFactoryUnregisterCallback;)V
.end method
