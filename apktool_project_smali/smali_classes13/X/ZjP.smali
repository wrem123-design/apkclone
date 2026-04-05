.class public final LX/ZjP;
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

    iput p2, p0, LX/ZjP;->$t:I

    iput-object p1, p0, LX/ZjP;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/ZjP;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v1, LX/ZjP;->A00:Ljava/lang/Object;

    check-cast v1, LX/Oc2;

    iget-boolean v0, v1, LX/Oc2;->A0l:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Oc2;->A1b()LX/EYB;

    move-result-object v0

    iget v0, v0, LX/EYB;->A05:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v15, v1, LX/ZjP;->A00:Ljava/lang/Object;

    check-cast v15, LX/Oc2;

    invoke-virtual {v15}, LX/Oc2;->A1d()LX/Elx;

    move-result-object v14

    invoke-virtual {v15}, LX/Oc2;->A1b()LX/EYB;

    move-result-object v13

    invoke-virtual {v15}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v12

    invoke-virtual {v15}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v11

    iget-object v0, v15, LX/NUp;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget v9, v15, LX/Oc2;->A00:I

    const/4 v0, 0x6

    new-instance v8, LX/C1a;

    invoke-direct {v8, v15, v0}, LX/C1a;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    new-instance v7, LX/C8J;

    invoke-direct {v7, v15, v0}, LX/C8J;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v6, LX/ZuO;

    invoke-direct {v6, v15, v0}, LX/ZuO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v5, LX/ZuO;

    invoke-direct {v5, v15, v0}, LX/ZuO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v4, LX/ZjP;

    invoke-direct {v4, v15, v0}, LX/ZjP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v3, LX/ZjP;

    invoke-direct {v3, v15, v0}, LX/ZjP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x5b

    invoke-static {v15, v0}, LX/aLM;->A02(Ljava/lang/Object;I)LX/aLM;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/ZjP;

    invoke-direct {v0, v15, v1}, LX/ZjP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/Qe6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/Qe6;->A05:LX/Elx;

    iput-object v13, v1, LX/Qe6;->A04:LX/EYB;

    iput-object v12, v1, LX/Qe6;->A02:LX/Eb8;

    iput-object v11, v1, LX/Qe6;->A03:LX/Glj;

    iput-object v10, v1, LX/Qe6;->A01:Lcom/instagram/common/session/UserSession;

    iput v9, v1, LX/Qe6;->A00:I

    iput-object v8, v1, LX/Qe6;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v7, v1, LX/Qe6;->A0E:LX/LEN;

    iput-object v6, v1, LX/Qe6;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v5, v1, LX/Qe6;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/Qe6;->A09:LX/LEL;

    iput-object v3, v1, LX/Qe6;->A08:LX/LEL;

    iput-object v2, v1, LX/Qe6;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/Qe6;->A07:LX/LEL;

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/Zoq;->A00(Ljava/lang/Object;I)LX/Zoq;

    move-result-object v0

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/Qe6;->A06:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2
    iget-object v0, v1, LX/ZjP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    iget-object v1, v0, LX/Oc2;->A0h:LX/YbL;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/YbL;->A00(Z)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/ZjP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1f()LX/XjQ;

    move-result-object v0

    iget-object v1, v0, LX/XjQ;->A0C:LX/PFK;

    iget v0, v0, LX/XjQ;->A01:I

    invoke-virtual {v1, v0}, LX/EXg;->A0w(I)V

    invoke-virtual {v1, v0}, LX/EXg;->A0v(I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_4
    iget-object v0, v1, LX/ZjP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1g()Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    move-result-object v0

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0g()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/ZjP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    iget-object v1, v0, LX/Oc2;->A0h:LX/YbL;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/YbL;->A00(Z)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_6
    iget-object v2, v1, LX/ZjP;->A00:Ljava/lang/Object;

    check-cast v2, LX/Oc2;

    iget-object v0, v2, LX/NUp;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v2}, LX/Oc2;->A1g()Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    move-result-object v10

    invoke-virtual {v2}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v9

    invoke-virtual {v2}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v8

    iget-object v0, v2, LX/Oc2;->A0v:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FbD;

    invoke-virtual {v2}, LX/Oc2;->A1b()LX/EYB;

    move-result-object v6

    invoke-virtual {v2}, LX/Oc2;->A1Z()LX/PFI;

    move-result-object v5

    invoke-virtual {v2}, LX/Oc2;->A1a()LX/PFI;

    move-result-object v4

    iget-object v3, v2, LX/Oc2;->A0Q:LX/EXf;

    if-nez v3, :cond_3

    const-string v0, "stackedTimelineVideoOverlayViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2}, LX/Oc2;->A1c()LX/PFK;

    move-result-object v1

    invoke-virtual {v2}, LX/Oc2;->A1V()LX/iAO;

    move-result-object v0

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/Qc7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/Qc7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v2, LX/Qc7;->A0A:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iput-object v9, v2, LX/Qc7;->A04:LX/Glj;

    iput-object v8, v2, LX/Qc7;->A03:LX/Eb8;

    iput-object v7, v2, LX/Qc7;->A02:LX/FbD;

    iput-object v6, v2, LX/Qc7;->A08:LX/EYB;

    iput-object v5, v2, LX/Qc7;->A05:LX/PFI;

    iput-object v4, v2, LX/Qc7;->A06:LX/PFI;

    iput-object v3, v2, LX/Qc7;->A07:LX/EXf;

    iput-object v1, v2, LX/Qc7;->A09:LX/PFK;

    iput-object v0, v2, LX/Qc7;->A01:LX/iAO;

    const/16 v1, 0x1f

    new-instance v0, LX/lpu;

    invoke-direct {v0, v2, v1}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/Qc7;->A0B:LX/Bbi;

    goto/16 :goto_1

    :pswitch_7
    iget-object v2, v1, LX/ZjP;->A00:Ljava/lang/Object;

    check-cast v2, LX/Oc2;

    iget-object v0, v2, LX/NUp;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v2}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v7

    invoke-virtual {v2}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v6

    invoke-virtual {v2}, LX/Oc2;->A1V()LX/iAO;

    move-result-object v5

    invoke-virtual {v2}, LX/Oc2;->A1d()LX/Elx;

    move-result-object v4

    invoke-virtual {v2}, LX/Oc2;->A1c()LX/PFK;

    move-result-object v3

    const/16 v0, 0x1b

    new-instance v1, LX/lBJ;

    invoke-direct {v1, v2, v0}, LX/lBJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x5a

    invoke-static {v2, v0}, LX/aLM;->A02(Ljava/lang/Object;I)LX/aLM;

    move-result-object v0

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Txa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/Txa;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/Txa;->A02:LX/Eb8;

    iput-object v6, v2, LX/Txa;->A03:LX/Glj;

    iput-object v5, v2, LX/Txa;->A01:LX/iAO;

    iput-object v4, v2, LX/Txa;->A05:LX/Elx;

    iput-object v3, v2, LX/Txa;->A04:LX/PFK;

    iput-object v1, v2, LX/Txa;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/Txa;->A07:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xc

    new-instance v0, LX/llI;

    invoke-direct {v0, v1, v8, v2}, LX/llI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/Txa;->A06:LX/Bbi;

    goto/16 :goto_1

    :pswitch_8
    iget-object v2, v1, LX/ZjP;->A00:Ljava/lang/Object;

    check-cast v2, LX/Oc2;

    iget-object v11, v2, LX/Oc2;->A0D:LX/EYA;

    const/4 v0, 0x0

    if-eqz v11, :cond_5

    iget-object v0, v2, LX/NUp;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v2}, LX/Oc2;->A1V()LX/iAO;

    move-result-object v8

    invoke-virtual {v2}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v7

    invoke-virtual {v2}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v6

    invoke-virtual {v2}, LX/Oc2;->A1d()LX/Elx;

    move-result-object v5

    iget-object v4, v2, LX/Oc2;->A0J:LX/EYC;

    if-nez v4, :cond_4

    const-string v0, "clipsTimelineActionBarViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v3, v2, LX/Oc2;->A05:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    const/16 v0, 0x11

    new-instance v1, LX/ZuO;

    invoke-direct {v1, v2, v0}, LX/ZuO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x59

    invoke-static {v2, v0}, LX/aLM;->A02(Ljava/lang/Object;I)LX/aLM;

    move-result-object v0

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/VoX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/VoX;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v9, v2, LX/VoX;->A00:Landroid/content/Context;

    iput-object v8, v2, LX/VoX;->A04:LX/iAO;

    iput-object v7, v2, LX/VoX;->A06:LX/Eb8;

    iput-object v6, v2, LX/VoX;->A08:LX/Glj;

    iput-object v11, v2, LX/VoX;->A05:LX/EYA;

    iput-object v5, v2, LX/VoX;->A09:LX/Elx;

    iput-object v4, v2, LX/VoX;->A07:LX/EYC;

    iput-object v3, v2, LX/VoX;->A02:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iput-object v1, v2, LX/VoX;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/VoX;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/VoX;->A01:Landroid/content/Context;

    const/16 v0, 0x2e

    invoke-static {v2, v0}, LX/Zoq;->A00(Ljava/lang/Object;I)LX/Zoq;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/VoX;->A0D:LX/Bbi;

    const/16 v0, 0x2d

    invoke-static {v2, v0}, LX/Zoq;->A00(Ljava/lang/Object;I)LX/Zoq;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/VoX;->A0C:LX/Bbi;

    const/16 v1, 0x83

    new-instance v0, LX/C3T;

    invoke-direct {v0, v1}, LX/C3T;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/VoX;->A0E:LX/Bbi;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/VoX;->A0A:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_5
    return-object v0

    :pswitch_9
    iget-object v2, v1, LX/ZjP;->A00:Ljava/lang/Object;

    check-cast v2, LX/Oc2;

    iget-object v10, v2, LX/Oc2;->A05:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v10, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v2}, LX/Oc2;->A1b()LX/EYB;

    move-result-object v8

    invoke-static {v2}, LX/838;->A0w(LX/Oc2;)LX/VoE;

    move-result-object v0

    iget-object v7, v0, LX/VoE;->A0N:LX/KZi;

    invoke-virtual {v2}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v6

    const/4 v5, 0x2

    new-instance v4, LX/ZjP;

    invoke-direct {v4, v2, v5}, LX/ZjP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v3, LX/aKQ;

    invoke-direct {v3, v2, v0}, LX/aKQ;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x26

    new-instance v0, LX/aFN;

    invoke-direct {v0, v2, v1}, LX/aFN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/QZL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/QZL;->A00:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iput-object v8, v2, LX/QZL;->A02:LX/EYB;

    iput-object v7, v2, LX/QZL;->A08:LX/KZi;

    iput-object v6, v2, LX/QZL;->A01:LX/Glj;

    iput-object v4, v2, LX/QZL;->A05:LX/LEL;

    iput-object v3, v2, LX/QZL;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/QZL;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    new-instance v0, LX/Seo;

    invoke-direct {v0, v9, v1}, LX/Seo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/QZL;->A04:LX/Bbi;

    new-instance v0, LX/Seo;

    invoke-direct {v0, v9, v5}, LX/Seo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/QZL;->A03:LX/Bbi;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_a
    iget-object v0, v1, LX/ZjP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    iget-object v0, v0, LX/Oc2;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_7

    const-string v0, "actionBarContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/ZjP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Of3;

    iget-object v1, v0, LX/Of3;->A04:Landroid/content/Context;

    iget v0, v0, LX/Of3;->A02:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/Vkq;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/ZjP;->A00:Ljava/lang/Object;

    check-cast v0, LX/XjQ;

    iget-object v1, v0, LX/XjQ;->A02:Landroid/content/Context;

    iget-object v0, v0, LX/XjQ;->A0B:LX/EYB;

    iget v0, v0, LX/EYB;->A05:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/Vkq;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
