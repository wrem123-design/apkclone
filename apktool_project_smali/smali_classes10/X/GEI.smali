.class public final LX/GEI;
.super LX/BXD;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NudityReceiverEducationSafetyTipsFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:LX/LFW;

.field public A04:LX/L7j;

.field public A05:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

.field public A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A07:Z

.field public final A08:LX/Bbi;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GEI;->A08:LX/Bbi;

    const-string v0, "safety_tips"

    iput-object v0, p0, LX/GEI;->A09:Ljava/lang/String;

    sget-object v0, LX/L7j;->A02:LX/L7j;

    iput-object v0, p0, LX/GEI;->A04:LX/L7j;

    sget-object v0, LX/LFW;->A05:LX/LFW;

    iput-object v0, p0, LX/GEI;->A03:LX/LFW;

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

    const/16 v1, 0x1c

    new-instance v0, LX/OTz;

    invoke-direct {v0, p0, v1}, LX/OTz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GEI;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GEI;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x2e66a7d1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "current_step"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/GEI;->A00:I

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

    iput-object v0, p0, LX/GEI;->A04:LX/L7j;

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

    iput-object v0, p0, LX/GEI;->A03:LX/LFW;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IS_ELIGIBLE_FOR_LOGGING_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GEI;->A07:Z

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

    iput-object v0, p0, LX/GEI;->A05:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    const v0, -0x3885bcc

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    invoke-static {v2}, LX/149;->A0S(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x35d0dff8    # -2869250.0f

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x58e1f956

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1112

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x34e1055f    # -1.0418849E7f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b254e

    invoke-static {v3, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    move-object/from16 v4, p0

    iput-object v0, v4, LX/GEI;->A02:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1p()V

    iget v0, v4, LX/GEI;->A00:I

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v0, :cond_5

    const v8, 0x7f081ef1

    const v0, 0x7f1332d7

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1332d4

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f1332d5

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f1332d6

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const-string v1, ""

    :goto_0
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/GEI;->A02:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    const-string v9, "mainContainerStub"

    :cond_0
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, LX/GEI;->A01:Landroid/view/View;

    const-string v9, "mainContainer"

    if-eqz v5, :cond_0

    const v0, 0x7f0b3e1d

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iget-object v6, v4, LX/GEI;->A01:Landroid/view/View;

    if-eqz v6, :cond_0

    const v5, 0x7f0b2b0a

    invoke-static {v6, v5}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6, v8}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v6, v4, LX/GEI;->A01:Landroid/view/View;

    if-eqz v6, :cond_0

    const v5, 0x7f0b2b09

    invoke-static {v6, v5}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v4, LX/GEI;->A01:Landroid/view/View;

    if-eqz v6, :cond_0

    const v5, 0x7f0b2b0b

    invoke-static {v6, v5}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v12}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x4

    const/16 v16, 0xa

    const/4 v5, 0x1

    new-instance v12, LX/J6R;

    move/from16 v17, v5

    invoke-direct/range {v12 .. v17}, LX/J6R;-><init>(Landroid/content/Context;Ljava/util/List;III)V

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v4, LX/GEI;->A01:Landroid/view/View;

    if-eqz v7, :cond_0

    const v6, 0x7f0b2b0c

    invoke-static {v7, v6}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v11}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v12, LX/J6R;

    invoke-direct/range {v12 .. v17}, LX/J6R;-><init>(Landroid/content/Context;Ljava/util/List;III)V

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v4, LX/GEI;->A01:Landroid/view/View;

    if-eqz v7, :cond_0

    const v6, 0x7f0b2b0d

    invoke-static {v7, v6}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v10}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v12, LX/J6R;

    invoke-direct/range {v12 .. v17}, LX/J6R;-><init>(Landroid/content/Context;Ljava/util/List;III)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v4}, LX/149;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v6

    new-instance v10, LX/TsB;

    invoke-direct {v10, v4, v1, v6}, LX/TsB;-><init>(LX/GEI;Ljava/lang/String;I)V

    sget-object v9, LX/6v3;->A00:LX/6v3;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v6, 0x20

    invoke-static {v1, v8, v6}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v9, v6, v10, v1}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    filled-new-array {v12, v6}, [Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    :cond_2
    invoke-static {v7, v12}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v6, v4, LX/GEI;->A00:I

    const/4 v1, 0x3

    invoke-virtual {v0, v6, v1, v5, v2}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A04(IIZZ)V

    invoke-virtual {v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02()V

    const v0, 0x7f0b0104

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v6, v4, LX/GEI;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const-string v5, "bottomButtonLayout"

    const/4 v0, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f1332d3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v6, v0}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/GEI;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/91q;->setPrimaryActionIsLoading(Z)V

    const/16 v0, 0x1d

    new-instance v1, LX/OTz;

    invoke-direct {v1, v4, v0}, LX/OTz;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/GEI;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p2

    invoke-super {v4, v3, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_4
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const v8, 0x7f081e97

    const v0, 0x7f1332d2

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1332ce

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f1332cf

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f1332d0

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f1332d1

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method
