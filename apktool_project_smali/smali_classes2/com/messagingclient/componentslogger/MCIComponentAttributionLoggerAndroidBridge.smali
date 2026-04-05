.class public final Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/0yQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;->Companion:LX/0yQ;

    const-string/jumbo v0, "mcicomponentattributionlogger-jni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native MCIComponentAttributionLoggerAddAttributionTracking(II)V
.end method

.method public static final native MCIComponentAttributionLoggerAddEndCallbackRule(IIIZLcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge$Companion$EndCallback;)I
.end method

.method public static final native MCIComponentAttributionLoggerAddLoggingRule(IIIZIZILjava/lang/String;)I
.end method

.method public static final native MCIComponentAttributionLoggerAddLoggingRuleForPlatformQPL(IIIZIZILjava/lang/String;)I
.end method

.method public static final native MCIComponentAttributionLoggerEnd(II)V
.end method

.method public static final native MCIComponentAttributionLoggerEndAndFlush(II)V
.end method

.method public static final native MCIComponentAttributionLoggerResetAttributionTracking(II)V
.end method

.method public static final native MCIComponentAttributionLoggerSetRuleSourceKeyConstraint(IIIII)Z
.end method

.method public static final native MCIComponentAttributionLoggerStart(III)V
.end method

.method public static final native MCIComponentAttributionLoggerStartWithFlags(IIII)V
.end method
