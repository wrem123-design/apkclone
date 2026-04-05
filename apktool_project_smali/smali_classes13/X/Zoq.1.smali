.class public final LX/Zoq;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Zoq;->$t:I

    iput-object p1, p0, LX/Zoq;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Zoq;
    .locals 1

    new-instance v0, LX/Zoq;

    invoke-direct {v0, p0, p1}, LX/Zoq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Zoq;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Zoq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-static {v0}, LX/Oc2;->A06(LX/Oc2;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Zoq;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2s;

    iget-object v0, v0, LX/G2s;->A0Y:LX/Blt;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/Blt;->A07()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/Zoq;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2s;

    iget-object v0, v0, LX/G2s;->A0t:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dQN;

    invoke-virtual {v0}, LX/dQN;->Ehw()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Zoq;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2s;

    invoke-static {v0}, LX/G2s;->A06(LX/G2s;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/Zoq;->A00:Ljava/lang/Object;

    check-cast v0, LX/VHA;

    iget-object v0, v0, LX/VHA;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A05()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/Zoq;->A00:Ljava/lang/Object;

    check-cast v0, LX/VHA;

    iget-object v1, v0, LX/VHA;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A09(Z)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/Zoq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-static {v0}, LX/838;->A0x(LX/Oc2;)LX/VoX;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/Oc2;->A1j()LX/VHA;

    move-result-object v0

    invoke-virtual {v0}, LX/VHA;->A02()LX/K3x;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/VoX;->A06(LX/K3x;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/Zoq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    iget-object v0, v0, LX/Oc2;->A1C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9J;

    invoke-virtual {v0}, LX/F9J;->A0n()V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/Zoq;->A00:Ljava/lang/Object;

    check-cast v0, LX/QC3;

    iget-object v0, v0, LX/QC3;->A01:LX/J6T;

    invoke-virtual {v0}, LX/J6T;->A0s()V

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/Zoq;->A00:Ljava/lang/Object;

    check-cast v0, LX/QC3;

    iget-object v1, v0, LX/QC3;->A01:LX/J6T;

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, LX/Zoq;->A00:Ljava/lang/Object;

    check-cast v0, LX/PKW;

    iget-object v1, v0, LX/PKW;->A02:LX/J6T;

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/J6T;->A0u(Z)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, p0, LX/Zoq;->A00:Ljava/lang/Object;

    check-cast v1, LX/jaY;

    invoke-interface {v1}, LX/jaY;->C0q()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/jaY;->G7x(I)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, LX/Zoq;->A00:Ljava/lang/Object;

    check-cast v1, LX/jaX;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/jaX;->G5k(F)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v2, p0, LX/Zoq;->A00:Ljava/lang/Object;

    check-cast v2, LX/NVT;

    iget-object v1, v2, LX/NVT;->A00:LX/TjW;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/TjW;->A00:LX/I8f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/I8f;->A01()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/TjW;->A00:LX/I8f;

    :cond_2
    iget-object v1, v2, LX/NVT;->A02:LX/XhR;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/XhR;->A06:LX/28N;

    invoke-virtual {v0}, LX/28N;->A08()V

    iget-object v1, v1, LX/XhR;->A07:LX/LEo;

    invoke-virtual {v0}, LX/28N;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_e
    iget-object v0, p0, LX/Zoq;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2s;

    iget-object v0, v0, LX/G2s;->A0a:LX/Bmi;

    if-nez v0, :cond_4

    const-string v0, "gallerySurfaceConfigManager"

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v0}, LX/Bmi;->A07()Z

    move-result v3

    goto/16 :goto_8

    :pswitch_f
    iget-object v0, p0, LX/Zoq;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2s;

    iget-object v0, v0, LX/G2s;->A0V:LX/Bnj;

    if-nez v0, :cond_5

    const-string v0, "galleryGridAdapter"

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v0}, LX/Bnj;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v0, p0, LX/Zoq;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2s;

    iget-object v0, v0, LX/G2s;->A0Y:LX/Blt;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/Blt;->A09()Z

    move-result v3

    goto/16 :goto_8

    :pswitch_11
    iget-object v0, p0, LX/Zoq;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2s;

    iget-object v4, v0, LX/G2s;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v4, :cond_d

    const-string v0, "folderMenuTextView"

    goto/16 :goto_6

    :pswitch_12
    iget-object v0, p0, LX/Zoq;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2s;

    iget-object v0, v0, LX/G2s;->A0X:LX/Bjs;

    if-nez v0, :cond_6

    const-string v0, "galleryGridDraftController"

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v0}, LX/Bjs;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v0, p0, LX/Zoq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qe6;

    iget-object v0, v0, LX/Qe6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cA;->A3f(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    goto/16 :goto_8

    :pswitch_14
    iget-object v0, p0, LX/Zoq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1j()LX/VHA;

    move-result-object v0

    iget-object v0, v0, LX/VHA;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QlX;

    invoke-virtual {v0}, LX/QlX;->A00()LX/PXr;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v0, p0, LX/Zoq;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUp;

    iget-object v0, v0, LX/NUp;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cA;->A3f(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    goto/16 :goto_8

    :pswitch_16
    iget-object v0, p0, LX/Zoq;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUp;

    invoke-virtual {v0}, LX/NUp;->A1Q()Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    goto/16 :goto_8

    :pswitch_17
    iget-object v0, p0, LX/Zoq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1j()LX/VHA;

    move-result-object v0

    iget-object v0, v0, LX/VHA;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QZH;

    iget-object v1, v0, LX/QZH;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jqN;

    invoke-interface {v0}, LX/jqN;->DoF()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_7

    :pswitch_18
    iget-object v0, p0, LX/Zoq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1j()LX/VHA;

    move-result-object v0

    iget-object v0, v0, LX/VHA;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/Zoq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    iget-object v0, v0, LX/Oc2;->A0a:LX/jvM;

    if-nez v0, :cond_7

    const-string v0, "middleActionBarViewController"

    goto/16 :goto_6

    :cond_7
    invoke-interface {v0}, LX/jvM;->Fez()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v0, p0, LX/Zoq;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/Zoq;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDM;

    iget-object v1, v0, LX/SDM;->A03:LX/J6T;

    goto/16 :goto_5

    :pswitch_1c
    iget-object v0, p0, LX/Zoq;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDN;

    iget-object v0, v0, LX/SDN;->A00:LX/J2C;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/J2C;->A0p()Z

    move-result v3

    goto/16 :goto_8

    :cond_8
    const-string v0, "viewModel"

    goto/16 :goto_6

    :pswitch_1d
    iget-object v3, p0, LX/Zoq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v0, v3, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    iget-object v0, v3, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    iget-object v0, v3, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05:Landroidx/compose/runtime/MutableState;

    if-nez v1, :cond_9

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A01(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;Ljava/lang/Object;FF)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1e
    iget-object v6, p0, LX/Zoq;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    invoke-virtual {v6}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05()LX/QrW;

    move-result-object v1

    iget-object v0, v6, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/QrW;->A00(Ljava/lang/Object;)F

    move-result v5

    invoke-virtual {v6}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05()LX/QrW;

    move-result-object v1

    iget-object v0, v6, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A07:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/QrW;->A00(Ljava/lang/Object;)F

    move-result v4

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_a

    const v2, 0x358637bd    # 1.0E-6f

    cmpl-float v0, v1, v2

    if-lez v0, :cond_a

    invoke-virtual {v6}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03()F

    move-result v1

    sub-float/2addr v1, v5

    div-float/2addr v1, v4

    cmpg-float v0, v1, v2

    if-gez v0, :cond_b

    const/4 v3, 0x0

    :cond_a
    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :cond_b
    const v0, 0x3f7fffef    # 0.999999f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_a

    move v3, v1

    goto :goto_2

    :pswitch_1f
    iget-object v0, p0, LX/Zoq;->A00:Ljava/lang/Object;

    check-cast v0, LX/VHA;

    iget-object v0, v0, LX/VHA;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0B:LX/izN;

    :goto_3
    instance-of v0, v1, LX/OXn;

    if-eqz v0, :cond_d

    return-object v1

    :cond_c
    move-object v1, v4

    goto :goto_3

    :pswitch_20
    iget-object v2, p0, LX/Zoq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_d

    invoke-virtual {v2}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05()LX/QrW;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/QrW;->A00(Ljava/lang/Object;)F

    move-result v1

    cmpg-float v0, v1, v3

    if-eqz v0, :cond_d

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    cmpg-float v0, v1, v3

    invoke-static {v0}, LX/89P;->A1V(I)Z

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/QrW;->A02(FZ)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    :cond_d
    return-object v4

    :pswitch_21
    iget-object v0, p0, LX/Zoq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    invoke-virtual {v0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05()LX/QrW;

    move-result-object v1

    iget-object v0, v0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A09:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    return-object v1

    :pswitch_22
    iget-object v0, p0, LX/Zoq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    invoke-virtual {v0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05()LX/QrW;

    move-result-object v1

    return-object v1

    :pswitch_23
    iget-object v1, p0, LX/Zoq;->A00:Ljava/lang/Object;

    check-cast v1, LX/VjN;

    iget-object v2, v1, LX/VjN;->A04:LX/jaY;

    invoke-interface {v2}, LX/jaY;->C0q()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, v1, LX/VjN;->A01:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v1

    invoke-interface {v2}, LX/jaY;->C0q()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_e

    goto/16 :goto_7

    :pswitch_24
    iget-object v0, p0, LX/Zoq;->A00:Ljava/lang/Object;

    check-cast v0, LX/K8D;

    iget-object v0, v0, LX/K8D;->A03:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_25
    iget-object v1, p0, LX/Zoq;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A02()I

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_7

    :pswitch_26
    iget-object v0, p0, LX/Zoq;->A00:Ljava/lang/Object;

    check-cast v0, LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_e

    goto/16 :goto_7

    :cond_e
    :pswitch_27
    const/4 v3, 0x0

    goto/16 :goto_8

    :pswitch_28
    iget-object v0, p0, LX/Zoq;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Q9;

    iget-object v0, v0, LX/3Q9;->A04:LX/jaY;

    invoke-static {v0}, LX/jaY;->A00(LX/jaY;)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_29
    iget-object v2, p0, LX/Zoq;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->DpG()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A02()I

    move-result v0

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v1

    return-object v1

    :pswitch_2a
    iget-object v0, p0, LX/Zoq;->A00:Ljava/lang/Object;

    check-cast v0, LX/UHk;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/UHk;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :cond_f
    const/4 v0, 0x0

    return-object v0

    :pswitch_2b
    iget-object v3, p0, LX/Zoq;->A00:Ljava/lang/Object;

    check-cast v3, LX/NJM;

    iget v1, v3, LX/NJM;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v1, v3, LX/NJM;->A01:I

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v1, v0}, LX/09V;->A07(II)I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_10
    iget v0, v3, LX/NJM;->A01:I

    goto :goto_4

    :cond_11
    const-string v0, "galleryGridMediaController"

    goto :goto_6

    :pswitch_2c
    iget-object v0, p0, LX/Zoq;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDN;

    iget-object v1, v0, LX/SDN;->A03:LX/J6T;

    :goto_5
    if-nez v1, :cond_12

    const-string v0, "nuxViewModel"

    :goto_6
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/J6T;->A0u(Z)V

    goto :goto_7

    :pswitch_2d
    iget-object v2, p0, LX/Zoq;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Q9;

    const/4 v3, 0x0

    if-eqz v2, :cond_13

    iget-object v0, v2, LX/3Q9;->A04:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v1

    iget-object v0, v2, LX/3Q9;->A01:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    if-lt v1, v0, :cond_13

    :goto_7
    const/4 v3, 0x1

    :cond_13
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_14
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_c
        :pswitch_2d
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_28
        :pswitch_24
        :pswitch_b
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1a
        :pswitch_7
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_6
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_1f
        :pswitch_4
        :pswitch_13
        :pswitch_27
        :pswitch_27
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_3
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_d
    .end packed-switch
.end method
