.class public final LX/OQa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/OQa;->$t:I

    iput-object p2, p0, LX/OQa;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/OQa;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/OQa;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x3a98efec

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v8, p0, LX/OQa;->A00:Ljava/lang/Object;

    check-cast v8, LX/GLI;

    iget-object v1, v8, LX/GLI;->A02:LX/BU2;

    const-string v10, "viewModel"

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/BU2;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UA8;

    if-eqz v5, :cond_7

    iget-object v6, p0, LX/OQa;->A01:Ljava/lang/String;

    iget-object v4, v8, LX/GLI;->A02:LX/BU2;

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/BU2;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UA8;

    const/4 v2, 0x1

    new-instance v1, LX/B38;

    invoke-direct {v1, v4, v2}, LX/B38;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/BU2;->A00(LX/UA8;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0uL;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7, v2}, LX/4Hd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ldU;

    move-result-object v5

    iget-object v4, v8, LX/GLI;->A09:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v10, "promptTitle"

    :cond_0
    :goto_0
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, v8, LX/GLI;->A06:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v10, "collectionId"

    goto :goto_0

    :cond_2
    iget-object v1, v8, LX/GLI;->A07:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v10, "collectionType"

    goto :goto_0

    :pswitch_0
    const v0, -0x2528da62

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v9, p0, LX/OQa;->A00:Ljava/lang/Object;

    check-cast v9, LX/GG7;

    iget-object v1, v9, LX/GG7;->A00:Lcom/instagram/feed/media/Media;

    const-string v10, "entryMedia"

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A2n(Lcom/instagram/feed/media/Media;)Z

    move-result v8

    sget-object v7, LX/OAk;->A00:LX/OAk;

    iget-object v6, v9, LX/GG7;->A03:LX/Bbi;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v9}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v2, v9, LX/GG7;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v4, p0, LX/OQa;->A01:Ljava/lang/String;

    invoke-virtual {v7, v3, v5, v2, v1}, LX/OAk;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    const-string v1, "instagram://hzw_launcher"

    const/4 v3, 0x0

    invoke-static {v4, v1, v3}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v2, LX/ZPl;->A01:LX/ZPl;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, LX/ZPl;->A0F(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    const v1, -0x235cc095    # -3.676012E17f

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v8, :cond_4

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1, v4}, LX/2cA;->A20(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v2, v4, v3}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_1
    const v0, 0x4afee283    # 8352065.5f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OQa;->A00:Ljava/lang/Object;

    check-cast v1, LX/GNH;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, p0, LX/OQa;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/GNH;->A04:LX/8xk;

    if-nez v5, :cond_5

    const-string v10, "threadId"

    goto/16 :goto_0

    :cond_5
    iget-object v7, v1, LX/GNH;->A07:Ljava/lang/String;

    iget-boolean v9, v1, LX/GNH;->A0A:Z

    iget v8, v1, LX/GNH;->A00:I

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, LX/MNq;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/8xk;Ljava/lang/String;Ljava/lang/String;IZZ)V

    const v1, -0x2b0fdd4f

    goto/16 :goto_2

    :pswitch_2
    const v0, -0x53b862b9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OQa;->A00:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/OQa;->A01:Ljava/lang/String;

    invoke-static {v2, v3, v1}, LX/MEm;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, 0x1d0cb4c8

    goto/16 :goto_2

    :pswitch_3
    const v0, -0x1eefa94

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OQa;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/OQa;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/NtR;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    const v1, -0x5467f6f5

    goto/16 :goto_2

    :pswitch_4
    const v0, 0x6cb07452

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OQa;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, LX/OQa;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, LX/NtR;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    const v1, -0x247049b9

    goto/16 :goto_2

    :pswitch_5
    const v0, 0xe69d368

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/OQa;->A00:Ljava/lang/Object;

    check-cast v2, LX/MB9;

    iget-object v1, p0, LX/OQa;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/MB9;->A00(Ljava/lang/String;)V

    const v1, -0x559c9f71

    goto/16 :goto_2

    :pswitch_6
    const v0, -0x6ad6db64

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OQa;->A00:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v2, p0, LX/OQa;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v3, LX/Mek;->A00:LX/Mek;

    invoke-static {v2}, LX/20q;->A0J(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    const-string v8, "share_to_system_sheet"

    invoke-virtual/range {v3 .. v9}, LX/Mek;->A0g(Landroid/content/Context;Landroid/os/Bundle;LX/AHT;LX/1sq;Ljava/lang/String;Ljava/util/HashMap;)V

    const v1, 0x5163013c

    goto/16 :goto_2

    :pswitch_7
    const v0, 0x1af32043

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v10, p0, LX/OQa;->A00:Ljava/lang/Object;

    check-cast v10, LX/GJg;

    iget-object v1, v10, LX/GJg;->A0A:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/RJ9;->valueOf(Ljava/lang/String;)LX/RJ9;

    move-result-object v7

    invoke-virtual {v10}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v8, v10, LX/GJg;->A09:LX/Bbi;

    invoke-static {v8}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v10, LX/GJg;->A04:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Xl;

    iget-object v4, v10, LX/GJg;->A06:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3s9;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v7, v3}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/NOk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/NOk;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v10, v2, LX/NOk;->A02:LX/BXD;

    iput-object v6, v2, LX/NOk;->A05:Ljava/lang/String;

    iput-object v7, v2, LX/NOk;->A00:LX/RJ9;

    iput-object v3, v2, LX/NOk;->A04:LX/2Xl;

    iput-object v1, v2, LX/NOk;->A01:LX/3s9;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/OQa;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/NOk;->A01(Ljava/lang/String;)LX/Bdu;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Xl;

    invoke-static {v8}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3s9;

    invoke-virtual {v3, v7, v1, v2}, LX/2Xl;->A00(LX/RJ9;LX/3s9;Ljava/lang/String;)V

    const v1, -0x19199a2e

    goto/16 :goto_2

    :pswitch_8
    const v0, -0x24c59c81

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v10, p0, LX/OQa;->A00:Ljava/lang/Object;

    check-cast v10, LX/GJg;

    iget-object v1, v10, LX/GJg;->A0A:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/RJ9;->valueOf(Ljava/lang/String;)LX/RJ9;

    move-result-object v7

    invoke-virtual {v10}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v8, v10, LX/GJg;->A09:LX/Bbi;

    invoke-static {v8}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v10, LX/GJg;->A04:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Xl;

    iget-object v4, v10, LX/GJg;->A06:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3s9;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v7, v3}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/NOk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/NOk;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v10, v2, LX/NOk;->A02:LX/BXD;

    iput-object v6, v2, LX/NOk;->A05:Ljava/lang/String;

    iput-object v7, v2, LX/NOk;->A00:LX/RJ9;

    iput-object v3, v2, LX/NOk;->A04:LX/2Xl;

    iput-object v1, v2, LX/NOk;->A01:LX/3s9;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/OQa;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/NOk;->A01(Ljava/lang/String;)LX/Bdu;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Xl;

    invoke-static {v8}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3s9;

    invoke-virtual {v3, v7, v1, v2}, LX/2Xl;->A00(LX/RJ9;LX/3s9;Ljava/lang/String;)V

    const v1, -0x4551a3b1

    goto :goto_2

    :cond_6
    invoke-static {v1}, LX/NeN;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v1

    iget v1, v1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v2, v5, v1, v4, v3}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v1

    invoke-virtual {v1, v2, v7, v6}, LX/3Ke;->A0V(Lcom/instagram/model/direct/DirectShareTarget;LX/2kZ;Ljava/lang/String;)V

    iget-object v2, v8, LX/GLI;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_7

    sget-object v1, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    :cond_7
    const v1, 0x7854d813    # 1.726796E34f

    :goto_2
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
