.class public final Lcom/meta/react/modules/analytics/AnalyticsModule;
.super Lcom/facebook/fbreact/specs/NativeAnalyticsSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Analytics"
.end annotation


# static fields
.field public static final Companion:LX/ShP;

.field public static final NAME:Ljava/lang/String; = "Analytics"


# instance fields
.field public final loggerProvider:LX/KZN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ShP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/react/modules/analytics/AnalyticsModule;->Companion:LX/ShP;

    return-void
.end method

.method public constructor <init>(LX/TMO;LX/KZN;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/Ydf;-><init>(LX/TMO;)V

    iput-object p2, p0, Lcom/meta/react/modules/analytics/AnalyticsModule;->loggerProvider:LX/KZN;

    return-void
.end method

.method private final logEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/meta/react/modules/analytics/AnalyticsModule;->loggerProvider:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wt;

    invoke-interface {v0, p1}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Wjc;->A00:LX/Wjc;

    invoke-virtual {v0, v1, p2}, LX/Wjc;->A03(LX/0ww;Lcom/facebook/react/bridge/ReadableMap;)V

    if-eqz p3, :cond_0

    const-string v0, "pigeon_reserved_keyword_module"

    invoke-interface {v1, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Analytics"

    return-object v0
.end method

.method public logCounter(Ljava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public logEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435459
    move-result v0

    .line 268435460
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/meta/react/modules/analytics/AnalyticsModule;->logEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)V

    .line 268435463
    return-void
.end method

.method public logRealtimeEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/meta/react/modules/analytics/AnalyticsModule;->logEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)V

    return-void
.end method
