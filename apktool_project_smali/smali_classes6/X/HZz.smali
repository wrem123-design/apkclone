.class public abstract LX/HZz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ko2;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:[F

.field public A0A:F

.field public A0B:J

.field public A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HZz;->A06:Z

    return-void
.end method

.method public static A00(LX/HZz;FJ)F
    .locals 2

    long-to-float v1, p2

    sub-float/2addr v1, p1

    iget v0, p0, LX/HZz;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/HZz;->A04:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr p1, v1

    return p1
.end method


# virtual methods
.method public final A01(Ljava/lang/String;J)LX/6E5;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/6E4;

    invoke-direct {v0, p1}, LX/6E4;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/6E5;

    invoke-direct {v1, v0}, LX/6E5;-><init>(LX/QeQ;)V

    iget-object v0, p0, LX/HZz;->A0C:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/HZz;->A0C:Ljava/lang/String;

    iput-boolean v2, p0, LX/HZz;->A07:Z

    :cond_0
    invoke-virtual {p0, p2, p3}, LX/HZz;->A02(J)V

    return-object v1
.end method

.method public final A02(J)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    iget v0, p0, LX/HZz;->A0A:F

    invoke-static {p0, v0, v2, v3}, LX/HZz;->A00(LX/HZz;FJ)F

    move-result v0

    iput v0, p0, LX/HZz;->A0A:F

    iget-wide v0, p0, LX/HZz;->A0B:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/HZz;->A0B:J

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Predict duration "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/HZz;->A0A:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds. startTimeMs: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final DvD(Z)V
    .locals 7

    instance-of v0, p0, LX/8Y3;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/8Y3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, v4, LX/HZz;->A05:Ljava/lang/String;

    if-eqz v2, :cond_2

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, Lorg/pytorch/executorch/Module;->load(Ljava/lang/String;II)Lorg/pytorch/executorch/Module;

    move-result-object v0

    iput-object v0, v4, LX/8Y3;->A02:Lorg/pytorch/executorch/Module;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "localModelPath: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    iget v0, v4, LX/HZz;->A01:F

    invoke-static {v4, v0, v2, v3}, LX/HZz;->A00(LX/HZz;FJ)F

    move-result v0

    iput v0, v4, LX/HZz;->A01:F

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Model Load duration "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/HZz;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds. startTimeMs: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "PersonSegmentationProcessorGreenScreenExecutorch"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load model failed "

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    return-void

    :cond_0
    instance-of v0, p0, LX/8Y0;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/8Y0;

    iget-object v2, v3, LX/HZz;->A05:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/8Y0;->A00:Lcom/facebook/segmentation/ETSegmentationModelShimJNI;

    if-nez v0, :cond_2

    :try_start_1
    new-instance v1, Lcom/facebook/segmentation/ETSegmentationModelShimJNI;

    invoke-direct {v1}, Lcom/facebook/segmentation/ETSegmentationModelShimJNI;-><init>()V

    iput-object v1, v3, LX/8Y0;->A00:Lcom/facebook/segmentation/ETSegmentationModelShimJNI;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/segmentation/ETSegmentationModelShimJNI;->loadPersonSegmentationModel(Ljava/lang/String;I)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    move-object v2, p0

    check-cast v2, LX/8Y2;

    iget-object v1, v2, LX/HZz;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/8Y2;->A00:LX/Qe3;

    if-nez v0, :cond_2

    :try_start_2
    invoke-static {v1}, LX/FCp;->A00(Ljava/lang/String;)LX/Qe3;

    move-result-object v0

    iput-object v0, v2, LX/8Y2;->A00:LX/Qe3;

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "PersonSegmentationProcessor"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load model failed "

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    return-void

    :catch_2
    move-exception v3

    const-string v2, "PersonSegmentationProcessorExecutorch"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load model failed "

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    :cond_2
    return-void

    :cond_3
    throw v3
.end method

.method public final GBG(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/HZz;->A05:Ljava/lang/String;

    return-void
.end method
