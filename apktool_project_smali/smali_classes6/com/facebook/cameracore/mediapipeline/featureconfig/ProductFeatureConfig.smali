.class public final Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/EcA;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EcA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;->Companion:LX/EcA;

    const-string v0, "featureconfig"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move v2, v1

    .line 268435459
    move v3, v1

    .line 268435460
    move v4, v1

    .line 268435461
    move v5, v1

    .line 268435462
    invoke-direct/range {v0 .. v5}, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;-><init>(ZZIZZ)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public constructor <init>(ZZIZZ)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v4, 0x0

    move v3, p1

    move v7, p2

    move v2, p3

    move v6, p4

    move v1, p5

    move v5, v4

    move v8, v4

    invoke-static/range {v0 .. v8}, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;->initHybrid(ZZIZZZZZZ)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final native initHybrid(ZZIZZZZZZ)Lcom/facebook/jni/HybridData;
.end method
