.class public final LX/Zjc;
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

    iput p2, p0, LX/Zjc;->$t:I

    iput-object p1, p0, LX/Zjc;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LX/Zjc;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/Zjc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1i()LX/QrI;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/QrI;->A01(Z)V

    :cond_0
    :goto_0
    sget-object v15, LX/H99;->A00:LX/H99;

    return-object v15

    :pswitch_0
    iget-object v13, v1, LX/Zjc;->A00:Ljava/lang/Object;

    check-cast v13, LX/Oc2;

    iget-object v0, v13, LX/NUp;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v13}, LX/Oc2;->A1b()LX/EYB;

    move-result-object v9

    invoke-virtual {v13}, LX/NUp;->A1R()LX/Ez1;

    move-result-object v8

    iget-object v0, v13, LX/Oc2;->A0v:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FbD;

    iget-object v6, v13, LX/NUp;->A00:LX/0p3;

    if-eqz v6, :cond_2

    invoke-virtual {v13}, LX/Oc2;->A1V()LX/iAO;

    move-result-object v5

    iget-boolean v4, v13, LX/Oc2;->A0j:Z

    const/4 v12, 0x5

    new-instance v3, LX/Zjc;

    invoke-direct {v3, v13, v12}, LX/Zjc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v2, LX/ZsO;

    invoke-direct {v2, v13, v0}, LX/ZsO;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/ZsO;

    invoke-direct {v1, v13, v12}, LX/ZsO;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v13, LX/Oc2;->A0k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v15, LX/TxN;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v11, v15, LX/TxN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v15, LX/TxN;->A00:Landroid/content/Context;

    iput-object v9, v15, LX/TxN;->A06:LX/EYB;

    iput-object v8, v15, LX/TxN;->A05:LX/Ez1;

    iput-object v7, v15, LX/TxN;->A04:LX/FbD;

    iput-object v6, v15, LX/TxN;->A02:LX/0p3;

    iput-object v5, v15, LX/TxN;->A03:LX/iAO;

    iput-boolean v4, v15, LX/TxN;->A0B:Z

    iput-object v3, v15, LX/TxN;->A07:LX/LEL;

    iput-object v2, v15, LX/TxN;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v1, v15, LX/TxN;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v0, v15, LX/TxN;->A0A:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_3

    :cond_1
    const/16 v0, 0x57

    invoke-static {v13, v0}, LX/aLM;->A02(Ljava/lang/Object;I)LX/aLM;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "cameraConfigurationViewModel"

    goto/16 :goto_2

    :pswitch_1
    iget-object v12, v1, LX/Zjc;->A00:Ljava/lang/Object;

    check-cast v12, LX/Oc2;

    iget-object v0, v12, LX/NUp;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v12}, LX/Oc2;->A1g()Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    move-result-object v10

    invoke-virtual {v12}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v9

    invoke-virtual {v12}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v8

    invoke-virtual {v12}, LX/Oc2;->A1V()LX/iAO;

    move-result-object v7

    iget-object v6, v12, LX/Oc2;->A0J:LX/EYC;

    if-eqz v6, :cond_3

    invoke-virtual {v12}, LX/Oc2;->A1c()LX/PFK;

    move-result-object v5

    invoke-virtual {v12}, LX/Oc2;->A1b()LX/EYB;

    move-result-object v4

    invoke-virtual {v12}, LX/Oc2;->A1Z()LX/PFI;

    move-result-object v3

    invoke-virtual {v12}, LX/Oc2;->A1a()LX/PFI;

    move-result-object v2

    invoke-virtual {v12}, LX/Oc2;->A1d()LX/Elx;

    move-result-object v1

    iget-object v0, v12, LX/Oc2;->A0Q:LX/EXf;

    if-nez v0, :cond_7

    const-string v0, "stackedTimelineVideoOverlayViewModel"

    goto/16 :goto_2

    :pswitch_2
    iget-object v12, v1, LX/Zjc;->A00:Ljava/lang/Object;

    check-cast v12, LX/Oc2;

    iget-object v0, v12, LX/NUp;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v12}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v13

    invoke-virtual {v12}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v11

    invoke-virtual {v12}, LX/Oc2;->A1c()LX/PFK;

    move-result-object v10

    iget-object v9, v12, LX/Oc2;->A07:LX/Giu;

    iget-object v8, v12, LX/Oc2;->A06:LX/8T2;

    iget-object v7, v12, LX/Oc2;->A05:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    invoke-virtual {v12}, LX/Oc2;->A1d()LX/Elx;

    move-result-object v6

    iget-object v5, v12, LX/Oc2;->A0J:LX/EYC;

    if-eqz v5, :cond_3

    const/16 v0, 0x12

    new-instance v4, LX/lBz;

    invoke-direct {v4, v12, v0}, LX/lBz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v12, v0}, LX/Zoq;->A00(Ljava/lang/Object;I)LX/Zoq;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v2, LX/Zjc;

    invoke-direct {v2, v12, v0}, LX/Zjc;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v1, LX/aFN;

    invoke-direct {v1, v12, v0}, LX/aFN;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f130caa

    invoke-static {v12, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v15, LX/QrI;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, LX/QrI;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v13, v15, LX/QrI;->A04:LX/Eb8;

    iput-object v11, v15, LX/QrI;->A06:LX/Glj;

    iput-object v10, v15, LX/QrI;->A07:LX/PFK;

    iput-object v9, v15, LX/QrI;->A02:LX/Giu;

    iput-object v8, v15, LX/QrI;->A01:LX/8T2;

    iput-object v7, v15, LX/QrI;->A00:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iput-object v6, v15, LX/QrI;->A08:LX/Elx;

    iput-object v5, v15, LX/QrI;->A05:LX/EYC;

    iput-object v4, v15, LX/QrI;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v3, v15, LX/QrI;->A0A:LX/LEL;

    iput-object v2, v15, LX/QrI;->A0B:LX/LEL;

    iput-object v1, v15, LX/QrI;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v0, v15, LX/QrI;->A09:Ljava/lang/String;

    invoke-virtual {v10}, LX/PFK;->A16()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    invoke-static {v12}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0x39

    new-instance v0, LX/78J;

    invoke-direct {v0, v12, v15, v3, v1}, LX/78J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v12}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v21, 0x22

    new-instance v0, LX/79C;

    move-object/from16 v18, v12

    move-object/from16 v19, v15

    move-object/from16 v20, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/79C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_3

    :cond_3
    const-string v0, "clipsTimelineActionBarViewModel"

    goto/16 :goto_2

    :pswitch_3
    iget-object v14, v1, LX/Zjc;->A00:Ljava/lang/Object;

    check-cast v14, LX/Oc2;

    iget-object v0, v14, LX/NUp;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v1, v14, LX/Oc2;->A0d:LX/Of3;

    if-eqz v1, :cond_4

    const/16 v0, 0xa

    new-instance v8, LX/ZdP;

    invoke-direct {v8, v1, v0}, LX/ZdP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14}, LX/Oc2;->A1d()LX/Elx;

    move-result-object v7

    invoke-virtual {v14}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v6

    invoke-virtual {v14}, LX/Oc2;->A1c()LX/PFK;

    move-result-object v5

    invoke-virtual {v14}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v4

    invoke-virtual {v14}, LX/Oc2;->A1b()LX/EYB;

    move-result-object v3

    iget-object v0, v14, LX/Oc2;->A1L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    const/16 v1, 0x9

    new-instance v0, LX/C8K;

    invoke-direct {v0, v14, v1}, LX/C8K;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v13}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v15, LX/VoC;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v9, v15, LX/VoC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v15, LX/VoC;->A07:LX/LEL;

    iput-object v7, v15, LX/VoC;->A05:LX/Elx;

    iput-object v6, v15, LX/VoC;->A01:LX/Eb8;

    iput-object v5, v15, LX/VoC;->A04:LX/PFK;

    iput-object v4, v15, LX/VoC;->A02:LX/Glj;

    iput-object v3, v15, LX/VoC;->A03:LX/EYB;

    iput-object v0, v15, LX/VoC;->A08:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/Qmd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Qmd;->A00:LX/Eb8;

    iput-object v7, v1, LX/Qmd;->A02:LX/Elx;

    iput-object v5, v1, LX/Qmd;->A01:LX/PFK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v15, LX/VoC;->A06:LX/Qmd;

    iput-boolean v2, v15, LX/VoC;->A09:Z

    invoke-static {v14}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v17, 0x12

    new-instance v12, LX/BY3;

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, LX/BY3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v12, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v14}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/27s;

    invoke-direct {v0, v14, v15, v4, v1}, LX/27s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_3

    :cond_4
    const-string v0, "videoTrackViewController"

    goto :goto_2

    :pswitch_4
    iget-object v0, v1, LX/Zjc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1i()LX/QrI;

    move-result-object v2

    iget-object v0, v2, LX/QrI;->A04:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0f:LX/EdL;

    iget-object v1, v0, LX/EdL;->A03:LX/Edq;

    sget-object v0, LX/P5d;->A00:LX/P5d;

    invoke-virtual {v1, v0}, LX/Edq;->A01(LX/C15;)V

    iget-object v1, v2, LX/QrI;->A0C:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Xif;->A00:LX/Xif;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, v1, LX/Zjc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Oc2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Oc2;->A1b()LX/EYB;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget v0, v1, LX/Oc2;->A00:I

    div-int/lit8 v6, v0, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/EYB;->A13(Landroid/content/Context;LX/WNz;Ljava/util/List;IZZ)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v5, v1, LX/Zjc;->A00:Ljava/lang/Object;

    check-cast v5, LX/QUW;

    iget-boolean v0, v5, LX/QUW;->A05:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/QUW;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8P;

    iget-object v4, v0, LX/M8P;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/knY;

    invoke-direct {v0, v5, v4, v2, v1}, LX/knY;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v5}, LX/QUW;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v5, LX/QUW;->A04:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    if-nez v2, :cond_6

    const-string v0, "titleDescriptionEditor"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0C:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0B:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v1, LX/Zjc;->A00:Ljava/lang/Object;

    check-cast v0, LX/hxo;

    check-cast v0, LX/FG9;

    iget-object v2, v0, LX/FG9;->A00:LX/VjC;

    iget-object v1, v2, LX/VjC;->A0I:LX/jAX;

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/BTU;->A01(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v1, LX/Zjc;->A00:Ljava/lang/Object;

    check-cast v0, LX/hxo;

    check-cast v0, LX/FG9;

    iget-object v2, v0, LX/FG9;->A00:LX/VjC;

    iget-object v1, v2, LX/VjC;->A0I:LX/jAX;

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/BTU;->A01(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v15, LX/ONo;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v11, v15, LX/ONo;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v15, LX/ONo;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iput-object v9, v15, LX/ONo;->A02:LX/Eb8;

    iput-object v8, v15, LX/ONo;->A04:LX/Glj;

    iput-object v7, v15, LX/ONo;->A01:LX/iAO;

    iput-object v6, v15, LX/ONo;->A03:LX/EYC;

    iput-object v5, v15, LX/ONo;->A09:LX/PFK;

    iput-object v4, v15, LX/ONo;->A08:LX/EYB;

    iput-object v3, v15, LX/ONo;->A05:LX/PFI;

    iput-object v2, v15, LX/ONo;->A06:LX/PFI;

    iput-object v1, v15, LX/ONo;->A0A:LX/Elx;

    iput-object v0, v15, LX/ONo;->A07:LX/EXf;

    goto/16 :goto_3

    :pswitch_9
    iget-object v12, v1, LX/Zjc;->A00:Ljava/lang/Object;

    check-cast v12, LX/Oc2;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v0, v12, LX/NUp;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v12}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v8

    iget-object v6, v12, LX/Oc2;->A05:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    invoke-virtual {v12}, LX/Oc2;->A1d()LX/Elx;

    move-result-object v7

    const/4 v0, 0x7

    new-instance v4, LX/Zjc;

    invoke-direct {v4, v12, v0}, LX/Zjc;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v3, LX/lBz;

    invoke-direct {v3, v12, v0}, LX/lBz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v2, LX/C8K;

    invoke-direct {v2, v12, v0}, LX/C8K;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v5

    invoke-virtual {v12}, LX/Oc2;->A1Z()LX/PFI;

    move-result-object v1

    invoke-virtual {v12}, LX/Oc2;->A1a()LX/PFI;

    move-result-object v0

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v15, LX/QcJ;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v11, v15, LX/QcJ;->A00:Landroid/content/Context;

    iput-object v10, v15, LX/QcJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v15, LX/QcJ;->A07:Ljava/lang/String;

    iput-object v8, v15, LX/QcJ;->A03:LX/Eb8;

    iput-object v6, v15, LX/QcJ;->A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iput-object v7, v15, LX/QcJ;->A06:LX/Elx;

    iput-object v4, v15, LX/QcJ;->A08:LX/LEL;

    iput-object v3, v15, LX/QcJ;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v2, v15, LX/QcJ;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v5, v15, LX/QcJ;->A0B:LX/jAX;

    iput-object v1, v15, LX/QcJ;->A04:LX/PFI;

    iput-object v0, v15, LX/QcJ;->A05:LX/PFI;

    sget-object v1, LX/QOi;->A00:LX/hnP;

    instance-of v0, v1, LX/YcF;

    if-eqz v0, :cond_8

    check-cast v1, LX/YcF;

    if-eqz v1, :cond_8

    if-eqz v6, :cond_8

    iget-object v4, v1, LX/YcF;->A00:LX/7Oa;

    iget-object v3, v1, LX/YcF;->A01:LX/2H5;

    iget-object v2, v1, LX/YcF;->A02:Ljava/lang/String;

    invoke-static {v4, v3, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0c:LX/LEo;

    new-instance v0, LX/1ox;

    invoke-direct {v0, v4, v3, v2}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_8
    const/16 v0, 0x44

    invoke-static {v15, v5, v0}, LX/CM8;->A09(Ljava/lang/Object;LX/jAX;I)V

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v15

    :pswitch_a
    iget-object v0, v1, LX/Zjc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1c()LX/PFK;

    move-result-object v15

    return-object v15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
