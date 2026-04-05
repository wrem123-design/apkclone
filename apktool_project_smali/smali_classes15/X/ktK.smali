.class public final LX/ktK;
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

    iput p2, p0, LX/ktK;->$t:I

    iput-object p1, p0, LX/ktK;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/ktK;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/ktK;->A00:Ljava/lang/Object;

    check-cast v1, LX/R3x;

    iget-object v0, v1, LX/R3x;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/R3x;->A02:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v6

    iget-object v0, v1, LX/R3x;->A01:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v7

    const/4 v3, 0x0

    const/4 v8, 0x1

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/146;

    invoke-direct/range {v1 .. v8}, LX/146;-><init>(Landroid/content/Context;LX/QhS;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    return-object v1

    :pswitch_1
    iget-object v1, p0, LX/ktK;->A00:Ljava/lang/Object;

    check-cast v1, LX/EYB;

    iget-boolean v0, v1, LX/EYB;->A12:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RSl;->A00(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/103;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A08()LX/1CW;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v5, p0, LX/ktK;->A00:Ljava/lang/Object;

    check-cast v5, LX/BsX;

    sget-object v0, LX/OAV;->A0B:Ljava/util/List;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v5, LX/BsX;->A07:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v8, LX/4WD;

    invoke-direct {v8, v1, v2, v5, v0}, LX/4WD;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/1p0;->A00()Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    invoke-static {v1, v0}, LX/4VJ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)LX/4VK;

    move-result-object v9

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Bx;->A00(Landroid/content/Context;)LX/5CB;

    move-result-object v10

    const/16 v0, 0xa2

    new-instance v12, LX/C42;

    invoke-direct {v12, v0}, LX/C42;-><init>(I)V

    const/16 v0, 0xa3

    new-instance v13, LX/C42;

    invoke-direct {v13, v0}, LX/C42;-><init>(I)V

    const/4 v0, 0x3

    new-instance v14, LX/fAi;

    invoke-direct {v14, v5, v0}, LX/fAi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27f

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v11

    new-instance v3, LX/OAV;

    invoke-direct/range {v3 .. v14}, LX/OAV;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/4WD;LX/4VK;LX/5CB;LX/LEL;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, LX/ktK;->A00:Ljava/lang/Object;

    check-cast v0, LX/CeM;

    iget-object v1, v0, LX/CeM;->A03:Landroid/view/ViewGroup;

    new-instance v0, LX/2x6;

    invoke-direct {v0, v1}, LX/2x6;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/ktK;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZrT;

    iget-object v0, v0, LX/ZrT;->A05:LX/YCJ;

    iget-object v0, v0, LX/YCJ;->A00:LX/ZrT;

    iget-object v0, v0, LX/ZrT;->A04:LX/KYs;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/KYs;->EK7()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, LX/ktK;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/5QQ;->A02(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x3

    const v0, 0x7f060051

    invoke-static {v3, v4, v2, v1, v0}, LX/5QQ;->A00(Landroid/content/Context;Landroid/view/ViewGroup;FII)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/ktK;->A00:Ljava/lang/Object;

    check-cast v1, LX/QRN;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/QRN;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    new-instance v5, LX/eAs;

    invoke-direct {v5, v1}, LX/eAs;-><init>(LX/QRN;)V

    const/4 v7, 0x1

    new-instance v1, LX/ZrT;

    invoke-direct/range {v1 .. v7}, LX/ZrT;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/KYs;Ljava/lang/Integer;Z)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, LX/ktK;->A00:Ljava/lang/Object;

    check-cast v0, LX/YzV;

    iget-object v0, v0, LX/YzV;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/ktK;->A00:Ljava/lang/Object;

    check-cast v0, LX/YzV;

    iget-object v1, v0, LX/YzV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/YzV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/YzV;->A01:LX/AHT;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    new-instance v4, LX/eB1;

    invoke-direct {v4, v0}, LX/eB1;-><init>(LX/YzV;)V

    const/4 v6, 0x1

    new-instance v0, LX/ZrT;

    invoke-direct/range {v0 .. v6}, LX/ZrT;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/KYs;Ljava/lang/Integer;Z)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/ktK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bch;

    iget-object v0, v0, LX/Bch;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/2x6;

    invoke-direct {v0, v1}, LX/2x6;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    :pswitch_a
    sget-object v0, LX/hYN;->A0U:Ljava/util/List;

    iget-object v1, p0, LX/ktK;->A00:Ljava/lang/Object;

    check-cast v1, LX/QUL;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, LX/QUL;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    iget-object v0, v1, LX/QUL;->A0M:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/hYN;

    invoke-direct/range {v1 .. v6}, LX/hYN;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, LX/ktK;->A00:Ljava/lang/Object;

    check-cast v0, LX/PQM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/PQM;->A0B:LX/5wv;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/VnW;->A00(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/ktK;->A00:Ljava/lang/Object;

    check-cast v0, LX/UDe;

    iget-object v0, v0, LX/UDe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RSl;->A00(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/ktK;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUF;

    invoke-virtual {v0}, LX/NUF;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Eay;

    invoke-direct {v0, v1, v2}, LX/Eay;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/ktK;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUF;

    invoke-virtual {v0}, LX/NUF;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/103;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/ktK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/103;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/ktK;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2s;

    iget-object v0, v0, LX/G2s;->A10:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/103;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v3, p0, LX/ktK;->A00:Ljava/lang/Object;

    check-cast v3, LX/G2s;

    iget-object v0, v3, LX/G2s;->A10:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v1, v3, LX/G2s;->A09:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v2, LX/28B;->A00:LX/28B;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3}, LX/G2s;->A00(LX/G2s;)Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/28B;->A03(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/G2s;->A10:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/28B;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v9

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v10, 0x0

    new-instance v3, LX/146;

    invoke-direct/range {v3 .. v10}, LX/146;-><init>(Landroid/content/Context;LX/QhS;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    return-object v3

    :pswitch_12
    iget-object v6, p0, LX/ktK;->A00:Ljava/lang/Object;

    check-cast v6, LX/SPa;

    iget-object v0, v6, LX/SPa;->A08:LX/SZx;

    iget-boolean v5, v0, LX/SZx;->A00:Z

    iget-object v4, v6, LX/SPa;->A04:Lcom/instagram/common/session/UserSession;

    xor-int/lit8 v3, v5, 0x1

    const/16 v0, 0xb

    new-instance v2, LX/F9V;

    invoke-direct {v2, v6, v0}, LX/F9V;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/b6o;

    invoke-direct {v1, v0, v6, v5}, LX/b6o;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v4, v3, v0}, LX/XCl;->A00(LX/lsz;LX/KQo;Lcom/instagram/common/session/UserSession;ZZ)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, p0, LX/ktK;->A00:Ljava/lang/Object;

    check-cast v1, LX/SPa;

    new-instance v6, LX/YHn;

    invoke-direct {v6, v1}, LX/YHn;-><init>(LX/SPa;)V

    sget-object v0, LX/1XC;->A05:LX/1XO;

    iget-object v5, v1, LX/SPa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v2

    iget-object v0, v1, LX/SPa;->A03:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v7, "advanced_setting"

    invoke-virtual/range {v2 .. v7}, LX/1XC;->A04(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/YHn;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v3, p0, LX/ktK;->A00:Ljava/lang/Object;

    check-cast v3, LX/SOt;

    iget-object v1, v3, LX/SOt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/SOt;->A02:LX/AHT;

    iget-object v2, v3, LX/SOt;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_secret_reels_tool_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "waterfall_id"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_2
    iget-object v0, v3, LX/SOt;->A05:LX/mVy;

    invoke-interface {v0}, LX/mVy;->ETk()V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, LX/ktK;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPj;

    invoke-static {v0}, LX/SPj;->A07(LX/SPj;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/ktK;->A00:Ljava/lang/Object;

    check-cast v2, LX/SPj;

    iget-object v0, v2, LX/SPj;->A0N:LX/Sg2;

    iget-object v0, v0, LX/Sg2;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VJE;

    instance-of v0, v1, LX/SpY;

    if-eqz v0, :cond_4

    check-cast v1, LX/SpY;

    iget-object v0, v1, LX/SpY;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VCG;

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/SPj;->A05(LX/VCG;LX/SPj;)V

    goto :goto_0

    :pswitch_17
    iget-object v5, p0, LX/ktK;->A00:Ljava/lang/Object;

    check-cast v5, LX/SPj;

    iget-object v0, v5, LX/SPj;->A0N:LX/Sg2;

    iget-object v0, v0, LX/Sg2;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PX8;

    iget-object v2, v3, LX/PX8;->A01:LX/HrW;

    if-eqz v2, :cond_4

    sget-object v0, LX/1XC;->A05:LX/1XO;

    iget-object v1, v5, LX/SPj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/B6D;->A0X(Lcom/instagram/common/session/UserSession;)LX/I6b;

    move-result-object v4

    iget-boolean v0, v3, LX/PX8;->A05:Z

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v3, v5, LX/SPj;->A0O:LX/mVy;

    invoke-static {v4, v5}, LX/SPj;->A00(LX/I6b;LX/SPj;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "share_sheet_toggle"

    const/4 v0, 0x0

    invoke-interface {v3, v4, v2, v1, v0}, LX/mVy;->GRR(LX/I6b;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/3Q5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2, v5}, LX/SPj;->A06(LX/HrW;LX/SPj;)V

    goto :goto_0

    :pswitch_18
    iget-object v0, p0, LX/ktK;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPj;

    invoke-static {v0}, LX/SPj;->A08(LX/SPj;)V

    goto :goto_0

    :pswitch_19
    iget-object v4, p0, LX/ktK;->A00:Ljava/lang/Object;

    check-cast v4, LX/Mtj;

    iget-object v0, v4, LX/Mtj;->A0E:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v2, LX/GXy;->A00:LX/Ld7;

    iget-object v1, v4, LX/Mtj;->A03:Landroidx/fragment/app/Fragment;

    iget-object v0, v4, LX/Mtj;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0, v3}, LX/Ld7;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1a
    sget-object v2, LX/2BU;->A00:LX/2BU;

    iget-object v1, p0, LX/ktK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mtj;

    iget-object v0, v1, LX/Mtj;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v1, LX/Mtj;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    const v7, 0x7f13091a

    invoke-virtual/range {v2 .. v7}, LX/2BU;->A05(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    goto :goto_0

    :pswitch_1b
    iget-object v0, p0, LX/ktK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mtj;

    iget-object v2, v0, LX/Mtj;->A0U:LX/PxA;

    iget-object v1, v0, LX/Mtj;->A0E:Lcom/instagram/feed/media/Media;

    sget-object v0, LX/HpM;->A09:LX/HpM;

    invoke-interface {v2, v0, v1}, LX/PxA;->F3E(LX/HpM;Lcom/instagram/feed/media/Media;)V

    :cond_4
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
