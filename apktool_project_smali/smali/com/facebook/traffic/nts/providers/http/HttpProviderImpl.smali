.class public final Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/providers/http/HttpProviderAppLayer;


# static fields
.field public static final Companion:Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl$Companion;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;->Companion:Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl$Companion;

    .line 7
    const-string v0, "http_provider"

    .line 9
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;->initHybrid0()Lcom/facebook/jni/HybridData;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    return-void
.end method

.method public static final synthetic access$initHybrid0()Lcom/facebook/jni/HybridData;
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;->initHybrid0()Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static final native initHybrid0()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native onMutableRequestAppLayer(Lcom/facebook/traffic/nts/providers/http/lib/MutableHttpRequest;)V
.end method
