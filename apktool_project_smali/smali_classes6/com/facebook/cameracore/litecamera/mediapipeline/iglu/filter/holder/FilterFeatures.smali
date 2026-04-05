.class public final Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;
.super LX/1ku;
.source ""


# static fields
.field public static final Companion:LX/2SV;

.field public static final DEFAULT:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;


# instance fields
.field public final alphaPremultOpenGL:Z

.field public final filterChainOptimization:Z

.field public final forceGlslEs3:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/2SV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;->Companion:LX/2SV;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    invoke-direct {v0, v1, v1, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;-><init>(ZZZ)V

    sput-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;->DEFAULT:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;-><init>(ZZZ)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;->forceGlslEs3:Z

    iput-boolean p2, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;->alphaPremultOpenGL:Z

    iput-boolean p3, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;->filterChainOptimization:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    iget-boolean v1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;->forceGlslEs3:Z

    iget-boolean v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;->forceGlslEs3:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;->alphaPremultOpenGL:Z

    iget-boolean v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;->alphaPremultOpenGL:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;->filterChainOptimization:Z

    iget-boolean v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;->filterChainOptimization:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getAlphaPremultOpenGL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;->alphaPremultOpenGL:Z

    return v0
.end method

.method public final getFilterChainOptimization()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;->filterChainOptimization:Z

    return v0
.end method

.method public final getForceGlslEs3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;->forceGlslEs3:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;->forceGlslEs3:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;->alphaPremultOpenGL:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;->filterChainOptimization:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
