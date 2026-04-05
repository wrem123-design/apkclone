.class public final LX/2X6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KPN;


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:LX/5FB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/2X6;-><init>(LX/5FB;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/5FB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2X6;->A01:LX/5FB;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2X6;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Gbs(Ljava/lang/Long;)V
    .locals 5

    if-nez p1, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/2X6;->A01:LX/5FB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5FB;->A00:LX/KsU;

    invoke-interface {v0}, LX/KsU;->D74()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v4, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v4, v0

    :cond_0
    iget-object v0, p0, LX/2X6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v1, "renderFrameTimeSeconds"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v4, v0

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v4, v0

    goto :goto_0

    :cond_2
    return-void
.end method
