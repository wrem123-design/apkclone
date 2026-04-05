.class public final Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl$Companion;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;->Companion:Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl$Companion;

    const-string/jumbo v0, "logger_provider"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;->initHybrid0()Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435465
    return-void
.end method

.method public static final synthetic access$initHybrid0()Lcom/facebook/jni/HybridData;
    .locals 1

    invoke-static {}, Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;->initHybrid0()Lcom/facebook/jni/HybridData;

    move-result-object v0

    return-object v0
.end method

.method public static final native initHybrid0()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native updateLogger(Lcom/facebook/xanalytics/XAnalyticsHolder;)V
.end method
