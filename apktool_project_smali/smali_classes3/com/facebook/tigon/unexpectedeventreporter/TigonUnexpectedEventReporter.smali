.class public final Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;

.field public static volatile _reporter:LX/Ieo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;->INSTANCE:Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;

    const-string v0, "tigon-ue-reporter"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    invoke-static {}, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;->initializeNative()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getEventBuilder(ILjava/lang/String;)Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;->_reporter:LX/Ieo;

    new-instance v0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;-><init>(ILjava/lang/String;LX/Ieo;)V

    return-object v0
.end method

.method public static final native initializeNative()V
.end method


# virtual methods
.method public final declared-synchronized initialize(LX/Ieo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;->_reporter:LX/Ieo;

    if-nez v0, :cond_0

    sput-object p1, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;->_reporter:LX/Ieo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
