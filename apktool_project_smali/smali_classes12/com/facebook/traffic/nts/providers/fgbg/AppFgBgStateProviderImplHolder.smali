.class public final Lcom/facebook/traffic/nts/providers/fgbg/AppFgBgStateProviderImplHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/traffic/nts/providers/fgbg/AppFgBgStateProviderImplHolder$Companion;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/traffic/nts/providers/fgbg/AppFgBgStateProviderImplHolder$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/traffic/nts/providers/fgbg/AppFgBgStateProviderImplHolder;->Companion:Lcom/facebook/traffic/nts/providers/fgbg/AppFgBgStateProviderImplHolder$Companion;

    const-string v0, "fgbg_provider"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, Lcom/facebook/traffic/nts/providers/fgbg/AppFgBgStateProviderImplHolder;->initHybrid0()Lcom/facebook/jni/HybridData;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, Lcom/facebook/traffic/nts/providers/fgbg/AppFgBgStateProviderImplHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/fgbg/AppFgBgStateProviderImplHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final synthetic access$initHybrid0()Lcom/facebook/jni/HybridData;
    .locals 1

    invoke-static {}, Lcom/facebook/traffic/nts/providers/fgbg/AppFgBgStateProviderImplHolder;->initHybrid0()Lcom/facebook/jni/HybridData;

    move-result-object v0

    return-object v0
.end method

.method public static final native initHybrid0()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native getImpl()Lcom/facebook/traffic/nts/providers/fgbg/AppFgBgStateProviderImpl;
.end method

.method public final native setUpcallImpl(Lcom/facebook/traffic/nts/providers/fgbg/AppFgBgStateProviderAppLayerUpcalls;)V
.end method
