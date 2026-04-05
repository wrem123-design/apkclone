.class public final LX/DPz;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectIceBreakerNullStateFragment"


# instance fields
.field public A00:LX/IuS;

.field public A01:LX/HLS;

.field public A02:LX/MND;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Landroid/content/Context;

.field public A06:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_icebreaker_null_state_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x4104c255

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/DPz;->A05:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "entry_point"

    const-string v0, "business_settings"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DPz;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "show_set_up_preference"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/DPz;->A04:Z

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/MND;

    invoke-direct {v0, v2, v1}, LX/MND;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, p0, LX/DPz;->A02:LX/MND;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/IuS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IuS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/IuS;->A00:Landroidx/fragment/app/FragmentActivity;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DPz;->A00:LX/IuS;

    const v0, -0x6a55dc26

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, -0x647dd6ce

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e06b0

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/DPz;->A06:Landroid/view/View;

    const-string v9, "rootView"

    if-eqz v1, :cond_7

    iget-object v5, p0, LX/DPz;->A03:Ljava/lang/String;

    const-string v8, "entryPoint"

    if-eqz v5, :cond_6

    const v0, 0x7f0b2b15

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iget-boolean v1, p0, LX/DPz;->A04:Z

    const v0, 0x7f13290b

    if-eqz v1, :cond_0

    const v0, 0x7f13290c

    :cond_0
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    const-string v7, "inbox_qp_creation_flow"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f13290f

    if-eqz v1, :cond_1

    const v0, 0x7f132910

    :cond_1
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    iget-object v4, p0, LX/DPz;->A06:Landroid/view/View;

    if-eqz v4, :cond_7

    iget-object v6, p0, LX/DPz;->A05:Landroid/content/Context;

    const-string v5, "context"

    if-eqz v6, :cond_8

    iget-object v1, p0, LX/DPz;->A03:Ljava/lang/String;

    if-eqz v1, :cond_6

    const v0, 0x7f0b2b11

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/91q;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f132908

    if-eqz v1, :cond_2

    const v0, 0x7f132909

    :cond_2
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/Mnr;->A00(Ljava/lang/Object;I)LX/Mnr;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/DPz;->A06:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-object v7, p0, LX/DPz;->A05:Landroid/content/Context;

    if-eqz v7, :cond_8

    iget-boolean v0, p0, LX/DPz;->A04:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0b2b1b

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    invoke-static {v5}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    sget-object v6, LX/HLS;->A03:LX/HLS;

    new-instance v1, LX/P7T;

    invoke-direct {v1, v7}, LX/P7T;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f13290e

    invoke-virtual {v1, v0}, LX/P7T;->setPrimaryText(I)V

    const v0, 0x7f13290d

    const/4 v4, -0x1

    invoke-virtual {v1, v0}, LX/P7T;->setSecondaryText(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/P7T;->A02(Z)V

    invoke-static {v5, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    sget-object v0, LX/HLS;->A02:LX/HLS;

    new-instance v1, LX/P7T;

    invoke-direct {v1, v7}, LX/P7T;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f13290a

    invoke-virtual {v1, v0}, LX/P7T;->setPrimaryText(I)V

    invoke-static {v5, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v1, 0x2

    new-instance v0, LX/lGy;

    invoke-direct {v0, p0, v1}, LX/lGy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->setOnCheckedChangeListener(LX/nbF;)V

    iget v0, v5, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    if-ne v0, v4, :cond_3

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    iput-object v6, p0, LX/DPz;->A01:LX/HLS;

    :cond_3
    const v0, 0x7984b9a4

    invoke-static {v5, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    iget-object v1, p0, LX/DPz;->A06:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x2701e383

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x3df879cb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const v0, 0x32c42e1e

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
