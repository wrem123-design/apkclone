.class public final Lcom/meta/genai/c2pa/C2paDerivedFlags;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final compositeSynthetic:Z

.field public final compositeWithTrainedAlgorithmicMedia:Z

.field public final computationalCapture:Z

.field public final created:Z

.field public final digitalCapture:Z

.field public final edited:Z

.field public final error:Ljava/lang/String;

.field public final errorException:Ljava/lang/String;

.field public final softwareAgent:Ljava/lang/String;

.field public final trainedAlgorithmicData:Z

.field public final trainedAlgorithmicMedia:Z


# direct methods
.method public constructor <init>(ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->trainedAlgorithmicMedia:Z

    iput-boolean p2, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->compositeWithTrainedAlgorithmicMedia:Z

    iput-boolean p3, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->compositeSynthetic:Z

    iput-boolean p4, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->trainedAlgorithmicData:Z

    iput-boolean p5, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->digitalCapture:Z

    iput-boolean p6, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->computationalCapture:Z

    iput-boolean p7, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->created:Z

    iput-boolean p8, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->edited:Z

    iput-object p9, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->softwareAgent:Ljava/lang/String;

    iput-object p10, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->error:Ljava/lang/String;

    iput-object p11, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->errorException:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/meta/genai/c2pa/C2paDerivedFlags;ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/meta/genai/c2pa/C2paDerivedFlags;
    .locals 13

    move/from16 v1, p12

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move/from16 v9, p8

    move/from16 v8, p7

    move/from16 v7, p6

    move/from16 v6, p5

    move/from16 v5, p4

    move/from16 v4, p3

    move v3, p2

    move v2, p1

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->trainedAlgorithmicMedia:Z

    :cond_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->compositeWithTrainedAlgorithmicMedia:Z

    :cond_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_2

    iget-boolean v4, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->compositeSynthetic:Z

    :cond_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_3

    iget-boolean v5, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->trainedAlgorithmicData:Z

    :cond_3
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_4

    iget-boolean v6, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->digitalCapture:Z

    :cond_4
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_5

    iget-boolean v7, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->computationalCapture:Z

    :cond_5
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_6

    iget-boolean v8, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->created:Z

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-boolean v9, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->edited:Z

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget-object v10, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->softwareAgent:Ljava/lang/String;

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    iget-object v11, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->error:Ljava/lang/String;

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    iget-object v12, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->errorException:Ljava/lang/String;

    :cond_a
    new-instance v1, Lcom/meta/genai/c2pa/C2paDerivedFlags;

    invoke-direct/range {v1 .. v12}, Lcom/meta/genai/c2pa/C2paDerivedFlags;-><init>(ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->trainedAlgorithmicMedia:Z

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->errorException:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->compositeWithTrainedAlgorithmicMedia:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->compositeSynthetic:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->trainedAlgorithmicData:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->digitalCapture:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->computationalCapture:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->created:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->edited:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->softwareAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/genai/c2pa/C2paDerivedFlags;
    .locals 12

    new-instance v0, Lcom/meta/genai/c2pa/C2paDerivedFlags;

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/meta/genai/c2pa/C2paDerivedFlags;-><init>(ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/meta/genai/c2pa/C2paDerivedFlags;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meta/genai/c2pa/C2paDerivedFlags;

    iget-boolean v1, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->trainedAlgorithmicMedia:Z

    iget-boolean v0, p1, Lcom/meta/genai/c2pa/C2paDerivedFlags;->trainedAlgorithmicMedia:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->compositeWithTrainedAlgorithmicMedia:Z

    iget-boolean v0, p1, Lcom/meta/genai/c2pa/C2paDerivedFlags;->compositeWithTrainedAlgorithmicMedia:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->compositeSynthetic:Z

    iget-boolean v0, p1, Lcom/meta/genai/c2pa/C2paDerivedFlags;->compositeSynthetic:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->trainedAlgorithmicData:Z

    iget-boolean v0, p1, Lcom/meta/genai/c2pa/C2paDerivedFlags;->trainedAlgorithmicData:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->digitalCapture:Z

    iget-boolean v0, p1, Lcom/meta/genai/c2pa/C2paDerivedFlags;->digitalCapture:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->computationalCapture:Z

    iget-boolean v0, p1, Lcom/meta/genai/c2pa/C2paDerivedFlags;->computationalCapture:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->created:Z

    iget-boolean v0, p1, Lcom/meta/genai/c2pa/C2paDerivedFlags;->created:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->edited:Z

    iget-boolean v0, p1, Lcom/meta/genai/c2pa/C2paDerivedFlags;->edited:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->softwareAgent:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/genai/c2pa/C2paDerivedFlags;->softwareAgent:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->error:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/genai/c2pa/C2paDerivedFlags;->error:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->errorException:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/genai/c2pa/C2paDerivedFlags;->errorException:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getCompositeSynthetic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->compositeSynthetic:Z

    return v0
.end method

.method public final getCompositeWithTrainedAlgorithmicMedia()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->compositeWithTrainedAlgorithmicMedia:Z

    return v0
.end method

.method public final getComputationalCapture()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->computationalCapture:Z

    return v0
.end method

.method public final getCreated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->created:Z

    return v0
.end method

.method public final getDigitalCapture()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->digitalCapture:Z

    return v0
.end method

.method public final getEdited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->edited:Z

    return v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorException()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->errorException:Ljava/lang/String;

    return-object v0
.end method

.method public final getSoftwareAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->softwareAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrainedAlgorithmicData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->trainedAlgorithmicData:Z

    return v0
.end method

.method public final getTrainedAlgorithmicMedia()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->trainedAlgorithmicMedia:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->trainedAlgorithmicMedia:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->compositeWithTrainedAlgorithmicMedia:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->compositeSynthetic:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->trainedAlgorithmicData:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->digitalCapture:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->computationalCapture:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->created:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->edited:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->softwareAgent:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->error:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->errorException:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isAIGenerated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->trainedAlgorithmicMedia:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->compositeWithTrainedAlgorithmicMedia:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->compositeSynthetic:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->trainedAlgorithmicData:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "C2paDerivedFlags(trainedAlgorithmicMedia="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->trainedAlgorithmicMedia:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", compositeWithTrainedAlgorithmicMedia="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->compositeWithTrainedAlgorithmicMedia:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", compositeSynthetic="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->compositeSynthetic:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", trainedAlgorithmicData="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->trainedAlgorithmicData:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", digitalCapture="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->digitalCapture:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", computationalCapture="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->computationalCapture:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", created="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->created:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", edited="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->edited:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", softwareAgent="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->softwareAgent:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->error:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", errorException="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->errorException:Ljava/lang/String;

    invoke-static {v0, v1}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
