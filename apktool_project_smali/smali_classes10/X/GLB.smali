.class public final LX/GLB;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NudityReceiverEducationGetSupportFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewStub;

.field public A02:LX/LFW;

.field public A03:LX/L7j;

.field public A04:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

.field public A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    sget-object v0, LX/L7j;->A02:LX/L7j;

    iput-object v0, p0, LX/GLB;->A03:LX/L7j;

    sget-object v0, LX/LFW;->A05:LX/LFW;

    iput-object v0, p0, LX/GLB;->A02:LX/LFW;

    return-void
.end method

.method public static final A00(LX/GLB;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/3QC;->A4L:LX/3QC;

    const-string v0, "get_support"

    invoke-static {v3, v2, v1, p1, v0}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f1332d8

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/OTz;

    invoke-direct {v0, p0, v1}, LX/OTz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "get_support"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x3c84a14c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ODNC_USER_ROLE_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "RECEIVER"

    :cond_0
    invoke-static {v0}, LX/L7j;->valueOf(Ljava/lang/String;)LX/L7j;

    move-result-object v0

    iput-object v0, p0, LX/GLB;->A03:LX/L7j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ODNC_ENTRY_POINT_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "IN_THREAD"

    :cond_1
    invoke-static {v0}, LX/LFW;->valueOf(Ljava/lang/String;)LX/LFW;

    move-result-object v0

    iput-object v0, p0, LX/GLB;->A02:LX/LFW;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IS_ELIGIBLE_FOR_LOGGING_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GLB;->A06:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-static {v2}, LX/149;->A0W(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_2

    const-string v0, "DIRECT_THREAD_ANALYTICS_PARAMS_KEY"

    invoke-static {v3, v1, v2, v0}, LX/132;->A0z(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    iput-object v0, p0, LX/GLB;->A04:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    const v0, 0x4b91448b    # 1.9040534E7f

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    invoke-static {v2}, LX/149;->A0S(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x18abec79

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x41f5be2e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1110

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x54aef08

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b254e

    invoke-static {p1, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/GLB;->A01:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1p()V

    iget-object v0, p0, LX/GLB;->A01:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    const-string v8, "mainContainerStub"

    :cond_0
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/GLB;->A00:Landroid/view/View;

    const-string v8, "mainContainer"

    if-eqz v1, :cond_0

    const v0, 0x7f0b3e1d

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iget-object v1, p0, LX/GLB;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2b0a

    invoke-static {v1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081efa

    invoke-static {v1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/GLB;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2b07

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v6, LX/FJY;->A04:LX/FJY;

    const/4 v2, 0x1

    invoke-virtual {v1, v6, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/FJY;Z)V

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/OTz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0, v4}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8106bf000824f2L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    iget-object v1, p0, LX/GLB;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2b06

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v1, v6, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/FJY;Z)V

    const/4 v5, 0x3

    new-instance v0, LX/OQA;

    invoke-direct {v0, v5, p0, v7}, LX/OQA;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/GLB;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2b04

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v1, v6, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/FJY;Z)V

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/OTz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/GLB;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2b05

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v1, v6, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/FJY;Z)V

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/OTz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v5, v2, v4}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A04(IIZZ)V

    invoke-virtual {v3}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02()V

    const v0, 0x7f0b0104

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v3, p0, LX/GLB;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const-string v2, "bottomButtonLayout"

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f1332c6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v3, v0}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/GLB;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/91q;->setPrimaryActionIsLoading(Z)V

    const/16 v0, 0x1b

    new-instance v1, LX/OTz;

    invoke-direct {v1, p0, v0}, LX/OTz;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GLB;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
