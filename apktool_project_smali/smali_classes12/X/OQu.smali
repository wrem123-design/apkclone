.class public final LX/OQu;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConnectToGlassesEducationFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x21

    new-instance v4, LX/ERB;

    invoke-direct {v4, p0, v0}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/F2x;

    new-instance v3, LX/1sr;

    invoke-direct {v3, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x156

    new-instance v2, LX/lkP;

    invoke-direct {v2, p0, v0}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x157

    new-instance v1, LX/lkP;

    invoke-direct {v1, p0, v0}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/OQu;->A00:LX/Bbi;

    const-string v0, "smart_glasses_sharing"

    iput-object v0, p0, LX/OQu;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OQu;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x787632eb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "tryEnableProviderLinkingV2"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81105100005f13L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f0e1645

    if-eqz v1, :cond_0

    const v0, 0x7f0e10fe

    :cond_0
    :goto_0
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x1bc23560

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_1
    const v0, 0x7f0e1634

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const-string v0, "tryEnableProviderLinkingV2"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v7, 0x3

    if-eqz v1, :cond_b

    const-string v0, "contentVariant"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v0, 0x4

    const/4 v10, 0x1

    if-eq v4, v0, :cond_0

    :goto_1
    const/4 v10, 0x0

    :cond_0
    if-eqz v11, :cond_1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81105100005f13L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    const-string v6, "Meta AI"

    const/4 v2, 0x1

    if-nez v9, :cond_3

    const v0, 0x7f0b3b5b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136896

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136895

    invoke-static {v1, v6, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_3
    const v0, 0x7f0b3b91

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    const v0, 0x7f082315

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIcon(I)V

    if-nez v9, :cond_4

    const v0, 0x7f0b2f83

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v10, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135394

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x71bfd493

    invoke-static {v5, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    :goto_2
    const v0, 0x7f0b1d1c

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, -0x5155cd02

    invoke-static {v5, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-static {v5}, LX/132;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v9, :cond_8

    const v0, 0x7f1342ed

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131ba3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/149;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v0

    new-instance v7, LX/OmU;

    invoke-direct {v7, p0, v0, v3}, LX/OmU;-><init>(LX/OQu;II)V

    :goto_3
    invoke-static {v6, v7, v8}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0958

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x424af9ef

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/WxA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0e7d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x426bd8d3

    invoke-static {v5, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    if-eqz v4, :cond_7

    const/4 v0, 0x5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eq v4, v0, :cond_6

    const v0, 0x7f135691

    if-eqz v9, :cond_5

    const v0, 0x7f135692

    :cond_5
    :goto_4
    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v5, p0, v0}, LX/WxA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    sget-object v0, LX/POi;->A05:LX/POi;

    invoke-static {v0, v1, v2}, LX/Vei;->A01(LX/POi;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_6
    const v0, 0x7f135690

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135693

    goto :goto_4

    :cond_8
    if-eqz v11, :cond_9

    const v0, 0x7f135393

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135392

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/149;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v1

    new-instance v0, LX/OmU;

    invoke-direct {v0, p0, v1, v7}, LX/OmU;-><init>(LX/OQu;II)V

    invoke-static {v6, v0, v8}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135391

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/149;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v0

    new-instance v7, LX/OmU;

    invoke-direct {v7, p0, v0, v2}, LX/OmU;-><init>(LX/OQu;II)V

    goto/16 :goto_3

    :cond_9
    const v0, 0x7f133bc6

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133bc5

    invoke-static {v1, v6, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/149;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v1

    const/4 v0, 0x2

    new-instance v7, LX/OmU;

    invoke-direct {v7, p0, v1, v0}, LX/OmU;-><init>(LX/OQu;II)V

    goto/16 :goto_3

    :cond_a
    const v0, 0x4447f5e3

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_b
    const/4 v4, 0x3

    goto/16 :goto_1

    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_0
.end method
