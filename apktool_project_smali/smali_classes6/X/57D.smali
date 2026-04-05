.class public final LX/57D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/59B;

.field public A01:LX/Fnv;

.field public A02:LX/58K;

.field public A03:LX/EEL;

.field public A04:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

.field public A05:LX/57F;

.field public A06:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

.field public A07:Ljava/util/HashMap;

.field public A08:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/57D;->A07:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/57D;->A08:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/56J;LX/EHO;)V
    .locals 1

    iget-object v0, p0, LX/57D;->A07:Ljava/util/HashMap;

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A01(LX/Fj1;)V
    .locals 2

    iget-object v1, p0, LX/57D;->A08:Ljava/util/Map;

    iget-object v0, p1, LX/Fj1;->A00:LX/6Ha;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
