.class public abstract LX/aFS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1CW;)Ljava/util/Set;
    .locals 10

    if-nez p0, :cond_1

    sget-object v2, LX/BT6;->A00:LX/BT6;

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v0, p0, LX/1CW;->A0V:LX/DTE;

    iget-object v1, v0, LX/DTE;->A03:Ljava/util/List;

    sget-object v0, LX/7Mj;->A04:LX/7Mj;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/1oH;->A2w:LX/1oH;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/ZEs;->A01(LX/1oH;Ljava/util/Set;I)V

    :cond_2
    iget-object v3, p0, LX/1CW;->A0Q:LX/UEy;

    if-eqz v3, :cond_8

    iget-object v1, v3, LX/UEy;->A01:LX/Emi;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/UEy;->A02:LX/UEk;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/UEk;->A01:LX/Emi;

    if-eq v1, v0, :cond_4

    :cond_3
    sget-object v1, LX/1oH;->A2u:LX/1oH;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/ZEs;->A01(LX/1oH;Ljava/util/Set;I)V

    :cond_4
    iget-object v1, v3, LX/UEy;->A03:LX/QDJ;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/UEy;->A02:LX/UEk;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/UEk;->A02:LX/QDJ;

    if-eq v1, v0, :cond_6

    :cond_5
    sget-object v1, LX/1oH;->A58:LX/1oH;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/ZEs;->A01(LX/1oH;Ljava/util/Set;I)V

    :cond_6
    iget-object v1, v3, LX/UEy;->A00:LX/2mB;

    if-eqz v1, :cond_8

    iget-object v0, v3, LX/UEy;->A02:LX/UEk;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/UEk;->A00:LX/2mB;

    if-eq v1, v0, :cond_8

    :cond_7
    sget-object v1, LX/1oH;->A4v:LX/1oH;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/ZEs;->A01(LX/1oH;Ljava/util/Set;I)V

    :cond_8
    sget-object v4, LX/1oH;->A7R:LX/1oH;

    iget-object v5, p0, LX/1CW;->A1P:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v1

    iget-object v0, v1, LX/6Ft;->A10:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/6Ft;->A17:Ljava/lang/String;

    if-eqz v0, :cond_a

    :goto_0
    sget-object v4, LX/1oH;->A6I:LX/1oH;

    :cond_a
    const/4 v0, 0x0

    invoke-static {v4, v2, v0}, LX/ZEs;->A01(LX/1oH;Ljava/util/Set;I)V

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v7, 0x1

    if-ltz v7, :cond_14

    check-cast v0, LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A0f:LX/6Ed;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/6Ed;->A05:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/CreationToolInfoDict;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3, v1}, LX/BRD;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_d
    iget-object v0, v4, Lcom/instagram/api/schemas/CreationToolInfoDict;->A00:LX/1oH;

    invoke-static {v3, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v4, v7}, LX/XBS;->A00(Lcom/instagram/api/schemas/CreationToolInfoDict;I)LX/7Rr;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    move v7, v8

    goto :goto_1

    :cond_f
    iget-object v0, p0, LX/1CW;->A1O:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v0

    iget-object v0, v0, LX/6Ft;->A10:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    goto :goto_0

    :cond_11
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_14

    check-cast v0, LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A0o:LX/6Fn;

    if-eqz v0, :cond_12

    sget-object v0, LX/1oH;->A17:LX/1oH;

    invoke-static {v0, v2, v3}, LX/ZEs;->A01(LX/1oH;Ljava/util/Set;I)V

    :cond_12
    move v3, v1

    goto :goto_4

    :cond_13
    iget-object v0, p0, LX/1CW;->A04:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, LX/1oH;->A1H:LX/1oH;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/ZEs;->A01(LX/1oH;Ljava/util/Set;I)V

    return-object v2

    :cond_14
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/1CW;)Ljava/util/Set;
    .locals 58

    move-object/from16 v4, p0

    if-nez p0, :cond_1

    sget-object v5, LX/BT6;->A00:LX/BT6;

    :cond_0
    return-object v5

    :cond_1
    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v5

    iget-object v0, v4, LX/1CW;->A1M:Ljava/util/List;

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v10, LX/Xj2;->A00:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v12}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StackedTimelineAction Target not handled: "

    invoke-static {v0, v2, v1}, LX/Aug;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v6, "CUTOUT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v4, LX/1CW;->A1O:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/6Ft;

    invoke-virtual {v1}, LX/6Ft;->A0B()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/834;->A16(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v3}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v1, v4, LX/1CW;->A1E:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/mVm;

    invoke-interface {v1}, LX/mVm;->Cx8()LX/JVk;

    move-result-object v2

    sget-object v1, LX/JVk;->A0Q:LX/JVk;

    if-eq v2, v1, :cond_a

    sget-object v1, LX/JVk;->A0O:LX/JVk;

    if-eq v2, v1, :cond_a

    sget-object v1, LX/JVk;->A0P:LX/JVk;

    if-ne v2, v1, :cond_9

    :cond_a
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mVm;

    invoke-interface {v1}, LX/mVm;->DEu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v3}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :sswitch_1
    const-string v6, "SOUND_EFFECT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v4, LX/1CW;->A1C:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A09()Z

    move-result v1

    if-ne v1, v0, :cond_c

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    invoke-static {v1, v6, v3}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_7

    :sswitch_2
    const-string v6, "VOICEOVER"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v4, LX/1CW;->A0F:LX/7NE;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/7NE;->A02:LX/7Mv;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/7Mv;->A01:LX/7OD;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/7OD;->A04:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NDN;

    iget-object v1, v1, LX/NDN;->A0G:Ljava/lang/String;

    invoke-static {v1, v6, v3}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_8

    :sswitch_3
    const-string v6, "VIDEO_PLACEHOLDER"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v4, LX/1CW;->A1P:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/6Ft;

    iget-boolean v1, v1, LX/6Ft;->A1L:Z

    if-eqz v1, :cond_e

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/834;->A16(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v3}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_a

    :sswitch_4
    const-string v6, "TEMPLATE_SNIPPET"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v4, LX/1CW;->A1P:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/6Ft;

    iget-object v1, v1, LX/6Ft;->A0r:LX/6Ew;

    iget-object v1, v1, LX/6Ew;->A0E:LX/6Ev;

    if-eqz v1, :cond_11

    iget-object v2, v1, LX/6Ev;->A01:LX/738;

    :goto_c
    sget-object v1, LX/738;->A08:LX/738;

    if-ne v2, v1, :cond_10

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    move-object v2, v13

    goto :goto_c

    :cond_12
    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v2}, LX/834;->A16(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v3}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_d

    :sswitch_5
    const-string v6, "ADJUSTMENT_LAYER"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v4, LX/1CW;->A1F:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IY6;

    iget-object v1, v1, LX/IY6;->A08:Ljava/lang/String;

    invoke-static {v1, v6, v3}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_e

    :sswitch_6
    const-string v6, "PHOTO_OVERLAY"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v4, LX/1CW;->A1O:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/6Ft;

    iget-object v1, v2, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v1, v1, LX/6Ew;->A0U:Z

    if-ne v1, v0, :cond_13

    invoke-virtual {v2}, LX/6Ft;->A0B()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v2}, LX/834;->A16(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v3}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_10

    :sswitch_7
    const-string v6, "VIDEO"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v4, LX/1CW;->A1P:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/6Ft;

    iget-object v1, v1, LX/6Ft;->A0r:LX/6Ew;

    iget-object v1, v1, LX/6Ew;->A0E:LX/6Ev;

    if-nez v1, :cond_15

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_16
    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v2}, LX/834;->A16(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v3}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_12

    :sswitch_8
    const-string v6, "AUDIO"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v4, LX/1CW;->A1C:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    invoke-static {v1, v6, v3}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_13

    :sswitch_9
    const-string v6, "TEXT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v4, LX/1CW;->A1E:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/mVm;

    invoke-interface {v1}, LX/mVm;->Cx8()LX/JVk;

    move-result-object v2

    sget-object v1, LX/JVk;->A1d:LX/JVk;

    if-ne v2, v1, :cond_17

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_18
    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mVm;

    invoke-interface {v1}, LX/mVm;->DEu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v3}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_15

    :sswitch_a
    const-string v6, "REEL"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v4, LX/1CW;->A1P:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_19
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/6Ft;

    iget-object v1, v1, LX/6Ft;->A0r:LX/6Ew;

    iget-object v1, v1, LX/6Ew;->A0E:LX/6Ev;

    if-eqz v1, :cond_19

    iget-object v2, v1, LX/6Ev;->A01:LX/738;

    sget-object v1, LX/738;->A08:LX/738;

    if-eq v2, v1, :cond_19

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1a
    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v2}, LX/834;->A16(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v3}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_17

    :sswitch_b
    const-string v6, "VIDEO_OVERLAY"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v4, LX/1CW;->A1O:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1b
    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LX/6Ft;

    iget-object v2, v3, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v1, v2, LX/6Ew;->A0U:Z

    if-nez v1, :cond_1b

    invoke-virtual {v3}, LX/6Ft;->A0B()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v2, LX/6Ew;->A0E:LX/6Ev;

    if-nez v1, :cond_1b

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1c
    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v2}, LX/834;->A16(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v3}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_19

    :sswitch_c
    const-string v6, "REEL_OVERLAY"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v4, LX/1CW;->A1O:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/6Ft;

    iget-object v1, v1, LX/6Ft;->A0r:LX/6Ew;

    iget-object v1, v1, LX/6Ew;->A0E:LX/6Ev;

    if-eqz v1, :cond_1d

    invoke-static {v1}, LX/Jjh;->A00(LX/6Ev;)Z

    move-result v1

    if-eq v1, v0, :cond_1d

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_1e
    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v2}, LX/834;->A16(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v3}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1b

    :sswitch_d
    const-string v6, "STICKER"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v4, LX/1CW;->A1E:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1f
    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/mVm;

    invoke-interface {v1}, LX/mVm;->Cx8()LX/JVk;

    move-result-object v2

    sget-object v1, LX/JVk;->A1d:LX/JVk;

    if-eq v2, v1, :cond_1f

    sget-object v1, LX/JVk;->A1g:LX/JVk;

    if-eq v2, v1, :cond_1f

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_20
    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mVm;

    invoke-interface {v1}, LX/mVm;->DEu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v3}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1d

    :sswitch_e
    const-string v6, "TEXT_TEMPLATE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v4, LX/1CW;->A1E:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_21
    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/mVm;

    invoke-interface {v1}, LX/mVm;->Cx8()LX/JVk;

    move-result-object v2

    sget-object v1, LX/JVk;->A0M:LX/JVk;

    if-ne v2, v1, :cond_21

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_22
    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mVm;

    invoke-interface {v1}, LX/mVm;->DEu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v3}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1f

    :cond_23
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_24
    invoke-static {v7}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_25
    :goto_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-static {v12}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_20

    :sswitch_f
    const-string v1, "TEMPLATE_SNIPPET"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v4, LX/1CW;->A1P:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_26
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/6Ft;

    iget-object v1, v1, LX/6Ft;->A0r:LX/6Ew;

    iget-object v1, v1, LX/6Ew;->A0E:LX/6Ev;

    if-eqz v1, :cond_27

    iget-object v2, v1, LX/6Ev;->A01:LX/738;

    :goto_22
    sget-object v1, LX/738;->A08:LX/738;

    if-ne v2, v1, :cond_26

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_27
    move-object v2, v13

    goto :goto_22

    :cond_28
    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v7}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v6

    iget-object v1, v6, LX/6Ft;->A0C:Ljava/util/List;

    if-eqz v1, :cond_2a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v3, v2}, LX/aFS;->A04(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_24

    :cond_29
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_25

    :cond_2a
    move-object v1, v13

    :goto_25
    invoke-static {v6, v1, v11, v8}, LX/aFS;->A03(LX/6Ft;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    goto :goto_23

    :sswitch_10
    const-string v1, "PHOTO_OVERLAY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v4, LX/1CW;->A1O:Ljava/util/List;

    if-eqz v1, :cond_25

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2b
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/6Ft;

    iget-object v1, v2, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v1, v1, LX/6Ew;->A0U:Z

    if-ne v1, v0, :cond_2b

    invoke-virtual {v2}, LX/6Ft;->A0B()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_2c
    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v7}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v6

    iget-object v1, v6, LX/6Ft;->A0C:Ljava/util/List;

    if-eqz v1, :cond_2e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {v3, v2}, LX/aFS;->A04(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_28

    :cond_2d
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_29

    :cond_2e
    move-object v1, v13

    :goto_29
    invoke-static {v6, v1, v11, v8}, LX/aFS;->A03(LX/6Ft;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    goto :goto_27

    :sswitch_11
    const-string v1, "VIDEO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v4, LX/1CW;->A1P:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/6Ft;

    iget-object v1, v1, LX/6Ft;->A0r:LX/6Ew;

    iget-object v1, v1, LX/6Ew;->A0E:LX/6Ev;

    if-nez v1, :cond_2f

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_30
    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v7}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v6

    iget-object v1, v6, LX/6Ft;->A0C:Ljava/util/List;

    if-eqz v1, :cond_32

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v3, v2}, LX/aFS;->A04(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2c

    :cond_31
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_2d

    :cond_32
    move-object v1, v13

    :goto_2d
    invoke-static {v6, v1, v11, v8}, LX/aFS;->A03(LX/6Ft;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    goto :goto_2b

    :sswitch_12
    const-string v1, "REEL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v4, LX/1CW;->A1P:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_33
    :goto_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/6Ft;

    iget-object v1, v1, LX/6Ft;->A0r:LX/6Ew;

    iget-object v1, v1, LX/6Ew;->A0E:LX/6Ev;

    if-eqz v1, :cond_33

    iget-object v2, v1, LX/6Ev;->A01:LX/738;

    sget-object v1, LX/738;->A08:LX/738;

    if-eq v2, v1, :cond_33

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_34
    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v7}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v6

    iget-object v1, v6, LX/6Ft;->A0C:Ljava/util/List;

    if-eqz v1, :cond_36

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {v3, v2}, LX/aFS;->A04(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_30

    :cond_35
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_31

    :cond_36
    move-object v1, v13

    :goto_31
    invoke-static {v6, v1, v11, v8}, LX/aFS;->A03(LX/6Ft;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    goto :goto_2f

    :sswitch_13
    const-string v1, "VIDEO_OVERLAY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v4, LX/1CW;->A1O:Ljava/util/List;

    if-eqz v1, :cond_25

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_37
    :goto_32
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/6Ft;

    iget-object v2, v3, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v1, v2, LX/6Ew;->A0U:Z

    if-nez v1, :cond_37

    invoke-virtual {v3}, LX/6Ft;->A0B()Z

    move-result v1

    if-nez v1, :cond_37

    iget-object v1, v2, LX/6Ew;->A0E:LX/6Ev;

    if-nez v1, :cond_37

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_38
    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_33
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v7}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v6

    iget-object v1, v6, LX/6Ft;->A0C:Ljava/util/List;

    if-eqz v1, :cond_3a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {v3, v2}, LX/aFS;->A04(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_34

    :cond_39
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_35

    :cond_3a
    move-object v1, v13

    :goto_35
    invoke-static {v6, v1, v11, v8}, LX/aFS;->A03(LX/6Ft;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    goto :goto_33

    :sswitch_14
    const-string v1, "REEL_OVERLAY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v4, LX/1CW;->A1O:Ljava/util/List;

    if-eqz v1, :cond_25

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3b
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/6Ft;

    iget-object v1, v1, LX/6Ft;->A0r:LX/6Ew;

    iget-object v1, v1, LX/6Ew;->A0E:LX/6Ev;

    if-eqz v1, :cond_3b

    invoke-static {v1}, LX/Jjh;->A00(LX/6Ev;)Z

    move-result v1

    if-eq v1, v0, :cond_3b

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_3c
    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_37
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v7}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v6

    iget-object v1, v6, LX/6Ft;->A0C:Ljava/util/List;

    if-eqz v1, :cond_3e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {v3, v2}, LX/aFS;->A04(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_38

    :cond_3d
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_39

    :cond_3e
    move-object v1, v13

    :goto_39
    invoke-static {v6, v1, v11, v8}, LX/aFS;->A03(LX/6Ft;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    goto :goto_37

    :sswitch_15
    const-string v1, "STICKER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v4, LX/1CW;->A1E:Ljava/util/List;

    if-eqz v1, :cond_25

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3f
    :goto_3a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/mVm;

    invoke-interface {v1}, LX/mVm;->Cx8()LX/JVk;

    move-result-object v2

    sget-object v1, LX/JVk;->A1d:LX/JVk;

    if-eq v2, v1, :cond_3f

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_40
    invoke-static {v11}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mVm;

    invoke-interface {v6}, LX/mVm;->C30()Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {v3, v2}, LX/aFS;->A04(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3c

    :cond_41
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v6}, LX/mVm;->DEu()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_42
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_43
    :goto_3d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    iget-object v11, v2, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A06:Ljava/lang/String;

    if-eqz v11, :cond_43

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A02:LX/7XY;

    iget-object v3, v1, LX/7XY;->A00:Ljava/lang/String;

    invoke-interface {v10, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A03:LX/QCp;

    if-eqz v2, :cond_44

    invoke-virtual {v8, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v1, :cond_44

    invoke-static {v1, v2}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v0, :cond_44

    goto :goto_3d

    :cond_44
    invoke-static {v11, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v9, v1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_45
    invoke-static {v7}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v5}, LX/BXh;->A1r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v3, v4, LX/1CW;->A1P:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {v6}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v2

    sget-object v1, LX/KhA;->A00:LX/KhA;

    invoke-virtual {v1, v2}, LX/KhA;->A01(LX/6Ft;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v1, v5}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3e

    :cond_46
    sget-object v2, LX/VoF;->A00:LX/VoF;

    invoke-virtual {v2, v3}, LX/VoF;->A02(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v1, v5}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    sget-object v1, LX/VjJ;->A00:LX/VjJ;

    invoke-virtual {v1, v3}, LX/VjJ;->A01(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-static {v6, v5}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x1

    if-le v6, v0, :cond_47

    sget-object v11, LX/7XZ;->A03:LX/7XZ;

    sget-object v12, LX/7Xo;->A05:LX/7Xo;

    const-string v16, "MULTI_SEGMENT"

    new-instance v10, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    invoke-direct/range {v10 .. v17}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_47
    instance-of v7, v3, Ljava/util/Collection;

    if-eqz v7, :cond_ef

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_ef

    :cond_48
    :goto_3f
    const/4 v9, 0x0

    if-eqz v7, :cond_eb

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_eb

    :cond_49
    :goto_40
    iget-object v9, v4, LX/1CW;->A1O:Ljava/util/List;

    if-eqz v9, :cond_58

    invoke-static {v9}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_41
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/6Ft;

    iget-object v3, v3, LX/6Ft;->A0r:LX/6Ew;

    iget-object v3, v3, LX/6Ew;->A0E:LX/6Ev;

    if-eqz v3, :cond_4a

    invoke-static {v3}, LX/Jjh;->A00(LX/6Ev;)Z

    move-result v3

    if-ne v3, v0, :cond_4a

    goto :goto_41

    :cond_4a
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_4b
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_42
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-static {v7}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v6

    sget-object v3, LX/KhA;->A00:LX/KhA;

    invoke-virtual {v3, v6}, LX/KhA;->A01(LX/6Ft;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {v3, v5}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_42

    :cond_4c
    invoke-virtual {v2, v9}, LX/VoF;->A02(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v2, v5}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v1, v9}, LX/VjJ;->A01(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v1, v5}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v9}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_58

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v1

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_54

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_54

    :cond_4d
    :goto_43
    if-eqz v2, :cond_4e

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4e

    :goto_44
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_51

    :goto_45
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_56

    goto/16 :goto_46

    :cond_4e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-static {v9}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v7

    iget-object v6, v7, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v6, v6, LX/6Ew;->A0U:Z

    if-eqz v6, :cond_4f

    invoke-virtual {v7}, LX/6Ft;->A0B()Z

    move-result v6

    if-nez v6, :cond_4f

    sget-object v11, LX/7XZ;->A03:LX/7XZ;

    sget-object v12, LX/7Xo;->A05:LX/7Xo;

    const-string v16, "PHOTO_OVERLAY"

    new-instance v10, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    invoke-direct/range {v10 .. v17}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_50
    if-eqz v2, :cond_51

    goto :goto_44

    :cond_51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_52
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-static {v10}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v9

    iget-object v7, v9, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v6, v7, LX/6Ew;->A0U:Z

    if-nez v6, :cond_52

    invoke-virtual {v9}, LX/6Ft;->A0B()Z

    move-result v6

    if-nez v6, :cond_52

    iget-object v6, v7, LX/6Ew;->A0E:LX/6Ev;

    if-nez v6, :cond_52

    sget-object v11, LX/7XZ;->A03:LX/7XZ;

    sget-object v12, LX/7Xo;->A05:LX/7Xo;

    const-string v16, "VIDEO_OVERLAY"

    new-instance v10, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    invoke-direct/range {v10 .. v17}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_53
    if-eqz v2, :cond_56

    goto :goto_45

    :cond_54
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_55
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-static {v7}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v6

    invoke-virtual {v6}, LX/6Ft;->A0B()Z

    move-result v6

    if-eqz v6, :cond_55

    sget-object v11, LX/7XZ;->A03:LX/7XZ;

    sget-object v12, LX/7Xo;->A05:LX/7Xo;

    const-string v16, "CUTOUT"

    new-instance v10, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    invoke-direct/range {v10 .. v17}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_43

    :cond_56
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-static {v3}, LX/B6D;->A0h(Ljava/util/Iterator;)LX/6Ew;

    move-result-object v2

    iget-object v2, v2, LX/6Ew;->A0E:LX/6Ev;

    if-eqz v2, :cond_57

    invoke-static {v2}, LX/Jjh;->A00(LX/6Ev;)Z

    move-result v2

    if-eq v2, v0, :cond_57

    sget-object v11, LX/7XZ;->A03:LX/7XZ;

    sget-object v12, LX/7Xo;->A05:LX/7Xo;

    const-string v16, "REEL_OVERLAY"

    new-instance v10, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    invoke-direct/range {v10 .. v17}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_58
    sget-object v1, LX/BT6;->A00:LX/BT6;

    :cond_59
    :goto_46
    invoke-static {v1, v5}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v6, v4, LX/1CW;->A0F:LX/7NE;

    if-eqz v6, :cond_74

    iget-object v0, v6, LX/7NE;->A02:LX/7Mv;

    if-eqz v0, :cond_73

    iget-object v0, v0, LX/7Mv;->A01:LX/7OD;

    if-eqz v0, :cond_73

    iget-object v7, v0, LX/7OD;->A04:Ljava/util/List;

    if-eqz v7, :cond_73

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_47
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NDN;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v15, LX/7XZ;->A03:LX/7XZ;

    sget-object v16, LX/7Xo;->A05:LX/7Xo;

    const/16 v17, 0x0

    const-string v20, "VOICEOVER"

    new-instance v14, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v21, v17

    invoke-direct/range {v14 .. v21}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LX/NDN;->A0I:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_48
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    sget-object v3, LX/TFa;->A00:Ljava/util/Set;

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A00:LX/7XZ;

    invoke-static {v2, v9, v10, v3}, LX/Apb;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_48

    :cond_5a
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_5b
    iget v2, v1, LX/NDN;->A00:F

    float-to-double v2, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v9, v2, v10

    if-ltz v9, :cond_5c

    iget-boolean v2, v1, LX/NDN;->A0K:Z

    if-eqz v2, :cond_5d

    :cond_5c
    iget-boolean v2, v1, LX/NDN;->A0K:Z

    if-eqz v2, :cond_6b

    sget-object v15, LX/7XZ;->A0l:LX/7XZ;

    :goto_4a
    new-instance v14, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    invoke-direct/range {v14 .. v21}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5d
    iget v2, v1, LX/NDN;->A00:F

    float-to-double v2, v2

    cmpl-double v9, v2, v10

    if-lez v9, :cond_5e

    sget-object v15, LX/7XZ;->A0d:LX/7XZ;

    new-instance v14, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    invoke-direct/range {v14 .. v21}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5e
    iget-object v2, v1, LX/NDN;->A0E:Ljava/lang/String;

    if-nez v2, :cond_5f

    iget-object v2, v1, LX/NDN;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_60

    :cond_5f
    invoke-static {v2}, LX/UfS;->A01(Ljava/lang/String;)LX/QGi;

    move-result-object v2

    if-eqz v2, :cond_60

    sget-object v15, LX/7XZ;->A1F:LX/7XZ;

    new-instance v14, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    invoke-direct/range {v14 .. v21}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_60
    iget-object v3, v1, LX/NDN;->A0B:Ljava/lang/Float;

    iget-object v9, v1, LX/NDN;->A07:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    const/4 v2, 0x0

    if-eqz v9, :cond_69

    iget-object v11, v9, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A02:Ljava/lang/Float;

    iget-object v10, v9, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A00:Lcom/instagram/common/clips/model/AudioDryWetMix;

    if-eqz v10, :cond_6a

    iget v10, v10, Lcom/instagram/common/clips/model/AudioDryWetMix;->A00:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4b
    const/4 v10, 0x0

    if-eqz v3, :cond_61

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v10

    if-gtz v3, :cond_63

    :cond_61
    if-eqz v11, :cond_62

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v10

    if-gtz v3, :cond_63

    :cond_62
    if-eqz v12, :cond_64

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v10

    if-lez v3, :cond_64

    :cond_63
    sget-object v15, LX/7XZ;->A09:LX/7XZ;

    new-instance v14, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    invoke-direct/range {v14 .. v21}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_64
    iget-object v1, v1, LX/NDN;->A0A:Ljava/lang/Float;

    if-eqz v9, :cond_65

    iget-object v2, v9, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A01:Ljava/lang/Float;

    :cond_65
    if-eqz v1, :cond_66

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v10

    if-gtz v1, :cond_67

    :cond_66
    if-eqz v2, :cond_68

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v10

    if-lez v1, :cond_68

    :cond_67
    sget-object v15, LX/7XZ;->A0A:LX/7XZ;

    new-instance v14, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    invoke-direct/range {v14 .. v21}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_68
    invoke-static {v0, v5}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_47

    :cond_69
    move-object v11, v2

    :cond_6a
    move-object v12, v2

    goto :goto_4b

    :cond_6b
    sget-object v15, LX/7XZ;->A1G:LX/7XZ;

    goto/16 :goto_4a

    :cond_6c
    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v2

    sget-object v0, LX/TFa;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6d
    :goto_4c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7XZ;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_4d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NDN;

    iget-object v1, v0, LX/NDN;->A0I:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6f

    const/4 v3, 0x0

    :cond_6e
    add-int/2addr v9, v3

    goto :goto_4d

    :cond_6f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A00:LX/7XZ;

    if-ne v0, v13, :cond_70

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_70

    goto/16 :goto_83

    :cond_71
    if-lez v9, :cond_6d

    sget-object v14, LX/7Xo;->A05:LX/7Xo;

    invoke-static {v9}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v16

    const/4 v15, 0x0

    const-string v18, "VOICEOVER"

    new-instance v12, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    invoke-direct/range {v12 .. v19}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_72
    invoke-static {v2, v5}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_73
    iget-object v0, v6, LX/7NE;->A02:LX/7Mv;

    if-eqz v0, :cond_74

    iget-object v0, v0, LX/7Mv;->A07:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v0, :cond_74

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A05()Z

    move-result v0

    if-nez v0, :cond_74

    sget-object v10, LX/7XZ;->A0O:LX/7XZ;

    sget-object v11, LX/7Xo;->A05:LX/7Xo;

    const/4 v12, 0x0

    const-string v15, "VIDEO"

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    invoke-direct/range {v9 .. v16}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_74
    iget-object v3, v4, LX/1CW;->A1E:Ljava/util/List;

    if-eqz v3, :cond_8c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8c

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_75
    :goto_4e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mVm;

    invoke-interface {v1}, LX/mVm;->DCu()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_77

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    sget-object v6, LX/TEy;->A00:Ljava/util/Set;

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A00:LX/7XZ;

    invoke-static {v2, v7, v10, v6}, LX/Apb;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_4f

    :cond_76
    invoke-interface {v0, v10}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_77
    invoke-interface {v1}, LX/mVm;->Cx8()LX/JVk;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v6, LX/JVk;->A0p:LX/JVk;

    invoke-static {v6, v2}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_78

    sget-object v13, LX/7XZ;->A03:LX/7XZ;

    sget-object v14, LX/7Xo;->A05:LX/7Xo;

    const/4 v15, 0x0

    const/16 v6, 0xa7

    invoke-static {v6}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v18

    new-instance v12, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    invoke-direct/range {v12 .. v19}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_78
    instance-of v6, v1, LX/Q5K;

    const/4 v15, 0x0

    if-eqz v6, :cond_84

    move-object v6, v1

    check-cast v6, LX/Q5K;

    if-eqz v6, :cond_84

    iget-object v6, v6, LX/Q5K;->A0P:Ljava/lang/String;

    if-eqz v6, :cond_84

    invoke-static {v6}, LX/7Xn;->A00(Ljava/lang/String;)LX/7Xo;

    move-result-object v14

    :goto_50
    sget-object v6, LX/JVk;->A1d:LX/JVk;

    invoke-static {v6, v2}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7a

    sget-object v13, LX/7XZ;->A03:LX/7XZ;

    if-nez v14, :cond_79

    sget-object v14, LX/7Xo;->A05:LX/7Xo;

    :cond_79
    const-string v18, "TEXT"

    new-instance v12, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    invoke-direct/range {v12 .. v19}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7a
    sget-object v6, LX/JVk;->A0e:LX/JVk;

    invoke-static {v6, v2}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7b

    sget-object v6, LX/JVk;->A14:LX/JVk;

    invoke-static {v6, v2}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7c

    :cond_7b
    sget-object v13, LX/7XZ;->A03:LX/7XZ;

    sget-object v14, LX/7Xo;->A05:LX/7Xo;

    const-string v18, "STICKER"

    new-instance v12, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    invoke-direct/range {v12 .. v19}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7c
    invoke-interface {v1}, LX/mVm;->D6q()LX/PFO;

    move-result-object v6

    if-eqz v6, :cond_7d

    iget-object v1, v6, LX/PFO;->A09:Ljava/lang/String;

    if-eqz v1, :cond_7d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7d

    sget-object v13, LX/7XZ;->A03:LX/7XZ;

    sget-object v14, LX/7Xo;->A05:LX/7Xo;

    const-string v18, "TEXT_TO_SPEECH"

    new-instance v12, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    invoke-direct/range {v12 .. v19}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/PFO;->A04:Ljava/lang/Float;

    invoke-static {v1}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v9

    iget-object v1, v6, LX/PFO;->A02:Ljava/lang/Boolean;

    invoke-static {v1}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v7

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v1, v9, v6

    if-ltz v1, :cond_82

    if-nez v7, :cond_83

    cmpl-float v1, v9, v6

    if-lez v1, :cond_7d

    sget-object v13, LX/7XZ;->A0d:LX/7XZ;

    :goto_51
    new-instance v12, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    invoke-direct/range {v12 .. v19}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7d
    sget-object v1, LX/JVk;->A0s:LX/JVk;

    invoke-static {v1, v2}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    sget-object v13, LX/7XZ;->A0g:LX/7XZ;

    sget-object v14, LX/7Xo;->A05:LX/7Xo;

    const-string v18, "AUDIO"

    new-instance v12, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    invoke-direct/range {v12 .. v19}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7e
    sget-object v1, LX/JVk;->A04:LX/JVk;

    invoke-static {v1, v2}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    sget-object v13, LX/7XZ;->A03:LX/7XZ;

    sget-object v14, LX/7Xo;->A05:LX/7Xo;

    const-string v18, "ACCOUNT_LINK"

    new-instance v12, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    invoke-direct/range {v12 .. v19}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7f
    sget-object v1, LX/JVk;->A1L:LX/JVk;

    invoke-static {v1, v2}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    sget-object v13, LX/7XZ;->A03:LX/7XZ;

    sget-object v14, LX/7Xo;->A05:LX/7Xo;

    const-string v18, "REEL_LINK"

    new-instance v12, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    invoke-direct/range {v12 .. v19}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_80
    sget-object v1, LX/JVk;->A0b:LX/JVk;

    invoke-static {v1, v2}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    sget-object v13, LX/7XZ;->A03:LX/7XZ;

    sget-object v14, LX/7Xo;->A05:LX/7Xo;

    const-string v18, "PHOTO_OVERLAY"

    new-instance v12, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    invoke-direct/range {v12 .. v19}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_81
    sget-object v1, LX/JVk;->A0M:LX/JVk;

    invoke-static {v1, v2}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    sget-object v13, LX/7XZ;->A03:LX/7XZ;

    sget-object v14, LX/7Xo;->A05:LX/7Xo;

    const-string v18, "TEXT_TEMPLATE"

    new-instance v12, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    invoke-direct/range {v12 .. v19}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4e

    :cond_82
    if-nez v7, :cond_83

    sget-object v13, LX/7XZ;->A1G:LX/7XZ;

    goto/16 :goto_51

    :cond_83
    sget-object v13, LX/7XZ;->A0l:LX/7XZ;

    goto/16 :goto_51

    :cond_84
    move-object v14, v15

    goto/16 :goto_50

    :cond_85
    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v6

    sget-object v1, LX/TEy;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_86
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7XZ;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_52
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mVm;

    invoke-interface {v1}, LX/mVm;->DCu()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_88

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_87
    :goto_53
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_89

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A00:LX/7XZ;

    if-ne v1, v14, :cond_87

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_53

    :cond_88
    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_89
    invoke-static {v9, v10}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_52

    :cond_8a
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_54
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A02:LX/7XY;

    invoke-static {v1, v9}, LX/149;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_54

    :cond_8b
    invoke-static {v9}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_55
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-static {v7}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7XY;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v15, LX/7Xo;->A05:LX/7Xo;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v18

    const/16 v17, 0x0

    new-instance v13, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v20}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/7XY;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_55

    :cond_8c
    sget-object v0, LX/BT6;->A00:LX/BT6;

    goto :goto_56

    :cond_8d
    invoke-static {v6, v0}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :goto_56
    invoke-static {v0, v5}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    if-eqz v3, :cond_92

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/mVm;

    invoke-interface {v10}, LX/mVm;->C30()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/149;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_8f
    invoke-static {v6}, LX/140;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v6}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_58
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v10}, LX/mVm;->Cx8()LX/JVk;

    move-result-object v1

    sget-object v0, LX/JVk;->A1d:LX/JVk;

    if-ne v1, v0, :cond_90

    const-string v0, "TEXT"

    :goto_59
    invoke-static {v3, v0, v2, v9}, LX/VoF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v7}, LX/255;->A1Y(Ljava/util/AbstractCollection;)V

    goto :goto_58

    :cond_90
    const-string v0, "STICKER"

    goto :goto_59

    :cond_91
    invoke-static {v9}, LX/VoF;->A00(Ljava/util/Map;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v5}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_92
    iget-object v2, v4, LX/1CW;->A1F:Ljava/util/List;

    if-eqz v2, :cond_98

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_98

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_93
    :goto_5a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IY6;

    iget-object v2, v3, LX/IY6;->A09:Ljava/util/List;

    if-nez v2, :cond_94

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_94
    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v3, LX/IY6;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-nez v2, :cond_95

    iget-object v2, v3, LX/IY6;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-eqz v2, :cond_96

    :cond_95
    add-int/lit8 v9, v9, 0x1

    :cond_96
    iget-object v2, v3, LX/IY6;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    if-eqz v2, :cond_97

    add-int/lit8 v7, v7, 0x1

    :cond_97
    iget-object v2, v3, LX/IY6;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    if-eqz v2, :cond_93

    add-int/lit8 v6, v6, 0x1

    iget v2, v2, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_98
    sget-object v0, LX/BT6;->A00:LX/BT6;

    goto :goto_5b

    :cond_99
    if-lez v9, :cond_9a

    sget-object v10, LX/7XZ;->A03:LX/7XZ;

    sget-object v11, LX/7Xo;->A05:LX/7Xo;

    sget-object v12, LX/QCp;->A03:LX/QCp;

    invoke-static {v9}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    const-string v15, "ADJUSTMENT_LAYER"

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v16, v14

    invoke-direct/range {v9 .. v16}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9a
    if-lez v7, :cond_9b

    sget-object v10, LX/7XZ;->A03:LX/7XZ;

    sget-object v11, LX/7Xo;->A05:LX/7Xo;

    sget-object v12, LX/QCp;->A04:LX/QCp;

    invoke-static {v7}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    const-string v15, "ADJUSTMENT_LAYER"

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v16, v14

    invoke-direct/range {v9 .. v16}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9b
    if-lez v6, :cond_9c

    sget-object v10, LX/7XZ;->A0T:LX/7XZ;

    sget-object v11, LX/7Xo;->A05:LX/7Xo;

    invoke-static {v6}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v14

    const/4 v12, 0x0

    const-string v15, "ADJUSTMENT_LAYER"

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v16, v12

    invoke-direct/range {v9 .. v16}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9c
    :goto_5b
    invoke-static {v0, v5}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, v4, LX/1CW;->A1C:Ljava/util/List;

    if-eqz v1, :cond_b9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b9

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9d
    :goto_5c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v2, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0M:Ljava/util/List;

    if-eqz v2, :cond_9f

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    sget-object v3, LX/TEj;->A00:Ljava/util/Set;

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A00:LX/7XZ;

    invoke-static {v2, v7, v10, v3}, LX/Apb;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_5d

    :cond_9e
    invoke-interface {v0, v10}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_9f
    invoke-static {v6}, LX/E2H;->A0A(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v2

    if-nez v2, :cond_a0

    iget-object v2, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_af

    iget-object v3, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A09:LX/9wI;

    :goto_5e
    sget-object v2, LX/9wI;->A05:LX/9wI;

    if-eq v3, v2, :cond_a0

    invoke-static {v6}, LX/E2H;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v2

    if-nez v2, :cond_a0

    iget-object v2, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_a0

    invoke-virtual {v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A09()Z

    move-result v2

    if-nez v2, :cond_a0

    invoke-static {v6}, LX/E2H;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/7XZ;->A03:LX/7XZ;

    invoke-static {v2, v3, v0}, LX/aFS;->A02(LX/7XZ;Ljava/lang/String;Ljava/util/Collection;)V

    :cond_a0
    invoke-static {v6}, LX/E2H;->A0A(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v2

    if-eqz v2, :cond_ac

    invoke-static {v6}, LX/E2H;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/7XZ;->A0V:LX/7XZ;

    :goto_5f
    invoke-static {v2, v3, v0}, LX/aFS;->A02(LX/7XZ;Ljava/lang/String;Ljava/util/Collection;)V

    :cond_a1
    iget v7, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v7, v3

    if-ltz v2, :cond_aa

    iget-boolean v2, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0P:Z

    if-nez v2, :cond_aa

    cmpl-float v2, v7, v3

    if-lez v2, :cond_a2

    invoke-static {v6}, LX/E2H;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/7XZ;->A0d:LX/7XZ;

    :goto_60
    invoke-static {v2, v3, v0}, LX/aFS;->A02(LX/7XZ;Ljava/lang/String;Ljava/util/Collection;)V

    :cond_a2
    iget-boolean v2, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0Q:Z

    if-ne v2, v8, :cond_a3

    invoke-static {v6}, LX/E2H;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/7XZ;->A0u:LX/7XZ;

    invoke-static {v2, v3, v0}, LX/aFS;->A02(LX/7XZ;Ljava/lang/String;Ljava/util/Collection;)V

    :cond_a3
    iget-object v2, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A07:Lcom/instagram/music/common/model/AudioTrackBeats;

    if-eqz v2, :cond_a4

    iget-object v2, v2, Lcom/instagram/music/common/model/AudioTrackBeats;->A04:Ljava/util/Set;

    if-eqz v2, :cond_a4

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-ne v2, v8, :cond_a4

    invoke-static {v6}, LX/E2H;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/7XZ;->A0D:LX/7XZ;

    invoke-static {v2, v3, v0}, LX/aFS;->A02(LX/7XZ;Ljava/lang/String;Ljava/util/Collection;)V

    :cond_a4
    invoke-static {v6}, LX/E2H;->A07(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v2

    if-eqz v2, :cond_a5

    invoke-static {v6}, LX/E2H;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/7XZ;->A0B:LX/7XZ;

    invoke-static {v2, v3, v0}, LX/aFS;->A02(LX/7XZ;Ljava/lang/String;Ljava/util/Collection;)V

    :cond_a5
    iget-object v3, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A08:Lcom/instagram/music/common/model/AutoDuckingData;

    if-eqz v3, :cond_a7

    iget-boolean v2, v3, Lcom/instagram/music/common/model/AutoDuckingData;->A02:Z

    if-eq v2, v8, :cond_a6

    iget-boolean v2, v3, Lcom/instagram/music/common/model/AutoDuckingData;->A01:Z

    if-ne v2, v8, :cond_a7

    :cond_a6
    invoke-static {v6}, LX/E2H;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/7XZ;->A08:LX/7XZ;

    invoke-static {v2, v3, v0}, LX/aFS;->A02(LX/7XZ;Ljava/lang/String;Ljava/util/Collection;)V

    :cond_a7
    iget-object v3, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v3, :cond_a9

    iget v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A00:I

    if-gtz v2, :cond_a8

    iget v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A01:I

    if-lez v2, :cond_a9

    :cond_a8
    invoke-static {v6}, LX/E2H;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/7XZ;->A0C:LX/7XZ;

    invoke-static {v2, v3, v0}, LX/aFS;->A02(LX/7XZ;Ljava/lang/String;Ljava/util/Collection;)V

    :cond_a9
    iget-object v2, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_9d

    invoke-virtual {v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A09()Z

    move-result v2

    if-ne v2, v8, :cond_9d

    sget-object v13, LX/7XZ;->A03:LX/7XZ;

    sget-object v14, LX/7Xo;->A05:LX/7Xo;

    const/4 v15, 0x0

    const-string v18, "SOUND_EFFECT"

    new-instance v12, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    invoke-direct/range {v12 .. v19}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5c

    :cond_aa
    invoke-static {v6}, LX/E2H;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0P:Z

    if-eqz v2, :cond_ab

    sget-object v2, LX/7XZ;->A0l:LX/7XZ;

    goto/16 :goto_60

    :cond_ab
    sget-object v2, LX/7XZ;->A1G:LX/7XZ;

    goto/16 :goto_60

    :cond_ac
    iget-object v2, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_ae

    iget-object v3, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A09:LX/9wI;

    :goto_61
    sget-object v2, LX/9wI;->A05:LX/9wI;

    if-eq v3, v2, :cond_ad

    invoke-static {v6}, LX/E2H;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v2

    if-eqz v2, :cond_a1

    :cond_ad
    invoke-static {v6}, LX/E2H;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/7XZ;->A0c:LX/7XZ;

    goto/16 :goto_5f

    :cond_ae
    const/4 v3, 0x0

    goto :goto_61

    :cond_af
    const/4 v3, 0x0

    goto/16 :goto_5e

    :cond_b0
    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v6

    sget-object v2, LX/TEj;->A00:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ba

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7XZ;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_62
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v2}, LX/E2H;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, LX/149;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_62

    :cond_b2
    invoke-static {v9}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :cond_b3
    :goto_63
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b1

    invoke-static {v11}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_64
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v3, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0M:Ljava/util/List;

    if-eqz v3, :cond_b4

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_b6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b6

    :cond_b4
    const/4 v7, 0x0

    :cond_b5
    add-int/2addr v9, v7

    goto :goto_64

    :cond_b6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :cond_b7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A00:LX/7XZ;

    if-ne v2, v14, :cond_b7

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_b7

    goto/16 :goto_83

    :cond_b8
    if-lez v9, :cond_b3

    sget-object v15, LX/7Xo;->A05:LX/7Xo;

    invoke-static {v9}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v17

    const/16 v16, 0x0

    new-instance v13, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    invoke-direct/range {v13 .. v20}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_63

    :cond_b9
    sget-object v0, LX/BT6;->A00:LX/BT6;

    goto :goto_65

    :cond_ba
    invoke-static {v6, v0}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :goto_65
    invoke-static {v0, v5}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v2, v4, LX/1CW;->A1G:Ljava/util/List;

    if-eqz v2, :cond_c0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c0

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_bb
    :goto_66
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cIn;

    instance-of v0, v2, LX/FUA;

    if-eqz v0, :cond_bb

    check-cast v2, LX/FUA;

    iget-object v10, v2, LX/FUA;->A00:LX/L25;

    if-eqz v10, :cond_bb

    iget v0, v10, LX/L25;->A00:I

    if-gtz v0, :cond_bc

    iget v0, v10, LX/L25;->A01:I

    if-lez v0, :cond_bb

    :cond_bc
    const/4 v7, 0x0

    if-eqz v1, :cond_bf

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_bd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v2, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    iget-object v0, v10, LX/L25;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    move-object v7, v3

    :cond_be
    check-cast v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v7, :cond_bf

    invoke-static {v7}, LX/E2H;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v2

    :goto_67
    sget-object v0, LX/7XZ;->A0C:LX/7XZ;

    invoke-static {v0, v2, v9}, LX/aFS;->A02(LX/7XZ;Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_66

    :cond_bf
    const-string v2, "AUDIO"

    goto :goto_67

    :cond_c0
    sget-object v9, LX/BT6;->A00:LX/BT6;

    :cond_c1
    invoke-static {v9, v5}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, v4, LX/1CW;->A0b:LX/6Po;

    sget-object v0, LX/6Po;->A04:LX/6Po;

    if-eq v1, v0, :cond_c2

    sget-object v0, LX/6Po;->A07:LX/6Po;

    if-ne v1, v0, :cond_0

    :cond_c2
    iget-object v3, v4, LX/1CW;->A19:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c4

    sget-object v0, LX/BT6;->A00:LX/BT6;

    :cond_c3
    invoke-static {v0, v5}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object v5

    :cond_c4
    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    instance-of v7, v3, Ljava/util/Collection;

    if-eqz v7, :cond_e8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e8

    :cond_c5
    :goto_68
    if-eqz v7, :cond_e5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e5

    :cond_c6
    :goto_69
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :cond_c7
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c3

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Mx;

    iget-object v2, v1, LX/7Mx;->A03:LX/7Ms;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_e4

    const/4 v2, 0x1

    if-ne v3, v2, :cond_c7

    sget-object v54, LX/7XY;->A0S:LX/7XY;

    :goto_6a
    sget-object v52, LX/7XZ;->A03:LX/7XZ;

    sget-object v53, LX/7Xo;->A05:LX/7Xo;

    const/16 v55, 0x0

    const/4 v4, 0x0

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v56, v4

    move-object/from16 v57, v4

    move-object/from16 p0, v4

    move-object/from16 v51, v2

    invoke-direct/range {v51 .. v58}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/7XY;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LX/7Mx;->A0A:Ljava/util/List;

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_e1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e1

    :cond_c8
    :goto_6b
    iget-object v3, v1, LX/7Mx;->A00:LX/8pL;

    iget-object v12, v1, LX/7Mx;->A04:LX/7Mv;

    const/4 v11, 0x0

    if-eqz v3, :cond_c9

    iget-object v4, v3, LX/8pL;->A0A:Ljava/lang/Float;

    :cond_c9
    sget-object v6, LX/7XZ;->A04:LX/7XZ;

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v10

    new-instance v28, LX/1ox;

    move-object/from16 v2, v28

    invoke-direct {v2, v4, v6, v10}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_e0

    iget-object v4, v3, LX/8pL;->A0B:Ljava/lang/Float;

    :goto_6c
    new-instance v27, LX/1ox;

    move-object/from16 v2, v27

    invoke-direct {v2, v4, v6, v10}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_df

    iget-object v4, v3, LX/8pL;->A0C:Ljava/lang/Float;

    :goto_6d
    new-instance v26, LX/1ox;

    move-object/from16 v2, v26

    invoke-direct {v2, v4, v6, v10}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_de

    iget-object v6, v3, LX/8pL;->A09:Ljava/lang/Float;

    :goto_6e
    sget-object v4, LX/7XZ;->A0H:LX/7XZ;

    new-instance v25, LX/1ox;

    move-object/from16 v2, v25

    invoke-direct {v2, v6, v4, v10}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_dd

    iget-object v6, v3, LX/8pL;->A03:Ljava/lang/Float;

    :goto_6f
    sget-object v4, LX/7XZ;->A0G:LX/7XZ;

    new-instance v24, LX/1ox;

    move-object/from16 v2, v24

    invoke-direct {v2, v6, v4, v10}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_dc

    iget-object v6, v3, LX/8pL;->A04:Ljava/lang/Float;

    :goto_70
    sget-object v4, LX/7XZ;->A0L:LX/7XZ;

    new-instance v23, LX/1ox;

    move-object/from16 v2, v23

    invoke-direct {v2, v6, v4, v10}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_db

    iget-object v6, v3, LX/8pL;->A0H:Ljava/lang/Float;

    :goto_71
    sget-object v4, LX/7XZ;->A19:LX/7XZ;

    new-instance v22, LX/1ox;

    move-object/from16 v2, v22

    invoke-direct {v2, v6, v4, v10}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_da

    iget-object v6, v3, LX/8pL;->A0D:Ljava/lang/Float;

    :goto_72
    sget-object v4, LX/7XZ;->A0z:LX/7XZ;

    new-instance v21, LX/1ox;

    move-object/from16 v2, v21

    invoke-direct {v2, v6, v4, v10}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_d9

    iget-object v6, v3, LX/8pL;->A06:Ljava/lang/Float;

    :goto_73
    sget-object v4, LX/7XZ;->A0W:LX/7XZ;

    new-instance v20, LX/1ox;

    move-object/from16 v2, v20

    invoke-direct {v2, v6, v4, v10}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_d8

    iget-object v6, v3, LX/8pL;->A08:Ljava/lang/Float;

    :goto_74
    sget-object v4, LX/7XZ;->A0a:LX/7XZ;

    new-instance v19, LX/1ox;

    move-object/from16 v2, v19

    invoke-direct {v2, v6, v4, v10}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_d7

    iget-object v6, v3, LX/8pL;->A0M:Ljava/lang/Float;

    :goto_75
    sget-object v4, LX/7XZ;->A1E:LX/7XZ;

    new-instance v18, LX/1ox;

    move-object/from16 v2, v18

    invoke-direct {v2, v6, v4, v10}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_d6

    iget-object v4, v3, LX/8pL;->A0L:Ljava/lang/Float;

    :goto_76
    sget-object v7, LX/7XZ;->A0J:LX/7XZ;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v17, LX/1ox;

    move-object/from16 v2, v17

    invoke-direct {v2, v4, v7, v6}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_d5

    iget-object v4, v3, LX/8pL;->A0K:Ljava/lang/Float;

    :goto_77
    new-instance v16, LX/1ox;

    move-object/from16 v2, v16

    invoke-direct {v2, v4, v7, v6}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_d4

    iget-object v2, v3, LX/8pL;->A0S:Ljava/lang/Integer;

    if-eqz v2, :cond_d4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_78
    sget-object v4, LX/7XZ;->A1B:LX/7XZ;

    new-instance v15, LX/1ox;

    invoke-direct {v15, v2, v4, v10}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_d3

    iget-object v2, v3, LX/8pL;->A0R:Ljava/lang/Integer;

    if-eqz v2, :cond_d3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_79
    new-instance v14, LX/1ox;

    invoke-direct {v14, v2, v4, v10}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_d2

    iget-object v4, v3, LX/8pL;->A0G:Ljava/lang/Float;

    :goto_7a
    sget-object v2, LX/7XZ;->A17:LX/7XZ;

    new-instance v13, LX/1ox;

    invoke-direct {v13, v4, v2, v10}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_d1

    iget-object v2, v3, LX/8pL;->A0Q:Ljava/lang/Integer;

    if-eqz v2, :cond_d1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_7b
    sget-object v2, LX/7XZ;->A1A:LX/7XZ;

    new-instance v9, LX/1ox;

    invoke-direct {v9, v4, v2, v10}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_d0

    iget-object v4, v3, LX/8pL;->A0F:Ljava/lang/Float;

    :goto_7c
    sget-object v2, LX/7XZ;->A11:LX/7XZ;

    new-instance v8, LX/1ox;

    invoke-direct {v8, v4, v2, v10}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LX/7Mx;->A01:LX/7Mw;

    if-eqz v1, :cond_cf

    iget-object v1, v1, LX/7Mw;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_cf

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_7d
    sget-object v1, LX/7XZ;->A0N:LX/7XZ;

    new-instance v7, LX/1ox;

    invoke-direct {v7, v2, v1, v10}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_ce

    iget-object v4, v3, LX/8pL;->A05:Ljava/lang/Float;

    :goto_7e
    sget-object v2, LX/7XZ;->A0O:LX/7XZ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v6, LX/1ox;

    invoke-direct {v6, v4, v2, v1}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_cd

    iget-object v1, v3, LX/8pL;->A0O:Ljava/lang/Integer;

    if-eqz v1, :cond_cd

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_7f
    new-instance v4, LX/1ox;

    invoke-direct {v4, v1, v2, v10}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_cc

    iget-object v1, v3, LX/8pL;->A0P:Ljava/lang/Integer;

    if-eqz v1, :cond_cc

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_80
    sget-object v2, LX/7XZ;->A0X:LX/7XZ;

    new-instance v1, LX/1ox;

    invoke-direct {v1, v3, v2, v10}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v12, :cond_ca

    iget-object v3, v12, LX/7Mv;->A09:LX/2mD;

    if-eqz v3, :cond_ca

    iget v3, v3, LX/2mD;->A01:I

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :cond_ca
    new-instance v3, LX/1ox;

    invoke-direct {v3, v11, v2, v10}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v35, v23

    move-object/from16 v36, v22

    move-object/from16 v37, v21

    move-object/from16 v38, v20

    move-object/from16 v39, v19

    move-object/from16 v40, v18

    move-object/from16 v41, v17

    move-object/from16 v42, v16

    move-object/from16 v43, v15

    move-object/from16 v44, v14

    move-object/from16 v45, v13

    move-object/from16 v46, v9

    move-object/from16 v47, v8

    move-object/from16 v48, v7

    move-object/from16 v49, v6

    move-object/from16 v50, v4

    move-object/from16 v51, v1

    move-object/from16 v52, v3

    move-object/from16 v30, v28

    move-object/from16 v31, v27

    move-object/from16 v32, v26

    move-object/from16 v33, v25

    move-object/from16 v34, v24

    filled-new-array/range {v30 .. v52}, [LX/1ox;

    move-result-object v1

    invoke-static {v1}, LX/844;->A0e([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :cond_cb
    :goto_81
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ox;

    iget-object v3, v1, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    iget-object v2, v1, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v2, LX/7XZ;

    iget-object v1, v1, LX/1ox;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    if-eqz v3, :cond_cb

    invoke-static {v3, v1}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v1

    if-nez v1, :cond_cb

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v51, v1

    move-object/from16 v52, v2

    invoke-direct/range {v51 .. v58}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/7XY;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_81

    :cond_cc
    move-object v3, v11

    goto :goto_80

    :cond_cd
    move-object v1, v11

    goto/16 :goto_7f

    :cond_ce
    move-object v4, v11

    goto/16 :goto_7e

    :cond_cf
    move-object v2, v11

    goto/16 :goto_7d

    :cond_d0
    move-object v4, v11

    goto/16 :goto_7c

    :cond_d1
    move-object v4, v11

    goto/16 :goto_7b

    :cond_d2
    move-object v4, v11

    goto/16 :goto_7a

    :cond_d3
    move-object v2, v11

    goto/16 :goto_79

    :cond_d4
    move-object v2, v11

    goto/16 :goto_78

    :cond_d5
    move-object v4, v11

    goto/16 :goto_77

    :cond_d6
    move-object v4, v11

    goto/16 :goto_76

    :cond_d7
    move-object v6, v11

    goto/16 :goto_75

    :cond_d8
    move-object v6, v11

    goto/16 :goto_74

    :cond_d9
    move-object v6, v11

    goto/16 :goto_73

    :cond_da
    move-object v6, v11

    goto/16 :goto_72

    :cond_db
    move-object v6, v11

    goto/16 :goto_71

    :cond_dc
    move-object v6, v11

    goto/16 :goto_70

    :cond_dd
    move-object v6, v11

    goto/16 :goto_6f

    :cond_de
    move-object v6, v11

    goto/16 :goto_6e

    :cond_df
    move-object v4, v11

    goto/16 :goto_6d

    :cond_e0
    move-object v4, v11

    goto/16 :goto_6c

    :cond_e1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c8

    invoke-static {v7}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v6

    iget v2, v6, LX/6Ft;->A03:I

    if-nez v2, :cond_e3

    iget v3, v6, LX/6Ft;->A02:I

    iget-object v2, v6, LX/6Ft;->A0r:LX/6Ew;

    iget v2, v2, LX/6Ew;->A04:I

    if-ge v3, v2, :cond_e2

    :cond_e3
    sget-object v52, LX/7XZ;->A1C:LX/7XZ;

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v51, v2

    invoke-direct/range {v51 .. v58}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/7XY;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6b

    :cond_e4
    sget-object v54, LX/7XY;->A0D:LX/7XY;

    goto/16 :goto_6a

    :cond_e5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :cond_e6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Mx;

    iget-object v2, v1, LX/7Mx;->A03:LX/7Ms;

    sget-object v1, LX/7Ms;->A05:LX/7Ms;

    if-ne v2, v1, :cond_e6

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_e6

    goto :goto_83

    :cond_e7
    if-le v4, v8, :cond_c6

    sget-object v9, LX/7XY;->A0C:LX/7XY;

    sget-object v7, LX/7XZ;->A03:LX/7XZ;

    sget-object v8, LX/7Xo;->A05:LX/7Xo;

    const/4 v10, 0x0

    new-instance v6, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v6 .. v13}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/7XY;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_69

    :cond_e8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :cond_e9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ea

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Mx;

    iget-object v2, v1, LX/7Mx;->A03:LX/7Ms;

    sget-object v1, LX/7Ms;->A04:LX/7Ms;

    if-ne v2, v1, :cond_e9

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_e9

    goto :goto_83

    :cond_ea
    if-le v4, v8, :cond_c5

    sget-object v12, LX/7XY;->A0A:LX/7XY;

    sget-object v10, LX/7XZ;->A03:LX/7XZ;

    sget-object v11, LX/7Xo;->A05:LX/7Xo;

    const/4 v13, 0x0

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-direct/range {v9 .. v16}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/7XY;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_68

    :cond_eb
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_ec
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ee

    invoke-static {v7}, LX/B6D;->A0h(Ljava/util/Iterator;)LX/6Ew;

    move-result-object v3

    iget-object v3, v3, LX/6Ew;->A0E:LX/6Ev;

    if-eqz v3, :cond_ed

    iget-object v6, v3, LX/6Ev;->A01:LX/738;

    :goto_82
    sget-object v3, LX/738;->A08:LX/738;

    if-ne v6, v3, :cond_ec

    add-int/lit8 v9, v9, 0x1

    if-gez v9, :cond_ec

    :goto_83
    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_ed
    move-object v6, v13

    goto :goto_82

    :cond_ee
    if-lez v9, :cond_49

    sget-object v11, LX/7XZ;->A03:LX/7XZ;

    sget-object v12, LX/7Xo;->A05:LX/7Xo;

    invoke-static {v9}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v14

    const-string v16, "TEMPLATE_SNIPPET"

    new-instance v10, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v15, v13

    move-object/from16 v17, v13

    invoke-direct/range {v10 .. v17}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_40

    :cond_ef
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-static {v9}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v6

    iget-boolean v6, v6, LX/6Ft;->A1F:Z

    if-ne v6, v0, :cond_f0

    sget-object v10, LX/7XZ;->A03:LX/7XZ;

    sget-object v11, LX/7Xo;->A05:LX/7Xo;

    const-string v15, "BLACK_SEGMENT"

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v12, v13

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-direct/range {v9 .. v16}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3f

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e23ccb4 -> :sswitch_e
        -0x45df6ae3 -> :sswitch_d
        -0x1508f0f5 -> :sswitch_c
        -0x125af7b4 -> :sswitch_b
        0x26521a -> :sswitch_a
        0x273d2d -> :sswitch_9
        0x3bba3b6 -> :sswitch_8
        0x4de1c5b -> :sswitch_7
        0x5028b03 -> :sswitch_6
        0x12ac93df -> :sswitch_5
        0x267ac638 -> :sswitch_4
        0x440fe36f -> :sswitch_3
        0x696744e6 -> :sswitch_2
        0x6d61bee1 -> :sswitch_1
        0x7729e1cc -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x45df6ae3 -> :sswitch_15
        -0x1508f0f5 -> :sswitch_14
        -0x125af7b4 -> :sswitch_13
        0x26521a -> :sswitch_12
        0x4de1c5b -> :sswitch_11
        0x5028b03 -> :sswitch_10
        0x267ac638 -> :sswitch_f
    .end sparse-switch
.end method

.method public static A02(LX/7XZ;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 7

    sget-object v2, LX/7Xo;->A05:LX/7Xo;

    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v1, p0

    move-object v4, v3

    move-object v5, v3

    move-object p0, v3

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A03(LX/6Ft;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V
    .locals 0

    iget-object p0, p0, LX/6Ft;->A16:Ljava/lang/String;

    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A04(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/juM;

    invoke-static {v0}, LX/Wb5;->A00(LX/juM;)LX/QCp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
