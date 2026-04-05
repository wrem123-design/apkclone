.class public final LX/7L6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

.field public final A01:LX/7L5;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/7L6;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/7L5;Ljava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/7L5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7L6;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/7L6;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    iput-object p2, p0, LX/7L6;->A01:LX/7L5;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 5

    iget-object v4, p0, LX/7L6;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, p0, LX/7L6;->A01:LX/7L5;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7L6;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LX/7L5;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v2

    instance-of v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v0, :cond_2

    move-object v1, v4

    :goto_0
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;)V

    return-object v4

    :cond_2
    instance-of v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-eqz v0, :cond_0

    move-object v1, v4

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v0, :cond_0

    goto :goto_0
.end method
