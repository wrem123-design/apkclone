.class public final Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLoggerController;
.super Lcom/meta/foa/instagram/performancelogging/IGFOAMessagingPerformanceLoggingController;
.source ""


# static fields
.field public static final Companion:LX/0BY;

.field public static volatile instance:Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLoggerController;


# instance fields
.field public final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0BY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLoggerController;->Companion:LX/0BY;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meta/foa/instagram/performancelogging/IGFOAMessagingPerformanceLoggingController;-><init>(Z)V

    const-string v0, "IGFOAIgnitionMessagingReadyLoggerController"

    iput-object v0, p0, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLoggerController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLoggerController;
    .locals 1

    sget-object v0, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLoggerController;->instance:Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLoggerController;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLoggerController;)V
    .locals 0

    sput-object p0, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLoggerController;->instance:Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLoggerController;

    return-void
.end method

.method public static final getInstance()Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLoggerController;
    .locals 1

    sget-object v0, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLoggerController;->Companion:LX/0BY;

    invoke-virtual {v0}, LX/0BY;->A00()Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLoggerController;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getLogger()Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;
    .locals 2

    invoke-virtual {p0}, LX/297;->getActiveLoggers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLoggerController;->TAG:Ljava/lang/String;

    return-object v0
.end method
