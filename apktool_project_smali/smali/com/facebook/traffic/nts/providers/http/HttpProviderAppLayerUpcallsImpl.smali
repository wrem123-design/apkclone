.class public final Lcom/facebook/traffic/nts/providers/http/HttpProviderAppLayerUpcallsImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/providers/http/HttpProviderAppLayerUpcalls;


# static fields
.field public static final Companion:Lcom/facebook/traffic/nts/providers/http/HttpProviderAppLayerUpcallsImpl$Companion;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/traffic/nts/providers/http/HttpProviderAppLayerUpcallsImpl$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/traffic/nts/providers/http/HttpProviderAppLayerUpcallsImpl;->Companion:Lcom/facebook/traffic/nts/providers/http/HttpProviderAppLayerUpcallsImpl$Companion;

    .line 7
    const-string v0, "http_provider"

    .line 9
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/http/HttpProviderAppLayerUpcallsImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    return-void
.end method
