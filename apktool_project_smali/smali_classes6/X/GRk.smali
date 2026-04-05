.class public abstract LX/GRk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;)LX/Kn4;
    .locals 17

    move-object/from16 v2, p0

    instance-of v0, v2, LX/Dgv;

    if-eqz v0, :cond_5

    check-cast v2, LX/Dgv;

    invoke-interface {v2}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/GRk;->A01(Landroid/graphics/drawable/Drawable;)LX/Kn4;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, LX/Dgv;->DAq()LX/K8H;

    move-result-object v3

    invoke-interface {v2}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, LX/Dgv;->Cvg()I

    move-result v16

    invoke-interface {v2}, LX/Dgv;->Be0()I

    move-result p0

    if-eqz v3, :cond_4

    iget-object v15, v3, LX/K8H;->A05:Ljava/util/List;

    iget-object v6, v3, LX/K8H;->A01:Ljava/lang/Float;

    iget-object v1, v3, LX/K8H;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eqz v1, :cond_3

    iget-object v10, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A03:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v11, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A00:Ljava/lang/String;

    :goto_1
    iget-object v7, v3, LX/K8H;->A02:Ljava/lang/Float;

    iget-boolean v0, v3, LX/K8H;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v1, :cond_1

    iget-object v12, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A02:Ljava/lang/String;

    :goto_2
    iget-object v13, v3, LX/K8H;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v14, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    :cond_0
    :goto_3
    invoke-interface {v2}, LX/Dgv;->Cwv()Ljava/lang/Integer;

    move-result-object v8

    new-instance v3, LX/7Oa;

    invoke-direct/range {v3 .. v17}, LX/7Oa;-><init>(LX/Kn4;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    return-object v3

    :cond_1
    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    goto :goto_0

    :cond_4
    move-object v15, v14

    move-object v6, v14

    move-object v10, v14

    move-object v11, v14

    move-object v7, v14

    move-object v5, v14

    move-object v12, v14

    move-object v13, v14

    goto :goto_3

    :cond_5
    invoke-static {v2}, LX/GRk;->A01(Landroid/graphics/drawable/Drawable;)LX/Kn4;

    move-result-object v14

    :cond_6
    return-object v14
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;)LX/Kn4;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/DFo;

    if-eqz v0, :cond_1

    check-cast p0, LX/DFo;

    invoke-virtual {p0}, LX/DFo;->Cwj()LX/Kn4;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    instance-of v0, p0, LX/mTh;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/DGO;

    if-eqz v0, :cond_2

    check-cast p0, LX/DGO;

    invoke-virtual {p0}, LX/DGO;->Cwj()LX/Kn4;

    move-result-object v5

    return-object v5

    :cond_2
    instance-of v0, p0, LX/3l7;

    if-eqz v0, :cond_4

    check-cast p0, LX/3l7;

    instance-of v3, p0, LX/5K1;

    instance-of v2, p0, LX/DFp;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    move-object v0, p0

    check-cast v0, LX/5K1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5K1;->A13()LX/2R5;

    move-result-object v1

    :cond_3
    invoke-static {v1, p0, v3, v2}, LX/Enr;->A00(LX/2R5;LX/3l7;ZZ)LX/5Va;

    move-result-object v5

    return-object v5

    :cond_4
    instance-of v0, p0, LX/KXM;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/43Z;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, LX/43Z;

    invoke-virtual {v2}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    iget-object v1, v2, LX/43Z;->A04:Ljava/lang/Object;

    instance-of v0, v1, LX/Fa8;

    if-eqz v0, :cond_9

    move-object v5, v1

    check-cast v5, LX/Fa8;

    if-eqz v5, :cond_5

    iget v0, v2, LX/43Z;->A01:I

    iput v0, v5, LX/Fa8;->A00:I

    :cond_5
    const-class v0, LX/8L4;

    invoke-virtual {v2, v0}, LX/43Z;->A04(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8L4;

    iget-object v4, v6, LX/8L4;->A0N:LX/5SQ;

    iget-object v0, v4, LX/5SQ;->A0n:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/5SQ;->A0n:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v6, LX/8L4;->A0R:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v6, LX/8L4;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/HCo;->A02(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;)LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v4, v3}, LX/5SQ;->A05(Ljava/util/List;)V

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/HYl;

    if-eqz v0, :cond_a

    check-cast p0, LX/HYl;

    iget-object v5, p0, LX/HYl;->A0f:LX/8ML;

    :goto_2
    check-cast v5, LX/Kn4;

    return-object v5

    :cond_a
    instance-of v0, p0, LX/J1u;

    if-eqz v0, :cond_b

    check-cast p0, LX/J1u;

    iget-object v5, p0, LX/J1u;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    goto :goto_2

    :cond_b
    instance-of v0, p0, LX/Dgw;

    if-eqz v0, :cond_c

    check-cast p0, LX/Dgw;

    iget-object v5, p0, LX/Dgw;->A05:LX/FaE;

    goto :goto_2

    :cond_c
    instance-of v0, p0, LX/TKN;

    if-eqz v0, :cond_d

    check-cast p0, LX/J1w;

    iget-object v5, p0, LX/J1w;->A01:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    goto :goto_2

    :cond_d
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c02f38

    const-string v0, "Unsupported drawable class"

    invoke-interface {v3, v2, v0, v1, v6}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "class_name"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    return-object v5

    :cond_e
    check-cast p0, LX/KXM;

    invoke-interface {p0}, LX/KXM;->Cwj()LX/Kn4;

    move-result-object v5

    return-object v5
.end method
