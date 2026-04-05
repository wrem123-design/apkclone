.class public final LX/NZW;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiAgentsHomeFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/371;-><init>()V

    const-string v0, "home_fragment"

    iput-object v0, p0, LX/NZW;->A08:Ljava/lang/String;

    const/4 v5, 0x3

    new-instance v4, LX/C5t;

    invoke-direct {v4, p0, v5}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x5c

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/3T8;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x52

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x53

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/NZW;->A07:LX/Bbi;

    new-instance v4, LX/Zon;

    invoke-direct {v4, p0, v5}, LX/Zon;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x54

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x55

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/NZW;->A04:LX/Bbi;

    const/16 v1, 0x2a

    new-instance v0, LX/KIf;

    invoke-direct {v0, p0, v1}, LX/KIf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NZW;->A01:LX/Bbi;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/194;->A0V(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NZW;->A02:LX/Bbi;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/194;->A0V(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NZW;->A03:LX/Bbi;

    new-instance v0, LX/Zhr;

    invoke-direct {v0, p0}, LX/Zhr;-><init>(LX/NZW;)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NZW;->A06:LX/Bbi;

    const/16 v0, 0x18

    invoke-static {v0}, LX/Zpr;->A01(I)LX/Zpr;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NZW;->A05:LX/Bbi;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/194;->A0V(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NZW;->A00:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/K5f;LX/C7O;LX/NZW;IZ)V
    .locals 16

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    if-nez p4, :cond_2

    iget-object v1, v2, LX/NZW;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FyW;

    iget-object v12, v0, LX/K5f;->A09:Ljava/lang/String;

    iget-object v4, v0, LX/K5f;->A01:LX/QrO;

    invoke-virtual {v4}, LX/QrO;->A01()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, LX/K5f;->A08:Ljava/lang/String;

    move-object/from16 v1, p1

    if-eqz p1, :cond_0

    iget-object v3, v1, LX/C7O;->A04:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    if-eqz p1, :cond_8

    iget v1, v1, LX/C7O;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_0
    invoke-virtual {v4}, LX/QrO;->A00()LX/2ci;

    move-result-object v10

    invoke-virtual {v4}, LX/QrO;->A02()Ljava/lang/String;

    move-result-object p1

    const-string v15, "home"

    move-object/from16 p2, v8

    move-object/from16 p0, v3

    invoke-virtual/range {v9 .. v19}, LX/FyW;->A04(LX/2ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    iget-object v12, v0, LX/K5f;->A05:Ljava/lang/String;

    if-eqz v12, :cond_3

    if-nez p4, :cond_4

    :cond_3
    move-object v12, v8

    :cond_4
    iget-object v1, v0, LX/K5f;->A01:LX/QrO;

    iget-boolean v3, v0, LX/K5f;->A0D:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v3, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v5

    invoke-virtual {v1}, LX/QrO;->A03()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/NZW;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v9, v12

    invoke-virtual/range {v3 .. v11}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0C(Landroid/app/Activity;LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_5
    return-void

    :cond_6
    instance-of v3, v1, LX/NPO;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v3, :cond_7

    if-eqz v5, :cond_5

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v4, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v4, v3}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-object v2, v2, LX/NZW;->A02:LX/Bbi;

    invoke-static {v2}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v8

    check-cast v1, LX/NPO;

    iget-object v9, v1, LX/NPO;->A00:Ljava/lang/String;

    iget-object v10, v0, LX/K5f;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/K5f;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A06(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz v5, :cond_5

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v4, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v4, v3}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-object v9, v0, LX/K5f;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/K5f;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    iget-object v10, v0, LX/K5f;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/QrO;->A03()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v2, LX/NZW;->A02:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, LX/K5f;->A0C:Ljava/lang/String;

    const/16 p1, 0x0

    move-object v15, v8

    move-object/from16 p0, v8

    invoke-virtual/range {v4 .. v17}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A05(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_8
    move-object v11, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/NZW;)V
    .locals 5

    iget-object v0, p0, LX/NZW;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FyW;

    const-string v1, "ai_home"

    invoke-virtual {v0, v1}, LX/FyW;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x1c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/NZW;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/aistudio/model/UtmMetadata;

    const-string v0, "utm_metadata"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3d6;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v0, :cond_0

    const/16 v0, 0x107

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0}, LX/1p8;->A07()V

    invoke-static {p0, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    return-void

    :cond_0
    const/16 v0, 0x1be

    goto :goto_0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Ox;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    new-instance v1, LX/GDP;

    invoke-direct {v1, p0, v0}, LX/GDP;-><init>(Ljava/lang/Object;I)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/0QL;->A1A(Landroid/view/View$OnClickListener;Z)V

    const v0, 0x7f13056e

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-static {p0}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81067500012312L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/373;

    invoke-direct {v2}, LX/373;-><init>()V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130567

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/373;->A0L:Ljava/lang/CharSequence;

    const/16 v1, 0xb

    new-instance v0, LX/GDP;

    invoke-direct {v0, p0, v1}, LX/GDP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NZW;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x4dd14405

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/NZW;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v0

    const v1, 0x35630cae

    iget-object v0, v0, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v0, p0, LX/NZW;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3T8;

    iget-object v0, p0, LX/NZW;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3T8;->A0m(Ljava/lang/String;)V

    const v0, -0x6f5058ce

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f80ba84

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/ehO;->A00(Ljava/lang/Object;I)LX/ehO;

    move-result-object v1

    const v0, 0x3e379314

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x4b1e0850    # 1.0356816E7f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 7

    const v0, 0x7de3539f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/NZW;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FyW;

    iget-object v0, v0, LX/FyW;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xeb;

    const/4 v0, 0x7

    new-instance v5, LX/lcp;

    invoke-direct {v5, v1, v0}, LX/lcp;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x0

    iget-wide v1, v1, LX/Xeb;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/lcp;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/NZW;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/132;->A1F(Ljava/lang/Integer;)S

    move-result v2

    const v1, 0x35630cae

    iget-object v0, v3, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const v0, -0x54f127c1

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/NZW;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FyW;

    iget-object v0, p0, LX/NZW;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    invoke-virtual {v1, v0}, LX/FyW;->A07(Ljava/lang/String;)V

    return-void
.end method
