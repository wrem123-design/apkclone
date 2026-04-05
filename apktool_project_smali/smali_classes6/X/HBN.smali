.class public final LX/HBN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HBN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HBN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HBN;->A00:LX/HBN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;[I)V
    .locals 8

    const-string v7, "numIntervals"

    invoke-virtual {p0, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    const-string v6, "color_"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v3, v0, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v4, p1

    add-int/lit8 v0, v4, -0x1

    int-to-float v0, v0

    invoke-static {p0, v7, v0}, LX/120;->A1N(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    const/4 v1, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget v3, p1, v5

    add-int/lit8 v2, v1, 0x1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    new-array v0, v0, [F

    invoke-static {v3, v0}, LX/122;->A0k(I[F)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    add-int/lit8 v5, v5, 0x1

    move v1, v2

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    aput v0, v4, v2

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v4}, LX/HBN;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;[I)V

    return-void
.end method
