.class public final Lcom/instagram/messagingconnectivitylogger/mclbase/MessagingConnectivityLoggerWithLateLoad;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/0SF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/messagingconnectivitylogger/mclbase/MessagingConnectivityLoggerWithLateLoad;->Companion:LX/0SF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native getInstanceKey(Ljava/lang/String;)I
.end method

.method public static final native markerStart(Ljava/lang/String;)V
.end method

.method public static final native onAccountSwitch(Ljava/lang/String;)V
.end method

.method public static final native onAppBackgrounded(Ljava/lang/String;)V
.end method

.method public static final native registerUserIdMapping(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native setMCLDataProviderExecutor(Ljava/util/concurrent/ScheduledExecutorService;)V
.end method
