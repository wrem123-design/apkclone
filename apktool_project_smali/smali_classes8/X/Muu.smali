.class public final LX/Muu;
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

    iput p2, p0, LX/Muu;->$t:I

    iput-object p1, p0, LX/Muu;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Muu;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v0, LX/35x;

    iget-object v0, v0, LX/35x;->A0G:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/Hrc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Hrc;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_7

    :pswitch_3
    iget-object v0, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Cz3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Cz3;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Cz3;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/Cz3;->A01:LX/AHT;

    goto/16 :goto_7

    :pswitch_4
    iget-object v2, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v2, LX/QTW;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/QTW;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0zJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mB4;)LX/0zL;

    move-result-object v0

    new-instance v1, LX/Cpj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Cpj;->A00:LX/Pze;

    goto/16 :goto_7

    :pswitch_5
    iget-object v0, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2v;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/G2v;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/EfQ;

    invoke-direct {v0, v2, v1}, LX/EfQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v1, LX/G2v;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v1, LX/G2v;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/Fdq;

    invoke-direct {v0, v3, v1, v2}, LX/Fdq;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_7
    iget-object v4, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v4, LX/G2v;

    iget-object v0, v4, LX/G2v;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    iget-object v0, v4, LX/G2v;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3v;

    invoke-static {v3, v2, v0}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/RYv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/RYv;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/RYv;->A00:LX/BXD;

    iput-object v2, v1, LX/RYv;->A01:LX/AHT;

    iput-object v0, v1, LX/RYv;->A03:LX/K3v;

    goto/16 :goto_7

    :pswitch_8
    iget-object v0, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2v;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v0, LX/G2v;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/Hex;

    invoke-direct {v0, v1, v3, v2}, LX/Hex;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v0, LX/NTn;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, LX/NTn;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Hv9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Hv9;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/Hv9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Hv9;->A02:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_a
    iget-object v0, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/EfQ;

    invoke-direct {v0, v2, v1}, LX/EfQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/AzT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/AzT;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/AzT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/AzT;->A01:LX/AHT;

    goto/16 :goto_7

    :pswitch_c
    iget-object v0, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/Hex;

    invoke-direct {v0, v1, v3, v2}, LX/Hex;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/EFM;

    invoke-direct {v0, v2, v1}, LX/EFM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    instance-of v0, v1, LX/Nld;

    if-eqz v0, :cond_0

    check-cast v1, LX/Nld;

    invoke-interface {v1}, LX/Nld;->Cc7()LX/NpA;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_f
    iget-object v2, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v2, LX/KWV;

    iget-object v0, v2, LX/KWV;->A05:LX/6ZM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v1, v2, LX/KWV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/KWV;->A02:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/CxJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/CxJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/CxJ;->A00:LX/AHT;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    iget-object v0, v2, LX/KWV;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Csz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Csz;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/KWV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/KWV;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/Cwu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Cwu;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Cwu;->A00:Landroid/content/Context;

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v1, LX/EfD;

    iget-object v0, v1, LX/EfD;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/D3o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/D3o;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/D3o;->A01:LX/AHT;

    iput-object v0, v1, LX/D3o;->A00:Landroid/content/Context;

    goto/16 :goto_7

    :pswitch_11
    iget-object v1, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v1, LX/EfH;

    iget-object v0, v1, LX/EfH;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/D0z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/D0z;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/D0z;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/D0z;->A01:LX/AHT;

    goto/16 :goto_7

    :pswitch_12
    iget-object v0, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v0, LX/IfG;

    iget-object v4, v0, LX/IfG;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/IfG;->A05:LX/6ZM;

    iget-object v0, v0, LX/IfG;->A02:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/DCS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/DCS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/DCS;->A03:LX/6ZM;

    iput-object v2, v1, LX/DCS;->A01:LX/AHT;

    iput-object v0, v1, LX/DCS;->A00:Landroid/content/Context;

    goto/16 :goto_7

    :pswitch_13
    iget-object v1, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hsw;

    iget-object v3, v1, LX/Hsw;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Hsw;->A03:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    iget-object v2, v1, LX/Hsw;->A05:LX/6ZM;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/D3n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/D3n;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/D3n;->A00:LX/AHT;

    sget-object v0, LX/6e4;->A0K:LX/6o5;

    invoke-virtual {v0, v3, v2}, LX/6o5;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6e4;

    move-result-object v0

    iput-object v0, v1, LX/D3n;->A02:LX/6e4;

    goto/16 :goto_7

    :pswitch_14
    iget-object v1, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v1, LX/KXF;

    iget-object v3, v1, LX/KXF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/KXF;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/KXF;->A04:LX/6ZM;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/D2o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/D2o;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/D2o;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/D2o;->A02:LX/6ZM;

    goto/16 :goto_7

    :pswitch_15
    iget-object v0, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v0, LX/HmB;

    iget-object v2, v0, LX/HmB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/HmB;->A02:LX/6ZM;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/CwR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/CwR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/CwR;->A01:LX/6ZM;

    goto/16 :goto_7

    :pswitch_16
    iget-object v1, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v1, LX/KWF;

    iget-object v0, v1, LX/KWF;->A08:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v1, LX/KWF;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    iget-object v0, v1, LX/KWF;->A0C:LX/6ZM;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/DCD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/DCD;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/DCD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/DCD;->A01:LX/AHT;

    iput-object v0, v1, LX/DCD;->A03:LX/6ZM;

    goto/16 :goto_7

    :pswitch_17
    iget-object v1, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v1, LX/EIv;

    iget-object v0, v1, LX/EIv;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v1, LX/EIv;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/EIv;->A03:LX/6ZM;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/D9k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/D9k;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/D9k;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/D9k;->A03:LX/6ZM;

    iput-object v0, v1, LX/D9k;->A01:LX/AHT;

    goto/16 :goto_7

    :pswitch_18
    iget-object v2, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v2, LX/LXE;

    iget-object v0, v2, LX/LXE;->A0B:LX/EfH;

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/LXE;->A06:Lcom/instagram/user/model/User;

    iget-object v0, v2, LX/LXE;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v0, LX/LXE;

    invoke-static {v0}, LX/LXE;->A00(LX/LXE;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v0, v1, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    sget-object v0, LX/6ZM;->A04:LX/6ZM;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/D4k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/D4k;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/D4k;->A00:LX/AHT;

    iput-object v0, v1, LX/D4k;->A02:LX/6ZM;

    goto/16 :goto_7

    :pswitch_1b
    iget-object v2, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, LX/6JU;

    invoke-direct {v0, v2, v1}, LX/6JU;-><init>(Landroid/content/Context;LX/Ppq;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/3gj;->A00(Landroid/content/Context;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setCurrentSegment(I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v0, LX/O4V;

    iget-object v1, v0, LX/O4V;->A00:Landroid/content/Context;

    new-instance v0, LX/J4V;

    invoke-direct {v0, v1}, LX/J4V;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v0, LX/GMH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/GMH;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OxI;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Hte;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Hte;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Hte;->A01:LX/OxI;

    goto/16 :goto_7

    :pswitch_20
    iget-object v1, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v1, LX/NVI;

    iget-object v0, v1, LX/NVI;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/OJp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OJp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/OJp;->A00:Landroid/content/Context;

    goto/16 :goto_7

    :pswitch_21
    iget-object v0, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v0, LX/NVI;

    iget-object v0, v0, LX/NVI;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkP;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/DVd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DVd;->A00:LX/LkP;

    goto/16 :goto_7

    :pswitch_22
    iget-object v1, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/Wdy;

    invoke-direct {v0, v1}, LX/Wdy;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Wgz;

    invoke-direct {v0, v1}, LX/Wgz;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v0, LX/GE4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/GE4;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v3, LX/3QC;->A5B:LX/3QC;

    const-string v4, "https://help.instagram.com/518372316681740"

    new-instance v0, LX/ZPm;

    invoke-direct/range {v0 .. v5}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/ZPm;->A0L()Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_25
    iget-object v1, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/1Rw;

    invoke-direct {v0, v1}, LX/1Rw;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const/16 v0, 0x419

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/VOO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/VOO;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/VOO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/VOO;->A02:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_27
    iget-object v1, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v1, LX/NYW;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/NYW;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1DR;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1DR;)V

    return-object v0

    :pswitch_28
    iget-object v5, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v5, LX/371;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v0, LX/FMt;->A04:LX/FMt;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/FMt;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "ARGUMENT_PRODUCT_ELIGIBILITY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Cf9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Cf9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Cf9;->A00:LX/FMt;

    iput-object v3, v1, LX/Cf9;->A02:Ljava/lang/String;

    goto/16 :goto_7

    :cond_7
    move-object v1, v3

    goto :goto_1

    :pswitch_29
    iget-object v5, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v5, LX/371;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    const-string v0, "ARGUMENT_PRODUCT_ELIGIBILITY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    sget-object v0, LX/FMt;->A04:LX/FMt;

    invoke-static {v3, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/FMt;

    new-instance v0, LX/CgA;

    invoke-direct {v0, v1, v4, v2}, LX/CgA;-><init>(LX/FMt;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :cond_9
    move-object v2, v3

    goto :goto_2

    :pswitch_2a
    iget-object v5, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v5, LX/371;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    const-string v0, "ARGUMENT_PRODUCT_ELIGIBILITY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_a
    sget-object v0, LX/FMt;->A04:LX/FMt;

    invoke-static {v3, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/FMt;

    new-instance v0, LX/CgA;

    invoke-direct {v0, v1, v4, v2}, LX/CgA;-><init>(LX/FMt;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :cond_b
    move-object v2, v3

    goto :goto_3

    :pswitch_2b
    iget-object v5, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v5, LX/BUL;

    iget-object v0, v5, LX/BUL;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    sget-object v0, LX/FMt;->A04:LX/FMt;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/FMt;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const-string v0, "ARGUMENT_PRODUCT_ELIGIBILITY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Cz9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Cz9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Cz9;->A00:LX/FMt;

    iput-object v3, v1, LX/Cz9;->A02:Ljava/lang/String;

    goto/16 :goto_7

    :cond_d
    move-object v1, v3

    goto :goto_4

    :pswitch_2c
    iget-object v1, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v1, LX/BVp;

    iget-object v0, v1, LX/BVp;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    sget-object v0, LX/FMt;->A04:LX/FMt;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FMt;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Cvy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Cvy;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Cvy;->A00:LX/FMt;

    goto/16 :goto_7

    :cond_e
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_2d
    iget-object v0, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_f

    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    sget-object v0, LX/FMt;->A04:LX/FMt;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v1, 0x0

    goto :goto_6

    :pswitch_2e
    iget-object v0, p0, LX/Muu;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v1, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/brn;

    invoke-direct {v0, v1}, LX/brn;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/Hqu;

    invoke-direct {v0, v3, v1, v2}, LX/Hqu;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v0, LX/NWt;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/NWt;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/OJb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OJb;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/OJb;->A01:Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;

    goto/16 :goto_7

    :pswitch_32
    iget-object v2, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v2, LX/BXD;

    const/16 v0, 0x15

    new-instance v1, LX/Muu;

    invoke-direct {v1, v2, v0}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/aMU;->A0D(LX/BXD;LX/LEL;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v0, LX/NWt;

    iget-object v0, v0, LX/NWt;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;

    iget-object v0, v0, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_34
    iget-object v2, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v2, LX/BXD;

    const/16 v0, 0x13

    new-instance v1, LX/Muu;

    invoke-direct {v1, v2, v0}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/aMU;->A0D(LX/BXD;LX/LEL;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v0, LX/NWt;

    iget-object v1, v0, LX/NWt;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;

    iget-object v0, v0, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;

    iget-object v0, v0, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/Hqu;

    invoke-direct {v0, v3, v1, v2}, LX/Hqu;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_37
    iget-object v2, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v2, LX/BXD;

    const/4 v1, 0x1

    const/16 v0, 0x317

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/aMU;->A0D(LX/BXD;LX/LEL;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v0, LX/NRz;

    iget-object v2, v0, LX/NRz;->A05:Landroid/content/Context;

    const/4 v1, 0x1

    new-instance v0, LX/N4v;

    invoke-direct {v0, v2, v1}, LX/N4v;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHd;

    invoke-virtual {v0}, LX/GHd;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Cch;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Cch;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_7

    :pswitch_3a
    iget-object v0, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v0, LX/ED6;

    iget-object v0, v0, LX/ED6;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/EDY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EDY;->A00:Landroid/content/Context;

    goto/16 :goto_7

    :pswitch_3b
    iget-object v0, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tme;

    iget-object v2, v0, LX/Tme;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, LX/739;

    invoke-direct {v0, v2, v1, v1}, LX/739;-><init>(Landroid/content/Context;ZZ)V

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v0, LX/PmK;

    iget-object v0, v0, LX/PmK;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Cz4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Cz4;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/Cz4;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Cz4;->A01:Landroid/os/Bundle;

    goto/16 :goto_7

    :pswitch_3e
    iget-object v0, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/Hrc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Hrc;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_7

    :pswitch_3f
    iget-object v0, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/Cch;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Cch;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_7

    :pswitch_40
    iget-object v0, p0, LX/Muu;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v1, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v1, LX/BO0;

    iget-object v0, v1, LX/BO0;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/CuY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/CuY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/CuY;->A00:Landroid/content/Context;

    goto/16 :goto_7

    :pswitch_42
    iget-object v1, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v1, LX/BO2;

    iget-object v0, v1, LX/BO2;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/CuZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/CuZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/CuZ;->A00:Landroid/content/Context;

    goto :goto_7

    :pswitch_43
    new-instance v2, LX/E8y;

    invoke-direct {v2}, Landroid/content/ContentProvider;-><init>()V

    iget-object v0, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v0, LX/BS5;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/BS5;->A03:Landroid/content/pm/ProviderInfo;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-object v2

    :pswitch_44
    iget-object v3, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/deK;

    invoke-direct {v0, v1, v3, v2}, LX/deK;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_45
    iget-object v0, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/CyW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/CyW;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/CyW;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/CyW;->A01:LX/AHT;

    goto :goto_7

    :pswitch_46
    iget-object v1, p0, LX/Muu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bxi;

    iget-object v0, v1, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    iget-object v0, v1, LX/Bxi;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

    invoke-static {v3, v2, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/CyT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/CyT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/CyT;->A01:LX/AHT;

    iput-object v0, v1, LX/CyT;->A00:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_47
    iget-object v0, p0, LX/Muu;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_47
        :pswitch_47
        :pswitch_46
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
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
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
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_0
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
    .end packed-switch
.end method
