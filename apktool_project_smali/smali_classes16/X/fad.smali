.class public final LX/fad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fad;->$t:I

    iput-object p1, p0, LX/fad;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/fad;
    .locals 1

    new-instance v0, LX/fad;

    invoke-direct {v0, p0, p1}, LX/fad;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/fad;

    invoke-direct {v0, p1, p2}, LX/fad;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, LX/fad;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x77ac7548

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v8, LX/UMY;

    invoke-static {v8}, LX/BUd;->A0t(Landroidx/fragment/app/Fragment;)V

    iget-object v7, v8, LX/UMY;->A07:LX/gkt;

    if-eqz v7, :cond_0

    sget-object v6, LX/XNM;->A1O:LX/XNM;

    iget-boolean v2, v8, LX/UMY;->A0I:Z

    const-string v5, "edit_budget_duration"

    iget-object v1, v7, LX/gkt;->A01:LX/2gh;

    invoke-static {v1}, LX/3jz;->A0e(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v3, LX/RK9;

    invoke-direct {v3}, LX/0xb;-><init>()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_review_budget_warning_icon_visible"

    invoke-virtual {v3, v1, v2}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v4, v7, v6, v5}, LX/235;->A0Y(LX/0xb;LX/3jz;LX/gkt;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v8, LX/UMY;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v1, :cond_20

    iget-object v1, v8, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_33

    invoke-static {v1}, Lcom/instagram/business/promote/model/PromoteState;->A00(Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    new-instance v3, LX/UN0;

    invoke-direct {v3}, LX/UN0;-><init>()V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v8, LX/UMY;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    invoke-static {v3, v2, v1}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const v1, -0x50cd071

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x68939e17

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    sget-object v3, LX/XNM;->A1O:LX/XNM;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "step"

    invoke-static {v4, v3, v2}, LX/1F3;->A11(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/UMR;

    invoke-direct {v3}, LX/UMR;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v1, LX/UMY;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/UMY;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    invoke-static {v3, v2, v1}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const v1, -0x4e7576ca

    goto :goto_0

    :pswitch_1
    const v0, 0x63e21d6f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v4, LX/UMY;

    invoke-static {v4}, LX/BUd;->A0t(Landroidx/fragment/app/Fragment;)V

    iget-object v3, v4, LX/UMY;->A07:LX/gkt;

    if-eqz v3, :cond_1

    sget-object v2, LX/XNM;->A1O:LX/XNM;

    const-string v1, "edit_audience"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v4, LX/UMY;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v1, :cond_20

    iget-object v1, v4, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_33

    invoke-static {v1}, Lcom/instagram/business/promote/model/PromoteState;->A00(Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/bnw;->A02(Z)LX/UMw;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/UMY;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    invoke-static {v3, v2, v1}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const v1, -0x477a6b67

    goto :goto_0

    :cond_2
    const-string v8, "userSession"

    goto/16 :goto_e

    :pswitch_2
    const v0, 0x6409781f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v2, LX/UMY;

    iget-boolean v1, v2, LX/UMY;->A0H:Z

    if-nez v1, :cond_3

    invoke-static {v2}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_3
    const v1, 0x69ae28e1

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x539345fd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v2, LX/UMY;

    iget-boolean v1, v2, LX/UMY;->A0H:Z

    if-nez v1, :cond_4

    invoke-static {v2}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_4
    const v1, -0x7efd6b53

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x699c8096

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    new-instance v3, LX/B8Q;

    invoke-direct {v3}, LX/BXD;-><init>()V

    iget-object v1, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v1, LX/UMT;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/UMT;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_5

    invoke-static {v3, v2, v1}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const v1, -0x1d7bede4

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x495b66e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    new-instance v3, LX/B7j;

    invoke-direct {v3}, LX/BXD;-><init>()V

    iget-object v1, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v1, LX/UMT;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/UMT;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_5

    invoke-static {v3, v2, v1}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const v1, -0x5b7af872

    goto/16 :goto_0

    :cond_5
    const-string v8, "session"

    goto/16 :goto_e

    :pswitch_6
    const v0, 0x2b8a83d3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v5, LX/ULN;

    iget-object v3, v5, LX/ULN;->A06:LX/gkt;

    if-eqz v3, :cond_2e

    iget-object v2, v5, LX/ULN;->A05:LX/XNM;

    if-eqz v2, :cond_6

    const-string v1, "whatsapp_linking_row"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v5, LX/ULN;->A0I:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v5, LX/ULN;->A0H:Ljava/lang/String;

    const-string v1, "whatsapp_linking_in_promotion_flow"

    invoke-static {v4, v5, v3, v2, v1}, LX/5XQ;->A03(Landroidx/fragment/app/FragmentActivity;LX/KTL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x935fc8d

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x42698410

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    new-instance v3, LX/UMe;

    invoke-direct {v3}, LX/UMe;-><init>()V

    iget-object v1, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v1, LX/ULN;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/ULN;->A0I:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const v1, 0x48266027

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x7742fa24

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v5, LX/ULN;

    iget-object v3, v5, LX/ULN;->A06:LX/gkt;

    if-eqz v3, :cond_2e

    iget-object v2, v5, LX/ULN;->A05:LX/XNM;

    if-eqz v2, :cond_6

    const-string v1, "edit_whatsapp_button_in_messaging_setup"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v5, LX/ULN;->A0I:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v5, LX/ULN;->A0H:Ljava/lang/String;

    const-string v1, "whatsapp_linking_in_promotion_flow"

    invoke-static {v4, v5, v3, v2, v1}, LX/5XQ;->A03(Landroidx/fragment/app/FragmentActivity;LX/KTL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x73e8a98d

    goto/16 :goto_0

    :cond_6
    const-string v8, "currentStep"

    goto/16 :goto_e

    :pswitch_9
    const v0, -0x4cc975b2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v2, LX/ULN;

    iget-object v1, v2, LX/ULN;->A04:LX/XLP;

    if-eqz v1, :cond_49

    invoke-static {v1, v2}, LX/ULN;->A01(LX/XLP;LX/ULN;)V

    invoke-static {v2}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x97c7959

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x268f9e6e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v1, LX/YlT;

    iget-object v1, v1, LX/YlT;->A03:LX/ibU;

    if-eqz v1, :cond_4b

    iget-object v6, v1, LX/ibU;->A04:LX/ibT;

    if-eqz v6, :cond_4a

    iget-object v4, v6, LX/ibT;->A01:LX/UNG;

    iget-object v1, v4, LX/UNG;->A00:LX/X0N;

    if-nez v1, :cond_7

    const-string v8, "mediaContentType"

    goto/16 :goto_e

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v18, 0x0

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_8
    const/4 v5, 0x1

    iget-object v3, v6, LX/ibT;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/ibT;->A06:Ljava/lang/String;

    const-string v1, "create_reel"

    invoke-static {v3, v2, v1}, LX/cKN;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/UNG;->A08:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v1, LX/6cs;->A4i:LX/6cs;

    invoke-static {v1}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v2

    iput-boolean v5, v2, LX/WPE;->A0r:Z

    const/4 v1, 0x0

    iput-object v1, v2, LX/WPE;->A0E:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v4, v3, v2}, LX/BUd;->A0u(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/WPE;)V

    goto :goto_1

    :cond_9
    iget-object v3, v6, LX/ibT;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/ibT;->A06:Ljava/lang/String;

    const-string v1, "create_post"

    invoke-static {v3, v2, v1}, LX/cKN;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/UNG;->A08:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1, v4}, LX/0zJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mB4;)LX/0zL;

    move-result-object v3

    sget-object v2, LX/0zM;->A02:LX/0zM;

    sget-object v1, LX/Hia;->A0N:LX/Hia;

    invoke-virtual {v3, v1, v2}, LX/0zL;->GTy(LX/Hia;LX/0zM;)V

    goto :goto_1

    :cond_a
    const/16 v19, 0x1

    iget-object v3, v6, LX/ibT;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/ibT;->A06:Ljava/lang/String;

    const-string v1, "create_story"

    invoke-static {v3, v2, v1}, LX/cKN;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.ui.swipenavigation.SwipeNavigationHost"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Pwu;

    const/4 v4, 0x0

    invoke-interface {v2}, LX/Pwu;->BNY()LX/A2m;

    move-result-object v1

    check-cast v1, LX/8hn;

    iget v1, v1, LX/8hn;->A01:F

    const-string v7, "promote_media_picker_create_story"

    new-instance v3, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v17, v1

    invoke-direct/range {v3 .. v19}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v2, v3}, LX/Pwu;->Gdy(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    :goto_1
    const v1, 0x3633e6f9

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x513b4368

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v1, LX/UNW;

    invoke-static {v1}, LX/BUd;->A0r(Landroidx/fragment/app/Fragment;)V

    iget-object v1, v1, LX/UNW;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Q0P;

    iget-object v4, v5, LX/Q0P;->A00:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v7, v4, Lcom/instagram/business/promote/model/PromoteData;->A1s:Ljava/util/List;

    invoke-static {v7}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v6, v5, LX/Q0P;->A03:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/SUP;

    sget-object v2, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A08:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    iget-object v1, v10, LX/SUP;->A03:LX/SQ1;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    sget-object v2, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A06:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    iget-object v1, v10, LX/SUP;->A02:LX/SQ1;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    sget-object v2, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A05:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    iget-object v1, v10, LX/SUP;->A01:LX/SQ1;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    sget-object v2, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A04:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    iget-object v1, v10, LX/SUP;->A00:LX/SQ1;

    invoke-static {v2, v1, v9, v8, v3}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SQ1;

    iget-boolean v1, v1, LX/SQ1;->A00:Z

    if-eqz v1, :cond_b

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SUP;

    iget-object v1, v1, LX/SUP;->A03:LX/SQ1;

    iget-boolean v1, v1, LX/SQ1;->A00:Z

    if-eqz v1, :cond_d

    sget-object v1, Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;->A05:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    :goto_3
    iput-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0k:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    iget-object v2, v5, LX/Q0P;->A01:Lcom/instagram/business/promote/model/PromoteState;

    sget-object v1, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v2, v1}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    const v1, -0x144c6d06

    goto/16 :goto_0

    :cond_d
    sget-object v1, Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;->A04:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    goto :goto_3

    :pswitch_c
    const v0, -0x6c3199fa

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v4, LX/UL1;

    iget-object v1, v4, LX/UL1;->A06:LX/Bbi;

    invoke-static {v1}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0j:LX/XNM;

    const-string v1, "education_destination_website"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    iget-object v2, v4, LX/UL1;->A05:LX/Bbi;

    invoke-static {v2}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v2}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0P:LX/XLg;

    if-eqz v1, :cond_e

    iget-object v1, v4, LX/UL1;->A07:LX/Bbi;

    invoke-static {v1}, LX/BRC;->A0a(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v3

    invoke-static {v2}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v2

    sget-object v1, LX/XLP;->A0H:LX/XLP;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/XLP;Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-static {v4}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    :goto_4
    const v1, -0x1201a3c6

    goto/16 :goto_0

    :cond_e
    invoke-static {v4}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    new-instance v3, LX/ULH;

    invoke-direct {v3}, LX/ULH;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v4}, LX/BXD;->getSession()LX/1sq;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    goto :goto_4

    :pswitch_d
    const v0, -0x3cc44127

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v5, LX/ULR;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v1, v5, LX/ULR;->A0G:LX/Bbi;

    invoke-static {v1}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0k:LX/XNM;

    const-string v1, "error_page_learn_more"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    iget-object v1, v5, LX/ULR;->A0J:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v5, LX/ULR;->A05:LX/XNF;

    if-nez v1, :cond_f

    const-string v8, "errorIdentifier"

    goto/16 :goto_e

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0x2f

    if-eq v2, v1, :cond_14

    const/16 v1, 0x38

    if-eq v2, v1, :cond_13

    const/16 v1, 0x3d

    if-eq v2, v1, :cond_12

    const/16 v1, 0x40

    if-eq v2, v1, :cond_11

    const-string v2, "https://www.facebook.com/help/instagram/186452768798716"

    :goto_5
    sget-object v1, LX/3QC;->A4t:LX/3QC;

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {v4, v3, v1, v2, v9}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v2

    const-string v1, "promote_error"

    iput-object v1, v2, LX/ZPm;->A0W:Ljava/lang/String;

    sget-object v6, LX/BTg;->A00:LX/BTg;

    new-instance v4, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v7, v6

    move-object v8, v5

    invoke-direct/range {v4 .. v9}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v2, v4}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    invoke-virtual {v2}, LX/ZPm;->A0L()Z

    :cond_10
    const v1, -0x1f0d7636

    goto/16 :goto_0

    :cond_11
    const-string v2, "https://www.facebook.com/help/187316341316631"

    goto :goto_5

    :cond_12
    const-string v2, "https://www.facebook.com/business/help/155909647811305"

    goto :goto_5

    :cond_13
    const-string v2, "https://www.facebook.com/help/148233965247823"

    goto :goto_5

    :cond_14
    const-string v2, "https://www.facebook.com/business/help/150420221693110"

    goto :goto_5

    :pswitch_e
    const v0, -0x75bf9004

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v4, LX/UNq;

    iget-object v3, v4, LX/UNq;->A02:LX/gkt;

    if-eqz v3, :cond_15

    sget-object v2, LX/XNM;->A0j:LX/XNM;

    const-string v1, "education_destination_website"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    :cond_15
    iget-object v3, v4, LX/UNq;->A05:Lcom/instagram/business/promote/model/PromoteData;

    const-string v8, "promoteData"

    if-eqz v3, :cond_3a

    iget-object v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A0P:LX/XLg;

    if-eqz v1, :cond_16

    iget-object v2, v4, LX/UNq;->A06:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v2, :cond_20

    sget-object v1, LX/XLP;->A0H:LX/XLP;

    invoke-virtual {v2, v1, v3}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/XLP;Lcom/instagram/business/promote/model/PromoteData;)V

    :goto_6
    invoke-static {v4}, LX/BUd;->A0r(Landroidx/fragment/app/Fragment;)V

    const v1, -0x307f56fc

    goto/16 :goto_0

    :cond_16
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iput-object v1, v4, LX/UNq;->A09:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_f
    const v0, -0x7a754fb0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v4, LX/UNq;

    iget-object v2, v4, LX/UNq;->A05:Lcom/instagram/business/promote/model/PromoteData;

    const-string v5, "promoteData"

    if-eqz v2, :cond_1a

    iget-boolean v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A21:Z

    const-string v8, "promoteState"

    if-nez v1, :cond_17

    iget-object v1, v4, LX/UNq;->A06:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v1, :cond_3a

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A21:Z

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v1, v4, LX/UNq;->A09:Ljava/lang/Integer;

    :cond_17
    iget-object v3, v4, LX/UNq;->A02:LX/gkt;

    if-eqz v3, :cond_18

    sget-object v2, LX/XNM;->A0j:LX/XNM;

    const-string v1, "education_destination_direct"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    :cond_18
    iget-object v3, v4, LX/UNq;->A06:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v3, :cond_3a

    iget-object v2, v4, LX/UNq;->A05:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v2, :cond_1a

    sget-object v1, LX/XLP;->A05:LX/XLP;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/XLP;Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-static {v4}, LX/BUd;->A0r(Landroidx/fragment/app/Fragment;)V

    const v1, 0x218bd40a

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x41a36b39

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v4, LX/UNq;

    iget-object v3, v4, LX/UNq;->A02:LX/gkt;

    if-eqz v3, :cond_19

    sget-object v2, LX/XNM;->A0j:LX/XNM;

    const-string v1, "education_destination_profile"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    :cond_19
    iget-object v3, v4, LX/UNq;->A06:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v3, :cond_1b

    const-string v5, "promoteState"

    :cond_1a
    :goto_7
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1b
    iget-object v2, v4, LX/UNq;->A05:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v2, :cond_1c

    const-string v5, "promoteData"

    goto :goto_7

    :cond_1c
    sget-object v1, LX/XLP;->A0E:LX/XLP;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/XLP;Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-static {v4}, LX/BUd;->A0r(Landroidx/fragment/app/Fragment;)V

    const v1, 0x41028744

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x1d788ea0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v4, LX/UNq;

    iget-object v3, v4, LX/UNq;->A02:LX/gkt;

    if-eqz v3, :cond_1d

    sget-object v2, LX/XNM;->A0i:LX/XNM;

    const-string v1, "education_budget"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    :cond_1d
    invoke-static {v4}, LX/BUd;->A0r(Landroidx/fragment/app/Fragment;)V

    const v1, -0x3ef19076

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x1e5e328e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v4, LX/UNq;

    iget-object v3, v4, LX/UNq;->A02:LX/gkt;

    if-eqz v3, :cond_1e

    sget-object v2, LX/XNM;->A0h:LX/XNM;

    const-string v1, "education_audience_manual"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    :cond_1e
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v1, v4, LX/UNq;->A09:Ljava/lang/Integer;

    invoke-static {v4}, LX/BUd;->A0r(Landroidx/fragment/app/Fragment;)V

    const v1, -0x32445582

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x76fe4519

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v4, LX/UNq;

    iget-object v3, v4, LX/UNq;->A02:LX/gkt;

    if-eqz v3, :cond_1f

    sget-object v2, LX/XNM;->A0h:LX/XNM;

    const-string v1, "education_audience_automatic"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    :cond_1f
    iget-object v3, v4, LX/UNq;->A06:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v3, :cond_20

    iget-object v2, v4, LX/UNq;->A05:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v2, :cond_33

    sget-object v1, LX/XMt;->A0K:LX/XMt;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    invoke-static {v4}, LX/BUd;->A0r(Landroidx/fragment/app/Fragment;)V

    const v1, 0xb811fa2

    goto/16 :goto_0

    :cond_20
    const-string v8, "promoteState"

    goto/16 :goto_e

    :pswitch_14
    const v0, 0x316b182a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v4, LX/UNq;

    iget-object v3, v4, LX/UNq;->A02:LX/gkt;

    if-eqz v3, :cond_21

    sget-object v2, LX/XNM;->A0j:LX/XNM;

    const-string v1, "education_reach_new_people"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    :cond_21
    invoke-static {v4}, LX/BUd;->A0r(Landroidx/fragment/app/Fragment;)V

    const v1, 0x45f0c8d1

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x7dc33429

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v4, LX/UNq;

    iget-object v3, v4, LX/UNq;->A02:LX/gkt;

    if-eqz v3, :cond_22

    sget-object v2, LX/XNM;->A0i:LX/XNM;

    const-string v1, "education_distribution"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    :cond_22
    invoke-static {v4}, LX/BUd;->A0r(Landroidx/fragment/app/Fragment;)V

    const v1, -0x549ebdce

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x35fd5987

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v4, LX/UNq;

    iget-object v3, v4, LX/UNq;->A02:LX/gkt;

    if-eqz v3, :cond_23

    sget-object v2, LX/XNM;->A0i:LX/XNM;

    const-string v1, "education_duration"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    :cond_23
    invoke-static {v4}, LX/BUd;->A0r(Landroidx/fragment/app/Fragment;)V

    const v1, 0x6b364486

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x14acec6f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v5, LX/UMe;

    iget-object v1, v5, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const/4 v4, 0x0

    if-eqz v1, :cond_33

    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    if-eqz v1, :cond_25

    iget-object v3, v5, LX/UMe;->A06:LX/gkt;

    if-eqz v3, :cond_24

    sget-object v2, LX/XNM;->A15:LX/XNM;

    const-string v1, "destination_ads_preview_thumbnail"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v1, v2, LX/neD;

    if-eqz v1, :cond_25

    check-cast v2, LX/neD;

    if-eqz v2, :cond_25

    invoke-interface {v2, v4, v4, v4}, LX/neD;->E8Z(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    const v1, -0x24fda5be

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x1a9e1db0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v5, LX/UMe;

    iget-object v11, v5, LX/UMe;->A06:LX/gkt;

    const-string v8, "promoteData"

    if-eqz v11, :cond_26

    sget-object v10, LX/XNM;->A15:LX/XNM;

    iget-object v1, v5, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_3a

    iget-object v12, v1, Lcom/instagram/business/promote/model/PromoteData;->A11:LX/Ux2;

    const/4 v9, 0x0

    const-string v16, "multi_boost_banner_ad_tools_link"

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-static/range {v9 .. v19}, LX/gkt;->A01(LX/XLg;LX/XNM;LX/gkt;LX/Ux2;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v6, v5, LX/UMe;->A0L:LX/Bbi;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/JhD;->A00(Lcom/instagram/common/session/UserSession;)LX/c3m;

    move-result-object v2

    sget-object v1, LX/XNM;->A15:LX/XNM;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v5, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_3a

    iget-object v4, v1, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    const-string v3, "multi_boost"

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v2, LX/c3m;->A00:LX/2gh;

    const-string v1, "ads_manager_enter"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, v7}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v1}, LX/BTd;->A1C(LX/0ww;)V

    invoke-static {v1, v3}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    if-eqz v4, :cond_27

    invoke-static {v1, v4}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    :cond_27
    invoke-interface {v1}, LX/0ww;->DvY()V

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    move-result-object v4

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v5, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const/4 v2, 0x0

    if-eqz v1, :cond_3a

    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    if-eqz v1, :cond_4c

    invoke-virtual {v4, v3, v1, v2}, LX/bnw;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/UNC;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v6}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/20q;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const v1, 0x14177b21

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x1e239b52

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v6, LX/UMe;

    iget-object v3, v6, LX/UMe;->A06:LX/gkt;

    if-eqz v3, :cond_28

    sget-object v2, LX/XNM;->A15:LX/XNM;

    const-string v1, "call_center_bottom_banner"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    :cond_28
    iget-object v3, v6, LX/UMe;->A0L:LX/Bbi;

    invoke-static {v3}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0xb

    new-instance v2, LX/lkX;

    invoke-direct {v2, v4, v1}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/Xq1;

    invoke-virtual {v4, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Xq1;

    new-instance v10, LX/RKn;

    invoke-direct {v10}, LX/0xb;-><init>()V

    const-string v2, "banner"

    const-string v1, "event_target"

    invoke-virtual {v10, v1, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IG_APP"

    const-string v1, "surface"

    invoke-virtual {v10, v1, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "IG_BOOST"

    const-string v7, "entry_point"

    invoke-virtual {v10, v7, v8}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ig_boost"

    const-string v4, "lead_source"

    invoke-virtual {v10, v4, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const/4 v2, 0x0

    if-eqz v1, :cond_33

    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0Y:Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;

    if-eqz v1, :cond_29

    iget-object v9, v1, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A06:Ljava/lang/String;

    if-nez v9, :cond_2a

    :cond_29
    const-string v9, ""

    :cond_2a
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v1, v9}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/XNX;->values()[LX/XNX;

    move-result-object v14

    array-length v13, v14

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v13, :cond_2b

    aget-object v12, v14, v9

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_2b
    move-object v12, v2

    :cond_2c
    new-instance v9, LX/RL1;

    invoke-direct {v9}, LX/0xb;-><init>()V

    const-string v1, "program"

    invoke-virtual {v9, v12, v1}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v1, "ad_account_id"

    invoke-virtual {v9, v1, v2}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v1, 0x24

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v2}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "page_id"

    invoke-virtual {v9, v1, v2}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "usid_override"

    invoke-virtual {v9, v1, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "request_call"

    const-string v1, "ui_element"

    invoke-virtual {v9, v1, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, LX/Xq1;->A00:LX/2gh;

    const-string v1, "sbg_engagement_entry_point_click"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v1, "event_data"

    invoke-interface {v2, v10, v1}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-string v1, "extra_data"

    invoke-interface {v2, v9, v1}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2d
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v5

    const-string v1, "com.bloks.www.ig.meta.pro.engagement"

    invoke-static {v1, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v4

    invoke-static {v3}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    new-instance v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v3, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133cd5

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v3, v4}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/2BN;->A04()V

    const v1, -0x7ea56a9f

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x6de99518

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v5, LX/UPp;

    iget-object v3, v5, LX/UPp;->A03:LX/gkt;

    if-eqz v3, :cond_2f

    sget-object v2, LX/XNM;->A0y:LX/XNM;

    const-string v1, "address_search_bar"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/GKe;

    invoke-direct {v3}, LX/GKe;-><init>()V

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/UPp;->A09:LX/ad5;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/GKe;->A05:LX/ad5;

    invoke-static {v3, v5}, LX/180;->A10(Landroidx/fragment/app/Fragment;LX/371;)V

    const v1, -0x4ff73381

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x7c8b3b1d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v4, LX/UNY;

    iget-object v3, v4, LX/UNY;->A00:LX/gkt;

    if-eqz v3, :cond_2e

    sget-object v2, LX/XNM;->A15:LX/XNM;

    const-string v1, "discard_ad_button"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    invoke-static {v4}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const v1, 0x4ee9621b

    goto/16 :goto_0

    :cond_2e
    const-string v8, "promoteLogger"

    goto/16 :goto_e

    :pswitch_1c
    const v0, 0x7003c811

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v6, LX/UVP;

    iget-object v5, v6, LX/UVP;->A03:LX/icy;

    const/4 v4, 0x0

    if-eqz v5, :cond_2f

    const/16 v1, 0x7b

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    const-string v1, "pro_inspiration_grid"

    invoke-virtual {v5, v1, v3, v2, v4}, LX/icy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v6, v1}, LX/UVP;->A04(LX/UVP;Z)V

    const v1, 0x8517fb6

    goto/16 :goto_0

    :cond_2f
    const-string v8, "logger"

    goto/16 :goto_e

    :pswitch_1d
    const v0, -0x795584

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v3, LX/UKU;

    const/4 v2, 0x0

    iget-object v1, v3, LX/UKU;->A01:Landroid/view/View;

    if-nez v1, :cond_30

    const-string v8, "discardButtonRow"

    goto/16 :goto_e

    :cond_30
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v3, LX/UKU;->A00:Landroid/view/View;

    if-nez v1, :cond_31

    const-string v8, "cancelButtonRow"

    goto/16 :goto_e

    :cond_31
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v7, v3, LX/UKU;->A03:LX/eNP;

    if-nez v7, :cond_32

    const-string v8, "dataFetcher"

    goto/16 :goto_e

    :cond_32
    iget-object v1, v3, LX/UKU;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A9S;

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/eNP;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v5, v2, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    if-eqz v5, :cond_4e

    iget-object v4, v2, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    const-string v1, "Required value was null."

    if-eqz v4, :cond_4d

    iget-object v3, v2, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/VDU;->A00:LX/VDU;

    invoke-static {v2, v1, v4}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const/16 v1, 0x1e1

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "draft_id"

    invoke-virtual {v2, v1, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb_auth_token"

    invoke-static {v2, v1, v3}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    invoke-static {v7, v6, v1}, LX/eNP;->A02(LX/eNP;LX/A9S;LX/8kB;)V

    const v1, -0xf33af61

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x6db1822c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v4, LX/UN0;

    invoke-static {v4}, LX/BRC;->A0Y(LX/UN0;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0U:LX/XNM;

    const-string v1, "zero_outcome_warning_banner"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    new-instance v2, LX/UP1;

    invoke-direct {v2}, LX/371;-><init>()V

    iget-object v1, v4, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_33

    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_4f

    invoke-static {v1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/177;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78Y;)V

    const v1, 0x239e0d06

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x79527ff8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v4, LX/UN0;

    invoke-static {v4}, LX/BRC;->A0Y(LX/UN0;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0U:LX/XNM;

    const-string v1, "low_outcome_warning_banner"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    new-instance v2, LX/UP1;

    invoke-direct {v2}, LX/371;-><init>()V

    iget-object v1, v4, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_33

    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_50

    invoke-static {v1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/177;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78Y;)V

    const v1, -0x6589341f

    goto/16 :goto_0

    :cond_33
    const-string v8, "promoteData"

    goto/16 :goto_e

    :pswitch_20
    const v0, 0x2ac55eb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v4, LX/ULD;

    iget-object v5, v4, LX/ULD;->A0D:LX/Bbi;

    invoke-static {v5}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0A:LX/XNM;

    const-string v1, "done_button"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    invoke-static {v5}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/gkt;->A0A(LX/XNM;)V

    iget-object v1, v4, LX/ULD;->A0F:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BVu;

    iget v13, v4, LX/ULD;->A01:I

    iget v14, v4, LX/ULD;->A00:I

    invoke-static {v4}, LX/ULD;->A00(LX/ULD;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v1, v2, LX/BVu;->A02:LX/NBY;

    iget-object v3, v1, LX/NBY;->A01:LX/LEo;

    :cond_34
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LX/EMI;

    const/16 v15, 0x7d3

    const/4 v5, 0x0

    const/16 v16, 0x0

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move-object v12, v5

    invoke-static/range {v5 .. v16}, LX/EMI;->A00(LX/L3I;Lcom/instagram/api/schemas/AdvantageAudienceData;LX/EMI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/EMI;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {v4}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x66797aa2

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x4055fe12

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v4, LX/UNC;

    iget-object v1, v4, LX/UNC;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_38

    invoke-static {v1}, LX/eSP;->A03(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v2, "direct_inbox_setting_entrypoint"

    :goto_9
    invoke-static {}, LX/eHM;->A02()LX/bnw;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v2}, LX/154;->A1G(Landroid/os/BaseBundle;Ljava/lang/String;)V

    new-instance v3, LX/UN2;

    invoke-direct {v3}, LX/UN2;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, LX/UNC;->A1Q()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x1bea3dca

    invoke-virtual {v2, v1}, LX/9e6;->markerStart(I)V

    const/4 v1, 0x0

    iput-boolean v1, v4, LX/UNC;->A0b:Z

    invoke-static {v4}, LX/BTd;->A0X(LX/UNC;)LX/2BN;

    move-result-object v1

    invoke-static {v3, v1}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    const v1, -0x12645571

    goto/16 :goto_0

    :cond_35
    const-string v2, "ads_manager"

    goto :goto_9

    :pswitch_22
    const v0, 0x72c9f0bc    # 7.999682E30f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v5, LX/UNC;

    iget-boolean v1, v5, LX/UNC;->A0a:Z

    if-eqz v1, :cond_36

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v5, LX/UNC;->A0P:Ljava/lang/String;

    iget-object v1, v5, LX/UNC;->A0O:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/edV;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const v1, 0x38e05b00

    goto/16 :goto_0

    :cond_36
    iget-object v1, v5, LX/UNC;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_38

    invoke-static {v1}, LX/eSP;->A03(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v4, "direct_inbox_setting_entrypoint"

    :goto_b
    const/4 v3, 0x0

    const-string v2, "promotion_list"

    const-string v1, "promote_row_button"

    invoke-static {v5, v3, v4, v2, v1}, LX/UNC;->A0C(LX/UNC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_37
    const-string v4, "ads_manager"

    goto :goto_b

    :cond_38
    const-string v8, "entryPoint"

    goto :goto_e

    :pswitch_23
    const v0, 0xa366656

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZHS;

    iget-object v8, v2, LX/ZHS;->A00:LX/b5p;

    if-eqz v8, :cond_40

    iget-object v11, v2, LX/ZHS;->A07:Lcom/instagram/model/coupon/PromoteCouponType;

    if-eqz v11, :cond_53

    invoke-virtual {v2}, LX/ZHS;->A01()Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, v2, LX/ZHS;->A08:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_3e

    if-ne v2, v4, :cond_40

    iget-object v6, v8, LX/b5p;->A00:LX/UNC;

    iget-object v3, v8, LX/b5p;->A02:Ljava/lang/String;

    iget-object v1, v8, LX/b5p;->A01:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    iget-object v10, v1, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A0A:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v10, :cond_52

    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A03:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;

    if-eqz v1, :cond_3d

    iget-object v9, v1, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A03:Ljava/lang/String;

    :goto_c
    if-eqz v5, :cond_51

    new-instance v8, LX/8TE;

    invoke-direct {v8}, LX/8TE;-><init>()V

    sget-object v1, Lcom/instagram/model/coupon/PromoteCouponType;->A0B:Lcom/instagram/model/coupon/PromoteCouponType;

    if-ne v11, v1, :cond_3c

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135d11

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_d
    iput-object v1, v8, LX/8TE;->A0E:Ljava/lang/CharSequence;

    :cond_39
    const/16 v1, 0x1388

    iput v1, v8, LX/8TE;->A01:I

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131e69

    invoke-static {v2, v8, v1}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    new-instance v1, LX/Qam;

    invoke-direct {v1, v5, v6, v4}, LX/Qam;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v1, v8, LX/8TE;->A0C:LX/iqN;

    iput-boolean v4, v8, LX/8TE;->A0Q:Z

    invoke-static {v8}, LX/8TE;->A01(LX/8TE;)V

    iget-object v2, v6, LX/UNC;->A0k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, v6, LX/UNC;->A09:LX/UsQ;

    if-nez v1, :cond_3b

    const-string v8, "promoteAdToolsAdapter"

    :cond_3a
    :goto_e
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    :goto_f
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_3b
    invoke-virtual {v1, v2, v7}, LX/UsQ;->A0q(Ljava/util/List;Z)V

    iget-object v2, v6, LX/UNC;->A0B:LX/deK;

    if-nez v2, :cond_3f

    const-string v8, "promoteAdsManagerDataFetcher"

    goto :goto_e

    :cond_3c
    sget-object v1, Lcom/instagram/model/coupon/PromoteCouponType;->A0I:Lcom/instagram/model/coupon/PromoteCouponType;

    if-ne v11, v1, :cond_39

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135df8

    invoke-static {v2, v10, v9, v1}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_3d
    const/4 v9, 0x0

    goto :goto_c

    :cond_3e
    iget-object v4, v8, LX/b5p;->A00:LX/UNC;

    const-string v3, "ads_manager"

    const-string v2, "promotion_list"

    const-string v1, "promote_row_button"

    invoke-static {v4, v5, v3, v2, v1}, LX/UNC;->A0C(LX/UNC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_3f
    new-instance v1, LX/UzD;

    invoke-direct {v1, v3, v6, v4}, LX/UzD;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3, v5}, LX/deK;->A03(LX/A9S;Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    :goto_10
    const v1, -0x26305566

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x2826c648

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v2, LX/UNG;

    iget-object v1, v2, LX/UNG;->A08:LX/Bbi;

    invoke-static {v1}, LX/140;->A0b(LX/Bbi;)LX/78Y;

    move-result-object v1

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v1, LX/eHM;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v1, LX/B50;

    invoke-direct {v1}, LX/B50;-><init>()V

    invoke-virtual {v3, v2, v1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    const v1, 0x714cff11

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x376b614d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v6, LX/UM1;

    invoke-virtual {v6}, LX/UM1;->A1Q()LX/bh5;

    move-result-object v1

    iget-object v2, v1, LX/bh5;->A01:Ljava/lang/String;

    if-eqz v2, :cond_54

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "coupon_offer_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "is_ctwa_coupon_aymt"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "is_from_ctwa_upsell"

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    invoke-virtual {v6}, LX/UM1;->A1Q()LX/bh5;

    move-result-object v1

    iget-object v10, v1, LX/bh5;->A03:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "aymt_name"

    const-string v1, "aymt_name_unknown"

    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "aymt_channel"

    const/16 v1, 0xd3

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v6, LX/UM1;->A03:LX/Bbi;

    invoke-static {v3}, LX/BTd;->A0a(LX/Bbi;)LX/gkt;

    move-result-object v5

    sget-object v1, LX/XNM;->A0z:LX/XNM;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "complete_media_selection_1"

    invoke-virtual {v5, v4, v1}, LX/gkt;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/BTd;->A0a(LX/Bbi;)LX/gkt;

    move-result-object v1

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v20

    const/4 v7, 0x0

    const-string v23, ""

    if-eqz v10, :cond_41

    iput-object v10, v1, LX/gkt;->A03:Ljava/lang/String;

    :cond_41
    iput-object v2, v1, LX/gkt;->A04:Ljava/lang/String;

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    invoke-static/range {v17 .. v25}, LX/gkt;->A00(LX/XLG;LX/XLP;LX/gkt;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/eci;->A01:LX/eci;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v6}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v8

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual/range {v5 .. v16}, LX/eci;->A07(Landroidx/fragment/app/Fragment;LX/ngR;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    const v1, 0x27c43d76

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x1ba55328

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0x14a86f

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x42bdf55a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v5, LX/UL1;

    iget-object v1, v5, LX/UL1;->A06:LX/Bbi;

    invoke-static {v1}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0h:LX/XNM;

    const-string v1, "education_audience_special_requirements"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v5, LX/UL1;->A08:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/3QC;->A4t:LX/3QC;

    const/4 v5, 0x0

    const-string v1, "https://www.facebook.com/business/help/1838453822893854"

    const/4 v9, 0x0

    invoke-static {v4, v3, v2, v1, v9}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v2

    const-string v1, "promote_native_nux"

    iput-object v1, v2, LX/ZPm;->A0W:Ljava/lang/String;

    sget-object v6, LX/BTg;->A00:LX/BTg;

    new-instance v4, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v7, v6

    move-object v8, v5

    invoke-direct/range {v4 .. v9}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v2, v4}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    invoke-virtual {v2}, LX/ZPm;->A0L()Z

    const v1, -0x1ca5ce81

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x5db2f2b9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v5, LX/UL1;

    iget-object v1, v5, LX/UL1;->A06:LX/Bbi;

    invoke-static {v1}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0h:LX/XNM;

    const-string v1, "education_audience_special_requirements"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v5, LX/UL1;->A08:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/3QC;->A4t:LX/3QC;

    const/4 v5, 0x0

    const-string v1, "https://www.facebook.com/business/help/2408667629202904?helpref=search&sr=3&query=special%20ad%20category"

    const/4 v9, 0x0

    invoke-static {v4, v3, v2, v1, v9}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v2

    const-string v1, "promote_native_nux"

    iput-object v1, v2, LX/ZPm;->A0W:Ljava/lang/String;

    sget-object v6, LX/BTg;->A00:LX/BTg;

    new-instance v4, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v7, v6

    move-object v8, v5

    invoke-direct/range {v4 .. v9}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v2, v4}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    invoke-virtual {v2}, LX/ZPm;->A0L()Z

    const v1, -0x1044f9a2

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x1cd89aad

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v4, LX/UL1;

    iget-object v1, v4, LX/UL1;->A06:LX/Bbi;

    invoke-static {v1}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0h:LX/XNM;

    const-string v1, "education_audience_manual"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    invoke-static {v4}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    iget-object v1, v4, LX/UL1;->A08:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v4, LX/UL1;->A05:LX/Bbi;

    invoke-static {v2}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-object v9, v1, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    invoke-static {v2}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-object v4, v1, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    invoke-static {v2}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-boolean v13, v1, Lcom/instagram/business/promote/model/PromoteData;->A2J:Z

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-static/range {v3 .. v13}, LX/39j;->A02(Landroidx/fragment/app/FragmentActivity;LX/XLP;LX/SpA;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x3e4dcef8

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x39398d14

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v4, LX/UL1;

    iget-object v1, v4, LX/UL1;->A06:LX/Bbi;

    invoke-static {v1}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0h:LX/XNM;

    const-string v1, "education_audience_automatic"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    iget-object v1, v4, LX/UL1;->A07:LX/Bbi;

    invoke-static {v1}, LX/BRC;->A0a(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v3

    iget-object v1, v4, LX/UL1;->A05:LX/Bbi;

    invoke-static {v1}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v2

    sget-object v1, LX/XMt;->A0K:LX/XMt;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    invoke-static {v4}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x7bdc21e

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x3e6a322

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v4, LX/UL1;

    iget-object v1, v4, LX/UL1;->A06:LX/Bbi;

    invoke-static {v1}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0j:LX/XNM;

    const-string v1, "education_destination_direct"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    iget-object v1, v4, LX/UL1;->A07:LX/Bbi;

    invoke-static {v1}, LX/BRC;->A0a(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v3

    iget-object v1, v4, LX/UL1;->A05:LX/Bbi;

    invoke-static {v1}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v2

    sget-object v1, LX/XLP;->A05:LX/XLP;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/XLP;Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-static {v4}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x21b4b835

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x70da26b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v4, LX/UL1;

    iget-object v1, v4, LX/UL1;->A06:LX/Bbi;

    invoke-static {v1}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0j:LX/XNM;

    const-string v1, "education_destination_profile"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    iget-object v1, v4, LX/UL1;->A07:LX/Bbi;

    invoke-static {v1}, LX/BRC;->A0a(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v3

    iget-object v1, v4, LX/UL1;->A05:LX/Bbi;

    invoke-static {v1}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v2

    sget-object v1, LX/XLP;->A0E:LX/XLP;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/XLP;Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-static {v4}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x7471020    # -3.0007746E34f

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x5895ac50

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v4, LX/UL1;

    iget-object v1, v4, LX/UL1;->A06:LX/Bbi;

    invoke-static {v1}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0j:LX/XNM;

    const-string v1, "education_reach_new_people"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    invoke-static {v4}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x5d49781

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x2bc0c8b7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v4, LX/UL1;

    iget-object v1, v4, LX/UL1;->A06:LX/Bbi;

    invoke-static {v1}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A14:LX/XNM;

    const-string v1, "education_coupon"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    invoke-static {v4}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x1d855ac5

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x2a05c3db

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v4, LX/UL1;

    iget-object v1, v4, LX/UL1;->A06:LX/Bbi;

    invoke-static {v1}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0i:LX/XNM;

    const-string v1, "education_distribution"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    invoke-static {v4}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x5be0487b

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x2486992f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v4, LX/UL1;

    iget-object v1, v4, LX/UL1;->A06:LX/Bbi;

    invoke-static {v1}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0i:LX/XNM;

    const-string v1, "education_duration"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    invoke-static {v4}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x12dd89b1

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x5b6787d0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v4, LX/UL1;

    iget-object v1, v4, LX/UL1;->A06:LX/Bbi;

    invoke-static {v1}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0i:LX/XNM;

    const-string v1, "education_budget"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    invoke-static {v4}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x190a5a1b    # -5.8002E23f

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x44631376

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v4, LX/UL1;

    iget-object v3, v4, LX/UL1;->A00:LX/XNM;

    if-eqz v3, :cond_42

    iget-object v1, v4, LX/UL1;->A06:LX/Bbi;

    invoke-static {v1}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v2

    iget-object v1, v4, LX/UL1;->A05:LX/Bbi;

    invoke-static {v1}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/gkt;->A0B(LX/XNM;Lcom/instagram/business/promote/model/PromoteData;)V

    :cond_42
    invoke-static {v4}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x4ed5b5f5

    goto/16 :goto_0

    :pswitch_33
    const v0, -0x32a471e3    # -2.3022024E8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v4, LX/ULR;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, LX/0en;->A0N()I

    move-result v1

    if-nez v1, :cond_43

    iget-object v1, v4, LX/ULR;->A0H:LX/Bbi;

    invoke-static {v1}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    if-nez v1, :cond_43

    iget-object v1, v4, LX/ULR;->A0G:LX/Bbi;

    invoke-static {v1}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A1B:LX/XNM;

    const-string v1, "cancel_button"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    :cond_43
    invoke-static {v4}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x1fbc334d

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x256d4559

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v5, LX/UNq;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v5, LX/UNq;->A0B:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/3QC;->A4t:LX/3QC;

    const/4 v6, 0x0

    const-string v1, "https://www.facebook.com/business/help/1838453822893854"

    const/4 v10, 0x0

    invoke-static {v4, v3, v2, v1, v10}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v2

    iget-object v1, v5, LX/UNq;->A0A:Ljava/lang/String;

    iput-object v1, v2, LX/ZPm;->A0W:Ljava/lang/String;

    sget-object v7, LX/BTg;->A00:LX/BTg;

    new-instance v5, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v8, v7

    move-object v9, v6

    invoke-direct/range {v5 .. v10}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v2, v5}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    invoke-virtual {v2}, LX/ZPm;->A0L()Z

    const v1, 0x33339b19

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x53bb6c01

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v5, LX/UNq;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v5, LX/UNq;->A0B:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/3QC;->A4t:LX/3QC;

    const/4 v6, 0x0

    const-string v1, "https://www.facebook.com/business/help/2408667629202904?helpref=search&sr=3&query=special%20ad%20category"

    const/4 v10, 0x0

    invoke-static {v4, v3, v2, v1, v10}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v2

    iget-object v1, v5, LX/UNq;->A0A:Ljava/lang/String;

    iput-object v1, v2, LX/ZPm;->A0W:Ljava/lang/String;

    sget-object v7, LX/BTg;->A00:LX/BTg;

    new-instance v5, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v8, v7

    move-object v9, v6

    invoke-direct/range {v5 .. v10}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v2, v5}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    invoke-virtual {v2}, LX/ZPm;->A0L()Z

    const v1, -0x494fe997

    goto/16 :goto_0

    :pswitch_36
    const v0, -0x542d203e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v5, LX/UMe;

    iget-object v3, v5, LX/UMe;->A06:LX/gkt;

    if-eqz v3, :cond_44

    sget-object v2, LX/XNM;->A15:LX/XNM;

    const-string v1, "education"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    :cond_44
    invoke-static {}, LX/eHM;->A02()LX/bnw;

    sget-object v4, LX/XNM;->A15:LX/XNM;

    new-instance v3, LX/UNq;

    invoke-direct {v3}, LX/UNq;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "step"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/igv;

    invoke-direct {v1, v5}, LX/igv;-><init>(LX/UMe;)V

    iput-object v1, v3, LX/UNq;->A04:LX/neC;

    iget-object v1, v5, LX/UMe;->A0L:LX/Bbi;

    invoke-static {v1}, LX/140;->A0b(LX/Bbi;)LX/78Y;

    move-result-object v1

    iput-object v3, v1, LX/78Y;->A0V:LX/myc;

    invoke-static {v5, v3, v1}, LX/177;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78Y;)V

    const v1, 0x25a901ce

    goto/16 :goto_0

    :pswitch_37
    const v0, 0x6bf92de2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v6, LX/ULS;

    iget-object v1, v6, LX/ULS;->A0G:LX/Bbi;

    invoke-static {v1}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v1

    sget-object v5, LX/XNM;->A0U:LX/XNM;

    const-string v4, "ad_account_budget_limit_ads_manager_link"

    invoke-virtual {v1, v5, v4}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "https://m.facebook.com/ads/manage/spendlimit?act="

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/ULS;->A0I:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eNP;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, LX/eNP;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/8bl;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    const v1, -0x12c2b9f7

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x27139233

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v6, LX/ULS;

    iget-object v1, v6, LX/ULS;->A0F:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/c3m;

    iget-object v9, v6, LX/ULS;->A0H:LX/Bbi;

    invoke-static {v9}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-object v3, v1, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v2, "campaign_controls_budget_duration"

    const/16 v1, 0x3ad

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1, v3, v5}, LX/c3m;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const v7, 0x7f135c15

    iget v1, v6, LX/ULS;->A03:I

    invoke-static {v9, v1}, LX/BUd;->A0d(LX/Bbi;I)Ljava/lang/String;

    move-result-object v4

    iget v3, v6, LX/ULS;->A02:I

    invoke-static {v9}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget v2, v1, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    iget v1, v6, LX/ULS;->A00:I

    sub-int/2addr v2, v1

    invoke-static {v9}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    mul-int/2addr v2, v1

    add-int/2addr v3, v2

    iget v1, v6, LX/ULS;->A01:I

    add-int/2addr v3, v1

    invoke-static {v9, v3}, LX/BUd;->A0d(LX/Bbi;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v4, v1, v7}, LX/203;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x1c

    new-instance v4, LX/ekt;

    invoke-direct {v4, v6, v1}, LX/ekt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    const v1, 0x7f135c14

    invoke-virtual {v3, v1}, LX/24S;->A0A(I)V

    invoke-virtual {v3, v2}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v2, 0x7f135c05

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v1, v2}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f135b5a

    invoke-virtual {v3, v5, v1}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    const v1, -0x7d2c7096

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x634dfad0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v1, LX/UMw;

    invoke-static {v1}, LX/UMw;->A08(LX/UMw;)V

    const v1, 0x47366fd1

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0x27e63629

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v4, LX/UMw;

    iget-object v3, v4, LX/UMw;->A02:LX/gkt;

    if-eqz v3, :cond_45

    sget-object v2, LX/XNM;->A0B:LX/XNM;

    const-string v1, "regulated_category_switch"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    :cond_45
    invoke-static {v4}, LX/UMw;->A08(LX/UMw;)V

    const v1, -0x37b7580d

    goto/16 :goto_0

    :pswitch_3b
    const v0, -0x2b146a8c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v2, LX/UMw;

    iget-object v4, v2, LX/UMw;->A02:LX/gkt;

    if-eqz v4, :cond_46

    sget-object v3, LX/XNM;->A0B:LX/XNM;

    const-string v1, "create_audience_row"

    invoke-virtual {v4, v3, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    :cond_46
    iget-object v1, v2, LX/UMw;->A0M:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v2, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v1}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-object v9, v1, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    iget-object v1, v2, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v1}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-object v4, v1, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    iget-object v1, v2, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v1}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-boolean v13, v1, Lcom/instagram/business/promote/model/PromoteData;->A2J:Z

    const/4 v1, 0x1

    new-instance v5, LX/icz;

    invoke-direct {v5, v2, v1}, LX/icz;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-static/range {v3 .. v13}, LX/39j;->A02(Landroidx/fragment/app/FragmentActivity;LX/XLP;LX/SpA;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, -0x79254cb2

    goto/16 :goto_0

    :pswitch_3c
    const v0, 0x338c005

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v5, LX/UMw;

    iget-object v3, v5, LX/UMw;->A02:LX/gkt;

    if-eqz v3, :cond_47

    sget-object v2, LX/XNM;->A0B:LX/XNM;

    const-string v1, "education"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    :cond_47
    invoke-static {}, LX/eHM;->A02()LX/bnw;

    sget-object v4, LX/XNM;->A0B:LX/XNM;

    new-instance v3, LX/UNq;

    invoke-direct {v3}, LX/UNq;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "step"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/igt;

    invoke-direct {v1, v5}, LX/igt;-><init>(LX/UMw;)V

    iput-object v1, v3, LX/UNq;->A04:LX/neC;

    iget-object v1, v5, LX/UMw;->A0M:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    iput-object v3, v1, LX/78Y;->A0V:LX/myc;

    invoke-static {v5, v3, v1}, LX/177;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78Y;)V

    const v1, 0x7b565755

    goto/16 :goto_0

    :pswitch_3d
    const v0, 0x4fb26a03

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, 0x17d6dcd

    goto/16 :goto_0

    :pswitch_3e
    const v0, -0x30815c52

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x1f1c9a12

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x28038dbd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v5, LX/UN0;

    invoke-static {v5}, LX/BRC;->A0Y(LX/UN0;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0U:LX/XNM;

    const-string v1, "ad_account_budget_limit_ads_manager_link"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v5}, LX/UN0;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/ies;

    invoke-direct {v1, v5, v2}, LX/ies;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v3, v2}, LX/dhw;->A02(Landroidx/fragment/app/FragmentActivity;LX/nQd;Lcom/instagram/common/session/UserSession;Z)V

    const v1, 0x60370a5d

    goto/16 :goto_0

    :pswitch_40
    const v0, -0x5a58d35e    # -2.9000126E-16f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v5, LX/UN0;

    invoke-static {v5}, LX/BRC;->A0Y(LX/UN0;)LX/gkt;

    move-result-object v2

    sget-object v4, LX/XNM;->A0U:LX/XNM;

    const-string v1, "education"

    invoke-virtual {v2, v4, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    new-instance v3, LX/UNq;

    invoke-direct {v3}, LX/UNq;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "step"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5}, LX/UN0;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    iput-object v3, v1, LX/78Y;->A0V:LX/myc;

    invoke-static {v5, v3, v1}, LX/177;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78Y;)V

    const v1, -0x7af28dc5

    goto/16 :goto_0

    :pswitch_41
    const v0, -0x237a54d5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x36f2a059

    goto/16 :goto_0

    :pswitch_42
    const v0, 0x4ac40027    # 6422547.5f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v1, LX/UN2;

    invoke-virtual {v1}, LX/UN2;->onBackPressed()Z

    const v1, 0x6403e7d7

    goto/16 :goto_0

    :pswitch_43
    const v0, -0x37b5c345

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v2, LX/UNC;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_48

    iget-object v1, v2, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v1, "organic_insights_compare_cell"

    invoke-static {v2, v1}, LX/UNC;->A01(LX/UNC;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v5, v4, v3, v2, v1}, LX/2cA;->A2w(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_48
    const v1, -0x36e2c70e

    goto/16 :goto_0

    :pswitch_44
    const v0, 0x65e2360b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v1, LX/UNC;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/dhx;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x137ceb0f

    goto/16 :goto_0

    :pswitch_45
    const v0, -0x12b5f8b9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fad;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0x22fc12de

    goto/16 :goto_0

    :cond_49
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x137ee9e4

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_4a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_4b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x57cd39b6

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_4c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_4d
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_4e
    const-string v0, "draftId cannot be null while deleting drafts."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_4f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x19c3946f

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_50
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x5f0b2030

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_51
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_52
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_53
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x558f914d

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_54
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x4eee2e84

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_22
        :pswitch_43
        :pswitch_21
        :pswitch_42
        :pswitch_20
        :pswitch_41
        :pswitch_23
        :pswitch_40
        :pswitch_3f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_3e
        :pswitch_1c
        :pswitch_3d
        :pswitch_1b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_1a
        :pswitch_36
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_35
        :pswitch_34
        :pswitch_11
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_33
        :pswitch_d
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_b
        :pswitch_25
        :pswitch_24
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
