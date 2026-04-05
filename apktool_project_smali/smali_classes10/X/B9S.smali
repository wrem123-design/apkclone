.class public final LX/B9S;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/B9S;->$t:I

    iput-object p1, p0, LX/B9S;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/8kB;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/B9S;

    invoke-direct {v0, p1, p2}, LX/B9S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/8kB;->A07(LX/A9S;)V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 4

    iget v1, p0, LX/B9S;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_3

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    const v0, -0x91d5e17

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/B9S;->A00:Ljava/lang/Object;

    check-cast v0, LX/GLE;

    iget-object v0, v0, LX/GLE;->A0J:LX/2H1;

    if-nez v0, :cond_1

    const-string v0, "progressDialog"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    const v0, -0x5383406c

    goto :goto_0

    :cond_2
    const v0, -0x49d8587c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x2d0647ae

    goto :goto_0

    :cond_3
    const v0, 0x1d717d39

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/B9S;->A00:Ljava/lang/Object;

    check-cast v1, LX/PgW;

    iget-object v0, v1, LX/PgW;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v2, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    iget-object v0, v1, LX/PgW;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    iget-object v0, v2, LX/772;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/775;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/775;->A0Z:LX/765;

    invoke-virtual {v0}, LX/765;->A0q()V

    :cond_4
    const v0, 0x58f476ac

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 15

    iget v0, p0, LX/B9S;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, v1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :pswitch_1
    const v0, -0x784be7c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, v1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v1, p0, LX/B9S;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nw6;

    iget-object v4, v1, LX/Nw6;->A08:LX/GEe;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "direct_poll_message_details_error"

    const v1, 0x7f132cec

    invoke-static {v3, v2, v1, v5}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    sget-object v2, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/232;->A0r(Landroid/content/Context;LX/1fD;)V

    :cond_0
    const v1, -0x442648ce

    goto/16 :goto_4

    :pswitch_2
    const v0, 0x7f952e76

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x7984e80a

    goto/16 :goto_4

    :pswitch_3
    const v0, -0x48b75185

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, v1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v3, p0, LX/B9S;->A00:Ljava/lang/Object;

    check-cast v3, LX/GL7;

    const/4 v2, 0x1

    iget-object v1, v3, LX/GL7;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LX/91q;->setPrimaryButtonEnabled(Z)V

    :cond_1
    iget-object v2, v3, LX/GL7;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_2

    const v1, 0x7f137015

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, v3, LX/GL7;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_3

    sget-object v1, LX/G8t;->A03:LX/G8t;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    :cond_3
    iget-object v2, v3, LX/GL7;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_4

    iget-object v1, v3, LX/GL7;->A06:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v2, v3, LX/GL7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    const v1, -0x20f9f7aa

    invoke-static {v2, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    iget-object v5, v3, LX/GL7;->A04:LX/NPf;

    if-eqz v5, :cond_6

    iget-object v2, v5, LX/NPf;->A06:LX/NvQ;

    iget-object v1, v2, LX/NvQ;->A02:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    iget-object v1, v2, LX/NvQ;->A01:Ljava/util/Deque;

    invoke-static {v1}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/Mdm;->A00(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v13

    iget-object v11, v5, LX/NPf;->A08:Ljava/lang/String;

    sget-object v7, LX/LFO;->A02:LX/LFO;

    sget-object v8, LX/LCR;->A05:LX/LCR;

    iget-object v10, v5, LX/NPf;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, LX/NPf;->A02:LX/AHT;

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0p(Ljava/lang/Object;)V

    const/4 v14, 0x6

    invoke-static {v9, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/NrP;->A00:LX/NrP;

    invoke-virtual/range {v6 .. v14}, LX/NrP;->A01(LX/LFO;LX/LCR;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    iget-object v1, v5, LX/NPf;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f130d65

    const-string v1, "block_all_failure"

    invoke-static {v3, v1, v2, v4}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-virtual {v5}, LX/NPf;->A01()V

    :cond_6
    const v1, 0x2b867749

    goto/16 :goto_4

    :pswitch_4
    const v0, -0x726ca825

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x74fd1ae3

    goto/16 :goto_4

    :pswitch_5
    const v0, 0x5b346f8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x330d5112

    goto/16 :goto_4

    :pswitch_6
    const v0, -0xea8280f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x71a074f0

    goto/16 :goto_4

    :pswitch_7
    const v0, 0x4d80d7c8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/B9S;->A00:Ljava/lang/Object;

    check-cast v1, LX/MrW;

    iget-object v2, v1, LX/MrW;->A00:LX/MB8;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/MB8;->A07:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/MB8;->A05:Z

    iget-object v1, v2, LX/MB8;->A01:LX/GHd;

    invoke-virtual {v1}, LX/GHd;->AoE()V

    const v1, -0x138bbcbd

    goto/16 :goto_4

    :pswitch_8
    const v0, 0x74e5c4ce

    invoke-static {v1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {v1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Llr;

    iget-object v3, p0, LX/B9S;->A00:Ljava/lang/Object;

    check-cast v3, LX/30K;

    const/4 v9, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v4}, LX/LjC;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, LX/Llr;->Bex()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, LX/Llr;->Bev()Ljava/lang/String;

    move-result-object v8

    :goto_1
    instance-of v10, v1, LX/20E;

    new-instance v4, LX/EDg;

    invoke-direct/range {v4 .. v10}, LX/EDg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3, v4}, LX/OvW;->A00(LX/30K;Ljava/lang/Object;)V

    const v1, 0x5246031

    goto/16 :goto_4

    :cond_7
    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    goto :goto_1

    :cond_8
    move-object v2, v9

    goto :goto_0

    :pswitch_9
    const v0, -0x36e1d543

    invoke-static {v1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {v1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Llr;

    iget-object v3, p0, LX/B9S;->A00:Ljava/lang/Object;

    check-cast v3, LX/30K;

    const/4 v9, 0x0

    if-eqz v4, :cond_a

    invoke-interface {v4}, LX/LjC;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_9

    invoke-interface {v4}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, LX/Llr;->Bex()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, LX/Llr;->Bev()Ljava/lang/String;

    move-result-object v8

    :goto_3
    instance-of v10, v1, LX/20E;

    new-instance v4, LX/EDg;

    invoke-direct/range {v4 .. v10}, LX/EDg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3, v4}, LX/OvW;->A00(LX/30K;Ljava/lang/Object;)V

    const v1, 0x63f9d00d

    goto/16 :goto_4

    :cond_9
    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    goto :goto_3

    :cond_a
    move-object v2, v9

    goto :goto_2

    :pswitch_a
    const v0, -0x4d97057

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v2, p0, LX/B9S;->A00:Ljava/lang/Object;

    check-cast v2, LX/MB5;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v2, LX/MB5;->A04:Ljava/lang/Integer;

    iget-object v1, v2, LX/MB5;->A03:LX/MsE;

    iget-object v1, v1, LX/MsE;->A00:LX/GGE;

    invoke-static {v1}, LX/GGE;->A02(LX/GGE;)V

    const v1, 0x3ac4ad4

    goto/16 :goto_4

    :pswitch_b
    const v0, 0x4d1735cf    # 1.5855538E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v2, p0, LX/B9S;->A00:Ljava/lang/Object;

    check-cast v2, LX/MB4;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v2, LX/MB4;->A04:Ljava/lang/Integer;

    iget-object v1, v2, LX/MB4;->A03:LX/MsJ;

    iget-object v1, v1, LX/MsJ;->A00:LX/GFE;

    invoke-virtual {v1}, LX/GFE;->A1Q()V

    const v1, -0xfddd192

    goto/16 :goto_4

    :pswitch_c
    const v0, -0x590d52ba

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, v1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v1, p0, LX/B9S;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "network_error"

    invoke-static {v2, v1}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    const v1, -0x75c8dffa

    goto/16 :goto_4

    :pswitch_d
    const v0, -0x3fca52cc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/B9S;->A00:Ljava/lang/Object;

    check-cast v1, LX/LZN;

    iget-object v2, v1, LX/LZN;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x4705e3f4

    goto/16 :goto_4

    :pswitch_e
    const v0, -0x973b63f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/B9S;->A00:Ljava/lang/Object;

    check-cast v1, LX/LZM;

    iget-object v2, v1, LX/LZM;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x5c2866c4

    goto/16 :goto_4

    :pswitch_f
    const v0, 0x5984ee63

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v2, p0, LX/B9S;->A00:Ljava/lang/Object;

    check-cast v2, LX/M1a;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v2, LX/M1a;->A05:Ljava/lang/Integer;

    const v1, -0x45e7caea

    goto :goto_4

    :pswitch_10
    const v0, -0x7602794

    invoke-static {v1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, v1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v2, p0, LX/B9S;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Ph;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/7Ph;->A03:Z

    iget-object v3, v2, LX/7Ph;->A04:LX/3wd;

    const/4 v2, 0x0

    new-instance v1, LX/B9I;

    invoke-direct {v1, v2}, LX/B9I;-><init>(Z)V

    invoke-virtual {v3, v1}, LX/3wd;->A00(LX/KLp;)V

    const v1, 0x547f84ad

    goto :goto_4

    :pswitch_11
    const v0, -0x4eec2bb5

    invoke-static {v1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, v1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v1, p0, LX/B9S;->A00:Ljava/lang/Object;

    check-cast v1, LX/KHC;

    iget-object v2, v1, LX/KHC;->A0E:LX/LEo;

    sget-object v1, LX/KXV;->A02:LX/KXV;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v1, -0x2037d67a

    goto :goto_4

    :pswitch_12
    const v0, 0x65a0c70b

    invoke-static {v1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, v1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v1, p0, LX/B9S;->A00:Ljava/lang/Object;

    check-cast v1, LX/KHC;

    iget-object v2, v1, LX/KHC;->A07:LX/LEo;

    sget-object v1, LX/KW7;->A02:LX/KW7;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v1, -0x3e5a2142

    goto :goto_4

    :pswitch_13
    const v0, 0xddf79da

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const-string v2, "ArmadilloExpressReportMessagesLoader"

    const-string v1, "Failed to fetch messages from EB"

    invoke-static {v2, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/B9S;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x6625eaf8

    :goto_4
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 39

    move-object/from16 v4, p0

    move-object/from16 v8, p1

    iget v0, v4, LX/B9S;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {v4, v8}, LX/A9S;->A0T(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const v0, 0x43d7f0d2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v8, LX/Fsf;

    const v1, -0x3a6d0f71

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v19

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {v4, v8}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v4, v4, LX/B9S;->A00:Ljava/lang/Object;

    check-cast v4, LX/Nw6;

    iget-object v1, v4, LX/Nw6;->A08:LX/GEe;

    if-eqz v1, :cond_e

    iget-object v3, v8, LX/Fsf;->A01:Ljava/lang/String;

    const-string v18, ""

    if-nez v3, :cond_0

    move-object/from16 v3, v18

    :cond_0
    iget-object v1, v8, LX/Fsf;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object/from16 v1, v18

    :cond_1
    new-instance v2, LX/EO3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/EO3;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/EO3;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/Nw6;->A05:LX/EO3;

    iget-object v1, v4, LX/Nw6;->A0B:Ljava/util/List;

    move-object/from16 v23, v1

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->clear()V

    iget-object v1, v8, LX/Fsf;->A02:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/NCE;

    iget-wide v2, v7, LX/NCE;->A01:J

    iget-object v1, v4, LX/Nw6;->A09:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v11, v7, LX/NCE;->A03:Ljava/lang/String;

    if-nez v11, :cond_2

    move-object/from16 v11, v18

    :cond_2
    iget-object v10, v7, LX/NCE;->A04:Ljava/lang/String;

    if-nez v10, :cond_3

    move-object/from16 v10, v18

    :cond_3
    iget-boolean v1, v7, LX/NCE;->A07:Z

    move/from16 v21, v1

    iget-boolean v1, v4, LX/Nw6;->A0E:Z

    if-eqz v1, :cond_6

    iget-object v6, v7, LX/NCE;->A06:Ljava/util/List;

    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/user/model/User;

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v14

    const v1, -0x63f7adc5

    invoke-static {v6, v1}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v18

    if-nez v12, :cond_4

    move-object/from16 v12, v18

    :cond_4
    invoke-static {v6}, LX/2cc;->A0K(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object/from16 v20, v1

    :cond_5
    invoke-static {v6}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v15

    new-instance v6, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-object/from16 v1, v20

    invoke-direct {v6, v1, v15}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;

    invoke-direct {v1, v6, v14, v13, v12}, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v1, v7, LX/NCE;->A05:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v1, v4, LX/Nw6;->A07:Lcom/instagram/user/model/UserCache;

    invoke-virtual {v1, v6}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v12}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/user/model/User;

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v14

    const v1, -0x63f7adc5

    invoke-static {v6, v1}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v18

    if-nez v12, :cond_9

    move-object/from16 v12, v18

    :cond_9
    invoke-static {v6}, LX/2cc;->A0K(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    move-object/from16 v20, v1

    :cond_a
    invoke-static {v6}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v15

    new-instance v6, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-object/from16 v1, v20

    invoke-direct {v6, v1, v15}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;

    invoke-direct {v1, v6, v14, v13, v12}, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iget v7, v7, LX/NCE;->A00:I

    invoke-static/range {v22 .. v22}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v6, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A01:J

    move-object/from16 v1, v22

    iput-object v1, v6, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A03:Ljava/lang/String;

    iput-object v11, v6, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A04:Ljava/lang/String;

    iput-object v10, v6, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A02:Ljava/lang/String;

    move/from16 v1, v21

    iput-boolean v1, v6, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A06:Z

    iput-object v9, v6, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A05:Ljava/util/List;

    iput v7, v6, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    move-object/from16 v1, v23

    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v4, LX/Nw6;->A0A:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-boolean v1, v4, LX/Nw6;->A0D:Z

    if-eqz v1, :cond_d

    iget v3, v4, LX/Nw6;->A00:I

    add-int/lit8 v1, v3, 0x1

    iput v1, v4, LX/Nw6;->A00:I

    new-instance v2, LX/EOD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/EOD;->A00:I

    move-object/from16 v1, v18

    iput-object v1, v2, LX/EOD;->A01:Ljava/lang/CharSequence;

    iput-boolean v5, v2, LX/EOD;->A02:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v4}, LX/Nw6;->A01(LX/Nw6;)V

    :cond_e
    const v2, -0x716c324e

    move/from16 v1, v19

    invoke-static {v2, v1}, LX/3ZB;->A0A(II)V

    const v1, -0x65d36c5e

    goto/16 :goto_25

    :pswitch_1
    const v0, 0x558ac34d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x5cc97a6e

    invoke-static {v8, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, v4, LX/B9S;->A00:Ljava/lang/Object;

    invoke-static {v1, v8}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x33269bfa

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, -0x6fb83143

    goto/16 :goto_25

    :pswitch_2
    const v0, -0x420bcf30

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v8, LX/2nr;

    const v1, 0x7626278d

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v14

    const/4 v13, 0x0

    invoke-static {v8, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/B9S;->A00:Ljava/lang/Object;

    check-cast v4, LX/M6H;

    invoke-static {v8}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x1723b093

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_19

    const v1, -0x35ffe5cb

    invoke-interface {v2, v1}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v2

    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x3340711

    invoke-static {v2, v1}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v2

    iget-object v1, v4, LX/M6H;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v6

    invoke-static {v6, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v1, v2, LX/1mM;

    if-eqz v1, :cond_18

    invoke-static {v2}, LX/140;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/user/model/User;

    :goto_4
    if-eqz v11, :cond_19

    new-instance v5, LX/EKE;

    invoke-direct {v5, v11}, LX/EKE;-><init>(Lcom/instagram/user/model/User;)V

    const-string v2, ""

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v3, LX/EH8;

    invoke-direct {v3, v5, v2, v2, v1}, LX/EH8;-><init>(LX/EKE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v4, LX/M6H;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/15H;->A00(Lcom/instagram/common/session/UserSession;)LX/15I;

    move-result-object v2

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/15I;->A04(Ljava/util/List;)V

    iget-object v1, v11, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lcom/instagram/user/model/FriendshipStatus;->BlK()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v12, 0x1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v10, v4, LX/M6H;->A01:LX/NNg;

    iget-object v1, v10, LX/NNg;->A01:LX/0i9;

    iget-object v1, v1, LX/0i9;->A0g:LX/MaO;

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/MaO;->GcI()V

    :cond_f
    invoke-static {v11}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v1

    new-instance v9, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v9, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/UAK;)V

    iget-object v8, v10, LX/NNg;->A01:LX/0i9;

    iget-object v7, v8, LX/0i9;->A0Q:LX/18D;

    const-string v17, "clipsViewerFragmentViewModel"

    if-eqz v7, :cond_34

    iget-object v6, v8, LX/0i9;->clipsViewerSession:LX/10W;

    const-string v16, "clipsViewerSession"

    if-eqz v6, :cond_1a

    iget-object v5, v10, LX/NNg;->A00:Landroid/view/View;

    const-string v24, "clips_viewer_external_send"

    iget-object v4, v7, LX/18D;->A0j:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v15, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Ljava/lang/String;

    iget-object v3, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0R:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    if-eqz v3, :cond_14

    iget-boolean v2, v3, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A07:Z

    :goto_5
    const/4 v1, 0x0

    new-instance v18, Lcom/instagram/clips/model/ClipsReplyBarData;

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v15

    move/from16 v29, v13

    move/from16 v30, v13

    move/from16 v31, v13

    move/from16 v32, v13

    move/from16 v33, v12

    move/from16 v34, v13

    move/from16 v35, v13

    move/from16 v36, v13

    move/from16 v37, v13

    move/from16 v38, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    invoke-direct/range {v18 .. v38}, Lcom/instagram/clips/model/ClipsReplyBarData;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    iget-object v2, v7, LX/18D;->A2I:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1FK;

    iget-object v2, v7, LX/18D;->A15:LX/10X;

    move-object/from16 v21, v2

    iget-object v2, v7, LX/18D;->A0H:LX/639;

    move-object/from16 v25, v2

    iget-object v2, v7, LX/18D;->A0G:LX/1ZK;

    move-object/from16 v19, v2

    if-eqz v3, :cond_10

    iget-boolean v13, v3, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A0A:Z

    :cond_10
    iget-object v15, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v4, v7, LX/18D;->A0C:LX/1YM;

    iget-object v2, v7, LX/18D;->A1Q:LX/5Gg;

    iget-object v3, v2, LX/5Gg;->A00:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/Cc1;

    move-object/from16 v20, v18

    move-object/from16 v22, v9

    move-object/from16 v23, v4

    move-object/from16 v24, v19

    move-object/from16 v26, v6

    move-object/from16 v27, v3

    move/from16 v28, v13

    move-object/from16 v18, v2

    move-object/from16 v19, v15

    invoke-direct/range {v18 .. v28}, LX/Cc1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/clips/model/ClipsReplyBarData;LX/BHl;LX/1FK;LX/1YM;LX/1ZK;LX/639;LX/10W;Ljava/lang/String;Z)V

    const-class v3, LX/633;

    invoke-static {v6, v3, v2}, LX/229;->A0i(LX/1G1;Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ZJ;

    iget-object v2, v7, LX/18D;->A1F:LX/15q;

    invoke-virtual {v2, v3}, LX/15q;->A00(LX/BMm;)V

    iget-object v2, v7, LX/18D;->A0P:LX/HeM;

    if-eqz v2, :cond_11

    iput-object v3, v2, LX/HeM;->A09:LX/1ZJ;

    :cond_11
    invoke-virtual {v3, v5, v1}, LX/BMm;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object v3, v7, LX/18D;->A0K:LX/1ZJ;

    iget-object v1, v8, LX/0i9;->A0Q:LX/18D;

    if-eqz v1, :cond_34

    iget-object v4, v1, LX/18D;->A0K:LX/1ZJ;

    if-eqz v4, :cond_12

    iget-object v3, v10, LX/NNg;->A02:LX/2JF;

    iget-object v1, v8, LX/0i9;->A0j:LX/1Pv;

    const-string v17, "clipsViewerViewPager"

    if-eqz v1, :cond_34

    invoke-virtual {v1, v4}, LX/1Pv;->A0U(LX/Lyd;)V

    iget-object v2, v8, LX/0i9;->A0j:LX/1Pv;

    if-eqz v2, :cond_34

    iget-object v1, v8, LX/0i9;->clipsViewerSession:LX/10W;

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/18I;->A00(LX/10W;)LX/Bbi;

    move-result-object v1

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/18J;

    invoke-virtual {v4, v1, v3, v2}, LX/BMm;->A0L(LX/18J;LX/2JF;LX/1Pv;)V

    :cond_12
    iget-object v1, v8, LX/0i9;->A0l:LX/632;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v11, v12}, LX/632;->A0M(Lcom/instagram/user/model/User;Z)V

    :cond_13
    const v1, -0x48e13baf

    :goto_6
    invoke-static {v1, v14}, LX/3ZB;->A0A(II)V

    const v1, -0x1cf01552

    goto/16 :goto_25

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_15
    iget-object v1, v11, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lcom/instagram/user/model/FriendshipStatus;->BlK()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v6, v4, LX/M6H;->A01:LX/NNg;

    iget-object v5, v6, LX/NNg;->A01:LX/0i9;

    invoke-virtual {v5}, LX/0i9;->A1X()LX/Lze;

    move-result-object v1

    invoke-interface {v1}, LX/Lze;->BT7()LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_17

    iget-object v1, v5, LX/0i9;->A0Q:LX/18D;

    const-string v10, "clipsViewerFragmentViewModel"

    if-eqz v1, :cond_1c

    const/4 v9, 0x1

    iput-boolean v9, v1, LX/18D;->A0a:Z

    invoke-virtual {v6}, LX/NNg;->A00()V

    iget-object v1, v5, LX/0i9;->A0Q:LX/18D;

    if-eqz v1, :cond_1c

    iget-object v1, v1, LX/18D;->A0G:LX/1ZK;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, LX/1ZK;->A0O()V

    :cond_16
    iget-object v4, v5, LX/0i9;->A0Q:LX/18D;

    if-eqz v4, :cond_1c

    iget-object v8, v5, LX/0i9;->clipsViewerSession:LX/10W;

    const-string v7, "clipsViewerSession"

    if-eqz v8, :cond_30

    iget-object v3, v6, LX/NNg;->A00:Landroid/view/View;

    iget-object v2, v4, LX/18D;->A1L:LX/Lze;

    iget-object v1, v4, LX/18D;->A09:LX/2Aq;

    if-eqz v1, :cond_1b

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v16, 0x10

    new-instance v15, LX/lmb;

    move-object/from16 v19, v11

    move-object/from16 v20, v8

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v20}, LX/lmb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/SLK;

    invoke-static {v8, v1, v15}, LX/229;->A0i(LX/1G1;Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SLK;

    iget-object v1, v4, LX/18D;->A1F:LX/15q;

    invoke-virtual {v1, v2}, LX/15q;->A00(LX/BMm;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, LX/BMm;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object v2, v4, LX/18D;->A0I:LX/SLK;

    iget-object v1, v5, LX/0i9;->A0Q:LX/18D;

    if-eqz v1, :cond_1c

    iget-object v4, v1, LX/18D;->A0I:LX/SLK;

    if-eqz v4, :cond_17

    iget-object v3, v6, LX/NNg;->A02:LX/2JF;

    iget-object v1, v5, LX/0i9;->A0j:LX/1Pv;

    const-string v10, "clipsViewerViewPager"

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v4}, LX/1Pv;->A0U(LX/Lyd;)V

    iget-object v2, v5, LX/0i9;->A0j:LX/1Pv;

    if-eqz v2, :cond_1c

    iget-object v1, v5, LX/0i9;->clipsViewerSession:LX/10W;

    if-eqz v1, :cond_30

    invoke-static {v1}, LX/18I;->A00(LX/10W;)LX/Bbi;

    move-result-object v1

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/18J;

    invoke-virtual {v4, v1, v3, v2}, LX/BMm;->A0L(LX/18J;LX/2JF;LX/1Pv;)V

    :cond_17
    const v1, -0x7459b533

    goto/16 :goto_6

    :cond_18
    sget-object v5, Lcom/instagram/user/model/User;->A03:LX/2bp;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    const-class v1, LX/1mN;

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, LX/1mN;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v1

    new-instance v2, LX/5aO;

    invoke-direct {v2, v6, v1}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    const/4 v1, 0x1

    invoke-virtual {v5, v2, v3, v1}, LX/2bp;->A0E(LX/5aO;LX/1mN;Z)Lcom/instagram/user/model/User;

    move-result-object v11

    goto/16 :goto_4

    :cond_19
    iget-object v1, v4, LX/M6H;->A01:LX/NNg;

    invoke-virtual {v1}, LX/NNg;->A00()V

    const v1, -0x3a68e511

    goto/16 :goto_6

    :cond_1a
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_3
    const v0, 0x13694def

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x6b9a3840

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v3, v4, LX/B9S;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v2

    const v1, 0x7f1377da

    invoke-static {v3, v2, v1}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v2}, LX/8TE;->A07()V

    sget-object v1, LX/6ja;->A01:LX/6ja;

    invoke-static {v1, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    const v1, -0x22521cec

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x40d57e1

    goto/16 :goto_25

    :pswitch_4
    const v0, -0x19abfb1f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v8, LX/0HM;

    const v1, -0x1a97933

    invoke-static {v8, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {v4, v8}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v2, v8, LX/0HM;->A01:Ljava/lang/Object;

    iget-object v1, v4, LX/B9S;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tbf;

    invoke-interface {v1, v2}, LX/Tbf;->accept(Ljava/lang/Object;)V

    const v1, -0x4ddf42e

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x45d23395

    goto/16 :goto_25

    :pswitch_5
    const v0, -0x50d67cf4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0xa859443

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {v4, v8}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v4, v4, LX/B9S;->A00:Ljava/lang/Object;

    check-cast v4, LX/GL7;

    const/4 v6, 0x0

    iget-object v2, v4, LX/GL7;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_1d

    const v1, 0x1d8bea88

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1d
    iget-object v1, v4, LX/GL7;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1e
    iget-object v2, v4, LX/GL7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1f

    const v1, 0x328a0019

    invoke-static {v2, v5, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1f
    iget-object v4, v4, LX/GL7;->A04:LX/NPf;

    if-eqz v4, :cond_20

    iget-object v13, v4, LX/NPf;->A0A:Ljava/util/List;

    iget-object v1, v4, LX/NPf;->A09:Ljava/util/List;

    invoke-static {v1}, LX/Mdm;->A00(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v14

    iget-object v12, v4, LX/NPf;->A08:Ljava/lang/String;

    sget-object v8, LX/LFO;->A02:LX/LFO;

    sget-object v9, LX/LCR;->A05:LX/LCR;

    iget-object v11, v4, LX/NPf;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v4, LX/NPf;->A02:LX/AHT;

    invoke-static {v13, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v15, 0x5

    invoke-static {v11, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0q(Ljava/lang/Object;)V

    sget-object v7, LX/NrP;->A00:LX/NrP;

    invoke-virtual/range {v7 .. v15}, LX/NrP;->A01(LX/LFO;LX/LCR;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    iget-object v1, v4, LX/NPf;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130d67

    invoke-static {v2, v6, v1, v5}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-virtual {v4}, LX/NPf;->A01()V

    :cond_20
    const v1, 0x3a493c8f

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x5e77c0d6

    goto/16 :goto_25

    :pswitch_6
    const v0, 0xf0dc4ef

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v8, LX/0HM;

    const v1, -0x7909a670

    invoke-static {v8, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, v8, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v3, LX/BtD;

    if-eqz v3, :cond_22

    const-string v2, "shop_cross_tagging_eligibility"

    const-class v1, LX/Cnb;

    invoke-virtual {v3, v1, v2}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v2

    if-eqz v2, :cond_22

    const-string v1, "eligible_for_cross_tagging"

    invoke-virtual {v2, v1}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_22

    :cond_21
    :goto_7
    const v1, -0x7ff5c2da

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x6fff3d10

    goto/16 :goto_25

    :cond_22
    iget-object v1, v4, LX/B9S;->A00:Ljava/lang/Object;

    check-cast v1, LX/M0r;

    iget-object v1, v1, LX/M0r;->A03:LX/MoF;

    const v3, 0x7f136bb0

    iget-object v1, v1, LX/MoF;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v2, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/GWv;

    if-eqz v2, :cond_21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/GWv;->A0c:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/GWv;->A0r()V

    goto :goto_7

    :pswitch_7
    const v0, 0x369231bf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v8, LX/0HM;

    const v1, -0x4a40f38e

    invoke-static {v8, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v6, v8, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v6, LX/BtD;

    if-eqz v6, :cond_27

    const-string v2, "product_cross_tagging_eligibility"

    const-class v1, LX/CeC;

    invoke-virtual {v6, v2, v1}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_25

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_23
    const-string v2, "shop_cross_tagging_eligibility"

    const-class v1, LX/CgE;

    invoke-virtual {v6, v1, v2}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v2

    if-eqz v2, :cond_27

    const-string v1, "eligible_for_cross_tagging"

    invoke-virtual {v2, v1}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_27

    :cond_24
    :goto_8
    const v1, 0x72cf7399

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x4eeaae5

    goto/16 :goto_25

    :cond_25
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BtD;

    const-string v1, "eligible_for_cross_tagging"

    invoke-virtual {v2, v1}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    :cond_27
    iget-object v1, v4, LX/B9S;->A00:Ljava/lang/Object;

    check-cast v1, LX/M0r;

    iget-object v1, v1, LX/M0r;->A03:LX/MoF;

    const v3, 0x7f1359f7

    iget-object v1, v1, LX/MoF;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v2, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/GWv;

    if-eqz v2, :cond_24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/GWv;->A0c:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/GWv;->A0r()V

    goto :goto_8

    :pswitch_8
    const v0, 0x227bd287

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast v8, LX/0HM;

    const v0, -0x2db43c79

    invoke-static {v8, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v8, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v2, LX/BtD;

    if-eqz v2, :cond_2b

    const-string v1, "product_cross_tagging_eligibility"

    const-class v0, LX/CkG;

    invoke-virtual {v2, v1, v0}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    :goto_9
    const v0, -0x4855054c

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x4723c853

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BtD;

    const-string v0, "eligible_for_cross_tagging"

    invoke-virtual {v1, v0}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_2b
    iget-object v2, v4, LX/B9S;->A00:Ljava/lang/Object;

    check-cast v2, LX/M0r;

    iget-object v0, v2, LX/M0r;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2d

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x2b465ea9

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_2c
    iget-object v0, v2, LX/M0r;->A03:LX/MoF;

    const v2, 0x7f1359fc

    goto :goto_a

    :cond_2d
    iget-object v0, v2, LX/M0r;->A03:LX/MoF;

    const v2, 0x7f1359fd

    :goto_a
    iget-object v0, v0, LX/MoF;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v1, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/GWv;

    if-eqz v1, :cond_28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/GWv;->A0c:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/GWv;->A0r()V

    goto :goto_9

    :pswitch_9
    const v0, -0x516b99a2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v8, LX/Ftd;

    const v1, -0x572e19b4

    invoke-static {v8, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {v4, v8}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v2, v4, LX/B9S;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v8, LX/Ftd;->A00:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const v1, 0x228ce7b7

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x13964059

    goto/16 :goto_25

    :pswitch_a
    const v0, 0xf14529

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v8, LX/2nr;

    const v1, 0x695a52ed

    invoke-static {v8, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v4, LX/B9S;->A00:Ljava/lang/Object;

    check-cast v2, LX/igO;

    invoke-interface {v8}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    const v1, 0x4b8170c2    # 1.696602E7f

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x7a8135ae

    goto/16 :goto_25

    :pswitch_b
    const v0, -0x78d5e1bc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x10a93c72

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {v4, v8}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v1, v4, LX/B9S;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nr4;

    iget-object v1, v1, LX/Nr4;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f132f57

    invoke-static {v2, v1}, LX/22R;->A07(Landroid/content/Context;I)V

    const v1, -0x3892b8dd

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x5e0a2525

    goto/16 :goto_25

    :pswitch_c
    const v0, -0x231b8067

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x2ebc3973

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v3, v4, LX/B9S;->A00:Ljava/lang/Object;

    check-cast v3, LX/30K;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, LX/OvV;

    invoke-direct {v1, v2}, LX/OvV;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/30K;->A02(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/30K;->A00()V

    const v1, -0x6459f6d7

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x5e69a5fd

    goto/16 :goto_25

    :pswitch_d
    const v0, 0x1b919e91

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x63143a7e

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v3, v4, LX/B9S;->A00:Ljava/lang/Object;

    check-cast v3, LX/30K;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, LX/OvV;

    invoke-direct {v1, v2}, LX/OvV;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/30K;->A02(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/30K;->A00()V

    const v1, 0x1949341d

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x1567b2e

    goto/16 :goto_25

    :pswitch_e
    const v0, -0x1bdab430

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v8, LX/Fu8;

    const v1, 0x7ae6b92b

    invoke-static {v8, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v3, v4, LX/B9S;->A00:Ljava/lang/Object;

    check-cast v3, LX/MB5;

    iget-object v1, v8, LX/Fu8;->A01:LX/PvX;

    if-eqz v1, :cond_2f

    iget-boolean v2, v1, LX/PvX;->A02:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2f

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_b
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v3, LX/MB5;->A04:Ljava/lang/Integer;

    iget-object v5, v3, LX/MB5;->A03:LX/MsE;

    iget-object v2, v3, LX/MB5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8}, LX/Fu8;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, LX/MZH;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v8, LX/Fu8;->A01:LX/PvX;

    if-eqz v1, :cond_2e

    iget-object v3, v1, LX/PvX;->A00:Ljava/lang/String;

    :goto_c
    const-string v7, "resharedContentResults"

    iget-object v2, v5, LX/MsE;->A00:LX/GGE;

    iget-object v1, v2, LX/GGE;->A03:Ljava/util/ArrayList;

    if-eqz v1, :cond_30

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v3, v2, LX/GGE;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/GGE;->A02(LX/GGE;)V

    const v1, -0x73081f8d

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, -0x6391744a

    goto/16 :goto_25

    :cond_2e
    const-string v3, ""

    goto :goto_c

    :cond_2f
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_b

    :pswitch_f
    const v0, 0x5bb8eb83

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v8, LX/Fpf;

    const v1, 0x37bef281

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v15, 0x0

    invoke-static {v8, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/Fpf;->A00:LX/Txn;

    if-nez v2, :cond_31

    const-string v7, "response"

    :cond_30
    :goto_d
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_f

    :cond_31
    iget-object v7, v4, LX/B9S;->A00:Ljava/lang/Object;

    check-cast v7, LX/MrW;

    check-cast v2, LX/Foe;

    iget-object v1, v2, LX/Foe;->A01:Ljava/util/List;

    iget-boolean v6, v2, LX/Foe;->A02:Z

    iget-object v5, v2, LX/Foe;->A00:Ljava/lang/String;

    if-eqz v1, :cond_33

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_32
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/user/model/User;

    iget-object v4, v7, LX/MrW;->A00:LX/MB8;

    iget-object v2, v4, LX/MB8;->A02:LX/EM2;

    if-eqz v2, :cond_32

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/EM2;->A0A(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_32

    iget-object v1, v4, LX/MB8;->A04:Ljava/util/Set;

    invoke-static {v8}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v11

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    new-instance v10, LX/F0K;

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    move/from16 v27, v15

    move/from16 v28, v15

    move/from16 v29, v15

    move/from16 v30, v15

    invoke-direct/range {v10 .. v30}, LX/F0K;-><init>(LX/UAK;Ljava/lang/String;JZZZZZZZZZZZZZZZZ)V

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_33
    iget-object v1, v7, LX/MrW;->A00:LX/MB8;

    iput-boolean v15, v1, LX/MB8;->A07:Z

    iput-boolean v6, v1, LX/MB8;->A06:Z

    iput-object v5, v1, LX/MB8;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/MB8;->A01:LX/GHd;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v2, v4, LX/GHd;->A0F:LX/EM2;

    if-eqz v2, :cond_36

    iget-object v1, v4, LX/GHd;->A0B:LX/MB8;

    if-nez v1, :cond_35

    const-string v7, "pendingChannelMembersController"

    goto :goto_d

    :cond_34
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    :goto_f
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_35
    iget-object v1, v1, LX/MB8;->A04:Ljava/util/Set;

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/EM2;->A00:Ljava/util/List;

    :cond_36
    iget-object v1, v4, LX/GHd;->A0F:LX/EM2;

    if-eqz v1, :cond_3c

    iget-object v9, v1, LX/EM2;->A00:Ljava/util/List;

    if-eqz v9, :cond_3c

    iget-object v1, v4, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v6, LX/MrT;

    invoke-direct {v6, v4}, LX/MrT;-><init>(LX/GHd;)V

    invoke-static {v15, v8, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, LX/BTg;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F0K;

    iget-object v1, v1, LX/F0K;->A01:LX/UAK;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_37
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_38
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/UAK;

    invoke-interface {v1}, LX/UAK;->Dfk()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_39
    invoke-static {v5}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3c

    :cond_3a
    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F0K;

    iget-object v1, v1, LX/F0K;->A01:LX/UAK;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_3b
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8, v5, v7, v15}, LX/7HQ;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/8kB;

    move-result-object v2

    const/16 v1, 0x9

    invoke-static {v2, v6, v1}, LX/B9S;->A00(LX/8kB;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    :cond_3c
    const v1, -0x54ef894b

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x50c29c1c

    goto/16 :goto_25

    :pswitch_10
    const v0, -0x57aa7f4b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v8, LX/Fu8;

    const v1, 0x41f1b8a6

    invoke-static {v8, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v3, v4, LX/B9S;->A00:Ljava/lang/Object;

    check-cast v3, LX/MB4;

    iget-object v1, v8, LX/Fu8;->A00:LX/PvW;

    if-eqz v1, :cond_3e

    iget-boolean v2, v1, LX/PvW;->A02:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3e

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_13
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v3, LX/MB4;->A04:Ljava/lang/Integer;

    iget-object v5, v3, LX/MB4;->A03:LX/MsJ;

    iget-object v2, v3, LX/MB4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8}, LX/Fu8;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, LX/MZH;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v8, LX/Fu8;->A00:LX/PvW;

    if-eqz v1, :cond_3d

    iget v3, v1, LX/PvW;->A00:I

    :goto_14
    iget-object v2, v5, LX/MsJ;->A00:LX/GFE;

    iget-object v1, v2, LX/GFE;->A09:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput v3, v2, LX/GFE;->A00:I

    invoke-virtual {v2}, LX/GFE;->A1Q()V

    const v1, 0x432264b6

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, -0x7059fc8

    goto/16 :goto_25

    :cond_3d
    const/4 v3, -0x1

    goto :goto_14

    :cond_3e
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_13

    :pswitch_11
    const v0, -0x1e013709

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x57ba53a5

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, v4, LX/B9S;->A00:Ljava/lang/Object;

    check-cast v1, LX/MrT;

    iget-object v1, v1, LX/MrT;->A00:LX/GHd;

    invoke-virtual {v1}, LX/GHd;->AoE()V

    const v1, -0x25844b79

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, 0x5ec0868e

    goto/16 :goto_25

    :pswitch_12
    const v0, 0x127a1287

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v8, LX/Cy9;

    const v1, -0x65ff1a66

    invoke-static {v8, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    iget-object v1, v8, LX/Cy9;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_40

    iget-object v9, v4, LX/B9S;->A00:Ljava/lang/Object;

    check-cast v9, LX/GFb;

    iget-object v6, v9, LX/GFb;->A24:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    iget-object v1, v8, LX/Cy9;->A02:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/save/model/SavedCollection;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;->A01:Ljava/lang/Integer;

    iput-object v3, v2, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;->A00:Lcom/instagram/save/model/SavedCollection;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_3f
    iput-object v5, v6, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A01:Ljava/util/List;

    iget-object v1, v8, LX/Cy9;->A01:Ljava/lang/String;

    iput-object v1, v6, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A00:Ljava/lang/String;

    iget-boolean v1, v8, LX/Cy9;->A04:Z

    iput-boolean v1, v6, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A02:Z

    invoke-static {v9}, LX/GFb;->A0E(LX/GFb;)V

    :cond_40
    const v1, 0x4afe1067    # 8325171.5f

    invoke-static {v1, v7}, LX/3ZB;->A0A(II)V

    const v1, 0x678eeac6

    goto/16 :goto_25

    :pswitch_13
    const v0, 0x6dbff9ee

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x6f11f276

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v3, v4, LX/B9S;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_41

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    :cond_41
    invoke-static {v3}, LX/140;->A1C(Landroidx/fragment/app/Fragment;)V

    const v1, -0x36c758b3

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x270b257f

    goto/16 :goto_25

    :pswitch_14
    const v0, -0x2e43ef6c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v8, LX/0HM;

    const v1, -0x12b2da61

    invoke-static {v8, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, v4, LX/B9S;->A00:Ljava/lang/Object;

    check-cast v1, LX/LZN;

    iget-object v4, v1, LX/LZN;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    iget-object v1, v8, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v1, LX/1V8;

    if-eqz v1, :cond_45

    iget-object v5, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x6e6672cf

    invoke-interface {v5, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_45

    const v1, 0x64212b1

    invoke-interface {v5, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/27n;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/DDc;

    invoke-direct {v1, v5}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_42
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_43
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    iget-object v7, v1, LX/1V8;->innerData:LX/27n;

    const v6, 0x12f78e78

    invoke-interface {v7, v6}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_44

    const/4 v8, 0x1

    move-object v3, v6

    :cond_44
    iget-object v7, v1, LX/1V8;->innerData:LX/27n;

    const v6, 0x43181ffb

    invoke-interface {v7, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_43

    if-eqz v8, :cond_43

    const v7, 0x1c56f

    invoke-interface {v3, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    const v7, 0x379f9c

    invoke-interface {v3, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    const v7, 0x1a6f1

    invoke-interface {v3, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    const v7, 0x6be2dc6

    invoke-interface {v3, v7}, LX/mQj;->BLf(I)I

    move-result v7

    int-to-float v14, v7

    const v7, -0x48c76ed9

    invoke-interface {v3, v7}, LX/mQj;->BLf(I)I

    move-result v7

    int-to-float v15, v7

    const v7, -0x6b11c153

    invoke-interface {v3, v7}, LX/mQj;->BLf(I)I

    move-result v16

    const v7, 0x632c5b30

    invoke-interface {v3, v7}, LX/mQj;->BLf(I)I

    move-result v17

    const v7, -0x155c2345

    invoke-interface {v3, v7}, LX/mQj;->BLf(I)I

    move-result v18

    new-instance v10, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct/range {v10 .. v18}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIII)V

    iget-object v7, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0xfd6772a

    invoke-interface {v7, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v6, v1}, LX/McU;->A00(Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;)LX/EH6;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_45
    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_46
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x44f7fcf9

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, -0x24e9b9c2

    goto/16 :goto_25

    :pswitch_15
    const v0, -0xb383994

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v8, LX/0HM;

    const v1, -0x4e086e5d

    invoke-static {v8, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, v4, LX/B9S;->A00:Ljava/lang/Object;

    check-cast v1, LX/LZM;

    iget-object v4, v1, LX/LZM;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    iget-object v1, v8, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v1, LX/1V8;

    if-eqz v1, :cond_4a

    iget-object v5, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x4c7c50fc    # 6.6143216E7f

    invoke-interface {v5, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_4a

    const v1, 0x64212b1

    invoke-interface {v5, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/27n;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/DDR;

    invoke-direct {v1, v5}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_47
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_48
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    iget-object v7, v1, LX/1V8;->innerData:LX/27n;

    const v6, 0x12f78e78

    invoke-interface {v7, v6}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_49

    const/4 v8, 0x1

    move-object v3, v6

    :cond_49
    iget-object v7, v1, LX/1V8;->innerData:LX/27n;

    const v6, 0x43181ffb

    invoke-interface {v7, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_48

    if-eqz v8, :cond_48

    const v7, 0x1c56f

    invoke-interface {v3, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    const v7, 0x379f9c

    invoke-interface {v3, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    const v7, 0x1a6f1

    invoke-interface {v3, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    const v7, 0x6be2dc6

    invoke-interface {v3, v7}, LX/mQj;->BLf(I)I

    move-result v7

    int-to-float v14, v7

    const v7, -0x48c76ed9

    invoke-interface {v3, v7}, LX/mQj;->BLf(I)I

    move-result v7

    int-to-float v15, v7

    const v7, -0x6b11c153

    invoke-interface {v3, v7}, LX/mQj;->BLf(I)I

    move-result v16

    const v7, 0x632c5b30

    invoke-interface {v3, v7}, LX/mQj;->BLf(I)I

    move-result v17

    const v7, -0x155c2345

    invoke-interface {v3, v7}, LX/mQj;->BLf(I)I

    move-result v18

    new-instance v10, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct/range {v10 .. v18}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIII)V

    iget-object v7, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0xfd6772a

    invoke-interface {v7, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v6, v1}, LX/McU;->A00(Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;)LX/EH6;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_4a
    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_4b
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x665b62ef

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, 0x3bfba4e4

    goto/16 :goto_25

    :pswitch_16
    const v0, -0xc620aa3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v8, LX/Ft3;

    const v1, 0x714ad887

    invoke-static {v8, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v21

    iget-object v11, v4, LX/B9S;->A00:Ljava/lang/Object;

    check-cast v11, LX/M1a;

    iget-boolean v1, v8, LX/Ft3;->A02:Z

    if-eqz v1, :cond_4c

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_1a
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v11, LX/M1a;->A05:Ljava/lang/Integer;

    iget-object v1, v8, LX/Ft3;->A01:Ljava/util/List;

    invoke-static {v1}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v12, v8, LX/Ft3;->A00:LX/624;

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v11, LX/M1a;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v25, v1

    invoke-static/range {v25 .. v25}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v20

    iget-object v1, v12, LX/3TB;->A1q:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    sget-object v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v1

    new-instance v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v2, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/UAK;)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_4c
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1a

    :cond_4d
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_4e
    :goto_1c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NB2;

    if-eqz v3, :cond_4e

    iget-object v1, v3, LX/NB2;->A03:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    iget-object v5, v3, LX/NB2;->A03:Ljava/lang/String;

    iget-object v1, v12, LX/3TB;->A1q:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-virtual {v10, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    iget-object v1, v3, LX/NB2;->A03:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, v3, LX/NB2;->A03:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    if-eqz v4, :cond_53

    iget-object v1, v3, LX/NB2;->A01:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v3, LX/NB2;->A02:Ljava/lang/String;

    move-object/from16 v23, v1

    new-instance v2, LX/4Ej;

    invoke-direct {v2, v4}, LX/4Ej;-><init>(LX/mQj;)V

    move-object/from16 v1, v25

    invoke-static {v1, v2}, LX/3Ry;->A06(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v16

    iget-wide v6, v3, LX/NB2;->A00:J

    iget-object v1, v12, LX/BQl;->A06:Ljava/lang/String;

    move-object/from16 v22, v1

    invoke-static/range {v22 .. v22}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v12, LX/BQl;->A04:Ljava/lang/Boolean;

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    const-string v14, "group"

    :goto_1d
    iget-object v1, v3, LX/NB2;->A04:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v3, LX/NB2;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v2, v1}, LX/MZG;->A00(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    if-nez v13, :cond_51

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_51
    invoke-static/range {v20 .. v20}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v15, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v2, -0x1

    new-instance v8, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v24

    iput-object v1, v8, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A07:Ljava/lang/String;

    move-object/from16 v1, v23

    iput-object v1, v8, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A08:Ljava/lang/String;

    move-object/from16 v1, v17

    iput-object v1, v8, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A0B:Ljava/lang/String;

    move-object/from16 v1, v16

    iput-object v1, v8, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v15, v8, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-wide v6, v8, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A02:J

    move-object/from16 v1, v22

    iput-object v1, v8, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A09:Ljava/lang/String;

    iput-object v14, v8, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A0A:Ljava/lang/String;

    iput-object v13, v8, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object v9, v8, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A04:Lcom/google/common/collect/ImmutableList;

    iput-wide v4, v8, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A01:J

    iput-wide v2, v8, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A00:J

    move-object/from16 v1, v19

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_52
    const-string v14, "one_to_one"

    goto :goto_1d

    :cond_53
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static/range {v19 .. v19}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget v2, v11, LX/M1a;->A00:I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v11, LX/M1a;->A00:I

    iget-object v1, v11, LX/M1a;->A04:LX/MoK;

    if-eqz v1, :cond_55

    iget-object v3, v1, LX/MoK;->A00:LX/GMV;

    iget-object v2, v3, LX/GMV;->A0E:Landroid/os/Handler;

    new-instance v1, LX/Qny;

    invoke-direct {v1, v4, v3}, LX/Qny;-><init>(Lcom/google/common/collect/ImmutableList;LX/GMV;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_55
    const v2, -0x7cee113d

    move/from16 v1, v21

    invoke-static {v2, v1}, LX/3ZB;->A0A(II)V

    const v1, 0x6b1783cc

    goto/16 :goto_25

    :pswitch_17
    const v0, -0x64828e54

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v8, LX/B9D;

    const v1, 0x70669593

    invoke-static {v8, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {v4, v8}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v7, v8, LX/B9D;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, v4, LX/B9S;->A00:Ljava/lang/Object;

    check-cast v6, LX/7Ph;

    iget-object v1, v6, LX/7Ph;->A01:Ljava/lang/String;

    invoke-static {v1, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v8, LX/B9D;->A01:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    instance-of v1, v2, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_59

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_59

    :cond_56
    :goto_1e
    if-eqz v4, :cond_57

    if-eqz v3, :cond_58

    :cond_57
    iput-object v7, v6, LX/7Ph;->A01:Ljava/lang/String;

    iget-object v1, v8, LX/B9D;->A01:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/7Ph;->A01(LX/7Ph;Ljava/util/List;)V

    invoke-static {v6}, LX/7Ph;->A00(LX/7Ph;)V

    :cond_58
    const/4 v3, 0x1

    iput-boolean v3, v6, LX/7Ph;->A02:Z

    iget-object v2, v6, LX/7Ph;->A04:LX/3wd;

    new-instance v1, LX/B9I;

    invoke-direct {v1, v3}, LX/B9I;-><init>(Z)V

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    const v1, 0x48b800b3

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x105cfc3b

    goto/16 :goto_25

    :cond_59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BGD;

    invoke-static {v6, v1}, LX/7Ph;->A02(LX/7Ph;LX/BGD;)Z

    move-result v1

    if-eqz v1, :cond_5a

    const/4 v3, 0x1

    goto :goto_1e

    :pswitch_18
    const v0, -0x25963337

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x78bce74a

    invoke-static {v8, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {v4, v8}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v1, v4, LX/B9S;->A00:Ljava/lang/Object;

    check-cast v1, LX/KHC;

    iget-object v2, v1, LX/KHC;->A0E:LX/LEo;

    sget-object v1, LX/KXV;->A07:LX/KXV;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v1, -0x65d2830

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x2b8b8df4

    goto/16 :goto_25

    :pswitch_19
    const v0, -0x170b1d77

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v8, LX/Fsf;

    const v1, 0x21e26adc

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v11

    const/4 v10, 0x0

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {v4, v8}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v9, v4, LX/B9S;->A00:Ljava/lang/Object;

    check-cast v9, LX/KHC;

    iget-object v2, v9, LX/KHC;->A0C:LX/LEo;

    iget-object v1, v8, LX/Fsf;->A01:Ljava/lang/String;

    if-nez v1, :cond_5b

    const-string v1, ""

    :cond_5b
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v6, v9, LX/KHC;->A0B:LX/LEo;

    iget-object v1, v8, LX/Fsf;->A02:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NCE;

    iget-object v1, v1, LX/NCE;->A06:Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_5c
    invoke-static {v3}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5d
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_5e
    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    invoke-interface {v6, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v7, v9, LX/KHC;->A0D:LX/LEo;

    iget-object v1, v8, LX/Fsf;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NCE;

    iget v1, v1, LX/NCE;->A00:I

    add-int/2addr v2, v1

    goto :goto_21

    :cond_5f
    invoke-static {v7, v2}, LX/149;->A1N(LX/LEo;I)V

    iget-object v6, v9, LX/KHC;->A06:LX/LEo;

    iget-object v1, v8, LX/Fsf;->A02:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_22
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NCE;

    iget-wide v1, v3, LX/NCE;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget-object v15, v3, LX/NCE;->A03:Ljava/lang/String;

    iget-object v14, v3, LX/NCE;->A02:Ljava/lang/String;

    iget-boolean v13, v3, LX/NCE;->A07:Z

    iget v12, v3, LX/NCE;->A00:I

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_60

    const/4 v1, 0x0

    :goto_23
    const/16 v20, 0x0

    new-instance v2, LX/ELG;

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move/from16 v24, v12

    move/from16 v25, v1

    move/from16 v26, v13

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v26}, LX/ELG;-><init>(LX/Dog;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_60
    int-to-double v3, v12

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v16

    int-to-double v1, v1

    div-double/2addr v3, v1

    double-to-int v1, v3

    goto :goto_23

    :cond_61
    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    invoke-interface {v6, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5wv;

    iput-object v1, v9, LX/KHC;->A05:LX/5wv;

    iget-object v2, v9, LX/KHC;->A08:LX/LEo;

    iget-object v1, v8, LX/Fsf;->A02:Ljava/util/List;

    invoke-static {v1, v10}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NCE;

    if-eqz v1, :cond_62

    iget-object v1, v1, LX/NCE;->A02:Ljava/lang/String;

    if-eqz v1, :cond_62

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_62

    sget-object v1, LX/PYJ;->A02:LX/PYJ;

    :goto_24
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v9, LX/KHC;->A07:LX/LEo;

    sget-object v1, LX/KW7;->A03:LX/KW7;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v1, 0x2cc71f88

    invoke-static {v1, v11}, LX/3ZB;->A0A(II)V

    const v1, -0x53fd2a1b

    goto :goto_25

    :cond_62
    sget-object v1, LX/PYJ;->A03:LX/PYJ;

    goto :goto_24

    :pswitch_1a
    const v0, 0x2bc701f9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v8, LX/Frg;

    const v1, -0x796f8241

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {v8}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Fetched "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v8, LX/Frg;->A00:Ljava/util/List;

    invoke-static {v2, v1}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, " messages from EB"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/B9S;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v8, LX/Frg;->A00:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x12e7db1c

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x4436f602

    :goto_25
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
