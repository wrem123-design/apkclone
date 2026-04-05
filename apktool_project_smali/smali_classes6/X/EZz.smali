.class public abstract LX/EZz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;
    .locals 12

    const-string v0, "text_sparkle"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "text_flutter"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v2, v0, [F

    new-array v1, v0, [F

    const/4 v0, 0x2

    new-array v0, v0, [F

    invoke-static {p0, v2, v1, v0}, LX/Cmj;->A0F(Ljava/lang/String;[F[F[F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    return-object v2

    :cond_0
    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v0, 0x4

    new-array v11, v0, [F

    new-array v2, v0, [F

    const/4 v8, 0x0

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v7, 0x1

    const/16 v0, 0x10

    new-array v6, v0, [F

    new-array v5, v0, [F

    const-string v4, "sparklePosX"

    const-string v3, "sparklePosY"

    invoke-static {p0, v11, v2, v1}, LX/Cmj;->A0F(Ljava/lang/String;[F[F[F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    const-string v1, "numSparkles"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v4, v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    invoke-virtual {v2, v3, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    invoke-virtual {v2, v4, v8, v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A05(Ljava/lang/String;IF)V

    invoke-virtual {v2, v3, v8, v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A05(Ljava/lang/String;IF)V

    const-string v0, "sparkleAlpha"

    invoke-virtual {v2, v0, v8, v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A05(Ljava/lang/String;IF)V

    return-object v2
.end method
