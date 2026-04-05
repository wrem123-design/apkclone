.class public final LX/Mxu;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Mxu;->$t:I

    iput-object p3, p0, LX/Mxu;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Mxu;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    iget v1, v5, LX/Mxu;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, [Ljava/lang/Object;

    array-length v7, v0

    const/4 v6, 0x0

    :goto_0
    iget-object v4, v5, LX/Mxu;->A01:Ljava/lang/Object;

    if-ge v6, v7, :cond_0

    check-cast v4, LX/bmv;

    iget-object v1, v5, LX/Mxu;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractList;

    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    aget-object v2, v0, v6

    const-string v1, "null cannot be cast to non-null type com.instagram.direct.model.DirectVisualMessageViewerItem"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v4, LX/bmv;->A03:Ljava/util/List;

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-object v4

    :pswitch_1
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v6

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/1yo;->A00:LX/KLu;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iget-object v3, v5, LX/Mxu;->A01:Ljava/lang/Object;

    iget-object v2, v5, LX/Mxu;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, LX/knZ;

    invoke-direct/range {v1 .. v6}, LX/knZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_4

    :pswitch_2
    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    iget-object v3, v5, LX/Mxu;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bsw;

    iget-object v1, v5, LX/Mxu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ndf;

    check-cast v1, LX/Ao6;

    iget v5, v1, LX/Ao6;->A00:I

    iget-object v9, v1, LX/Ao6;->A01:LX/99S;

    iget-object v11, v1, LX/Ao6;->A03:Ljava/lang/String;

    iget-object v15, v1, LX/Ao6;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/Ao6;->A04:Ljava/util/List;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "arg_gifting_media_id"

    invoke-static {v4, v1}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "arg_gifting_creator_id"

    invoke-static {v4, v1}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "arg_gifting_creator_name"

    invoke-static {v4, v1}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "arg_gifting_entry_point"

    invoke-static {v4, v1}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v3, LX/Bsw;->A08:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0E(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result v21

    const v1, 0x7f130888

    const/4 v4, 0x1

    invoke-static {v2, v1}, LX/G4X;->A01(Ljava/lang/Object;I)LX/G4X;

    move-result-object v1

    invoke-static {v3, v1}, LX/I2M;->A01(Landroidx/fragment/app/Fragment;LX/G4X;)Ljava/lang/String;

    move-result-object v18

    const v1, 0x7f130887

    invoke-static {v2, v1}, LX/G4X;->A01(Ljava/lang/Object;I)LX/G4X;

    move-result-object v1

    invoke-static {v3, v1}, LX/I2M;->A01(Landroidx/fragment/app/Fragment;LX/G4X;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v7}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v20, 0x0

    new-instance v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;

    move-object/from16 v19, v6

    move/from16 v22, v5

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v22}, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;-><init>(LX/99S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;II)V

    invoke-static {v8, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v1, v3, LX/Bsw;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/517;

    iget-object v1, v9, LX/99S;->A00:LX/ARs;

    iget-object v2, v1, LX/ARs;->A04:Ljava/lang/String;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/517;->A00:LX/IR0;

    invoke-virtual {v1, v2, v5}, LX/IR0;->A05(Ljava/lang/String;I)V

    iget-object v1, v3, LX/Bsw;->A01:LX/Nkw;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/Nkw;->Eim(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-static {v7}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/1fC;->A0H()V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v4

    iget-object v3, v5, LX/Mxu;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v2, v5, LX/Mxu;->A00:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    const/4 v1, 0x0

    new-instance v0, LX/8F7;

    invoke-direct {v0, v1, v4}, LX/8F7;-><init>(LX/igO;F)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v2, v5, LX/Mxu;->A00:Ljava/lang/Object;

    check-cast v2, LX/KOp;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/L0x;

    if-eqz v0, :cond_2

    iget-object v4, v5, LX/Mxu;->A01:Ljava/lang/Object;

    check-cast v4, LX/GIu;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A08:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v1, LX/KVC;->A03:LX/KVC;

    iget-object v0, v4, LX/GIu;->A00:LX/8xk;

    if-nez v0, :cond_4

    const-string v0, "threadId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, v1, LX/AtV;

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Nid;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.communitychat.viewmodel.LinkedCommunityChatsViewModel.ViewEffect.NavigateToThread"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/AtV;

    iget-object v0, v5, LX/Mxu;->A01:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    const-string v0, "thread_details"

    invoke-static {v3, v1, v2, v0}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v1

    iget-object v0, v4, LX/AtV;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v4, LX/AtV;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1, v0}, LX/166;->A1P(LX/1oQ;Ljava/lang/String;)V

    iget-object v0, v4, LX/AtV;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/1oQ;->A0Y:Ljava/lang/String;

    const-string v0, "channel_participation_hub"

    iput-object v0, v1, LX/1oQ;->A0Z:Ljava/lang/String;

    invoke-static {v1}, LX/166;->A1O(LX/1oQ;)V

    goto :goto_1

    :cond_4
    iget-object v10, v0, LX/8xk;->A00:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v11, 0x1

    new-instance v6, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v6 .. v11}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v6, v2, v1, v0}, LX/NdH;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/KVC;Z)LX/M7F;

    move-result-object v0

    invoke-virtual {v0}, LX/M7F;->A00()LX/Tcj;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tcj;->Du0(Landroidx/fragment/app/FragmentActivity;)V

    :cond_5
    :goto_1
    iget-object v2, v5, LX/Mxu;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    new-instance v0, LX/WiN;

    invoke-direct {v0, v2, v1}, LX/WiN;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v3, v5, LX/Mxu;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0N:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v1, LX/KVC;->A03:LX/KVC;

    const/16 v0, 0x8

    invoke-static {v3, v2, v1, v0}, LX/NdH;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/KVC;I)LX/M7F;

    move-result-object v0

    invoke-virtual {v0}, LX/M7F;->A00()LX/Tcj;

    move-result-object v1

    iget-object v0, v5, LX/Mxu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v0}, LX/Tcj;->Du0(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_4

    :pswitch_6
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    iget-object v4, v5, LX/Mxu;->A01:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, v5, LX/Mxu;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/2L9;

    invoke-direct {v0, v3, v2, v6, v1}, LX/2L9;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v4, v5, LX/Mxu;->A01:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, v5, LX/Mxu;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x3d

    new-instance v0, LX/25u;

    invoke-direct {v0, v3, v2, v1}, LX/25u;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/Mxu;->A01:Ljava/lang/Object;

    check-cast v0, LX/GIZ;

    iget-object v0, v0, LX/GIZ;->A01:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_6

    iget-object v2, v5, LX/Mxu;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    new-instance v1, LX/21B;

    invoke-direct {v1, v2, v3, v0}, LX/21B;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v3

    :pswitch_9
    iget-object v6, v5, LX/Mxu;->A01:Ljava/lang/Object;

    check-cast v6, LX/ImQ;

    iget-object v4, v6, LX/ImQ;->A01:LX/0ji;

    if-nez v4, :cond_7

    iget-object v0, v6, LX/ImQ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v4

    :cond_7
    iget-object v3, v5, LX/Mxu;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x2c

    new-instance v0, LX/BXB;

    invoke-direct {v0, v3, v6, v2, v1}, LX/BXB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_4

    :pswitch_a
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v3, v5, LX/Mxu;->A01:Ljava/lang/Object;

    check-cast v3, LX/BpR;

    if-nez v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/BpR;->A08:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v4, 0x1

    :cond_8
    sget-object v2, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/0QL;->A1Y(Z)V

    iput-object v0, v3, LX/BpR;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/Mxu;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v2, v3, LX/BpR;->A03:Landroidx/compose/runtime/MutableState;

    const v0, 0x7f1340cd

    :goto_2
    invoke-static {v3, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/MS9;

    invoke-direct {v0, v1}, LX/MS9;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x32

    if-le v2, v1, :cond_a

    iget-object v2, v3, LX/BpR;->A03:Landroidx/compose/runtime/MutableState;

    const v0, 0x7f1363ab

    goto :goto_2

    :cond_a
    iget-object v1, v3, LX/BpR;->A08:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, v3, LX/BpR;->A03:Landroidx/compose/runtime/MutableState;

    if-eqz v1, :cond_b

    sget-object v0, LX/XfS;->A00:LX/XfS;

    goto :goto_3

    :cond_b
    sget-object v1, LX/XfT;->A00:LX/XfT;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-static {v3}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x46

    invoke-static {v3, v0, v2, v1}, LX/35s;->A02(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    goto :goto_4

    :pswitch_b
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v3, v5, LX/Mxu;->A00:Ljava/lang/Object;

    check-cast v3, LX/Tkw;

    iget-object v2, v3, LX/Tkw;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v2, v5, LX/Mxu;->A01:Ljava/lang/Object;

    check-cast v2, LX/R3G;

    iget-object v1, v2, LX/R3G;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v2}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/BY3;

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, LX/BY3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_4

    :pswitch_c
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v3, v5, LX/Mxu;->A00:Ljava/lang/Object;

    check-cast v3, LX/Tkw;

    iget-object v2, v3, LX/Tkw;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v2, v5, LX/Mxu;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x5

    new-instance v4, LX/BY3;

    move-object v5, v3

    move-object v6, v0

    move-object v7, v2

    invoke-direct/range {v4 .. v9}, LX/BY3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_4

    :pswitch_d
    iget-object v4, v5, LX/Mxu;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, v5, LX/Mxu;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x2d

    new-instance v0, LX/24N;

    invoke-direct {v0, v3, v2, v1}, LX/24N;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_c
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
