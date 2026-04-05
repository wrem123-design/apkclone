.class public final Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# instance fields
.field public A00:LX/Qee;

.field public A01:LX/1uX;

.field public A02:LX/E6P;

.field public A03:LX/MbL;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, LX/154;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137084

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1Q(Ljava/lang/String;)V

    return-void

    :cond_1
    const v0, 0x7f1302b0

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "service_partner_selection"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x3564e735

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    new-instance v2, LX/E6P;

    invoke-direct {v2, v0}, LX/C48;-><init>(Z)V

    iput-object p0, v2, LX/E6P;->A01:Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;

    new-instance v1, LX/EDF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EDF;->A00:LX/E6P;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/E6P;->A00:LX/EDF;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/E6P;->A02:Ljava/util/List;

    filled-new-array {v1}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/C48;->A0p([LX/nnx;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A02:LX/E6P;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "args_session_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A05:Ljava/lang/String;

    const-string v0, "args_entry_point"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A04:Ljava/lang/String;

    const-string v0, "args_service_type"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LX/1uX;

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:LX/1uX;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    iget-object v2, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A05:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v4, "sessionId"

    :cond_0
    :goto_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v1, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A04:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v4, "entryPoint"

    goto :goto_0

    :cond_2
    new-instance v0, LX/MbL;

    invoke-direct {v0, v4, v5, v2, v1}, LX/MbL;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A03:LX/MbL;

    sget-object v2, LX/2co;->A01:LX/2cn;

    invoke-static {p0, v2}, LX/166;->A0b(LX/371;LX/2cn;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:LX/1uX;

    const-string v4, "serviceType"

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/9IV;->A00(LX/1uX;Lcom/instagram/user/model/User;)LX/Qee;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A07:Z

    invoke-static {p0, v2}, LX/166;->A0b(LX/371;LX/2cn;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:LX/1uX;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/9IV;->A00(LX/1uX;Lcom/instagram/user/model/User;)LX/Qee;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A00:LX/Qee;

    const v0, -0x4b5f4c4f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4a32af9f    # 2927591.8f

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4dc24740    # 4.0743117E8f

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x77ac15f1

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6693416d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e170b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x31b4197

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2491

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {p1}, LX/205;->A0F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A02:LX/E6P;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A06:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/0XY;->A03(Landroid/view/View;I)V

    :cond_0
    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/4J7;->A00(Ljava/lang/Object;I)LX/4J7;

    move-result-object v3

    iget-object v1, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:LX/1uX;

    const-string v0, "serviceType"

    if-eqz v1, :cond_8

    sget-object v0, LX/1uX;->A09:LX/1uX;

    if-ne v1, v0, :cond_5

    invoke-static {p0, v4}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/F0n;->A00:LX/F0n;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "business/instant_experience/get_support_button_partners_bundle/"

    :goto_0
    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v1}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {p0, v0}, LX/Tby;->schedule(LX/Tky;)V

    :cond_1
    invoke-static {p1}, LX/215;->A07(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A04:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v3, "sticker"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:LX/1uX;

    if-eqz v2, :cond_7

    sget-object v0, LX/1uX;->A09:LX/1uX;

    const v1, 0x7f136884

    if-ne v2, v0, :cond_2

    const v1, 0x7f136885

    :cond_2
    :goto_1
    invoke-static {p0, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b3f63

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v2, 0x7f136880

    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A04:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:LX/1uX;

    if-eqz v1, :cond_7

    sget-object v0, LX/1uX;->A09:LX/1uX;

    const v2, 0x7f136881

    if-ne v1, v0, :cond_3

    const v2, 0x7f136882

    :cond_3
    const v0, 0x7f130fb9

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v2}, LX/20q;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {p0}, LX/149;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v1

    new-instance v0, LX/HD1;

    invoke-direct {v0, p0, v1}, LX/HD1;-><init>(Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;I)V

    invoke-static {v2, v0, v3}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {v5}, LX/132;->A1J(Landroid/widget/TextView;)V

    return-void

    :cond_4
    const v1, 0x7f136883

    goto :goto_1

    :cond_5
    sget-object v0, LX/1uX;->A06:LX/1uX;

    if-ne v1, v0, :cond_1

    invoke-static {p0, v4}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/F0n;->A00:LX/F0n;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "business/instant_experience/get_delivery_button_partners_bundle/"

    goto/16 :goto_0

    :cond_6
    const-string v0, "entryPoint"

    goto :goto_2

    :cond_7
    const-string v0, "serviceType"

    :cond_8
    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
