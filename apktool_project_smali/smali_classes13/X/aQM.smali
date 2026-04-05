.class public final LX/aQM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/aQM;->$t:I

    iput-object p1, p0, LX/aQM;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v5, p0

    move-object/from16 v11, p2

    move-object/from16 v1, p1

    iget v2, v5, LX/aQM;->$t:I

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    if-eq v2, v0, :cond_1

    check-cast v11, LX/EtM;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v5, LX/aQM;->A00:Ljava/lang/Object;

    check-cast v9, LX/4TN;

    const/4 v10, 0x0

    const-string v13, "inbox"

    move-object v12, v1

    move-object v14, v10

    move-object v15, v10

    move/from16 v16, v0

    move/from16 v17, v0

    invoke-virtual/range {v9 .. v17}, LX/4TN;->A0k(LX/399;LX/EtM;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v0, v5, LX/aQM;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    if-eqz v1, :cond_11

    const/4 v3, 0x0

    sget-object v2, LX/6cs;->A2a:LX/6cs;

    iget-object v0, v0, LX/4TN;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SJ;

    invoke-virtual {v0, v3, v2, v1}, LX/5SJ;->A02(Landroid/graphics/RectF;LX/6cs;Lcom/instagram/model/direct/DirectThreadKey;)V

    goto :goto_0

    :cond_2
    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v11, Landroid/graphics/RectF;

    const-string v4, "Required value was null."

    if-eqz v1, :cond_13

    iget-object v2, v5, LX/aQM;->A00:Ljava/lang/Object;

    check-cast v2, LX/4TN;

    iget-object v0, v2, LX/4TN;->A10:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Vo;

    const/4 v0, 0x1

    invoke-virtual {v3, v11, v1, v0}, LX/4Vo;->A00(Landroid/graphics/RectF;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    invoke-virtual {v2}, LX/4TN;->A0L()LX/8mn;

    move-result-object v2

    iget-object v0, v3, LX/4Vo;->A01:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-interface {v2, v1, v0}, LX/8mn;->DIr(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x64

    if-gt v1, v0, :cond_0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v3, LX/4Vo;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/4Vo;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    goto :goto_0

    :cond_4
    check-cast v1, Landroid/content/Context;

    invoke-static {v11}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v7

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/aQM;->A00:Ljava/lang/Object;

    check-cast v0, LX/XiP;

    iget-object v4, v0, LX/XiP;->A06:LX/F9u;

    iget-object v2, v4, LX/F9u;->A0G:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/K2F;

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v5, v8, LX/K2F;->A00:J

    invoke-static {v5, v6}, LX/3oh;->A05(J)J

    move-result-wide v5

    long-to-int v0, v5

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v5

    float-to-int v0, v7

    sub-int/2addr v5, v0

    int-to-float v0, v5

    invoke-static {v1, v0}, LX/Vkq;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, LX/3nx;->A01(I)J

    move-result-wide v0

    new-instance v7, LX/3oh;

    invoke-direct {v7, v0, v1}, LX/3oh;-><init>(J)V

    const-wide/16 v5, 0x0

    new-instance v1, LX/3oh;

    invoke-direct {v1, v5, v6}, LX/3oh;-><init>(J)V

    iget-wide v5, v8, LX/K2F;->A01:J

    new-instance v0, LX/3oh;

    invoke-direct {v0, v5, v6}, LX/3oh;-><init>(J)V

    invoke-static {v7, v1, v0}, LX/4mm;->A08(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/3oh;

    iget-wide v12, v0, LX/3oh;->A00:J

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2F;

    iget-object v7, v0, LX/K2F;->A05:Ljava/lang/Integer;

    iget-wide v10, v0, LX/K2F;->A01:J

    iget-object v8, v0, LX/K2F;->A03:Ljava/lang/Integer;

    iget-object v6, v0, LX/K2F;->A02:LX/J04;

    iget-object v9, v0, LX/K2F;->A04:Ljava/lang/Integer;

    invoke-static {v3, v7, v6, v9}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/K2F;

    invoke-direct/range {v5 .. v13}, LX/K2F;-><init>(LX/J04;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJ)V

    invoke-interface {v2, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v7, v4, LX/F9u;->A05:LX/Ql3;

    invoke-static {v12, v13}, LX/3oh;->A05(J)J

    move-result-wide v0

    long-to-int v6, v0

    :try_start_0
    iget-object v0, v7, LX/Ql3;->A04:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/ExoPlayer;

    int-to-long v0, v6

    invoke-interface {v2, v0, v1}, LX/nmd;->Fwx(J)V

    iget-object v5, v7, LX/Ql3;->A05:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/L26;

    invoke-static {v6}, LX/3nx;->A01(I)J

    move-result-wide v1

    iget-object v0, v4, LX/L26;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0, v5, v1, v2}, LX/L26;->A01(LX/L26;Ljava/lang/Integer;LX/LEo;J)V

    iget-object v0, v7, LX/Ql3;->A04:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v3}, LX/nmd;->GEG(Z)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error seeking music player"

    const-string v0, "PuppetsMusicPlayerManager"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v1, v11}, LX/89P;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v5, LX/aQM;->A00:Ljava/lang/Object;

    check-cast v0, LX/BLj;

    iget-object v0, v0, LX/BLj;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v5

    iget-object v0, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0W:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    check-cast v2, LX/8ST;

    iget-object v0, v2, LX/8ST;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3, v11}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0G:LX/LEo;

    iget-object v3, v2, LX/8ST;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-virtual {v0, v3, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0J(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    new-instance v0, LX/8ST;

    invoke-direct {v0, v3, v2, v1}, LX/8ST;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v5, LX/aQM;->A00:Ljava/lang/Object;

    check-cast v0, LX/BLy;

    iget-object v0, v0, LX/BLy;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, v1, v11}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0w(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    check-cast v11, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, v1, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v5, LX/aQM;->A00:Ljava/lang/Object;

    check-cast v0, LX/B5Q;

    iget-object v0, v0, LX/B5Q;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/908;

    sget-object v5, LX/PWM;->A02:LX/PWM;

    if-ne v1, v5, :cond_10

    iget-object v0, v3, LX/908;->A04:Ljava/util/List;

    :goto_1
    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    if-ne v1, v5, :cond_f

    iget-object v0, v3, LX/908;->A02:Ljava/util/List;

    :goto_2
    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    if-ne v1, v5, :cond_e

    iget-object v0, v3, LX/908;->A06:Ljava/util/List;

    :goto_3
    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v15, v2, v11}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_8
    :goto_4
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LX/908;

    iget-object v12, v11, LX/908;->A01:Ljava/lang/String;

    if-ne v1, v5, :cond_9

    iget-object v8, v11, LX/908;->A05:Ljava/util/List;

    iget-object v3, v11, LX/908;->A07:Ljava/util/List;

    iget-object v2, v11, LX/908;->A03:Ljava/util/List;

    iget-boolean v0, v11, LX/908;->A08:Z

    iget-object v13, v11, LX/908;->A00:Ljava/lang/String;

    invoke-static {v8, v3, v4}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v11, LX/908;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move/from16 v20, v0

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v20}, LX/908;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    :goto_5
    invoke-interface {v6, v10, v11}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_9
    iget-object v9, v11, LX/908;->A04:Ljava/util/List;

    iget-object v8, v11, LX/908;->A06:Ljava/util/List;

    iget-object v3, v11, LX/908;->A02:Ljava/util/List;

    iget-boolean v2, v11, LX/908;->A08:Z

    iget-object v0, v11, LX/908;->A00:Ljava/lang/String;

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v11, LX/908;

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v25, v2

    invoke-direct/range {v16 .. v25}, LX/908;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_5

    :cond_a
    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v15, v11}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v8

    iget-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0w:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0n()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-ne v1, v5, :cond_d

    const-string v2, "role"

    invoke-static {v8}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "enhanced_creation_personality_screen_new_role_added"

    :goto_6
    invoke-virtual {v8, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, LX/3jz;->A1b(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    invoke-static {v2, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v0, "flow_type"

    invoke-static {v0, v9, v3, v2}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {v8}, LX/3jz;->DvY()V

    :cond_c
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    const-string v2, "trait"

    invoke-static {v8}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "enhanced_creation_personality_screen_new_trait_added"

    goto :goto_6

    :cond_e
    iget-object v0, v3, LX/908;->A07:Ljava/util/List;

    goto/16 :goto_3

    :cond_f
    iget-object v0, v3, LX/908;->A03:Ljava/util/List;

    goto/16 :goto_2

    :cond_10
    iget-object v0, v3, LX/908;->A05:Ljava/util/List;

    goto/16 :goto_1

    :cond_11
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
