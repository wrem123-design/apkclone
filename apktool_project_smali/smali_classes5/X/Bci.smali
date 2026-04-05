.class public abstract LX/Bci;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)LX/6ZQ;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aff;

    iget-object v0, v1, LX/Aff;->A04:LX/6ZQ;

    invoke-virtual {v0}, LX/6ZQ;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/10M;->A00:LX/10M;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/Bci;->A02(LX/Aff;)LX/JBJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/10P;->A00:LX/10P;

    return-object v0

    :cond_3
    new-instance v0, LX/2CX;

    invoke-direct {v0, v3}, LX/2CX;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Ljava/util/List;)LX/6ZQ;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K8O;

    iget-object v0, v1, LX/K8O;->A02:LX/6ZQ;

    invoke-virtual {v0}, LX/6ZQ;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/10M;->A00:LX/10M;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/Bci;->A03(LX/K8O;)LX/JBK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/10P;->A00:LX/10P;

    return-object v0

    :cond_3
    new-instance v0, LX/2CX;

    invoke-direct {v0, v3}, LX/2CX;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A02(LX/Aff;)LX/JBJ;
    .locals 22

    move-object/from16 v4, p0

    iget-object v1, v4, LX/Aff;->A04:LX/6ZQ;

    instance-of v0, v1, LX/2CX;

    if-eqz v0, :cond_1

    iget-object v14, v4, LX/Aff;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    iget v3, v4, LX/Aff;->A00:F

    iget v2, v4, LX/Aff;->A02:I

    iget v1, v4, LX/Aff;->A01:I

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/6EF;->A08:LX/6EF;

    const/4 v5, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    new-instance v4, LX/JBJ;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v13, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v20, v0

    move/from16 v21, v2

    move/from16 p0, v1

    move/from16 v18, v3

    invoke-direct/range {v4 .. v22}, LX/6EE;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;LX/6EF;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFIII)V

    return-object v4

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v4, 0x0

    return-object v4
.end method

.method public static final A03(LX/K8O;)LX/JBK;
    .locals 21

    move-object/from16 v3, p0

    iget-object v0, v3, LX/K8O;->A02:LX/6ZQ;

    instance-of v0, v0, LX/2CX;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/K8O;->A01()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    iget v2, v3, LX/K8O;->A00:F

    iget v1, v3, LX/K8O;->A01:I

    iget-object v0, v3, LX/K8O;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v5, LX/6EF;->A06:LX/6EF;

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/16 p0, -0x1

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/high16 v18, 0x3f800000    # 1.0f

    new-instance v3, LX/JBK;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v20, v1

    move/from16 v17, v2

    invoke-direct/range {v3 .. v21}, LX/6EE;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;LX/6EF;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFIII)V

    return-object v3

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    return-object v3
.end method
