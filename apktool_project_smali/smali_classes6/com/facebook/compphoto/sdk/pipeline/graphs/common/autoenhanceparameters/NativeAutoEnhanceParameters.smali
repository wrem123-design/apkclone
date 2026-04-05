.class public Lcom/facebook/compphoto/sdk/pipeline/graphs/common/autoenhanceparameters/NativeAutoEnhanceParameters;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "compphoto-sdk-pipeline-graphs-common-autoenhanceparameters-native-android"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/high16 v0, 0x3f000000    # 0.5f

    .line 268435460
    .line 268435461
    invoke-static {v0, v0, v0, v0}, Lcom/facebook/compphoto/sdk/pipeline/graphs/common/autoenhanceparameters/NativeAutoEnhanceParameters;->initHybrid(FFFF)Lcom/facebook/jni/HybridData;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, Lcom/facebook/compphoto/sdk/pipeline/graphs/common/autoenhanceparameters/NativeAutoEnhanceParameters;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/compphoto/sdk/pipeline/graphs/common/autoenhanceparameters/NativeAutoEnhanceParameters;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static native initHybrid(FFFF)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native getPop()F
.end method

.method public native getSaturation()F
.end method

.method public native getStrength()F
.end method

.method public native getTemperature()F
.end method

.method public native setPop(F)V
.end method

.method public native setSaturation(F)V
.end method

.method public native setStrength(F)V
.end method

.method public native setTemperature(F)V
.end method
