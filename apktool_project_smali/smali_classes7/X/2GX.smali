.class public final LX/2GX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/2GX;->$t:I

    iput-object p1, p0, LX/2GX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LX/2GX;->$t:I

    move-object/from16 v7, p2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0w(ILjava/lang/String;)V

    :cond_0
    :goto_1
    :pswitch_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_3
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v15

    iget-object v0, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0D:LX/LEo;

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/M4X;

    if-eqz v3, :cond_2

    const/16 v10, 0x3bff

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v12, v11

    move v13, v11

    move v14, v11

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-static/range {v3 .. v17}, LX/M4X;->A01(LX/M4X;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/M4X;

    move-result-object v0

    :goto_2
    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_4
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v14

    iget-object v0, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0D:LX/LEo;

    :cond_3
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/M4X;

    if-eqz v3, :cond_4

    const/16 v10, 0x3dff

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v12, v11

    move v13, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-static/range {v3 .. v17}, LX/M4X;->A01(LX/M4X;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/M4X;

    move-result-object v0

    :goto_3
    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_5
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A11(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0D:LX/LEo;

    :cond_5
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/M4X;

    if-eqz v3, :cond_6

    const/16 v6, 0x3f7f

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    invoke-static/range {v3 .. v8}, LX/M4X;->A04(LX/M4X;Ljava/util/List;Ljava/util/List;IZZ)LX/M4X;

    move-result-object v0

    :goto_4
    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_7
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A12(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0D:LX/LEo;

    :cond_7
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/M4X;

    if-eqz v3, :cond_8

    const/16 v10, 0x3eff

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v12, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-static/range {v3 .. v17}, LX/M4X;->A01(LX/M4X;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/M4X;

    move-result-object v0

    :goto_5
    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_9
    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0H:LX/LEo;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A14(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v14

    iget-object v0, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0H:LX/LEo;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_9
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/90R;

    if-eqz v0, :cond_a

    iget v7, v0, LX/90R;->A00:I

    iget-object v5, v0, LX/90R;->A02:LX/8O1;

    iget-object v6, v0, LX/90R;->A01:LX/8O1;

    iget-boolean v8, v0, LX/90R;->A04:Z

    iget-boolean v9, v0, LX/90R;->A09:Z

    iget-boolean v10, v0, LX/90R;->A06:Z

    iget-boolean v11, v0, LX/90R;->A08:Z

    iget-boolean v12, v0, LX/90R;->A07:Z

    iget-boolean v13, v0, LX/90R;->A03:Z

    iget-boolean v15, v0, LX/90R;->A05:Z

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/90R;

    invoke-direct/range {v4 .. v15}, LX/90R;-><init>(LX/8O1;LX/8O1;IZZZZZZZZ)V

    :goto_6
    invoke-interface {v2, v1, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_a
    move-object v4, v3

    goto :goto_6

    :pswitch_b
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0D:LX/LEo;

    :cond_b
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/M4X;

    if-eqz v3, :cond_c

    const/16 v10, 0x37ff

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v17, v11

    invoke-static/range {v3 .. v17}, LX/M4X;->A01(LX/M4X;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/M4X;

    move-result-object v0

    :goto_7
    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_c
    check-cast v0, LX/90p;

    iget-object v4, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v3, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0L:LX/LEo;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/90p;->A08:Ljava/lang/String;

    :goto_8
    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0M:LX/LEo;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/90p;->A01:Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    :cond_d
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    move-object v2, v1

    goto :goto_8

    :pswitch_d
    check-cast v0, LX/1rm;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, LX/1zu;

    iget-object v5, v2, LX/1zu;->A00:Ljava/lang/Object;

    instance-of v2, v5, LX/1ys;

    xor-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_11

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/Dhf;->A07:LX/Dhf;

    if-eq v5, v3, :cond_f

    sget-object v2, LX/Dhf;->A0D:LX/Dhf;

    if-ne v5, v2, :cond_0

    :cond_f
    iget-object v1, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v2, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A:LX/1U8;

    if-ne v5, v3, :cond_10

    const/4 v4, 0x1

    :cond_10
    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/91r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/91r;->A00:Z

    iput-boolean v0, v1, LX/91r;->A01:Z

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1, v7}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v4, v0, :cond_0

    return-object v4

    :cond_11
    iget-object v0, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A:LX/1U8;

    new-instance v1, LX/91r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/91r;->A00:Z

    iput-boolean v4, v1, LX/91r;->A01:Z

    goto :goto_9

    :pswitch_e
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const/4 v1, 0x1

    goto/16 :goto_f

    :pswitch_f
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v15

    iget-object v0, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C:LX/LEo;

    :cond_12
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/M4X;

    if-eqz v3, :cond_13

    const/16 v10, 0x3bff

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v12, v11

    move v13, v11

    move v14, v11

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-static/range {v3 .. v17}, LX/M4X;->A01(LX/M4X;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/M4X;

    move-result-object v0

    :goto_a
    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_1

    :cond_13
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_10
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const/4 v1, 0x0

    goto/16 :goto_f

    :pswitch_11
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v14

    iget-object v0, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C:LX/LEo;

    :cond_14
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/M4X;

    if-eqz v3, :cond_15

    const/16 v10, 0x3dff

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v12, v11

    move v13, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-static/range {v3 .. v17}, LX/M4X;->A01(LX/M4X;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/M4X;

    move-result-object v0

    :goto_b
    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_1

    :cond_15
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_12
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A10(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C:LX/LEo;

    :cond_16
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/M4X;

    if-eqz v3, :cond_17

    const/16 v10, 0x3eff

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v12, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-static/range {v3 .. v17}, LX/M4X;->A01(LX/M4X;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/M4X;

    move-result-object v0

    :goto_c
    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x0

    goto :goto_c

    :pswitch_14
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A12(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C:LX/LEo;

    :cond_18
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/M4X;

    if-eqz v3, :cond_19

    const/16 v6, 0x3f7f

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    invoke-static/range {v3 .. v8}, LX/M4X;->A04(LX/M4X;Ljava/util/List;Ljava/util/List;IZZ)LX/M4X;

    move-result-object v0

    :goto_d
    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_1

    :cond_19
    const/4 v0, 0x0

    goto :goto_d

    :pswitch_16
    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0O:LX/LEo;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A11(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v14

    iget-object v0, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0O:LX/LEo;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1a
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/90R;

    if-eqz v0, :cond_1b

    iget v7, v0, LX/90R;->A00:I

    iget-object v5, v0, LX/90R;->A02:LX/8O1;

    iget-object v6, v0, LX/90R;->A01:LX/8O1;

    iget-boolean v8, v0, LX/90R;->A04:Z

    iget-boolean v9, v0, LX/90R;->A09:Z

    iget-boolean v10, v0, LX/90R;->A06:Z

    iget-boolean v11, v0, LX/90R;->A08:Z

    iget-boolean v12, v0, LX/90R;->A07:Z

    iget-boolean v13, v0, LX/90R;->A03:Z

    iget-boolean v15, v0, LX/90R;->A05:Z

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/90R;

    invoke-direct/range {v4 .. v15}, LX/90R;-><init>(LX/8O1;LX/8O1;IZZZZZZZZ)V

    :goto_e
    invoke-interface {v2, v1, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_1

    :cond_1b
    move-object v4, v3

    goto :goto_e

    :pswitch_18
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const/4 v1, 0x2

    :goto_f
    invoke-virtual {v2, v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0w(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_19
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C:LX/LEo;

    :cond_1c
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/M4X;

    if-eqz v3, :cond_1d

    const/16 v10, 0x37ff

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v17, v11

    invoke-static/range {v3 .. v17}, LX/M4X;->A01(LX/M4X;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/M4X;

    move-result-object v0

    :goto_10
    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_1

    :cond_1d
    const/4 v0, 0x0

    goto :goto_10

    :pswitch_1a
    check-cast v0, LX/90p;

    iget-object v1, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0S:LX/LEo;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/90p;->A08:Ljava/lang/String;

    goto/16 :goto_21

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_21

    :pswitch_1b
    check-cast v0, LX/DmJ;

    instance-of v2, v0, LX/0QW;

    const/4 v4, 0x0

    if-eqz v2, :cond_1f

    check-cast v0, LX/0QW;

    iget-object v2, v0, LX/0QW;->A00:Ljava/lang/Object;

    iget-object v3, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v3, LX/Kn2;

    new-instance v0, LX/1zu;

    invoke-direct {v0, v2}, LX/1zu;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Dhf;->A05:LX/Dhf;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/Dhf;->A04:LX/Dhf;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/Dhf;->A09:LX/Dhf;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/Dhf;->A06:LX/Dhf;

    if-eq v2, v0, :cond_0

    :goto_11
    invoke-interface {v3, v4}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    goto/16 :goto_1

    :cond_1f
    instance-of v2, v0, LX/4pI;

    if-eqz v2, :cond_73

    iget-object v3, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v3, LX/Kn2;

    check-cast v0, LX/4pI;

    iget-object v2, v0, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    if-nez v2, :cond_20

    const-string v0, "Failed to subscribe persona status"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_20
    new-instance v1, LX/1ys;

    invoke-direct {v1, v2}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :pswitch_1c
    const/16 v6, 0x17

    instance-of v2, v7, LX/HoK;

    if-eqz v2, :cond_21

    move-object v5, v7

    check-cast v5, LX/HoK;

    iget v2, v5, LX/HoK;->$t:I

    if-ne v2, v6, :cond_21

    iget v4, v5, LX/HoK;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_21

    sub-int/2addr v4, v3

    iput v4, v5, LX/HoK;->A00:I

    :goto_12
    iget-object v3, v5, LX/HoK;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/HoK;->A00:I

    if-eqz v2, :cond_6a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_68

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    new-instance v5, LX/HoK;

    invoke-direct {v5, v1, v7, v6}, LX/HoK;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_12

    :pswitch_1d
    check-cast v0, LX/DmJ;

    instance-of v2, v0, LX/0QW;

    if-eqz v2, :cond_23

    check-cast v0, LX/0QW;

    iget-object v5, v0, LX/0QW;->A00:Ljava/lang/Object;

    iget-object v6, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v6, LX/DBd;

    iget-object v4, v6, LX/DBd;->A0m:LX/LEo;

    :cond_22
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/1zu;

    invoke-direct {v2, v5}, LX/1zu;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/Dhf;->A05:LX/Dhf;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/Dhf;->A04:LX/Dhf;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/Dhf;->A09:LX/Dhf;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/Dhf;->A06:LX/Dhf;

    if-eq v5, v0, :cond_0

    :goto_13
    invoke-virtual {v6}, LX/DBd;->A0H()V

    goto/16 :goto_1

    :cond_23
    instance-of v2, v0, LX/4pI;

    if-eqz v2, :cond_74

    check-cast v0, LX/4pI;

    iget-object v2, v0, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    if-nez v2, :cond_24

    const-string v0, "Failed to subscribe persona status"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_24
    new-instance v5, LX/1ys;

    invoke-direct {v5, v2}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    iget-object v6, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v6, LX/DBd;

    iget-object v4, v6, LX/DBd;->A0m:LX/LEo;

    :cond_25
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/1zu;

    invoke-direct {v2, v5}, LX/1zu;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_13

    :pswitch_1e
    check-cast v0, LX/DmJ;

    instance-of v2, v0, LX/0QW;

    if-eqz v2, :cond_32

    iget-object v3, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v3, LX/DBd;

    iget-object v1, v3, LX/DBd;->A0C:LX/Bbi;

    invoke-static {v1}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v2

    const-string v1, "quick_create_voice_gen_completed"

    invoke-virtual {v2, v1}, LX/80G;->A0C(Ljava/lang/String;)V

    iget-object v2, v3, LX/DBd;->A0G:LX/LEo;

    :cond_26
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LX/90p;

    if-eqz v11, :cond_31

    move-object v1, v0

    check-cast v1, LX/0QW;

    iget-object v6, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v6, LX/1V8;

    iget-object v5, v6, LX/1V8;->innerData:LX/27n;

    const v1, 0x58d6d027

    invoke-interface {v5, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v7

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x759254b8

    invoke-interface {v7, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    const-string v17, ""

    if-nez v15, :cond_27

    move-object/from16 v15, v17

    :cond_27
    const v1, -0x64cc63f5

    invoke-interface {v7, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_28

    move-object/from16 v16, v17

    :cond_28
    const v1, -0x5503629a

    invoke-interface {v7, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_29

    move-object/from16 v18, v17

    :cond_29
    const v1, -0x5557921e

    invoke-interface {v7, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_2a

    move-object/from16 v19, v17

    :cond_2a
    new-instance v14, Lcom/instagram/aistudio/model/VoiceOptionModel;

    invoke-direct/range {v14 .. v19}, Lcom/instagram/aistudio/model/VoiceOptionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v6, LX/1V8;->innerData:LX/27n;

    const v1, -0x2e9803a8

    invoke-interface {v6, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7H1;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2b
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/68o;

    invoke-static {v1}, LX/Fvy;->A03(LX/68o;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2c
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/1V8;

    iget-object v6, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x5345ba95

    invoke-interface {v6, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_75

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2e
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/68o;

    invoke-static {v1}, LX/Fvy;->A02(LX/68o;)Lcom/instagram/aistudio/model/VoiceOptionModel;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2f
    invoke-static {v8}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v6

    new-instance v1, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;

    invoke-direct {v1, v9, v6}, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;-><init>(Ljava/lang/String;LX/5ww;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_30
    const/16 v36, 0x3f

    const/4 v9, 0x0

    const v35, -0x6000001

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v7

    move/from16 v37, v5

    move/from16 v38, v5

    move/from16 v39, v5

    move/from16 v40, v5

    move/from16 v41, v5

    invoke-static/range {v9 .. v41}, LX/90p;->A01(Lcom/instagram/aistudio/intf/AiCharacterProfileUser;LX/L5r;LX/90p;LX/83v;LX/8G1;Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZ)LX/90p;

    move-result-object v1

    goto :goto_18

    :cond_31
    const/4 v1, 0x0

    :goto_18
    invoke-interface {v2, v4, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v3, LX/DBd;->A0i:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_21

    :cond_32
    instance-of v2, v0, LX/4pI;

    if-eqz v2, :cond_76

    check-cast v0, LX/4pI;

    iget-object v3, v0, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    const-string v2, "AiCreationRepositoryV2"

    const-string v0, "Error fetching voice info"

    invoke-static {v2, v0, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v0, LX/DBd;

    iget-object v0, v0, LX/DBd;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v1

    const-string v0, "quick_create_voice_gen_error_received"

    invoke-virtual {v1, v0}, LX/80G;->A0C(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1f
    check-cast v0, LX/906;

    iget-object v0, v0, LX/906;->A04:Ljava/lang/String;

    goto :goto_19

    :pswitch_20
    check-cast v0, LX/8W6;

    iget-object v0, v0, LX/8W6;->A00:Ljava/lang/String;

    :goto_19
    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v1, LX/B8x;

    iget-object v0, v1, LX/B8x;->A00:LX/Fsu;

    goto/16 :goto_1c

    :pswitch_21
    check-cast v0, LX/906;

    iget-object v0, v0, LX/906;->A04:Ljava/lang/String;

    goto :goto_1a

    :pswitch_22
    check-cast v0, LX/8W6;

    iget-object v0, v0, LX/8W6;->A00:Ljava/lang/String;

    :goto_1a
    if-eqz v0, :cond_0

    iget-object v2, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v2, LX/B9j;

    iget-object v1, v2, LX/B9j;->A00:LX/Fsu;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Fsu;->A02(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    goto/16 :goto_27

    :pswitch_23
    check-cast v0, LX/DcD;

    iget-object v1, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v1, LX/B9j;

    iget-object v4, v1, LX/B9j;->A00:LX/Fsu;

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_33

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_33
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/Fsu;->A02(Ljava/lang/Integer;)V

    goto/16 :goto_27

    :pswitch_24
    check-cast v0, LX/8Y8;

    iget-object v1, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v1, LX/B9j;

    iget-object v2, v1, LX/B9j;->A00:LX/Fsu;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8Y8;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_25
    iget-object v0, v0, LX/8Y8;->A02:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/Fsu;->A02(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/Fsu;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v7, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A07:Ljava/lang/String;

    if-nez v7, :cond_34

    const-string v0, "ugc_ai_creation"

    invoke-static {v5, v0}, LX/ACz;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_34
    iget-object v0, v2, LX/Fsu;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v4, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v8, 0x0

    const/16 v10, 0x3f6

    const/4 v11, 0x1

    move-object v9, v8

    invoke-virtual/range {v4 .. v11}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0B(Landroid/app/Activity;LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_27

    :pswitch_26
    iget-object v3, v0, LX/8Y8;->A01:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/8Y8;->A00:LX/2nu;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    const-string v0, "create_ai_account"

    invoke-static {v5, v2, v3, v0, v1}, LX/56O;->A04(Landroid/content/Context;LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "instagram://profile"

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v5, v0, v6, v1}, LX/56O;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :pswitch_27
    iget-object v3, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v3, LX/B8p;

    iget-object v2, v3, LX/B8p;->A03:LX/Bbi;

    invoke-static {v2}, LX/132;->A0L(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0G:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Dd2;->A05:LX/Dd2;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/132;->A0L(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v1

    sget-object v0, LX/Dd2;->A04:LX/Dd2;

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0t(LX/Dd2;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/B8p;->A02:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/B8x;

    invoke-direct {v0}, LX/B8x;-><init>()V

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0xa5

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2BN;->A0B:Ljava/lang/String;

    goto/16 :goto_23

    :pswitch_28
    check-cast v0, LX/8X6;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/8X6;->A01:Ljava/lang/String;

    if-eqz v2, :cond_35

    iget-object v3, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v3, LX/B8p;

    iget-object v2, v3, LX/B8p;->A00:LX/Fsu;

    if-eqz v2, :cond_35

    invoke-static {v3}, LX/EKx;->A00(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v2, 0x7f136d29

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_35
    iget-boolean v2, v0, LX/8X6;->A03:Z

    iget-object v7, v0, LX/8X6;->A02:Ljava/util/List;

    if-eqz v7, :cond_37

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    :goto_1b
    if-nez v2, :cond_0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v1, LX/B8p;

    iget-object v0, v1, LX/B8p;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v2

    iget-object v1, v1, LX/B8p;->A03:LX/Bbi;

    invoke-static {v1}, LX/132;->A0L(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/132;->A0L(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    if-nez v4, :cond_36

    const-string v4, ""

    :cond_36
    invoke-static {v1}, LX/132;->A0L(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/132;->A0L(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, LX/Fza;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_37
    const/4 v0, 0x1

    goto :goto_1b

    :pswitch_29
    iget-object v3, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v3, LX/B9i;

    iget-object v2, v3, LX/B9i;->A06:LX/Bbi;

    invoke-static {v2}, LX/132;->A0L(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0E:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Dd2;->A05:LX/Dd2;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/132;->A0L(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v1

    sget-object v0, LX/Dd2;->A04:LX/Dd2;

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0s(LX/Dd2;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/B9i;->A05:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/B91;

    invoke-direct {v0}, LX/B91;-><init>()V

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_23

    :pswitch_2a
    check-cast v0, LX/909;

    iget-object v2, v0, LX/909;->A03:Ljava/lang/String;

    if-eqz v2, :cond_39

    iget-object v2, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v2, LX/B91;

    iget-object v0, v2, LX/B91;->A00:LX/Fsu;

    if-eqz v0, :cond_38

    invoke-static {v2}, LX/EKx;->A00(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f136d29

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_38
    iget-object v0, v2, LX/B91;->A01:LX/Bbi;

    goto/16 :goto_31

    :cond_39
    iget-object v0, v0, LX/909;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v0, LX/B91;

    iget-object v0, v0, LX/B91;->A01:LX/Bbi;

    goto/16 :goto_2f

    :pswitch_2b
    check-cast v0, LX/90X;

    iget-object v0, v0, LX/90X;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v1, LX/B91;

    iget-object v0, v1, LX/B91;->A00:LX/Fsu;

    :goto_1c
    if-eqz v0, :cond_0

    invoke-static {v1}, LX/EKx;->A00(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f136d29

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_2c
    check-cast v0, LX/90p;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v1, LX/3QX;

    iget-object v4, v1, LX/3QX;->A06:LX/LEo;

    :cond_3a
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v6, v0, LX/90p;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v2, 0x0

    if-eqz v6, :cond_3c

    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3c

    const/4 v2, 0x1

    sget-object v7, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_1d
    iget-object v8, v0, LX/90p;->A0G:Ljava/lang/String;

    iget-object v9, v0, LX/90p;->A0B:Ljava/lang/String;

    iget-object v10, v0, LX/90p;->A07:Ljava/lang/String;

    if-nez v2, :cond_3b

    const/4 v6, 0x0

    :cond_3b
    iget-object v11, v0, LX/90p;->A0F:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/903;

    invoke-direct/range {v5 .. v11}, LX/903;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v5}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto/16 :goto_1

    :cond_3c
    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1d

    :pswitch_2d
    check-cast v0, LX/7V7;

    iget-object v0, v0, LX/7V7;->A00:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v0, LX/BJO;

    iget-object v0, v0, LX/BJO;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1A(Z)V

    goto/16 :goto_1

    :pswitch_2e
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x93d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/ACz;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_2f
    instance-of v4, v0, LX/97u;

    const-string v3, "ai_creation_editing_fragment"

    const/4 v2, 0x0

    if-eqz v4, :cond_3e

    iget-object v5, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v5, LX/Np5;

    iget-object v4, v5, LX/Np5;->A01:LX/Bbi;

    invoke-static {v4}, LX/BYL;->A01(LX/Bbi;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_40

    const/4 v0, 0x2

    if-eq v1, v0, :cond_53

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3d

    goto/16 :goto_1

    :cond_3d
    invoke-static {v4}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v0

    iget-object v1, v0, LX/BYL;->A0G:LX/LEo;

    sget-object v0, LX/98B;->A00:LX/98B;

    goto/16 :goto_28

    :cond_3e
    instance-of v0, v0, LX/NP6;

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v5, LX/Np5;

    iget-object v4, v5, LX/Np5;->A01:LX/Bbi;

    invoke-static {v4}, LX/BYL;->A01(LX/Bbi;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_41

    const/4 v0, 0x2

    if-eq v1, v0, :cond_59

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3f

    goto/16 :goto_1

    :cond_3f
    invoke-static {v4}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v0

    iget-object v1, v0, LX/BYL;->A0G:LX/LEo;

    sget-object v0, LX/97w;->A00:LX/97w;

    goto/16 :goto_28

    :cond_40
    invoke-static {v4}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v0

    iget-object v1, v0, LX/BYL;->A0G:LX/LEo;

    sget-object v0, LX/98B;->A00:LX/98B;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_41
    invoke-static {v5}, LX/Np5;->A00(LX/Np5;)V

    goto/16 :goto_1

    :pswitch_30
    check-cast v0, LX/KMq;

    instance-of v2, v0, LX/91G;

    if-eqz v2, :cond_43

    iget-object v2, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v2, LX/BXD;

    check-cast v0, LX/91G;

    invoke-static {v0, v2}, LX/91G;->A00(LX/91G;LX/BXD;)V

    :cond_42
    :goto_1e
    iget-object v0, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGy;

    iget-object v0, v0, LX/BGy;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A01:LX/BW1;

    goto/16 :goto_20

    :cond_43
    instance-of v2, v0, LX/90w;

    if-eqz v2, :cond_45

    iget-object v4, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    check-cast v0, LX/90w;

    iget-object v3, v0, LX/90w;->A00:Ljava/lang/String;

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v2

    const-string v0, "ai_profile_creation_error"

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    if-nez v3, :cond_44

    const v0, 0x7f136d2c

    invoke-static {v4, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    :cond_44
    iput-object v3, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    invoke-static {v4}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    goto :goto_1e

    :cond_45
    sget-object v2, LX/Gcg;->A00:LX/Gcg;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_31
    instance-of v0, v0, LX/97q;

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v5, LX/BMj;

    iget-object v0, v5, LX/BMj;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BX1;

    iget-object v1, v0, LX/BX1;->A01:LX/LEo;

    new-instance v0, LX/97r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v5}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/26s;

    invoke-direct {v0, v5, v4, v1}, LX/26s;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v5}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/26s;

    invoke-direct {v0, v5, v4, v1}, LX/26s;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :pswitch_32
    instance-of v0, v0, LX/97q;

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v5, LX/BMi;

    iget-object v0, v5, LX/BMi;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BX1;

    iget-object v1, v0, LX/BX1;->A01:LX/LEo;

    new-instance v0, LX/97r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v5}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/26s;

    invoke-direct {v0, v5, v4, v1}, LX/26s;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v5}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/26s;

    invoke-direct {v0, v5, v4, v1}, LX/26s;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :pswitch_33
    check-cast v0, LX/8Y8;

    iget-object v3, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v3, LX/BNi;

    iget-object v1, v0, LX/8Y8;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_47

    const/4 v1, 0x5

    if-eq v2, v1, :cond_46

    const/4 v1, 0x6

    if-ne v2, v1, :cond_0

    iget-object v1, v3, LX/BNi;->A03:LX/Bbi;

    invoke-static {v1}, LX/BYL;->A01(LX/Bbi;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    if-ne v2, v1, :cond_0

    invoke-static {v3}, LX/140;->A1C(Landroidx/fragment/app/Fragment;)V

    iget-object v1, v3, LX/BNi;->A02:LX/Bbi;

    invoke-static {v1}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v4, v0, LX/8Y8;->A02:Ljava/lang/Integer;

    iget-object v3, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    iget-object v2, v3, LX/9lG;->A01:LX/jAX;

    const/4 v1, 0x0

    new-instance v0, LX/Huj;

    invoke-direct {v0, v3, v4, v1}, LX/Huj;-><init>(LX/DBd;Ljava/lang/Integer;LX/igO;)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :cond_46
    iget-object v2, v0, LX/8Y8;->A01:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/8Y8;->A00:LX/2nu;

    if-eqz v0, :cond_0

    new-instance v1, LX/91G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/91G;->A01:Lcom/instagram/user/model/User;

    iput-object v0, v1, LX/91G;->A00:LX/2nu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/91G;->A00(LX/91G;LX/BXD;)V

    goto/16 :goto_1

    :cond_47
    invoke-static {v3}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :pswitch_34
    check-cast v0, LX/KMq;

    instance-of v2, v0, LX/91G;

    if-eqz v2, :cond_49

    iget-object v2, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v2, LX/BNi;

    check-cast v0, LX/91G;

    invoke-static {v0, v2}, LX/91G;->A00(LX/91G;LX/BXD;)V

    :cond_48
    :goto_1f
    iget-object v0, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v0, LX/BNi;

    iget-object v0, v0, LX/BNi;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v0

    iget-object v0, v0, LX/BYL;->A02:LX/BW1;

    :goto_20
    iget-object v1, v0, LX/BW1;->A01:LX/LEo;

    sget-object v0, LX/Gcg;->A00:LX/Gcg;

    :goto_21
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_49
    instance-of v2, v0, LX/90w;

    if-eqz v2, :cond_4b

    iget-object v4, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v4, LX/BNi;

    check-cast v0, LX/90w;

    iget-object v3, v0, LX/90w;->A00:Ljava/lang/String;

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v2

    const-string v0, "ai_profile_creation_error"

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    if-nez v3, :cond_4a

    const v0, 0x7f136d2c

    invoke-static {v4, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    :cond_4a
    iput-object v3, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    iget-object v0, v4, LX/BNi;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v0

    iget-object v2, v0, LX/BYL;->A0D:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {v4}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    goto :goto_1f

    :cond_4b
    sget-object v2, LX/Gcg;->A00:LX/Gcg;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_35
    check-cast v0, LX/8Y8;

    iget-object v5, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v5, LX/BNy;

    iget-object v1, v0, LX/8Y8;->A03:Ljava/lang/Integer;

    if-nez v1, :cond_4c

    const/4 v1, -0x1

    :goto_22
    const-string v6, ""

    packed-switch v1, :pswitch_data_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_22

    :pswitch_36
    invoke-static {v5}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/BNi;

    invoke-direct {v0}, LX/BNi;-><init>()V

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A09()V

    :goto_23
    invoke-virtual {v1}, LX/2BN;->A04()V

    goto/16 :goto_1

    :pswitch_37
    iget-object v4, v0, LX/8Y8;->A02:Ljava/lang/Integer;

    iget-object v0, v5, LX/BNy;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    iget-object v2, v3, LX/9lG;->A01:LX/jAX;

    const/4 v1, 0x0

    new-instance v0, LX/Huj;

    invoke-direct {v0, v3, v4, v1}, LX/Huj;-><init>(LX/DBd;Ljava/lang/Integer;LX/igO;)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :pswitch_38
    iget-object v0, v5, LX/BNy;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4d

    move-object v6, v0

    :cond_4d
    invoke-static {v5, v6}, LX/BNy;->A02(LX/BNy;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_39
    iget-object v0, v5, LX/BNy;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4e

    move-object v6, v0

    :cond_4e
    invoke-static {v5, v6}, LX/BNy;->A02(LX/BNy;Ljava/lang/String;)V

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v5, LX/BNy;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    iget-object v2, v3, LX/9lG;->A01:LX/jAX;

    const/4 v1, 0x0

    new-instance v0, LX/Huj;

    invoke-direct {v0, v3, v4, v1}, LX/Huj;-><init>(LX/DBd;Ljava/lang/Integer;LX/igO;)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :pswitch_3a
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v3, LX/BNy;

    iget-object v0, v3, LX/BNy;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A05:Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    goto/16 :goto_25

    :pswitch_3b
    sget-object v2, LX/97u;->A00:LX/97u;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v5, LX/BNy;

    goto :goto_24

    :pswitch_3c
    check-cast v0, LX/KMw;

    instance-of v2, v0, LX/91r;

    if-eqz v2, :cond_0

    check-cast v0, LX/91r;

    iget-boolean v2, v0, LX/91r;->A00:Z

    if-eqz v2, :cond_51

    iget-boolean v4, v0, LX/91r;->A01:Z

    iget-object v5, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v5, LX/BNy;

    iget-object v0, v5, LX/BNy;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v1

    iget-object v0, v5, LX/BNy;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0x:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v5, LX/BNy;->A04:LX/Bbi;

    invoke-static {v0}, LX/BYL;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v4, :cond_50

    if-eqz v0, :cond_4f

    const-string v0, "backend_profile_creation_proceed_due_to_review_timeout"

    invoke-static {v1, v0, v3}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/149;->A0y(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_4f
    :goto_24
    invoke-static {v5}, LX/BNy;->A01(LX/BNy;)V

    goto/16 :goto_1

    :cond_50
    if-eqz v0, :cond_4f

    const-string v0, "backend_profile_creation_proceed_due_to_review_pass"

    invoke-static {v1, v0, v3}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/149;->A0y(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)V

    goto :goto_24

    :cond_51
    iget-object v3, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v3, LX/BNy;

    iget-object v0, v3, LX/BNy;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v2

    iget-object v0, v3, LX/BNy;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0x:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/BNy;->A04:LX/Bbi;

    invoke-static {v0}, LX/BYL;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Fza;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/BNy;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A05:Ljava/lang/String;

    if-nez v0, :cond_52

    const-string v0, ""

    :cond_52
    :goto_25
    invoke-static {v3, v0}, LX/BNy;->A02(LX/BNy;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3d
    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v3, LX/BNy;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "ugc_ai_creation"

    invoke-static {v1, v0}, LX/ACz;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, v3, LX/BNy;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0v()V

    invoke-static {v3}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/8nz;

    iget-object v0, v3, LX/BNy;->A01:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :goto_26
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    :goto_27
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :pswitch_3e
    instance-of v4, v0, LX/97u;

    const-string v3, "ai_creation_editing_fragment"

    const/4 v2, 0x0

    if-eqz v4, :cond_56

    iget-object v5, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v5, LX/Nn2;

    iget-object v4, v5, LX/Nn2;->A01:LX/Bbi;

    invoke-static {v4}, LX/BYL;->A01(LX/Bbi;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_55

    const/4 v0, 0x2

    if-eq v1, v0, :cond_54

    const/4 v0, 0x4

    if-eq v1, v0, :cond_58

    const/4 v0, 0x5

    if-eq v1, v0, :cond_58

    goto/16 :goto_1

    :cond_53
    invoke-static {v5}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_54
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    goto/16 :goto_2a

    :cond_55
    invoke-static {v4}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v0

    iget-object v1, v0, LX/BYL;->A0G:LX/LEo;

    sget-object v0, LX/98B;->A00:LX/98B;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v5}, LX/Nn2;->A00(LX/Nn2;)V

    goto/16 :goto_1

    :cond_56
    instance-of v0, v0, LX/NP6;

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v5, LX/Nn2;

    iget-object v4, v5, LX/Nn2;->A01:LX/Bbi;

    invoke-static {v4}, LX/BYL;->A01(LX/Bbi;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_59

    const/4 v0, 0x4

    if-eq v1, v0, :cond_57

    const/4 v0, 0x5

    if-eq v1, v0, :cond_57

    goto/16 :goto_1

    :cond_57
    invoke-static {v4}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v0

    iget-object v1, v0, LX/BYL;->A0G:LX/LEo;

    sget-object v0, LX/97w;->A00:LX/97w;

    goto :goto_28

    :cond_58
    invoke-static {v4}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v0

    iget-object v1, v0, LX/BYL;->A0G:LX/LEo;

    sget-object v0, LX/98B;->A00:LX/98B;

    :goto_28
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0en;->A17(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_59
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    const-string v0, "kirby_ai_preparation_fragment"

    invoke-virtual {v1, v0, v2}, LX/0en;->A17(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_5a
    invoke-static {v5}, LX/Nn2;->A00(LX/Nn2;)V

    goto/16 :goto_1

    :pswitch_3f
    sget-object v2, LX/97u;->A00:LX/97u;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8i;

    invoke-static {v0}, LX/B8i;->A02(LX/B8i;)V

    goto/16 :goto_1

    :pswitch_40
    check-cast v0, LX/L9v;

    iget-boolean v0, v0, LX/L9v;->A0F:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v1, LX/B8i;

    invoke-static {v1}, LX/B8i;->A07(LX/B8i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/B8i;->A03:LX/Bbi;

    invoke-static {v3}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v0

    iget-boolean v0, v0, LX/BYL;->A0J:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v0

    iget-object v2, v0, LX/BYL;->A0G:LX/LEo;

    invoke-static {v3}, LX/BYL;->A01(LX/Bbi;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5b

    sget-object v0, LX/97w;->A00:LX/97w;

    :goto_29
    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v3}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BYL;->A0J:Z

    goto/16 :goto_1

    :cond_5b
    sget-object v0, LX/98B;->A00:LX/98B;

    goto :goto_29

    :pswitch_41
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    :goto_2a
    invoke-virtual {v0}, LX/0en;->A0g()V

    goto/16 :goto_1

    :pswitch_42
    check-cast v0, LX/8X6;

    if-eqz v0, :cond_0

    iget-boolean v2, v0, LX/8X6;->A03:Z

    iget-object v0, v0, LX/8X6;->A02:Ljava/util/List;

    if-eqz v0, :cond_5c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    :goto_2b
    if-nez v2, :cond_0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v1, LX/B5L;

    iget-object v0, v1, LX/B5L;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v2

    iget-object v1, v1, LX/B5L;->A02:LX/Bbi;

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A05(LX/Bbi;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/Bbi;)LX/DBd;

    move-result-object v0

    iget-object v0, v0, LX/DBd;->A10:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/Fza;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_5c
    const/4 v0, 0x1

    goto :goto_2b

    :pswitch_43
    check-cast v0, LX/KMw;

    instance-of v2, v0, LX/91o;

    if-eqz v2, :cond_0

    check-cast v0, LX/91o;

    iget-boolean v0, v0, LX/91o;->A00:Z

    if-eqz v0, :cond_5f

    iget-object v0, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6y;

    iget-object v5, v0, LX/B6y;->A01:LX/Bbi;

    invoke-static {v5}, LX/BYL;->A01(LX/Bbi;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_5f

    invoke-static {v5}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v1

    iget-object v2, v1, LX/BYL;->A0E:LX/LEo;

    sget-object v1, LX/97v;->A00:LX/97v;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v5}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v4

    invoke-static {v5}, LX/BYL;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5d

    const-string v3, "intro_screen"

    :cond_5d
    iget-object v1, v0, LX/B6y;->A03:LX/Bbi;

    invoke-static {v1}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A08:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/B6y;->A03:LX/Bbi;

    invoke-static {v1}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0e:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/909;

    iget-object v1, v1, LX/909;->A07:Ljava/lang/String;

    if-nez v1, :cond_5e

    const-string v1, ""

    :cond_5e
    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object v3, v4, LX/BYL;->A07:Ljava/lang/String;

    iput-object v2, v4, LX/BYL;->A06:Ljava/lang/String;

    iput-object v1, v4, LX/BYL;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/B6y;->A02:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v0, v1}, LX/Qz6;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;)V

    :goto_2c
    iget-object v0, v0, LX/B6y;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A:LX/1U8;

    sget-object v0, LX/Gcu;->A00:LX/Gcu;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5f
    iget-object v0, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6y;

    invoke-static {v0}, LX/B6y;->A01(LX/B6y;)V

    goto :goto_2c

    :pswitch_44
    check-cast v0, LX/8W6;

    if-eqz v0, :cond_62

    iget-boolean v5, v0, LX/8W6;->A03:Z

    iget-object v0, v0, LX/8W6;->A01:Ljava/util/List;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    :goto_2d
    if-nez v5, :cond_60

    if-nez v9, :cond_60

    iget-object v6, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v6, LX/B6y;

    iget-object v0, v6, LX/B6y;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v4

    iget-object v0, v6, LX/B6y;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v6, LX/B6y;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0w:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v6, LX/B6y;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0n()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/B6y;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    iget-object v0, v0, LX/DBd;->A10:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v6, "suggestions"

    const/4 v0, 0x3

    invoke-static {v4, v7, v0}, LX/Fza;->A02(LX/Fza;Ljava/lang/Object;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_60

    const-string v0, "enhanced_creation_introduction_suggestions_shown"

    invoke-static {v4, v3, v0}, LX/140;->A12(LX/3jz;Ljava/lang/Object;Ljava/lang/String;)LX/1rm;

    move-result-object v3

    invoke-static {v2}, LX/132;->A1A(Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0, v3, v2}, LX/149;->A13(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)V

    invoke-virtual {v4, v8}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_60
    iget-object v1, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v1, LX/B6y;

    iget-object v0, v1, LX/B6y;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0a:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90X;

    if-eqz v0, :cond_61

    iget-object v3, v0, LX/90X;->A06:Ljava/lang/String;

    :goto_2e
    if-nez v5, :cond_0

    if-nez v9, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/B6y;->A01:LX/Bbi;

    invoke-static {v2}, LX/BYL;->A00(LX/Bbi;)LX/8XP;

    move-result-object v0

    iget-boolean v0, v0, LX/8XP;->A03:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/BYL;->A01(LX/Bbi;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v0

    iput-object v3, v0, LX/BYL;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, LX/1L2;->A0g(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_1

    :cond_61
    const/4 v3, 0x0

    goto :goto_2e

    :cond_62
    const/4 v5, 0x0

    :cond_63
    const/4 v9, 0x1

    goto/16 :goto_2d

    :pswitch_45
    sget-object v2, LX/DcF;->A05:LX/DcF;

    if-ne v0, v2, :cond_0

    iget-object v1, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v1, LX/B6x;

    iget-object v4, v1, LX/B6x;->A04:LX/Bbi;

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/Bbi;)LX/DBd;

    move-result-object v0

    iget-object v0, v0, LX/DBd;->A10:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/B6x;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v3

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Bbi;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/B6x;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/Bbi;)LX/DBd;

    move-result-object v0

    iget-object v0, v0, LX/DBd;->A10:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v4, "suggestions"

    const/4 v0, 0x3

    invoke-static {v3, v5, v0}, LX/Fza;->A02(LX/Fza;Ljava/lang/Object;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enhanced_creation_description_suggestions_shown"

    invoke-static {v3, v2, v0}, LX/140;->A12(LX/3jz;Ljava/lang/Object;Ljava/lang/String;)LX/1rm;

    move-result-object v2

    invoke-static {v1}, LX/132;->A1A(Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v2, v1}, LX/149;->A13(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)V

    invoke-virtual {v3, v6}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    goto/16 :goto_1

    :pswitch_46
    check-cast v0, LX/909;

    iget-boolean v2, v0, LX/909;->A09:Z

    if-nez v2, :cond_64

    iget-object v2, v0, LX/909;->A06:Ljava/lang/String;

    if-eqz v2, :cond_64

    iget-object v0, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v0, LX/B71;

    iget-object v0, v0, LX/B71;->A00:LX/Bbi;

    :goto_2f
    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_30
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/83l;->A00(Ljava/lang/Integer;)S

    move-result v2

    const v1, 0x281e04c3

    iget-object v0, v3, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_1

    :cond_64
    iget-object v0, v0, LX/909;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v0, LX/B71;

    iget-object v0, v0, LX/B71;->A00:LX/Bbi;

    :goto_31
    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_30

    :pswitch_47
    iget-object v2, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v2, LX/61E;

    if-nez p1, :cond_65

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_32
    invoke-static {v2, v0}, LX/61E;->A00(LX/61E;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_65
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_32

    :cond_66
    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_32

    :pswitch_48
    if-eqz p1, :cond_0

    iget-object v1, v1, LX/2GX;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_49
    const/4 v6, 0x1

    instance-of v2, v7, LX/HoK;

    if-eqz v2, :cond_67

    move-object v5, v7

    check-cast v5, LX/HoK;

    iget v2, v5, LX/HoK;->$t:I

    if-ne v2, v6, :cond_67

    iget v4, v5, LX/HoK;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_67

    sub-int/2addr v4, v3

    iput v4, v5, LX/HoK;->A00:I

    :goto_33
    iget-object v3, v5, LX/HoK;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/HoK;->A00:I

    if-eqz v2, :cond_69

    if-eq v2, v6, :cond_68

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_67
    new-instance v5, LX/HoK;

    invoke-direct {v5, v1, v7, v6}, LX/HoK;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_33

    :cond_68
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_69
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9p1;

    invoke-virtual {v0}, LX/9p1;->A00()LX/9v3;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_6a
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    check-cast v0, LX/DmJ;

    instance-of v2, v0, LX/0QW;

    const/4 v1, 0x0

    if-eqz v2, :cond_72

    check-cast v0, LX/0QW;

    iget-object v0, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    if-eqz v0, :cond_6d

    invoke-static {v0}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-static {v0}, LX/27n;->A00(LX/1V8;)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-static {v0}, LX/79w;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    instance-of v9, v8, Ljava/util/Collection;

    const/4 v10, 0x0

    if-eqz v9, :cond_70

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_70

    const/4 v7, 0x0

    :cond_6b
    if-eqz v9, :cond_6e

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_6c
    invoke-static {v7}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    :cond_6d
    invoke-static {v1, v5, v6}, LX/1L2;->A0W(Ljava/lang/Object;LX/HoK;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_6e
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x769edbc

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_6f

    add-int/lit8 v10, v10, 0x1

    if-gez v10, :cond_6f

    goto :goto_35

    :cond_70
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :cond_71
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1V8;

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x5e3b1176

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x769edbc

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_71

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_71

    :goto_35
    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_72
    instance-of v0, v0, LX/4pI;

    if-nez v0, :cond_6d

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_4a
    iget-object v1, v1, LX/2GX;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_73
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_74
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_75
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_76
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_77
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_1
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_25
        :pswitch_1
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_38
        :pswitch_1
        :pswitch_36
        :pswitch_36
        :pswitch_39
        :pswitch_36
        :pswitch_36
        :pswitch_37
    .end packed-switch
.end method
