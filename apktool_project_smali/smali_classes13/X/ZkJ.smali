.class public final LX/ZkJ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ZkJ;->$t:I

    iput-object p1, p0, LX/ZkJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, LX/ZkJ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/ZkJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nf4;

    iget-object v0, v1, LX/Nf4;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v4, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A04:LX/UIm;

    iget-object v0, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0N:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K48;

    iget-object v2, v0, LX/K48;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    const-string v7, "AI_CONTEXTUAL_BACKGROUND_PRE_GEN_CANCEL"

    :goto_0
    iget-object v0, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0E:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QLn;

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    invoke-virtual/range {v4 .. v15}, LX/UIm;->A08(LX/QLn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A00:LX/1tz;

    const v2, 0x32b920d8

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v0}, LX/9e6;->markerEnd(IS)V

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, LX/Nf4;->A00(LX/Nf4;Z)V

    :cond_0
    :goto_2
    sget-object v14, LX/H99;->A00:LX/H99;

    return-object v14

    :cond_1
    const-string v7, "IMAGINE_POST_GEN_CANCEL"

    goto :goto_0

    :pswitch_0
    iget-object v1, v1, LX/ZkJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nf4;

    iget-object v0, v1, LX/Nf4;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v5, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A04:LX/UIm;

    iget-object v0, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0N:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K48;

    iget-object v0, v0, LX/K48;->A02:LX/UBk;

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/UBk;->A01:LX/K41;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/K41;->A02:Ljava/lang/String;

    :goto_3
    iget-object v2, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0E:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QLn;

    const-string v8, "AI_CONTEXTUAL_BACKGROUND_DONE"

    move-object v7, v11

    move-object v9, v11

    move-object v10, v0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    invoke-virtual/range {v5 .. v16}, LX/UIm;->A08(LX/QLn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0H:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QQJ;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/QQJ;->A00:LX/UBk;

    if-eqz v3, :cond_6

    iget-object v0, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ffs;

    sget-object v6, LX/Dbc;->A02:LX/Dbc;

    iget-object v5, v3, LX/UBk;->A00:Landroid/graphics/Bitmap;

    sget-object v9, LX/1oH;->A0J:LX/1oH;

    iget-object v8, v3, LX/UBk;->A01:LX/K41;

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/K41;->A00:LX/K47;

    if-eqz v0, :cond_4

    iget-object v13, v0, LX/K47;->A06:Ljava/lang/String;

    :goto_4
    iget-object v0, v8, LX/K41;->A00:LX/K47;

    if-eqz v0, :cond_5

    iget-object v10, v0, LX/K47;->A00:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    :goto_5
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QLn;

    invoke-static {v0}, LX/Ep2;->A00(LX/QLn;)Ljava/lang/String;

    move-result-object v18

    if-eqz v8, :cond_3

    iget-object v4, v8, LX/K41;->A02:Ljava/lang/String;

    iget-object v3, v8, LX/K41;->A03:Ljava/lang/String;

    iget-object v2, v8, LX/K41;->A04:Ljava/lang/String;

    :goto_6
    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    if-eqz v8, :cond_2

    iget-object v0, v8, LX/K41;->A05:Ljava/lang/String;

    :goto_7
    new-instance v8, LX/9VQ;

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    invoke-direct/range {v8 .. v27}, LX/9VQ;-><init>(LX/1oH;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, LX/A4A;

    invoke-direct {v0, v5, v8, v6}, LX/A4A;-><init>(Landroid/graphics/Bitmap;LX/9VQ;LX/Dbc;)V

    invoke-virtual {v7, v0}, LX/Ffs;->A00(LX/2G4;)V

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_2
    move-object v0, v11

    goto :goto_7

    :cond_3
    move-object v4, v11

    move-object v3, v11

    move-object v2, v11

    goto :goto_6

    :cond_4
    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    move-object v10, v11

    goto :goto_5

    :cond_6
    iget-object v0, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ffs;

    iget-object v2, v0, LX/Ffs;->A00:LX/Djm;

    sget-object v0, LX/UoI;->A00:LX/UoI;

    invoke-interface {v2, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7
    move-object v0, v11

    goto/16 :goto_3

    :pswitch_1
    iget-object v2, v1, LX/ZkJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/D97;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    iget-object v0, v2, LX/D97;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0a:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/4B7;->A02(Ljava/lang/String;Ljava/util/List;)Landroid/location/Location;

    move-result-object v1

    const/high16 v3, 0x418c0000    # 17.5f

    const/4 v7, 0x0

    move v8, v7

    goto :goto_9

    :pswitch_2
    iget-object v2, v1, LX/ZkJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/D97;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    iget-object v0, v2, LX/D97;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0a:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/4B7;->A02(Ljava/lang/String;Ljava/util/List;)Landroid/location/Location;

    move-result-object v1

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v7, 0x0

    move v8, v6

    :goto_9
    invoke-static/range {v1 .. v8}, LX/D97;->A04(Landroid/location/Location;LX/D97;FJZZZ)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, v1, LX/ZkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFI;

    iget-object v0, v0, LX/GFI;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BUv;

    iget-object v0, v5, LX/BUv;->A01:LX/Mn5;

    if-eqz v0, :cond_0

    const-string v6, "randomizedGhostPrompts"

    iget-object v0, v0, LX/Mn5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/BUv;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ELW;

    iget-object v4, v1, LX/ELW;->A05:Ljava/lang/String;

    iget-object v1, v5, LX/BUv;->A01:LX/Mn5;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/Mn5;->A00:Ljava/util/List;

    sget-object v3, LX/Avc;->A00:LX/C7Z;

    invoke-static {v1, v3}, LX/Atf;->A0h(Ljava/util/Collection;LX/Avc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TnH;

    iget-object v7, v1, LX/TnH;->A01:Ljava/lang/String;

    if-eqz v7, :cond_b

    iget-object v1, v5, LX/BUv;->A01:LX/Mn5;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/Mn5;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-le v2, v1, :cond_8

    :goto_a
    invoke-static {v4, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v5, LX/BUv;->A01:LX/Mn5;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/Mn5;->A00:Ljava/util/List;

    invoke-static {v1, v3}, LX/Atf;->A0h(Ljava/util/Collection;LX/Avc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TnH;

    iget-object v7, v1, LX/TnH;->A01:Ljava/lang/String;

    if-eqz v7, :cond_b

    goto :goto_a

    :cond_8
    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ELW;

    sget-object v6, LX/Pz1;->A02:LX/Pz1;

    iget-boolean v12, v1, LX/ELW;->A07:Z

    iget-object v8, v1, LX/ELW;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/ELW;->A02:LX/TnH;

    iget-object v9, v1, LX/ELW;->A06:Ljava/lang/String;

    iget v10, v1, LX/ELW;->A01:F

    iget v11, v1, LX/ELW;->A00:F

    invoke-static/range {v5 .. v12}, LX/ELW;->A00(LX/TnH;LX/Pz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)LX/ELW;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_4
    iget-object v3, v1, LX/ZkJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/GFI;

    iget-object v2, v3, LX/GFI;->A0L:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BUv;

    iget-object v0, v0, LX/BUv;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELW;

    iget-object v1, v0, LX/ELW;->A03:LX/Pz1;

    sget-object v0, LX/Pz1;->A02:LX/Pz1;

    const-string v6, "uiController"

    if-ne v1, v0, :cond_a

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BUv;

    invoke-virtual {v0}, LX/BUv;->A0n()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v3, LX/GFI;->A05:LX/NsL;

    if-eqz v1, :cond_c

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BUv;

    iget-object v0, v0, LX/BUv;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELW;

    iget-object v0, v0, LX/ELW;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/NsL;->A03(Ljava/lang/String;)V

    :goto_b
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BUv;

    iget-object v0, v0, LX/BUv;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELW;

    iget-object v1, v0, LX/ELW;->A03:LX/Pz1;

    sget-object v0, LX/Pz1;->A07:LX/Pz1;

    if-eq v1, v0, :cond_9

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BUv;

    invoke-virtual {v0}, LX/BUv;->A0n()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BUv;

    iget-object v0, v0, LX/BUv;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ELW;

    sget-object v3, LX/Pz1;->A05:LX/Pz1;

    :goto_c
    iget-boolean v9, v1, LX/ELW;->A07:Z

    iget-object v4, v1, LX/ELW;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/ELW;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/ELW;->A02:LX/TnH;

    iget-object v6, v1, LX/ELW;->A06:Ljava/lang/String;

    iget v7, v1, LX/ELW;->A01:F

    iget v8, v1, LX/ELW;->A00:F

    invoke-static/range {v2 .. v9}, LX/ELW;->A00(LX/TnH;LX/Pz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)LX/ELW;

    move-result-object v1

    :goto_d
    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BUv;

    iget-object v0, v0, LX/BUv;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ELW;

    sget-object v3, LX/Pz1;->A06:LX/Pz1;

    goto :goto_c

    :cond_a
    iget-object v0, v3, LX/GFI;->A05:LX/NsL;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/NsL;->A02()V

    goto :goto_b

    :pswitch_5
    iget-object v1, v1, LX/ZkJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/bns;

    iget-object v0, v1, LX/bns;->A05:LX/YvJ;

    iget v0, v0, LX/YvJ;->A04:I

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v12, 0x0

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    const/4 v11, 0x6

    new-instance v2, LX/SXo;

    move-object v6, v5

    move-object v7, v3

    move-object v10, v3

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-direct/range {v2 .. v17}, LX/SXo;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZZ)V

    iget-object v0, v1, LX/bns;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SZJ;

    invoke-static {v0, v2}, LX/SZJ;->A01(LX/SZJ;Ljava/lang/Object;)LX/SZJ;

    move-result-object v14

    return-object v14

    :pswitch_6
    iget-object v0, v1, LX/ZkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/bns;

    iget-object v8, v0, LX/bns;->A05:LX/YvJ;

    iget v0, v8, LX/YvJ;->A0F:I

    new-instance v7, LX/Tor;

    invoke-direct {v7, v0}, LX/Tor;-><init>(I)V

    iget v0, v8, LX/YvJ;->A00:I

    new-instance v6, LX/Tor;

    invoke-direct {v6, v0}, LX/Tor;-><init>(I)V

    new-instance v5, LX/Tor;

    invoke-direct {v5, v0}, LX/Tor;-><init>(I)V

    iget v0, v8, LX/YvJ;->A0A:I

    new-instance v4, LX/Tor;

    invoke-direct {v4, v0}, LX/Tor;-><init>(I)V

    iget v0, v8, LX/YvJ;->A0B:I

    new-instance v3, LX/Tor;

    invoke-direct {v3, v0}, LX/Tor;-><init>(I)V

    iget v0, v8, LX/YvJ;->A06:I

    new-instance v2, LX/Tor;

    invoke-direct {v2, v0}, LX/Tor;-><init>(I)V

    new-instance v1, LX/Tor;

    invoke-direct {v1, v0}, LX/Tor;-><init>(I)V

    iget v8, v8, LX/YvJ;->A09:I

    new-instance v0, LX/Tor;

    invoke-direct {v0, v8}, LX/Tor;-><init>(I)V

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    const v8, 0x3f4ccccd    # 0.8f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v9, 0x0

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    const/16 v17, 0x6

    const/16 v18, 0x0

    new-instance v8, LX/SXo;

    move-object v12, v11

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    invoke-direct/range {v8 .. v23}, LX/SXo;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZZ)V

    const/16 v25, 0x1

    sget-object v15, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    new-instance v14, LX/SZJ;

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    move/from16 v26, v25

    move/from16 v27, v18

    move/from16 v28, v18

    move/from16 v29, v18

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v29}, LX/SZJ;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;Ljava/lang/Object;ZZZZZ)V

    return-object v14

    :cond_b
    const-string v6, "prompt"

    :cond_c
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
